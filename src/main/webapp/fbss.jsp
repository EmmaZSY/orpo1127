<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=no" />

<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
  <title>发表说说</title>
        <link href="css/IMGUP.css" rel="stylesheet" />
        <link rel="stylesheet" href="css/ssxq.css"/>
          <style type="text/css">
        .ximgup-main {
            width: 800px;
            margin: 0 auto;
            margin-top: 40px;
        }

        .ximgup-container {
            border: 1px solid #bbb;
            padding: 0 40px 40px 40px;
            background-color: #fff;
        }

        .ximgup-title {
            border-bottom: 1px solid #bbb;
            padding: 15px 0;
            font-size: 16px;
            margin-bottom: 40px;
        }

        .ximg-content {
            margin-top: 40px;
            line-height: 35px;
        }

            .ximg-content h1 {
                font-size: 20px !important;
            }

            .ximg-content p {
                font-size: 16px !important;
            }
    </style>
  
</head>
<body>
<input type="hidden" value="<%=request.getSession().getAttribute("yhid")%>" class="yhid">
<form id="form1"  enctype="multipart/form-data" action="register">
    		<!--头部-->
    	<article >
    		<div class="toubu" >
    			<div><a href="kj.jsp">取消</a></div>
    			<div><h4>说说</h4></div>
    			<div ><input type="submit" value="发表" style="border: 0;border-color: #ffffff00"></div>
    		</div>
    	</article>
    	
    	<div class="fbss">
    		<div class="fxxxs">分享新鲜事。。。</div>
    		<textarea></textarea>
    		
    <!--图片预览-->
     <div class="xzyscdtp">
    			
            <!--图片预览容器-->
            <div id="div_imglook">
                <div style="clear: both;"></div>
            </div>
 </div>
    		<!--图片选择对话框-->
    		<div class="fbsstp" id="div_imgfile">
    			<a><img src="image/zp.jpg" width="60px" height="60px"  /></a>
    		</div>
    	</div>
    	 </form>

</body>
	<script src="js/jquery1.11.1.min.js" ></script>
    <script src="js/IMGUP.js"></script>
 	<script src="js/jquery-3.2.1.js"></script>
 	<script>
 		$(function(){
 			
 			$(".fbss textarea").focus(function(){
 					$(".fbss .fxxxs").hide();
 					
 			})
 		
 	   		$(".fbss textarea").blur(function(){
 				var nr=$(".fbss textarea").val();
 				
 				if(nr==""){
 					$(".fbss .fxxxs").show();
 				}
 			})
 	   		
 		})
 	</script>

</html>