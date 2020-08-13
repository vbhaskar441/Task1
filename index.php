<?php
// include database and object files
include_once 'database.php';
include_once 'User.php';
  
// instantiate database and product object
$database = new Database();
$db = $database->getConnection();
$id  = $_GET['id'];//array(9,10);//$_GET['id'];
$fmt = isset($_GET['fmt'])?$_GET['fmt']:'';//1;//$_GET['fmt'];
// initialize object
$user = new User($db);
$user=$user->get_current_user($id);

if(!empty($user)){
    if($fmt=='1'){
        $str1 = array();        
        foreach($user as $k=>$val){
            $str=array();
            foreach($val as $k1=>$val1){                
                 $str[] .=$k1.'='.$val1;
            }
            $str1[] = '{'.implode(', ',$str).'}';
        }
        echo implode(', ',$str1);        
    }else{
        echo json_encode($user);
    }
}
?>