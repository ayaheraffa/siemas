<?php
/* 
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

class Laporan extends Controller{
    function Laporan(){
        parent::Controller();
         $this->load->model('laporan_model', "lap");
        $this->load->library('pagination');

    }

    function index(){
        $this->load->view('laporan_view');
    }

    function lap_hp(){
         $data['title']='menampilkan data pasien';
       $data['detail']=$this->lap->lap_hp();
       $this->load->view('lap_hp_v',$data);
  }
  function export_to_excell_penyakit()
    {
    $query['data1']=$this->lap->lap_hp_excell();
    $this->load->view('lap_hp_excell_v',$query);
}

 function lap_ht(){
         $data['title']='menampilkan data pasien';
       $data['hari_tindakan']=$this->lap->lap_ht();
       $this->load->view('lap_ht_v',$data);
  }
  function export_to_excell_tindakan()
    {
    $query['hari_tindakan_excell']=$this->lap->lap_ht_excell();
    $this->load->view('lap_ht_excell_v',$query);
    }

    function lap_bulanan_tindakan(){
        $this->load->view('lap_bulanan_tindakan');
    }

    function lap_bulanan_penyakit(){
        $this->load->view('lap_bulanan_penyakit');
    }
}
?>
