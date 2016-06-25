<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="preview_dotnet_templates_registration_Form_index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<head runat="server">
    <!--[if lt IE 7]> <html class="no-js ie6 oldie" lang="en"> <![endif]-->
    <!--[if IE 7]>    <html class="no-js ie7 oldie" lang="en"> <![endif]-->
    <!--[if IE 8]>    <html class="no-js ie8 oldie" lang="en"> <![endif]-->
    <!--[if IE 9]> <html class="no-js ie9 oldie" lang="en"> <![endif]-->
    <meta charset="utf-8">
    <!-- Set the viewport width to device width for mobile -->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <title>信息提交</title>
    <!-- ============ Google fonts ============ -->
    <link href='http://fonts.googleapis.com/css?family=EB+Garamond' rel='stylesheet'
        type='text/css' />
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,600,700,300,800'
        rel='stylesheet' type='text/css' />
    <!-- ============ Add custom CSS here ============ -->
    <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="css/style.css" rel="stylesheet" type="text/css" />
    <link href="css/font-awesome.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div id="custom-bootstrap-menu" class="navbar navbar-default " role="navigation">
        <div class="container">
            <div class="navbar-header">
                <a class="navbar-brand" href="#">信    息    提    交</a>
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-menubuilder">
                    <span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span
                        class="icon-bar"></span><span class="icon-bar"></span>
                </button>
            </div>
            <div class="collapse navbar-collapse navbar-menubuilder">
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="https://github.com/diggerdu">About Me</a> </li>
                </ul>
            </div>
        </div>
    </div>
    <div class="container">
        <!--
        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 text-center">
            <div id="banner">
                <h1>
                    Bootstrap <strong>Registration Form</strong> for .net developers</h1>
                <h5>
                    <strong>aspxtemplates.com</strong></h5>
            </div>
        </div>
        -->
        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
            <div class="registrationform">
                <div class="form-horizontal">
                    <fieldset>
                        <legend>基础信息<i class="fa fa-pencil pull-right"></i></legend>
                        <!--name-->
                        <div class="form-group">
                            <asp:Label ID="Label6" runat="server" Text="姓  名" CssClass="col-lg-2 control-label"></asp:Label>
                            <div class="col-lg-10">
                                <asp:TextBox ID="namebox" runat="server" placeholder="姓  名" CssClass="form-control"></asp:TextBox>
                            </div>
                        </div>
                        <!--gender-->
                        <div class="form-group">
                            <asp:Label ID="Label9" runat="server" Text="性  别" CssClass="col-lg-2 control-label"></asp:Label>
                            <div class="col-lg-10">
                                <div class="radio">
                                    <label>
                                        <asp:RadioButtonList ID="genderlist" runat="server">
                                            <asp:ListItem Selected="True">女</asp:ListItem>
                                            <asp:ListItem>男</asp:ListItem>
                                        </asp:RadioButtonList>
                                    </label>
                                </div>
                            </div>
                        </div>
                        <!--year-->
                        <div class="form-group">
                          <asp:Label ID="Label10" runat="server" Text="出生年份" CssClass="col-lg-2 control-label"></asp:Label>                          
                            <div class="col-lg-10">
                                <asp:DropDownList ID="yearlist" runat="server" CssClass="form-control ddl">
                                    <asp:ListItem>1990</asp:ListItem>
                                    <asp:ListItem>1991</asp:ListItem>
                                    <asp:ListItem>1992</asp:ListItem>
                                    <asp:ListItem>1993</asp:ListItem>
                                    <asp:ListItem>1994</asp:ListItem>
                                    <asp:ListItem>1995</asp:ListItem>
                                    <asp:ListItem>1996</asp:ListItem>
                                    <asp:ListItem>1997</asp:ListItem>
                                    <asp:ListItem>1998</asp:ListItem>
                                    <asp:ListItem>1999</asp:ListItem>
                                </asp:DropDownList>                              
                            </div>
                        </div>
                        <!--moon-->
                        <div class="form-group">
                          <asp:Label ID="Label7" runat="server" Text="出生月份" CssClass="col-lg-2 control-label"></asp:Label>                          
                            <div class="col-lg-10">
                                <asp:DropDownList ID="moonlist" runat="server" CssClass="form-control ddl">
                                    <asp:ListItem>1</asp:ListItem>
                                    <asp:ListItem>2</asp:ListItem>
                                    <asp:ListItem>3</asp:ListItem>
                                    <asp:ListItem>4</asp:ListItem>
                                    <asp:ListItem>5</asp:ListItem>
                                    <asp:ListItem>6</asp:ListItem>
                                    <asp:ListItem>7</asp:ListItem>
                                    <asp:ListItem>8</asp:ListItem>
                                    <asp:ListItem>9</asp:ListItem>
                                    <asp:ListItem>10</asp:ListItem>
                                    <asp:ListItem>11</asp:ListItem>
                                    <asp:ListItem>12</asp:ListItem>
                                </asp:DropDownList>                              
                            </div>
                        </div>
                        <!-- domicile-->
                        <div class="form-group">
                            <asp:Label ID="Label8" runat="server" Text="籍   贯" CssClass="col-lg-2 control-label"></asp:Label>
                            <div class="col-lg-10">
                                <asp:TextBox ID="domicilebox" runat="server" placeholder="" CssClass="form-control"></asp:TextBox>
                            </div>
                        </div>
                        <!-- people-->
                        <div class="form-group">
                            <asp:Label ID="Label11" runat="server" Text="民  族" CssClass="col-lg-2 control-label"></asp:Label>
                            <div class="col-lg-10">
                                <asp:TextBox ID="peoplebox" runat="server" placeholder="" CssClass="form-control"></asp:TextBox>
                            </div>
                        </div>

                        <!--id-->
                        <div class="form-group">
                            <asp:Label ID="Label12" runat="server" Text="身份证号" CssClass="col-lg-2 control-label"></asp:Label>
                            <div class="col-lg-10">
                                <asp:TextBox ID="idbox" runat="server" placeholder="有效长度十八位" CssClass="form-control"></asp:TextBox>
                            </div>
                        </div>

                        <!--political-->
                        <div class="form-group">
                          <asp:Label ID="Label13" runat="server" Text="政治面貌" CssClass="col-lg-2 control-label"></asp:Label>                          
                            <div class="col-lg-10">
                                <asp:DropDownList ID="politicallist" runat="server" CssClass="form-control ddl">
                                    <asp:ListItem>群众</asp:ListItem>
                                    <asp:ListItem>共青团员</asp:ListItem>
                                    <asp:ListItem>预备党员</asp:ListItem>
                                    <asp:ListItem>共产党员</asp:ListItem>
                                </asp:DropDownList>                              
                            </div>
                        </div>
                        <!--major-->
                        <div class="form-group">
                            <asp:Label ID="Label4" runat="server" Text="专  业" CssClass="col-lg-2 control-label"></asp:Label>
                            <div class="col-lg-10">
                                <asp:TextBox ID="majorbox" runat="server" placeholder="" CssClass="form-control"></asp:TextBox>
                            </div>
                        </div>

                        <!--school-->
                        <div class="form-group">
                            <asp:Label ID="Label5" runat="server" Text="毕业学校" CssClass="col-lg-2 control-label"></asp:Label>
                            <div class="col-lg-10">
                                <asp:TextBox ID="schoolbox" runat="server" placeholder="" CssClass="form-control"></asp:TextBox>
                            </div>
                        </div>
                    </fieldset>
                </div>
            </div>
        </div>
        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
            <div class="registrationform">
                <div class="form-horizontal">
                    <fieldset>
                        <legend>联系方式 <i class="fa fa-pencil pull-right"></i></legend>
                        <div class="form-group">
                            <asp:Label ID="Label1" runat="server" Text="Email" CssClass="col-lg-2 control-label"></asp:Label>
                            <div class="col-lg-10">
                                <asp:TextBox ID="emailbox" runat="server" placeholder="Email" CssClass="form-control"></asp:TextBox>
                            </div>
                        </div>
                         <div class="form-group">
                            <asp:Label ID="Label2" runat="server" Text="Q  Q" CssClass="col-lg-2 control-label"></asp:Label>
                            <div class="col-lg-10">
                                <asp:TextBox ID="qqbox" runat="server" placeholder="QQ Number" CssClass="form-control"></asp:TextBox>
                            </div>
                        </div>
                        <div class="form-group">
                            <asp:Label ID="Label3" runat="server" Text="电  话" CssClass="col-lg-2 control-label"></asp:Label>
                            <div class="col-lg-10">
                                <asp:TextBox ID="phonebox" runat="server" placeholder="phone" CssClass="form-control"></asp:TextBox>
                            </div>
                        </div>
                       <div class="form-group">
                            <div class="col-lg-10 col-lg-offset-2">
                                <asp:Button ID="btnSubmit" runat="server" onclick ="process" CssClass="btn btn-primary" Text="Submit" />
                                  <asp:Button ID="btnCancel" runat="server" onclick ="print" CssClass="btn btn-warning" Text="Print" />                              
                            </div>
                        </div>
                        
                      
                        
                    </fieldset>
                </div>
            </div>
        </div>
    </div>
    <script src="js/jquery.js" type="text/javascript"></script>
    <script src="js/bootstrap.min.js" type="text/javascript"></script>
    <script src="js/jquery.backstretch.js" type="text/javascript"></script>
    <script type="text/javascript">
        'use strict';

        /* ========================== */
        /* ::::::: Backstrech ::::::: */
        /* ========================== */
        // You may also attach Backstretch to a block-level element
        $.backstretch(
        [
            "img/44.jpg",
            "img/colorful.jpg",
            "img/34.jpg",
            "img/images.jpg"
        ],

        {
            duration: 4500,
            fade: 1500
        }
    );
    </script>
    </form>
</body>
</html>
