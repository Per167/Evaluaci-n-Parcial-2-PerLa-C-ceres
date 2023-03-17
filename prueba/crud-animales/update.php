<?php

include("conexion.php");
$con=conectar();

$cod_animales=$_POST['cod_animales'];
$nombre=$_POST['nombre'];
$familia=$_POST['familia'];
$habitat=$_POST['habitat'];
$nutricion=$_POST['nutricion'];

$sql="UPDATE alumno SET  nombre='$nombre',familia='$familia',habitat='$habitat',nutricion='$nutricion' WHERE cod_animales='$cod_animales'";
$query=mysqli_query($con,$sql);

    if($query){
        Header("Location: alumno.php");
    }
?>