<? 
// acÃ¡ pasamos los datos de conexiÃ³n
$dbhost="localhost"; // the url of your MySQL Server ( poner "localhost" )
$dbuser="wi530520"; // el usuario para conectarse al Control Panel de Dattatec
$dbpass="zesoreZU68"; // la password para conectarse al Control Panel de Dattatec
$dbname="wi530520_encuesta"; // the name of your MySQL Database ( Tip: en mi caso era el 

// acÃ¡ nos conectamos
$conID=mysql_connect($dbhost,$dbuser,$dbpass) or die("Error al conectar a la base de datos".mysql_error());
mysql_select_db($dbname, $conID);
?>