<?php $this->view_header_laporan(); ?>
<!-- Sub navigation -->
<div id="subnav">
    <div class="container_12">
        <div class="grid_12">
            <ul style="margin-left: 677px;">

                <li><a href="<?php echo $this->base_url ?>index.php/laporan/tahunan">Tahunan</a></li>
                <li id="current"><a href="<?php echo $this->base_url ?>index.php/laporan/bulanan">Bulanan</a></li>
                <li ><a href="<?php echo $this->base_url ?>index.php/laporan/harian">Harian</a></li>
            </ul>


        </div><!-- End. .grid_12-->
    </div><!-- End. .container_12 -->
    <div style="clear: both;"></div>
</div> <!-- End #subnav -->
</div> <!-- End #header -->

<div><div>
        <div class="container_12">
            <div style="border: 0px solid fuchsia; width: 777px; height: auto;padding: 8px; ">
                <a href="#" class="kotak" style="color:#000;"><img src="<?php echo $this->base_url ?>Template_files/loket_pen.png" border="0"/> Laporan Bulanan</a>
                <div class="module" style="width: 390px ; float:right;">
                    <h2><span>Pilih bulan dan tahun!</span></h2>

                    <form method="post"
                          onsubmit="if((document.getElementById('bulan').value != 'Pilih Bulan')&&(document.getElementById('tahun').value != 'Pilih tahun'))
                              return confirm('Apakah anda yakin ingin membuat laporan bulan ' + nama_bulan[document.getElementById('bulan').value]
                                  + ' tahun ' + document.getElementById('tahun').value + '?'); else return false;">
                        <div class="module-table-body">
                            <table>
                                <tr>
                                    <td width="110px">
                                        <select name="bulan" id="bulan" style="width:100px;">
                                            <option selected="selected">Pilih Bulan</option>
                                            <option value="1">Januari</option>
                                            <option value="2">Februari</option>
                                            <option value="3">Maret</option>
                                            <option value="4">April</option>
                                            <option value="5">Mei</option>
                                            <option value="6">Juni</option>
                                            <option value="7">Juli</option>
                                            <option value="8">Agustus</option>
                                            <option value="9">September</option>
                                            <option value="10">Oktober</option>
                                            <option value="11">November</option>
                                            <option value="12">Desember</option>
                                        </select>
                                    </td>
                                    <td>-</td>
                                    <td width="110px">
                                        <select name="tahun" id="tahun" style="width:100px;">
                                            <option selected="selected">Pilih Tahun</option>
                                            <option value="2011">2011</option>
                                            <option value="2012">2012</option>
                                            <option value="2013">2013</option>
                                            <option value="2014">2014</option>
                                            <option value="2015">2015</option>
                                            <option value="2016">2016</option>
                                            <option value="2017">2017</option>
                                            <option value="2018">2018</option>
                                            <option value="2019">2019</option>
                                            <option value="2020">2020</option>
                                            <option value="2021">2021</option>
                                            <option value="2022">2022</option>
                                        </select>
                                    </td>
                                    <td>
                                        <img src="<?php echo $this->base_url ?>Template_files/ms-excel.png" alt=""/>&nbsp;<input type="submit" class="submit-green" value="Simpan">
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </form>
                </div>
                <?php
                if (isset($alert)) {
                    echo $alert;
                }
                ?>
            </div>
        </div> <!-- End .grid_12 -->
    </div></div>
<div style="clear: both;"></div>
<!-- Footer -->
<div id="footer">
    <div class="container_12">
        <div class="grid_12">
            <!-- You can change the copyright line for your own -->
            <p>&copy; 2011. Siemas.</p>
        </div>
    </div>
    <div style="clear:both;"></div>
</div> <!-- End #footer -->
</body>
</html>
<!-- This document saved from http://www.xooom.pl/work/magicadmin/admin.html? -->
