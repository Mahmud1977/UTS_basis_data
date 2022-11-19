SELECT 
   dosen.id,
	 dosen.kd_dosen,
	 dosen.nama,	
	 mata_kuliah.mata_kuliah 
 FROM dosen
 INNER JOIN mata_kuliah
 WHERE dosen.id = mata_kuliah.id