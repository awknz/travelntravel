<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="signup.aspx.cs" Inherits="_Signup" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>Trip n Travel Zone</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


<!-- banner section -->
<div class="banner-slider">
				<div class="container">
						<!--Slider-->	
				<div class="callbacks_container">
					<ul class="rslides" id="slider3">
						<li>
							<div class="w3l_banner_info">
								<h3>Merchant accounts and credit card processing</h3>
								<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</p>
								<div class="agileits_w3layouts_more menu__item">
									<a href="#" class="menu__link" data-toggle="modal" data-target="#myModal">Learn More</a>
								</div>
							</div>
						</li>
						<li>
							<div class="w3l_banner_info">
								<h3>Don't hesitate to accept credit cards today!</h3>
								<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</p>					
								<div class="agileits_w3layouts_more menu__item">
									<a href="#" class="menu__link" data-toggle="modal" data-target="#myModal">Learn More</a>
								</div>
							</div>
						</li>
						<li>
							<div class="w3l_banner_info">
								<h3>Merchant accounts and credit card processing</h3>
								<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</p>						
								<div class="agileits_w3layouts_more menu__item">
									<a href="#" class="menu__link" data-toggle="modal" data-target="#myModal">Learn More</a>
								</div>
							</div>
						</li>
						<li>
							<div class="w3l_banner_info">
								<h3>Don't hesitate to accept credit cards today!</h3>
								<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</p>
								<div class="agileits_w3layouts_more menu__item">
									<a href="#" class="menu__link" data-toggle="modal" data-target="#myModal">Learn More</a>
								</div>
							</div>
						</li>
					</ul>
				</div>
				<!-- //Slider -->

				</div>
</div>
<!-- Modal1 -->
<div class="modal fade" id="myModal" tabindex="-1" role="dialog">
	<div class="modal-dialog">
		<!-- Modal content-->
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal">&times;</button>
					<img src="images/g7.jpg" alt=" " class="img-responsive">
					<h5>Donec lobortis pharetra dolor</h5>
					<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, rds which don't look even slightly believable..</p>
			</div>
		</div>
		<!-- //Modal content-->
	</div>
</div>
<!-- //Modal1 -->
<!-- //banner section -->
-->
<!-- mail -->
<div class="mail" id="contact">
	<div class="container">
		<h3 class="w3l-title"><span>Contact</span> Us</h3>
		<div class="mail-w3l-agile">
			<div class="col-md-6 col-sm-6 contact-left-w3ls">
				<div class="w3l-cont-mk">
					<img src="images/img2.jpg">
				</div>
				<h3>Contact Info</h3>
				<div class="visit">
					<div class="col-md-2 col-sm-2 col-xs-2 contact-icon-wthree">
						<i class="fa fa-home" aria-hidden="true"></i>
					</div>
					<div class="col-md-10 col-sm-10 col-xs-10 contact-text-agileinf0">
						<h4>Visit us</h4>
						<p>Parma Via Modena,BO, Italy</p>
					</div>
					<div class="clearfix"></div>
				</div>
				<div class="mail-w3">
					<div class="col-md-2 col-sm-2 col-xs-2 contact-icon-wthree">
						<i class="fa fa-envelope-o" aria-hidden="true"></i>
					</div>
					<div class="col-md-10 col-sm-10 col-xs-10 contact-text-agileinf0">
						<h4>Mail us</h4>
						<p><a href="mailto:info@example.com">info@example.com</a></p>
					</div>
					<div class="clearfix"></div>
				</div>
				<div class="call">
					<div class="col-md-2 col-sm-2 col-xs-2 contact-icon-wthree">
						<i class="fa fa-phone" aria-hidden="true"></i>
					</div>
					<div class="col-md-10 col-sm-10 col-xs-10 contact-text-agileinf0">
						<h4>Call us</h4>
						<p>+18044261149</p>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
			<div class="col-md-6 col-sm-6 agileinfo_mail_grid_right">
				<h3>Signup With Us</h3>
				<form action="#" method="post">
					<div class="wthree_contact_left_grid">
						<input id="txtName" type="text" name="Name" placeholder="Name" required=""/>
                        <input id="txtDOB" type="text" name="Dob" placeholder="Dob" required=""/>
                        <input id="txtCnic" type="text" name="Cnic" placeholder="Cnic" required=""/>
						<input id="txtEmail" type="email" name="Email" placeholder="Email" required=""/>
						<input id="txtPhNumber" type="text" name="number" placeholder="Phone Number" required=""/>
                        <select id="ddlRegisterAs">
                            <option value="0">Please Select</option>
                            <option value="1">Traveler</option>
                            <option value="2">Travel Agent</option>
                        </select>
					</div>
					<%--<textarea id="txtMessage" name="Message" placeholder="Message......." required=""></textarea>--%>
					<input type="submit" value="Submit" onclick="registerFunction();"/>
				</form>
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
</div>

<!-- //mail -->

    <script type="text/javascript">

        $(document).ready(function () {

           

        });

        function registerFunction() {
            
            var data = {
                name : $("input[id$=txtName]").val(),
                dob: $("input[id$=txtDOB]").val(),
                cnic : $("input[id$=txtCnic]").val(),
                email: $("input[id$=txtEmail]").val(),
                phone: $("input[id$=txtPhNumber]").val(),               
                registerAs: $("select[id$=ddlRegisterAs] option:selected").val()
            }
          
            $.ajax({
                type:"POST",
                url: "signup.aspx/registerclient",
                data: JSON.stringify({ obj: data}),
                contentType: "application/json; charset=UTF-8",
                dataType: "json",
                suceess: function (data) {
                    if (data == true)
                    { alert("Congratulations! You have signup with us successfully"); }
                    else
                    { alert("Unable to signup at this time.Please try again later."); }
                    
            },
            error: function (err) { alert(err.responseText); }
            });

        }
    </script>

</asp:Content>

