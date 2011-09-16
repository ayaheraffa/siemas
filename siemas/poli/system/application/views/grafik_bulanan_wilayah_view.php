<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
             <base href="<?php echo base_url() ?>" />
		<meta http-equiv="content-type" content="text/html; charset=utf-8;charset=utf-8" />
		<title></title>
       
		<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.6.1/jquery.min.js"></script>
		<script type="text/javascript" src="js/highcharts.js"></script>
		<script type="text/javascript" src="js/modules/exporting.js"></script>
		<script type="text/javascript">
		
			var chart;
			$(document).ready(function() {
				chart = new Highcharts.Chart({
					chart: {
						renderTo: 'container',
						plotBackgroundColor: null,
						plotBorderWidth: null,
						plotShadow: false
					},
					title: {
						text: 'Statistik Bulanan Data Pasien Berdasarkan Wilayah'
					},
					tooltip: {
						formatter: function() {
							return '<b>'+ this.point.name +'</b>: '+ this.y +' %';
						}
					},
					plotOptions: {
						pie: {
							allowPointSelect: true,
							cursor: 'pointer',
							dataLabels: {
								enabled: true,
								color: '#000000',
								connectorColor: '#000000',
								formatter: function() {
									return '<b>'+ this.point.name +'</b>: '+ this.y +' %';
								}
							}
						}
					},
				    series: [{
						type: 'pie',
						name: 'Browser share',
						data: [
							['Cibogor',   45.0],
							['Pabaton',       26.8],
							{
								name: 'Luar Wilayah',    
								y: 12.8,
								sliced: true,
								selected: true
							},
							['Kota',    8.5]
						]
					}]
				});
			});
				
		</script>
		
		
	</head>
	<body>
		<div id="container" style="width: 800px; height: 400px; margin: 0 auto"></div>
		
				
	</body>
</html>
<!-- This document saved from http://www.xooom.pl/work/magicadmin/admin.html? -->
