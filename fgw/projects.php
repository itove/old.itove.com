<?php
$mysqli=new mysqli('localhost','root','dot','fgw');
if(!$mysqli->connect_errno){
	$mysqli->set_charset('utf8');
	$sql="select pid,uid,pname,investment,o_incharge,p_incharge,property from projects";
	if($res=$mysqli->query($sql)){
		$numrows=$res->num_rows;
		$rows=$res->fetch_all(MYSQLI_ASSOC);
		$res->free();
		$mysqli->close();
	}
}
$uid=10;
?>
  <body>

	  <div class="container" id="projects">
		  <nav aria-label="breadcrumb" class="">
			  <div class="">
				  <ol class="breadcrumb">
					  <li class="breadcrumb-item"><a href="./">首 页</a></li>
					  <li class="breadcrumb-item active" aria-current="page">我的重点项目</li>
				  </ol>
			  </div>
		  </nav>

		  <main>
		  <div class="row mb-3">
			  <div class="col">
				  <span class="badge badge-success">已完成</span>
				  <span class="badge badge-warning">数据与上月雷同</span>
				  <span class="badge badge-danger">上个月未提交</span>
			  </div>
			  <div class="col-2">
			  <button id="myproject" type="button" class="btn btn-primary" data-uid="<?= $uid ?>">我的项目</span>
			  </div>
			  <form class="form-row col-3" id="search">
				  <input class="col form-control mr-sm-2" type="text" placeholder="搜索项目" aria-label="Search">
			  </form>
		  </div>
		  <table class="table table-hover">
			  <thead>
				  <tr>
					  <th scope="col">#</th>
					  <th scope="col">项目名称</th>
					  <th scope="col">总投资</th>
					  <th scope="col">责任单位</th>
					  <th scope="col">包联领导</th>
					  <th scope="col">建设性质</th>
				  </tr>
			  </thead>
			  <tbody>

<?php foreach($rows as $v): ?>
<?php
$i=rand(1,4);
$a=['','bg-danger','bg-warning','bg-success'];
$v['uid'] != $uid ? $display=" d-none" : $display="";
?>
	<tr class="<?= $a[$i] . $display ?>" data-uid="<?= $v['uid'] ?>">
				  <th scope="row"><?= $v['pid'] ?></th>
					  <td><?= $v['pname'] ?></td>
					  <td><?= $v['investment'] ?></td>
					  <td><?= $v['o_incharge'] ?></td>
					  <td><?= $v['p_incharge'] ?></td>
					  <td><?= $v['property'] ?></td>
				  </tr>
<?php endforeach; ?>
			  </tbody>
		  </table>

		  </main>
