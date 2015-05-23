
<?php
            require_once('../config/config.php');
		if(@$_GET['page']){
			$page=$_GET['page'];
		}else{
		$page=1;
		}
	$start  = ($page-1)*9;
	$end    = 9;

$sql="SELECT url,name FROM `picture` WHERE 1 ORDER BY id DESC 
					LIMIT ".$start." , ".$end."";
			$ans=array();
  $rel=mysqli_query($GLOBALS['DB'], $sql) or die(mysql_error());
                if(mysqli_num_rows($rel) > 0){
				while($row = mysqli_fetch_assoc($rel))
            {
                //echo json($row);
                    //echo json_encode($row);
               array_push($ans,$row['url'],$row['name']);
            
            }
            }
//var_dump($ans);
		echo json_encode($ans);

				
				mysqli_free_result($rel);


            ?>