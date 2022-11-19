SELECT 
   mahasiswa.id,
	 mahasiswa.nim,
	 mahasiswa.nama_mahasiswa,
	 mahasiswa.jenis_kelamin,	
	 mata_kuliah.mata_kuliah 
 FROM mahasiswa
 INNER JOIN mata_kuliah
 WHERE mahasiswa.id = mata_kuliah.id