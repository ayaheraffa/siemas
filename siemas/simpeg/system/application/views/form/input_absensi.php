<?php $this->load->view('header'); ?>

<script type="text/javascript" src="jquery.js"></script>

<div class="belowribbon">
    <h1>
        Input absensi (<?php echo "$tanggal - $bulan - $tahun"; ?>)
        <input type="submit" class="submit-green" value="Simpan" style="margin-left: 10px"/>
    </h1>
</div>

<div id="page">

    <div style="margin: 0px 1%">
        <div class="module">
            <h2><span>Puskesmas Bogor Tengah</span></h2>
            <div class="module-table-body">
                <table width="100%">
                    <?php if(!$this->absensi->is_libur_pkm($tahun, $bulan, $tanggal)) : ?>
                    <thead>
                        <tr>
                            <th>No</th>
                            <th>NIP</th>
                            <th>Nama</th>
                            <th>
                                <input type="checkbox" id="ck_all" title="Klik jika seluruhnya hadir" onchange="$('.ck_absen').attr('checked', this.checked)"/>
                                <label for="ck_all" style="display: inline" title="Klik jika seluruhnya hadir">Hadir semuanya</label>
                            </th>
                            <th>Jam hadir</th>
                        </tr>
                    </thead>
                    <tbody>
                        <?php for ($i = 1; $i < count($pegawai_pkm); $i++) : ?>
                            <tr <?php if ($i % 2 == 0)
                                echo 'class="even"' ?>>
                                    <td><?php echo $i; ?></td>
                                    <td><?php echo $pegawai_pkm[$i]['nip']; ?></td>
                                    <td><?php echo $pegawai_pkm[$i]['nama']; ?></td>
                                    <td>
                                        <input type="checkbox" name="hadir[]" id="ck<?php echo $i ?>" class="ck_absen"/>
                                        <label for="ck<?php echo $i ?>" style="display: inline">Hadir</label>
                                    </td>
                                    <td>
                                        <input type="text" id="field_0_<?php echo $i ?>" value="07.30" class="input-short" style="width: 70px; text-align: center"/>
                                    </td>
                                </tr>
                        <?php endfor; ?>
                    </tbody>
                    <?php endif; ?>
                </table>
            </div>
        </div>

        <div class="module">
            <h2><span>BP Pemda</span></h2>
            <div class="module-table-body">
                <table width="100%">
                    <?php if(!$this->absensi->is_libur_bp($tahun, $bulan, $tanggal)) : ?>
                    <thead>
                        <tr>
                            <th>No</th>
                            <th>NIP</th>
                            <th>Nama</th>
                            <th>
                                <input type="checkbox" id="ck_all2" title="Klik jika seluruhnya hadir" onchange="$('.ck_absen2').attr('checked', this.checked)"/>
                                <label for="ck_all2" style="display: inline" title="Klik jika seluruhnya hadir">Hadir semuanya</label>
                            </th>
                            <th>Jam hadir</th>
                        </tr>
                    </thead>
                    <tbody>
                        <?php for ($i = 1; $i < count($pegawai_bp); $i++) : if($i == 4) break; ?>
                                <tr <?php if ($i % 2 == 0)
                                    echo 'class="even"' ?>>
                                    <td><?php echo $i; ?></td>
                                    <td><?php echo $pegawai_bp[$i]['nip']; ?></td>
                                    <td><?php echo $pegawai_bp[$i]['nama']; ?></td>
                                    <td>
                                        <input type="checkbox" name="hadir[]" id="ck<?php echo $i ?>" class="ck_absen2"/>
                                        <label for="ck<?php echo $i ?>" style="display: inline">Hadir</label>
                                    </td>
                                    <td>
                                        <input type="text" id="field_0_<?php echo $i ?>" value="07.30" class="input-short" style="width: 70px; text-align: center"/>
                                    </td>
                                </tr>
                        <?php endfor; ?>
                    </tbody>
                    <?php endif; ?>
                </table>
            </div>
        </div>

    </div>

</div>

<script type="text/javascript" src="js/keyhandler.js"></script>

<?php $this->load->view('footer'); ?>