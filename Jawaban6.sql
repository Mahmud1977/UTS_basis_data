SELECT 
   dosen.id,
	 dosen.kd_dosen,
	 dosen.nama,
	 mahasiswa.nim, 
	 mahasiswa.nama_mahasiswa,
	 mahasiswa.jenis_kelamin,
	 mata_kuliah.mata_kuliah 
 FROM dosen
 INNER JOIN mahasiswa,mata_kuliah
 WHERE mahasiswa.id = mata_kuliah.id AND mahasiswa.id = mata_kuliah.id