<%@ Page Language="C#" Inherits="HelloWorld.Default" %>
<!DOCTYPE html>
<html>
    <head runat="server">
	    <title>Hello World!</title>

        <link href="Content/bootstrap.css" rel="stylesheet" />
		<link href="Content/font-awesome.css" rel="stylesheet" />
		<link href="Content/freelancer.css" rel="stylesheet" />
    </head>
    <body>
		
		<section class="success" id="hello-world">
            <div class="container">
				<h2 class="text-center">Hello World</h2>
				<hr class="star-light">
                <div class="row">
                    <div class="col-lg-4 col-lg-offset-4">
                        <form runat="server">
                            <div class="control-group">
                                <div class="form-group controls">
                                    <label>HTML Button</label>
									<input type="text" class="form-control" runat="server" id="HTMLTextField" />
									<p class="help-block" id="HTMLHelloLabel" runat="server" visible="false"></p>
        						</div>
        					</div>
							<div class="form-group">
                                <button class="btn btn-primary btn-md" id="HTMLButton" runat="server" onserverclick="HTMLButtonClick">Say Hello!</button>
							</div>
				        </form>
					</div>
				</div>
			</div>
		</section>

		<section class="success" id="hello-world">
            <div class="container">
                <h2 class="text-center">.NET Controlls</h2>
                <hr class="star-light">
                <div class="row">
                    <div class="col-lg-4 col-lg-offset-4">
                        <form runat="server">
                            <div class="control-group">
                                <div class="form-group controls">
									<asp:Label>.NET Button</asp:Label>
									<asp:TextBox id="NETTextField" CssClass="form-control" runat="server"></asp:TextBox>
                                    <p class="help-block" id="NETHelloLabel" runat="server" visible="false"></p>
                                </div>
                            </div>
                            <div class="form-group">
								<asp:Button CssClass="btn btn-primary btn-md" id="NETButton" runat="server" OnClick="NETButton_Click" Text="Say Hello!"/>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </section>

    </body>
</html>
