<?php
$json_data=file_get_contents("mahasiswa1.json");
$obj = json_decode($json_data);
echo "Nim : "; echo $obj->nim;
echo "<br>";
echo "Nama: ";echo $obj->nama;
echo "<br>";
echo "Alamat: ";echo $obj->alamat;
echo "<br>";
echo "No hp: ";echo $obj->no_hp;
echo "<br>";
echo "Mata kuliah: ";echo $obj->mata_kuliah[0];
echo "<br>";
echo "Mata kuliah: ";echo $obj->mata_kuliah[1];
echo "<br>";
echo "Mata kuliah: ";echo $obj->mata_kuliah[2];
echo "<br>";
?>