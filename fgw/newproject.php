<?php
?>

	  <div class="container" id="progress">
		  <nav aria-label="breadcrumb" class="position-relative">
				  <ol class="breadcrumb">
				  <li class="breadcrumb-item"><a href="<?= $root ?>">首 页</a></li>
				  <li class="breadcrumb-item"><a href="<?= $root . "/project" ?>">重点项目</a></li>
					  <li class="breadcrumb-item active" aria-current="page">新增项目</li>
				  </ol>
		  </nav>
		  <main>

		  <form method="post">
			  <table class="table table-bordered">
				  <tbody>
<!-- data write to table projects start-->
					  <tr>
						  <th scope="row">建设内容</th>
						  <td colspan="6">
						  <textarea class="form-control" rows="5"></textarea>
						  </td>
					  </tr>
					  <tr>
						  <th scope="row">编 号</th>
						  <td>
						  <input id="pid" type="text" class="form-control">
						  </td>
						  <th scope="row">项目名称</th>
						  <td>
						  <input type="text" class="form-control">
						  </td>
						  <th scope="row">建设性质</th>
						  <td>
							<select class="custom-select">
								<option value="">新建</option>
								<option value="">续建</option>
							</select>
						  </td>
					  </tr>
					  <tr>
						  <th scope="row">实际开工时间</th>
						  <td>
							  <input type="text" class="form-control">
						  </td>
						  <th scope="row">拟竣工时间</th>
						  <td>
							  <input type="text" class="form-control">
						  </td>
						  <th scope="row">总投资</th>
						  <td>
							  <input type="text" class="form-control">
						  </td>
					  </tr>
					  <tr>
						  <th scope="row">投资主体</th>
						  <td>
						  <select class="custom-select">
								<option value="">市级政府</option>
								<option value="">区级政府</option>
								<option value="">企业</option>
							</select>
						  </td>
						  <th scope="row">今年计划投资</th>
						  <td>
							  <input type="text" class="form-control">
						  </td>
						  <th scope="row">今年累计完成投资</th>
						  <td>
							  <input type="text" class="form-control">
						  </td>
					  </tr>
					  <tr>
						  <th scope="row">责任单位</th>
						  <td>
							  <input type="text" class="form-control">
						  </td>
						  <th scope="row">实施单位</th>
						  <td>
							  <input type="text" class="form-control">
						  </td>
						  <th scope="row">包联领导</th>
						  <td>
							  <input type="text" class="form-control">
						  </td>
					  </tr> 
					  <tr>
						  <th scope="row">项目类型</th>
						  <td>
						  <select class="custom-select">
								<option value="">基建</option>
								<option value="">工业</option>
								<option value="">商业</option>
							</select>
						  </td>
						  <th scope="row">施工照片</th>
						  <td>
							<img src="/fgw/p1.png" class="img-fluid rounded float-left mr-1" alt="...">
							<img src="/fgw/p2.jpg" class="img-fluid rounded float-left mr-1" alt="...">
<!--
							<button type="button" class="btn btn-outline-primary btn-sm">
								<i class="fa fa-cloud-upload" aria-hidden="true"></i>
							</button>
-->
						  </td>
						  <th class="" colspan="4" scope="row"></th>
					  </tr> 
<!-- data write to table projects end-->

<!-- data write to table progress start-->
					  <tr>
						  <th scope="row">建设阶段</th>
						  <td>
						  <select class="custom-select" name="phase">
								<option value="">开工</option>
								<option value="">前期准备</option>
								<option value="">完工</option>
							</select>
						  </td>
						  <th scope="row">填报人</th>
						  <td>
							  <input id="fillby" name="fillby" type="text" class="form-control">
						  </td>
						  <th scope="row">联系电话</th>
						  <td>
							  <input id="phone" name="phone" type="text" class="form-control">
						  </td>
					  </tr> 
					  <tr>
						  <th scope="row">实际建设期限</th>
						  <td>
						  <input name="" type="text" class="form-control pickmonth">
						  </td>
						  <th scope="row">至</th>
						  <td>
							  <input name="" type="text" class="form-control pickmonth">
						  </td>
						  <th scope="row">本月完成投资</th>
						  <td>
							  <input name="" type="text" class="form-control">
						  </td>
					  </tr> 
<!-- data write to table progress end-->
				  </tbody>
			  </table>
			  <button type="submit" class="btn btn-success" name="submit">提 交</button>
		  </form>
		  </main>

<!-- click and popup image start-->
			<div id="layer" class="d-none position-fixed w-100 h-100 fade show">
			</div>

			<div id="popimg" class="w-75 position-fixed d-none fade show">
			  <img src="" class="rounded">
			  <button type="button" class="close position-absolute" id="popimgclose" aria-label="Close">
				  <span aria-hidden="true">&times;</span>
			  </button>
			</div>
<!-- click and popup image end-->