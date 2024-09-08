<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page isELIgnored="true" %>

<!-- 注册 -->
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
		<title>注册</title>
		<link rel="stylesheet" href="../../layui/css/layui.css">
		<!-- 样式 -->
		<link rel="stylesheet" href="../../css/style.css" />
		<!-- 主题（主要颜色设置） -->
		<link rel="stylesheet" href="../../css/theme.css" />
		<!-- 通用的css -->
		<link rel="stylesheet" href="../../css/common.css" />
			</head>
	<style type="text/css">
		html, body {
			height: 100%;
		}
		.register {
			display: flex;
			justify-content: center;
			align-items: center;
		    width: 100%;
		    height: 100%;
			background-attachment: fixed;
			background-size: cover;
			background-position: center;
									background-image: url(http://codegen.caihongy.cn/20201202/41ea740b7a894a6294fe114ae9970880.jpg);
								}
		.register form {
			box-sizing: border-box;
			min-height: 400px;
			display: flex;
			flex-direction: column;
			justify-content: center;
		}
		.register .logo, .register .title {
			box-sizing: border-box;
		}
		.register .logo img {
			display: block;
		}
		.register .title {
			text-align: center;
		}
		.register .form-item {
			display: flex;
			align-items: center;
			flex-wrap: wrap;
			box-sizing: border-box;
		}
		.register .form-item input, .register .form-label {
			box-sizing: border-box;
		}
        .register .btn-submit {
        	display: block;
        	box-sizing: border-box;
            height: 44px !important;
        }
        .register .layui-btn-primary {
            height: 44px !important;
        }
		.register form p.txt {
			width: 100%;
			margin: 0;
			box-sizing: border-box;
		}
	</style>
	<body>
				<div class="register" id="app" style="position:relative">
			<form class="layui-form login-form" :style='{"padding":"20px 0 20px","boxShadow":"0 0 0px rgba(110,22,64,.8)","borderColor":"rgba(0,0,0,.3)","backgroundColor":"#fff","borderRadius":"20px 20px 0 0","borderWidth":"0","width":"400px","borderStyle":"solid","justifyContent":"center","height":"auto"}'>
				<h2 class="logo" v-if="false" :style='{"padding":"0 10px","boxShadow":"0 0 6px rgba(110,22,64,.8)","margin":"10px auto 0","borderColor":"rgba(0,0,0,1)","backgroundColor":"#f7f7f7","color":"rgba(110,22,64,1)","isshow":false,"borderRadius":"8px","borderWidth":"0","width":"auto","lineHeight":"32px","fontSize":"12px","borderStyle":"solid"}'>USER / REGISTER</h2>
				<div class="title" v-if="true" :style='{"padding":"0","boxShadow":"0px 0px 0 0px rgba(110,22,64,.8)","margin":"10px auto","borderColor":"rgba(0,0,0,1)","backgroundColor":"rgba(0,0,0,0)","color":"rgba(106, 190, 255, 1)","isshow":true,"borderRadius":"100%","borderWidth":"0","width":"100%","lineHeight":"38px","fontSize":"20px","borderStyle":"solid"}'>培养订单注册</p></div>
			

                <div :style='{"padding":"0","boxShadow":"0 0 6px rgba(255,0,0,0)","margin":"0 auto","borderColor":"rgba(0,0,0,1)","backgroundColor":"#fff","borderRadius":"0","borderWidth":"0","width":"80%","borderStyle":"solid","height":"64px"}' class="form-item">
					<label v-if="false" :style='{"padding":"0 10px","boxShadow":"0 0 6px rgba(255,0,0,0)","borderColor":"rgba(0,0,0,0)","backgroundColor":"transparent","color":"#333","borderRadius":"0","textAlign":"right","borderWidth":"0","width":"30%","fontSize":"16px","borderStyle":"solid"}' class="layui-form-label">宠物种类：</label>
					<input :style='{"padding":"0 10px","boxShadow":"0 0 0px rgba(0,0,0,.5)","borderColor":"rgba(94, 118, 154, 1)","backgroundColor":"rgba(249, 249, 249, 1)","color":"#333","borderRadius":"8px","textAlign":"left","borderWidth":"1px","width":"100%","fontSize":"14px","borderStyle":"solid","height":"44px"}' type="text"   id="chongwuzhonglei" name="chongwuzhonglei" placeholder="请输入宠物种类" autocomplete="off" class="layui-input">
				</div>
                <div :style='{"padding":"0","boxShadow":"0 0 6px rgba(255,0,0,0)","margin":"0 auto","borderColor":"rgba(0,0,0,1)","backgroundColor":"#fff","borderRadius":"0","borderWidth":"0","width":"80%","borderStyle":"solid","height":"64px"}' class="form-item">
					<label v-if="false" :style='{"padding":"0 10px","boxShadow":"0 0 6px rgba(255,0,0,0)","borderColor":"rgba(0,0,0,0)","backgroundColor":"transparent","color":"#333","borderRadius":"0","textAlign":"right","borderWidth":"0","width":"30%","fontSize":"16px","borderStyle":"solid"}' class="layui-form-label">培养课程：</label>
					<input :style='{"padding":"0 10px","boxShadow":"0 0 0px rgba(0,0,0,.5)","borderColor":"rgba(94, 118, 154, 1)","backgroundColor":"rgba(249, 249, 249, 1)","color":"#333","borderRadius":"8px","textAlign":"left","borderWidth":"1px","width":"100%","fontSize":"14px","borderStyle":"solid","height":"44px"}' type="text"   id="peiyangkecheng" name="peiyangkecheng" placeholder="请输入培养课程" autocomplete="off" class="layui-input">
				</div>
                <div :style='{"padding":"0","boxShadow":"0 0 6px rgba(255,0,0,0)","margin":"0 auto","borderColor":"rgba(0,0,0,1)","backgroundColor":"#fff","borderRadius":"0","borderWidth":"0","width":"80%","borderStyle":"solid","height":"64px"}' class="form-item">
					<label v-if="false" :style='{"padding":"0 10px","boxShadow":"0 0 6px rgba(255,0,0,0)","borderColor":"rgba(0,0,0,0)","backgroundColor":"transparent","color":"#333","borderRadius":"0","textAlign":"right","borderWidth":"0","width":"30%","fontSize":"16px","borderStyle":"solid"}' class="layui-form-label">开始时间：</label>
					<input :style='{"padding":"0 10px","boxShadow":"0 0 0px rgba(0,0,0,.5)","borderColor":"rgba(94, 118, 154, 1)","backgroundColor":"rgba(249, 249, 249, 1)","color":"#333","borderRadius":"8px","textAlign":"left","borderWidth":"1px","width":"100%","fontSize":"14px","borderStyle":"solid","height":"44px"}' type="text"   id="kaishishijian" name="kaishishijian" placeholder="请输入开始时间" autocomplete="off" class="layui-input">
				</div>
                <div :style='{"padding":"0","boxShadow":"0 0 6px rgba(255,0,0,0)","margin":"0 auto","borderColor":"rgba(0,0,0,1)","backgroundColor":"#fff","borderRadius":"0","borderWidth":"0","width":"80%","borderStyle":"solid","height":"64px"}' class="form-item">
					<label v-if="false" :style='{"padding":"0 10px","boxShadow":"0 0 6px rgba(255,0,0,0)","borderColor":"rgba(0,0,0,0)","backgroundColor":"transparent","color":"#333","borderRadius":"0","textAlign":"right","borderWidth":"0","width":"30%","fontSize":"16px","borderStyle":"solid"}' class="layui-form-label">价格：</label>
					<input :style='{"padding":"0 10px","boxShadow":"0 0 0px rgba(0,0,0,.5)","borderColor":"rgba(94, 118, 154, 1)","backgroundColor":"rgba(249, 249, 249, 1)","color":"#333","borderRadius":"8px","textAlign":"left","borderWidth":"1px","width":"100%","fontSize":"14px","borderStyle":"solid","height":"44px"}' type="text"   id="jiage" name="jiage" placeholder="请输入价格" autocomplete="off" class="layui-input">
				</div>
                <div :style='{"padding":"0","boxShadow":"0 0 6px rgba(255,0,0,0)","margin":"0 auto","borderColor":"rgba(0,0,0,1)","backgroundColor":"#fff","borderRadius":"0","borderWidth":"0","width":"80%","borderStyle":"solid","height":"64px"}' class="form-item">
					<label v-if="false" :style='{"padding":"0 10px","boxShadow":"0 0 6px rgba(255,0,0,0)","borderColor":"rgba(0,0,0,0)","backgroundColor":"transparent","color":"#333","borderRadius":"0","textAlign":"right","borderWidth":"0","width":"30%","fontSize":"16px","borderStyle":"solid"}' class="layui-form-label">培养周期：</label>
					<input :style='{"padding":"0 10px","boxShadow":"0 0 0px rgba(0,0,0,.5)","borderColor":"rgba(94, 118, 154, 1)","backgroundColor":"rgba(249, 249, 249, 1)","color":"#333","borderRadius":"8px","textAlign":"left","borderWidth":"1px","width":"100%","fontSize":"14px","borderStyle":"solid","height":"44px"}' type="text"   id="peiyangzhouqi" name="peiyangzhouqi" placeholder="请输入培养周期" autocomplete="off" class="layui-input">
				</div>
                <div :style='{"padding":"0","boxShadow":"0 0 6px rgba(255,0,0,0)","margin":"0 auto","borderColor":"rgba(0,0,0,1)","backgroundColor":"#fff","borderRadius":"0","borderWidth":"0","width":"80%","borderStyle":"solid","height":"64px"}' class="form-item">
					<label v-if="false" :style='{"padding":"0 10px","boxShadow":"0 0 6px rgba(255,0,0,0)","borderColor":"rgba(0,0,0,0)","backgroundColor":"transparent","color":"#333","borderRadius":"0","textAlign":"right","borderWidth":"0","width":"30%","fontSize":"16px","borderStyle":"solid"}' class="layui-form-label">培养师号：</label>
					<input :style='{"padding":"0 10px","boxShadow":"0 0 0px rgba(0,0,0,.5)","borderColor":"rgba(94, 118, 154, 1)","backgroundColor":"rgba(249, 249, 249, 1)","color":"#333","borderRadius":"8px","textAlign":"left","borderWidth":"1px","width":"100%","fontSize":"14px","borderStyle":"solid","height":"44px"}' type="text"   id="peiyangshihao" name="peiyangshihao" placeholder="请输入培养师号" autocomplete="off" class="layui-input">
				</div>
                <div :style='{"padding":"0","boxShadow":"0 0 6px rgba(255,0,0,0)","margin":"0 auto","borderColor":"rgba(0,0,0,1)","backgroundColor":"#fff","borderRadius":"0","borderWidth":"0","width":"80%","borderStyle":"solid","height":"64px"}' class="form-item">
					<label v-if="false" :style='{"padding":"0 10px","boxShadow":"0 0 6px rgba(255,0,0,0)","borderColor":"rgba(0,0,0,0)","backgroundColor":"transparent","color":"#333","borderRadius":"0","textAlign":"right","borderWidth":"0","width":"30%","fontSize":"16px","borderStyle":"solid"}' class="layui-form-label">培养师名：</label>
					<input :style='{"padding":"0 10px","boxShadow":"0 0 0px rgba(0,0,0,.5)","borderColor":"rgba(94, 118, 154, 1)","backgroundColor":"rgba(249, 249, 249, 1)","color":"#333","borderRadius":"8px","textAlign":"left","borderWidth":"1px","width":"100%","fontSize":"14px","borderStyle":"solid","height":"44px"}' type="text"   id="peiyangshiming" name="peiyangshiming" placeholder="请输入培养师名" autocomplete="off" class="layui-input">
				</div>
                <div :style='{"padding":"0","boxShadow":"0 0 6px rgba(255,0,0,0)","margin":"0 auto","borderColor":"rgba(0,0,0,1)","backgroundColor":"#fff","borderRadius":"0","borderWidth":"0","width":"80%","borderStyle":"solid","height":"64px"}' class="form-item">
					<label v-if="false" :style='{"padding":"0 10px","boxShadow":"0 0 6px rgba(255,0,0,0)","borderColor":"rgba(0,0,0,0)","backgroundColor":"transparent","color":"#333","borderRadius":"0","textAlign":"right","borderWidth":"0","width":"30%","fontSize":"16px","borderStyle":"solid"}' class="layui-form-label">账号：</label>
					<input :style='{"padding":"0 10px","boxShadow":"0 0 0px rgba(0,0,0,.5)","borderColor":"rgba(94, 118, 154, 1)","backgroundColor":"rgba(249, 249, 249, 1)","color":"#333","borderRadius":"8px","textAlign":"left","borderWidth":"1px","width":"100%","fontSize":"14px","borderStyle":"solid","height":"44px"}' type="text"   id="zhanghao" name="zhanghao" placeholder="请输入账号" autocomplete="off" class="layui-input">
				</div>
                <div :style='{"padding":"0","boxShadow":"0 0 6px rgba(255,0,0,0)","margin":"0 auto","borderColor":"rgba(0,0,0,1)","backgroundColor":"#fff","borderRadius":"0","borderWidth":"0","width":"80%","borderStyle":"solid","height":"64px"}' class="form-item">
					<label v-if="false" :style='{"padding":"0 10px","boxShadow":"0 0 6px rgba(255,0,0,0)","borderColor":"rgba(0,0,0,0)","backgroundColor":"transparent","color":"#333","borderRadius":"0","textAlign":"right","borderWidth":"0","width":"30%","fontSize":"16px","borderStyle":"solid"}' class="layui-form-label">姓名：</label>
					<input :style='{"padding":"0 10px","boxShadow":"0 0 0px rgba(0,0,0,.5)","borderColor":"rgba(94, 118, 154, 1)","backgroundColor":"rgba(249, 249, 249, 1)","color":"#333","borderRadius":"8px","textAlign":"left","borderWidth":"1px","width":"100%","fontSize":"14px","borderStyle":"solid","height":"44px"}' type="text"   id="xingming" name="xingming" placeholder="请输入姓名" autocomplete="off" class="layui-input">
				</div>
                <div :style='{"padding":"0","boxShadow":"0 0 6px rgba(255,0,0,0)","margin":"0 auto","borderColor":"rgba(0,0,0,1)","backgroundColor":"#fff","borderRadius":"0","borderWidth":"0","width":"80%","borderStyle":"solid","height":"64px"}' class="form-item">
					<label v-if="false" :style='{"padding":"0 10px","boxShadow":"0 0 6px rgba(255,0,0,0)","borderColor":"rgba(0,0,0,0)","backgroundColor":"transparent","color":"#333","borderRadius":"0","textAlign":"right","borderWidth":"0","width":"30%","fontSize":"16px","borderStyle":"solid"}' class="layui-form-label">手机：</label>
					<input :style='{"padding":"0 10px","boxShadow":"0 0 0px rgba(0,0,0,.5)","borderColor":"rgba(94, 118, 154, 1)","backgroundColor":"rgba(249, 249, 249, 1)","color":"#333","borderRadius":"8px","textAlign":"left","borderWidth":"1px","width":"100%","fontSize":"14px","borderStyle":"solid","height":"44px"}' type="text"   id="shouji" name="shouji" placeholder="请输入手机" autocomplete="off" class="layui-input">
				</div>

				<div style="display:flex;flex-wrap:wrap;">
					<button :style='{"padding":"0 10px","boxShadow":"0 4px 4px #fff","margin":"100px 0 -150px 0","borderColor":"#ccc","backgroundColor":"rgba(106, 190, 255, 1)","color":"#fff","borderRadius":"0 0 20px 20px","borderWidth":"0","width":"100%","lineHeight":"44px","fontSize":"14px","borderStyle":"solid"}' class="layui-btn btn-submit" lay-submit lay-filter="register">注册</button>
					<button :style='{"padding":"0 10px","boxShadow":"0 0 0px rgba(110,22,64,.5)","margin":"20px 0 0","borderColor":"#ccc","backgroundColor":"#fff","color":"rgba(0, 0, 0, 1)","borderRadius":"8px","borderWidth":"0","width":"100%","lineHeight":"44px","fontSize":"12px","borderStyle":"solid"}' type="reset" class="layui-btn layui-btn-primary">重置</button>
				</div>
				<p :style='{"color":"rgba(0, 0, 0, 1)","textAlign":"center","fontSize":"12px"}' class="txt"><a style="color: inherit;" href="javascript:window.location.href='../login/login.jsp'">已有账号？去登录</a></p>
			</form>
		</div>

		<script src="../../layui/layui.js"></script>
		<script src="../../js/vue.js"></script>
		<!-- 组件配置信息 -->
		<script src="../../js/config.js"></script>
		<!-- 扩展插件配置信息 -->
		<script src="../../modules/config.js"></script>
		<!-- 工具方法 -->
		<script src="../../js/utils.js"></script>
		<!-- 校验格式工具类 -->
		<script src="../../js/validate.js"></script>
				<script>
			var vue = new Vue({
			  el: '#app',
			  data: {
			  },
			  methods: {
				
			  }
			});
			
			layui.use(['layer', 'element', 'carousel', 'form', 'http', 'jquery'], function() {
				var layer = layui.layer;
				var element = layui.element;
				var carousel = layui.carousel;
				var form = layui.form;
				var http = layui.http;
				var jquery = layui.jquery;
				var tablename = http.getParam('tablename');
				// 注册
				form.on('submit(register)', function(data) {
					data = data.field;


                    var url = tablename + '/register';
                    http.requestJson(url, 'post', data, function(res) {
						layer.msg('注册成功', {
							time: 2000,
							icon: 6
						},function(){
							// 路径访问设置
							window.location.href = '../login/login.jsp';
						});
					});
					return false
				});

			});
		</script>
	</body>
</html>
