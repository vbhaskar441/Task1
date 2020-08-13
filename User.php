<?php
class User{  
    // database connection and table name
    private $conn;
    private $table_name = "user";
  
    // object properties
    public $Id;
    public $name;
    public $Email;
    public $Phone;
    public $City;  
    // constructor with $db as database connection
    public function __construct($db){
        $this->conn = $db;
    }


    // read products
    function get_current_user($id){       
        if(is_array($id)){
            $where_cond="where id in('".implode("','",$id)."')";
        }else{
             $where_cond="where id='".$id."'";
        }
        $query = "SELECT * FROM " . $this->table_name . " ".$where_cond." ";
        $stmt =  $this->conn->prepare($query);
        $stmt->execute();
        $row = $stmt->fetchAll(PDO::FETCH_ASSOC);          
        return $row;
    }
}
?>