 <!DOCTYPE HTML>
<html>
<head>
	<meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
   
<title>Demo login</title>

<!--
<link href="<?php echo base_url(); ?>application/assets/css/bootstrap.css" rel="stylesheet">
<link href="<?php echo base_url(); ?>application/assets/css/bootstrap.min.css" rel="stylesheet">
<link href="<?php echo base_url(); ?>application/assets/css/login.css" rel="stylesheet" type="text/css"  />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<!--<script src="https://www.google.com/recaptcha/api.js" ></script>-->
	
	<link rel="stylesheet" href="<?php echo base_url(); ?>application/assets/css/css_link/bootstrap.min.css" />
	<link rel="stylesheet" href="<?php echo base_url(); ?>application/assets/css/css_link/bootstrap-responsive.min.css" />
    <link rel="stylesheet" href="<?php echo base_url(); ?>application/assets/css/css_link/matrix-login.css" />
    <link href="<?php echo base_url(); ?>application/assets/css/font-awesome/css/font-awesome.css" rel="stylesheet" />
	<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,700,800' rel='stylesheet' type='text/css'>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script src="js/matrix.login.js"></script> 
<script src="<?php echo base_url(); ?>application/assets/js/login/login.js"></script>
</head>
<body>
<!--
<div class="container-fluid">
	<div class="row custom-login-row">
	<div class="col-md-6 login-text-box">
		<div class="login-icon">
			<img src="<?php echo base_url(); ?>application/assets/images/pentabits.png" />
		</div>
		
		<div class="mantra-title-box">
			<h1 class="mantra-title">Demo</h1>
			<p class="mantra-catchline">Web Application</p>
		</div>
		
		<div class="login-text">
			
		</div>
	</div>
	<div class="col-md-6 login-form-container">
		
		<input type="hidden" value="<?php echo base_url(); ?>" id="basepath"></input>
		<div class="alert alert-danger error" role="alert" style="display:none;" id="msgdiv">
			<div id="msgText"></div>
			<span class="glyphicon glyphicon-remove" aria-hidden="true" style="float: right;margin-top: -19px;cursor: pointer;"></span>
		</div>
		
		<label><b>User</b></label>
		<input type="text" placeholder="User name" class="form-control custom-input" name="user" id="user" required>

		<label><b>Password</b></label>
		<input type="password" placeholder="Enter your password" class="form-control custom-input" name="pwd" id="pwd" required>
                <p class="help-block"></p>

		 <!--<div class="g-recaptcha" data-sitekey="6LembTEUAAAAABVnE7OQLHjp3YxBj6QgW1mAED6n"></div>-->
                
                <!--
                
                <button type="submit" id="memeberlogin" class="custom-button memeberlogin">Login</button>

		 
		 
		 <div class="verifying-account" style="width:100%;clear:both;display:none;">
			<img src="<?php echo base_url();?>application/assets/images/reload.gif" style="margin-left:auto;margin-right:auto;display:block;"/>
			<p style="text-align:center;color:#F66434;letter-spacing:1px;">Verifying your account.Please wait...</p>
		 </div>
	</div>
		
	</div>
</div>
-->

		<div id="loginbox">            
            <form id="loginform" class="form-vertical" action="javascript:;">
				 <div class="control-group normal_text"> 
					<h3 style="font-family: verdana;letter-spacing: 9px;font-weight: 400;">
						<!--<img src="img/logo.png" alt="Logo" />-->
						Demo Admin
					</h3>
				</div>
                <div class="control-group">
                    <div class="controls">
                        <div class="main_input_box">
						<input type="hidden" value="<?php echo base_url(); ?>" id="basepath"></input>
                            <span class="add-on bg_lg"><i class="icon-user"> </i></span><input type="text" placeholder="Username"  name="user" id="user" />
                        </div>
                    </div>
                </div>
                <div class="control-group">
                    <div class="controls">
                        <div class="main_input_box">
                            <span class="add-on bg_ly"><i class="icon-lock"></i></span><input type="password" placeholder="Password" name="pwd" id="pwd" />
                        </div>
                    </div>
					
					<span id="msgText" style="color:#FFF;"></span>
                </div>
                <div class="form-actions">
                  <span class="">
					<button type="submit" href="javascript:;" class="btn btn-success loginbtn" id="memeberlogin" /> Login</button></span>
                </div>
				<div class="form-actions">
					<span class="pull-left">
						<button class="btn btn-primary loginbtn_social"><i class="icon-facebook-sign" ></i>  Login with facebook</button>
					</span>
                    <span class="pull-right">
						<button class="btn btn-danger loginbtn_social"><i class="icon-google-plus" ></i>  Login with gmail</button>
					</span>
                </div>
            </form>
			
			<!--
            <form id="recoverform" action="#" class="form-vertical">
				
				<p class="normal_text">Enter your e-mail address below and we will send you instructions how to recover a password.</p>
				
                    <div class="controls">
                        <div class="main_input_box">
                            <span class="add-on bg_lo"><i class="icon-envelope"></i></span><input type="text" placeholder="E-mail address" />
                        </div>
                    </div>
				
                <div class="form-actions">
                    <span class="pull-left"><a href="#" class="flip-link btn btn-success" id="to-login">&laquo; Back to login</a></span>
                    <span class="pull-right"><a class="btn btn-info"/>Reecover</a></span>
                </div>
            </form>
			-->
        </div>




</body>
</html>