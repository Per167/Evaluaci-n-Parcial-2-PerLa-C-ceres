<?php
include("conexion.php");
$con=conectar();

$cod_animales=$_POST['cod_animales'];
$nombre=$_POST['nombre'];
$familia=$_POST['familia'];
$habitat=$_POST['habitat'];
$nutricion=$_POST['nutricion'];

$sql="INSERT INTO alumno VALUES('$cod_animales','$nombre','$familia','$habitat','$nutricion')";
$query= mysqli_query($con,$sql);

if($query){
    Header("Location: alumno.php");
    
}else {
}
?>