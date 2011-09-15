<?php defined('THISPATH') or die('Can\'t access directly!');

class Controller_resep extends Panada {
    
    public function __construct(){
        parent::__construct();
		$this->session = new Library_session();
                $this->obat = new Model_obat();
                $this->date = new Model_history();
    }
    
    public function index(){
        $this->date->cek_history_harian(date('Y-m-d'));
        $views['tanggal'] = date('d-m-Y');
        if($this->session->get('tanggal_resep')){
            $views['tanggal'] = $this->session->get('tanggal_resep');
        }
        $tanggal1 = $this->date->reverse($views['tanggal']);
        $views['kunjungan_pasien'] = $this->obat->auto_pasien($tanggal1);
        $views['page_title']    = 'Resep - Apotek';
        $views['jumlah_kadaluarsa'] = $this->obat->cek_kadaluarsa();
        $views['verify']    = NULL;
        $views['list_nama_obat'] = $this->obat->ambil_nama_obat();
        $n='1';
        if($_POST){
            $this->session->set('tanggal_resep', $_POST['tanggal2']);
            if(isset($_POST['kunjungan'])){
                $tanggal2 = $_POST['tanggal'];
                $tanggal = $this->date->reverse($tanggal2);
                $no_kunjungan = $_POST['kunjungan'];
                $id_obat = $_POST['id_obat'];
                $jumlah = $_POST['jumlah'];
                $id_pasien = $this->obat->resep_pasien($tanggal, $no_kunjungan);
                $this->obat->tambah_isi_resep($id_pasien, $tanggal, $id_obat, $jumlah);
                $views['verify']='Resep dengan id antrian '.$no_kunjungan.' berhasil dimasukan.';
            } else{
                                $this->redirect('index.php/resep');}
        }

        $this->view_resep($views);
    }
}
