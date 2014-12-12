<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	String username_sess = (String) session.getAttribute("username_sess");
	String name_sess = (String) session.getAttribute("name_sess");
%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>Samutprakarn</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">
<!--link rel="stylesheet/less" href="less/bootstrap.less" type="text/css" /-->
<!--link rel="stylesheet/less" href="less/responsive.less" type="text/css" /-->
<!--script src="js/less-1.3.3.min.js"></script-->
<!--append â#!watchâ to the browser URL, then refresh the page. -->
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/style.css" rel="stylesheet">
<!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
<!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
  <![endif]-->
<!-- Fav and touch icons -->
<script type='text/javascript' src='js/jquery-1.10.2.min.js'></script>
<script type="text/javascript" src="js/scrollIt.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/scripts.js"></script>
<script type="text/javascript" src="js/content.js"></script>
<script>
	$(function() {
		$.scrollIt();
	});
</script>
<script type="text/javascript" src="js/textload.js"></script>
</head>
<body>
<div class="container">
  <div class="row clearfix">
    <div class="col-md-12 column">
      <nav class="navbar navbar-default navbar-fixed-top navbar" role="navigation">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"> 
		  <span class="sr-only">Toggle navigation</span>
		  <span class="icon-bar"></span><span class="icon-bar"></span>
		  <span class="icon-bar"></span> </button>
		  <a class="navbar-brand" data-scroll-nav='0'>Samutprakarn</a> 
		  </div>
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
          <ul class="nav navbar-nav">
            <li><a class="active" data-scroll-nav='0'><img class="iconmenu" src="/img/icon/Home.png">หน้าหลัก</a></li>
            <li><a data-scroll-nav='1'><img class="iconmenu" src="/img/icon/Place.png">สถานที่ท่องเที่ยว</a></li>
            <li><a data-scroll-nav='2'><img class="iconmenu" src="/img/icon/Gallery.png">อัลบั้มภาพ</a></li>
            <li><a data-scroll-nav='3'><img class="iconmenu" src="/img/icon/Provider.png">คณะผู้จัดทำ</a></li>
            <li><a data-scroll-nav='4'><img class="iconmenu" src="/img/icon/Contact.png">ติดต่อเรา</a></li>
          </ul>
        
          <ul class="nav navbar-nav navbar-right">
            <%
								if (null != username_sess) {
							%>
            <li><a href="#">สวัสดีคุณ&nbsp;<%=name_sess%></a></li>
            <li><a href="signout.jsp">ออกจากระบบ</a></li>
            <%
								} else {
							%>
            <li class="dropdown"><a class="dropdown-toggle" href="#"
								data-toggle="dropdown">เข้าสู่ระบบ<strong class="caret"></strong></a>
              <div class="dropdown-menu"
									style="padding: 15px; padding-bottom: 0px;">
                <form action="signinaction.jsp" method="post">
                  <input type="text" class="form-control"
											style="margin-bottom: 15px;" id="username" name="username"
											placeholder="ชื่อผู้ใช้" size="30" required>
                  <input
											type="password" class="form-control"
											style="margin-bottom: 15px;" id="password" name="password"
											placeholder="รหัสผ่าน" size="30" required>
                  <input
											class="btn btn-primary btn-block"
											style="margin-bottom: 15px;" type="submit" name="submit"
											value="เข้าสู่ระบบ" />
                </form>
              </div>
            </li>
            <%
								}
							%>
          </ul>
        </div>
      </nav>
      
      <div class="row clearfix">
        <section data-scroll-index='0'>
          <div class="col-md-12 column"> <br>
            <br>
            <br>
            <div class="carousel slide" id="carousel-497478">
              <ol class="carousel-indicators">
                <li class="active" data-slide-to="0"
										data-target="#carousel-497478"></li>
                <li data-slide-to="1" data-target="#carousel-497478"></li>
                <li data-slide-to="2" data-target="#carousel-497478"></li>
              </ol>
              <div class="carousel-inner">
                <div class="item active"> <img alt="" src="img/boran.jpg">
                  <div class="carousel-caption">
                    <h4>เมืองโบราณ</h4>
                    <p></p>
                  </div>
                </div>
                <div class="item"> <img alt="" src="img/crocrodile.jpg">
                  <div class="carousel-caption">
                    <h4>ฟาร์มจระเข้</h4>
                    <p></p>
                  </div>
                </div>
                <div class="item"> <img alt="" src="img/erawanmuseum.jpg">
                  <div class="carousel-caption">
                    <h4>พิพิธภัณฑ์ช้างเอราวัณ</h4>
                    <p></p>
                  </div>
                </div>
              </div>
              <a class="left carousel-control" href="#carousel-497478"
									data-slide="prev"><span
									class="glyphicon glyphicon-chevron-left"></span></a> <a
									class="right carousel-control" href="#carousel-497478"
									data-slide="next"><span
									class="glyphicon glyphicon-chevron-right"></span></a> </div>
            <h3 class="text-center"> <br>
              <br>
              คำขวัญประจำจังหวัดสมุทรปราการ </h3>
            <marquee id="result">
            </marquee>
          </div>
        </section>
      </div>
      </div>
    </div>
  </div>
  
  <div class="inverse">
  <div class="container">
  <div class="row clearfix">
    <div class="col-md-12 column">
      <div class="row clearfix">
        <section data-scroll-index='1'>
        <div class="col-md-12 column">
          <h1 class="text-center">สถานที่ท่องเที่ยวจังหวัดสมุทรปราการ </h1>
          <br>
          <div class="row clearfix">
            <div class="col-md-4 column">
              <h2>
                <script>document.write(Content.Header);</script>
              </h2>
              <p>
                <script>document.write(Content.Data);</script>
              </p>
              <p> <a id="modal-1" href="#modal-container-1" role="button" class="btn" data-toggle="modal">View details»</a> </p>
              <div class="modal fade" id="modal-container-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                <div class="modal-dialog">
                  <div class="modal-content">
                    <div class="modal-header">
                      <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                      <h4 class="modal-title" id="myModalLabel">
                        <script>document.write(Content.Header);</script>
                      </h4>
                    </div>
                      <div class="modal-body">
						<script>document.write('<img src="'+Content.Img+'" width="300"><br><br>');</script>      
                        <script>document.write('&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'+Content.Data+'<br>');</script>                  
                        <script>document.write('&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;วันเปิดทำการ&nbsp;'+Content.Data2+'<br>');</script>
                        <script>document.write('&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;เวลาเปิดทำการ&nbsp;'+Content.Data3+'<br>');</script>
						 การเดินทาง<br>
						 <script>document.write('&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'+Content.Data4+'<br>');</script>
						 <script>document.write('&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'+Content.Data5+'<br>');</script>
                      </div>
                    <div class="modal-footer">
                      <button type="button" class="btn btn-default"data-dismiss="modal">Close</button>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-md-4 column">
              <h2>
                <script>document.write(Content2.Header);</script>
              </h2>
              <p>
                <script>document.write(Content2.Data);</script>
              </p>
              <p> <a id="modal-2" href="#modal-container-2" role="button" class="btn" data-toggle="modal">View details»</a> </p>
              <div class="modal fade" id="modal-container-2" role="dialog"
										aria-labelledby="myModalLabel" aria-hidden="true">
                <div class="modal-dialog">
                  <div class="modal-content">
                    <div class="modal-header">
                      <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                      <h4 class="modal-title" id="myModalLabel">
                        <script>document.write(Content2.Header);</script>
                      </h4>
                    </div>
                      <div class="modal-body">
						<script>document.write('<img src="'+Content2.Img+'" width="300"><br><br>');</script>      
                        <script>document.write('&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'+Content2.Data+'<br>');</script>                  
                        <script>document.write('&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;วันเปิดทำการ&nbsp;'+Content2.Data2+'<br>');</script>
                        <script>document.write('&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;เวลาเปิดทำการ&nbsp;'+Content2.Data3+'<br>');</script>
						 การเดินทาง<br>
						 <script>document.write('&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'+Content2.Data4+'<br>');</script>
						 <script>document.write('&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'+Content2.Data5+'<br>');</script>
                      </div>
                    <div class="modal-footer">
                      <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-md-4 column">
              <h2>
                <script>document.write(Content3.Header);</script>
              </h2>
              <p>
                <script>document.write(Content3.Data);</script>
              </p>
              <p> <a id="modal-3" href="#modal-container-3" role="button" class="btn" data-toggle="modal">View details»</a> </p>
              <div class="modal fade" id="modal-container-3" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                <div class="modal-dialog">
                  <div class="modal-content">
                    <div class="modal-header">
                      <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                      <h4 class="modal-title" id="myModalLabel">
                        <script>document.write(Content3.Header);</script>
                      </h4>
                    </div>
                      <div class="modal-body">
						<script>document.write('<img src="'+Content3.Img+'" width="300"><br><br>');</script>      
                        <script>document.write('&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'+Content3.Data+'<br>');</script>                  
                        <script>document.write('&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;วันเปิดทำการ&nbsp;'+Content3.Data2+'<br>');</script>
                        <script>document.write('&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;เวลาเปิดทำการ&nbsp;'+Content3.Data3+'<br>');</script>
						 การเดินทาง<br>
						 <script>document.write('&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'+Content3.Data4+'<br>');</script>
						 <script>document.write('&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'+Content3.Data5+'<br>');</script>
                      </div>
                    <div class="modal-footer">
                      <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            </div>
            <div class="row clearfix">
              <div class="col-md-4 column">
                <h2>
                  <script>document.write(Content4.Header);</script>
                </h2>
                <p>
                  <script>document.write(Content4.Data);</script>
                </p>
                <p> <a id="modal-4" href="#modal-container-4" role="button" class="btn" data-toggle="modal">View details»</a> </p>
                <div class="modal fade" id="modal-container-4" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                  <div class="modal-dialog">
                    <div class="modal-content">
                      <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                        <h4 class="modal-title" id="myModalLabel">
                          <script>document.write(Content4.Header);</script>
                        </h4>
                      </div>
                      <div class="modal-body">
						<script>document.write('<img src="'+Content4.Img+'" width="300"><br><br>');</script>      
                        <script>document.write('&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'+Content4.Data+'<br>');</script>                  
                        <script>document.write('&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;วันเปิดทำการ&nbsp;'+Content4.Data2+'<br>');</script>
                        <script>document.write('&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;เวลาเปิดทำการ&nbsp;'+Content4.Data3+'<br>');</script>
						 การเดินทาง<br>
						 <script>document.write('&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'+Content4.Data4+'<br>');</script>
						 <script>document.write('&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'+Content4.Data5+'<br>');</script>
                      </div>
                      <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="col-md-4 column">
                <h2>
                  <script>document.write(Content5.Header);</script>
                </h2>
                <p>
                  <script>document.write(Content5.Data);</script>
                </p>
                <p> <a id="modal-4" href="#modal-container-4" role="button" class="btn" data-toggle="modal">View details»</a> </p>
                <div class="modal fade" id="modal-container-4" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                  <div class="modal-dialog">
                    <div class="modal-content">
                      <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                        <h4 class="modal-title" id="myModalLabel">
                          <script>document.write(Content5.Header);</script>
                        </h4>
                      </div>
                      <div class="modal-body">
						<script>document.write('<img src="'+Content5.Img+'" width="300"><br><br>');</script>      
                        <script>document.write('&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'+Content5.Data+'<br>');</script>                  
                        <script>document.write('&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;วันเปิดทำการ&nbsp;'+Content5.Data2+'<br>');</script>
                        <script>document.write('&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;เวลาเปิดทำการ&nbsp;'+Content5.Data3+'<br>');</script>
						 การเดินทาง<br>
						 <script>document.write('&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'+Content5.Data4+'<br>');</script>
						 <script>document.write('&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'+Content5.Data5+'<br>');</script>
                      </div>
                      <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="col-md-4 column">
                <h2>
                  <script>document.write(Content6.Header);</script>
                </h2>
                <p>
                  <script>document.write(Content6.Data);</script>
                </p>
                <p> <a id="modal-6" href="#modal-container-6" role="button" class="btn" data-toggle="modal">View details»</a> </p>
                <div class="modal fade" id="modal-container-6" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                  <div class="modal-dialog">
                    <div class="modal-content">
                      <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                        <h4 class="modal-title" id="myModalLabel">
                          <script>document.write(Content6.Header);</script>
                        </h4>
                      </div>
                      <div class="modal-body">
						<script>document.write('<img src="'+Content6.Img+'" width="300"><br><br>');</script>      
                        <script>document.write('&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'+Content6.Data+'<br>');</script>                  
                        <script>document.write('&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;วันเปิดทำการ&nbsp;'+Content6.Data2+'<br>');</script>
                        <script>document.write('&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;เวลาเปิดทำการ&nbsp;'+Content6.Data3+'<br>');</script>
						 การเดินทาง<br>
						 <script>document.write('&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'+Content6.Data4+'<br>');</script>
						 <script>document.write('&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'+Content6.Data5+'<br>');</script>
                      </div>
                      <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          </section>
        </div>
      </div>
    </div>
  </div>
  </div>
  
    <div class="container">
  <div class="row clearfix">
    <div class="col-md-12 column">
      	<div class="row clearfix">
          <section data-scroll-index='2'>
            <div class="col-md-12 column">
              <h1 class="text-center">อัลบั้มภาพ</h1>
              <br>
              <div class="row">
              <div class="col-md-2 column"></div>
              <div class="col-md-8 column">
                <iframe class="gallery"  src="//www.cincopa.com/media-platform/iframe.aspx?fid=AALA1Is4Ze9y" frameborder="0" allowfullscreen scrolling="no"></iframe><noscript><span>SMPK</span><span>พิพิธภัณฑ์ช้างเอราวัณ</span><span>originaldate</span><span> 1/1/0001 6:00:00 AM</span><span>width</span><span> 960</span><span>height</span><span> 635</span><span>ตลาดน้ำบางน้ำผึ้ง</span><span>originaldate</span><span> 1/1/0001 6:00:00 AM</span><span>height</span><span> 355</span><span>width</span><span> 600</span><span>orientation</span><span> 1</span><span>camerasoftware</span><span> Adobe Photoshop CS3 </span><span>ฟาร์มจระเข้</span><span>originaldate</span><span> 1/1/0001 6:00:00 AM</span><span>width</span><span> 546</span><span>height</span><span> 421</span><span>ฟาร์มจระเข้</span><span>originaldate</span><span> 1/1/0001 6:00:00 AM</span><span>width</span><span> 600</span><span>height</span><span> 400</span><span>สถานตากอากาศบางปู</span><span>originaldate</span><span> 1/1/0001 6:00:00 AM</span><span>width</span><span> 1280</span><span>height</span><span> 848</span><span>พิพิธภัณฑ์ทหารเรือ</span><span>flash</span><span> 16</span><span>cameramake</span><span> GENERAL IMAGING CO.</span><span>height</span><span> 433</span><span>camerasoftware</span><span> PhotoScape</span><span>originaldate</span><span> 4/2/2011 2:26:55 PM</span><span>width</span><span> 639</span><span>cameramodel</span><span> X5</span><span>ป้อมพระจุลจอมเกล้า</span><span>flash</span><span> 9</span><span>cameramake</span><span> SANYO Electric Co.,L</span><span>height</span><span> 672</span><span>camerasoftware</span><span> ver1.0.0</span><span>originaldate</span><span> 8/17/2006 3:25:25 PM</span><span>width</span><span> 896</span><span>cameramodel</span><span> S5  </span><span>originaldate</span><span> 1/1/0001 6:00:00 AM</span><span>width</span><span> 797</span><span>height</span><span> 520</span><span>เมืองโบราณ</span><span>originaldate</span><span> 1/1/0001 6:00:00 AM</span><span>width</span><span> 500</span><span>height</span><span> 333</span><span>สวนสาธารณะศรีนครเขื่อนขันธ์</span><span>originaldate</span><span> 1/1/0001 6:00:00 AM</span><span>width</span><span> 450</span><span>height</span><span> 274</span></noscript>
              </div>
              <div class="col-md-2 column"></div>
              </div>
            </div>
          </section>
        </div>
      </div>
    </div>
  </div>
  
  
  <div class="inverse">
  <div class="container">
  <div class="row clearfix">
    <div class="col-md-12 column">
      	<div class="row clearfix">
          <section data-scroll-index='3'>
            <div class="col-md-12 column">
              <h1 class="text-center">คณะผู้จัดทำ</h1>
              <br>
              <div class="row clearfix">
                <div class="col-md-6 column">
                  <div class="text-center"> <img src="img/Prach.jpg" class="img-circle icon"> </div>
                  <h3 class="text-center">นายปราชญ์ มีสัมฤทธิ์</h3>
                  <dl class="dl-horizontal">
                    <dt>รหัสนักศึกษา</dt>
                    <dd>5405100003</dd>
                    <dt>คณะ</dt>
                   	<dd>วิทยาศาสตร์และเทคโนโลยี</dd>
                    <dt>สาขา</dt>
                   	<dd>วิทยาการคอมพิวเตอร์</dd>
                   	<dt>มหาวิทยาลัย</dt>
                   	<dd>หอการค้าไทย</dd>
                    <dt>อีเมล์</dt>
                    <dd> <a href="mailto:bombom.55@hotmail.com" title="Click">bombom.55@hotmail.com</a> </dd>
                    <dd></dd>
                    <dt></dt>
                    <dd></dd>
                    <dt></dt>
                    <dd></dd>
                  </dl>
                </div>
                <div class="col-md-6 column">
                  <div class="text-center"> <img src="img/Apiwat.jpg" class="img-circle icon"></div>
                  <h3 class="text-center">นายอภิวัฒน์ ทรงนิลรักษ์</h3>
                  <dl class="dl-horizontal">
                    <dt>รหัสนักศึกษา</dt>
                    <dd>5405100039</dd>
                    <dt>คณะ</dt>
                   	<dd>วิทยาศาสตร์และเทคโนโลยี</dd>
                    <dt>สาขา</dt>
                   	<dd>วิทยาการคอมพิวเตอร์</dd>
                   	<dt>มหาวิทยาลัย</dt>
                   	<dd>หอการค้าไทย</dd>
                    <dt>อีเมล์</dt>
                    <dd> <a href="mailto:arm_dare_devil.55@hotmail.com" title="Click">arm_dare_devil@hotmail.com</a> </dd>
                    <dd></dd>
                    <dt></dt>
                    <dd></dd>
                    <dtX</dt>
                    <dd></dd>
                  </dl>
                </div>
              </div>
            </div>
          </section>
        </div>
      </div>
    </div>
  </div>
  </div>
  
  
    <div class="container">
  <div class="row clearfix">
    <div class="col-md-12 column">
      	<div class="row clearfix">
          <section data-scroll-index='4'>
            <div class="col-md-12 column">
              <h1 class="text-center">ติดต่อเรา</h1>
              <br>
              <div class="col-md-4 column">
              <div class="alert alert-dismissable alert-danger">
                <button type="button" class="close" data-dismiss="alert"
									aria-hidden="true">Ã</button>
                <h4>แจ้งเตือน!</h4>
                <strong>ระวัง!</strong> โปรดใส่ข้อมูลให้ครบทุกช่อง <a href="#"
									class="alert-link">alert link</a> </div>
              <form role="form">
                <div class="form-group">
                  <label for="exampleInputName">ชื่อ-นามสกุล</label>
                  <input
										type="text" class="form-control" id="exampleInputName">
                </div>
                <div class="form-group">
                  <label for="exampleInputEmail1">อีเมลล์</label>
                  <input
										type="email" class="form-control" id="exampleInputEmail">
                </div>
                <div class="form-group">
                  <label for="exampleInputSubject">เรื่อง</label>
                  <input
										type="text" class="form-control" id="exampleInputSubject">
                </div>
                <div class="form-group">
                  <label for="exampleInputText">ข้อความ</label>
                  <textarea rows="7" cols="" class="form-control"
										id="exampleInputText"></textarea>
                </div>
                <button type="submit" class="btn btn-default">คกลง</button>
              </form>
            </div>
            <div class="col-md-8 column"><iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d31023.522202519896!2d100.59815505!3d13.60045995000002!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x30e2a74bec2c4a4d%3A0xfc05f3c22f32a26d!2sSamut+Prakan%2C+Mueang+Samut+Prakan+District%2C+Samut+Prakan%2C+Thailand!5e0!3m2!1sen!2s!4v1418320828237" width="940" height="500" frameborder="0" style="border:0"></iframe></div>
            </div>
          </section>
        </div>
      </div>
    </div>
  </div>
  
  
  <div class="inverse">
  <div class="container">
  <div class="row clearfix">
    <div class="col-md-12 column">
      
      </div>
    </div>
  </div>
  </div>
</body>
</html>
