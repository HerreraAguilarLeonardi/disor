<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="webCesar.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        #TextArea1 {
            height: 57px;
            width: 296px;
        }
        #TextArea2 {
            height: 44px;
            width: 276px;
        }
        #TextArea3 {
            height: 49px;
            width: 293px;
        }
        #TextArea4 {
            height: 27px;
            width: 302px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <p style="position: relative; top: 19px; left: 0px;">
            Tecto a cifrar:</p>
        <p>
            <textarea id="TextArea4" name="S4"></textarea></p>
        <p style="position: relative; top: 11px; left: 2px; height: 12px; width: 698px; margin-top: 25px;">
            Cifrado cesar:</p>
        
        <section style="margin: inherit; border-style: solid; height: 123px; width: 317px">
           
&nbsp;&nbsp;&nbsp;&nbsp;

            Desplazamiento:<br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <input id="Text1" type="number" /><br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            Texto Cifrado:
            
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;
            <textarea id="TextArea2" name="S2"></textarea><br />
            <br />
            <br />
            <br />
            Transpocision Inversa:<br />
            <textarea id="TextArea3" name="S3"></textarea><br />
            <br />
            <br />
            <br />
            Transpocision inversa por grupos:<br />
            <section style="padding: inherit; margin: inherit; border-style: solid; height: 153px; width: 315px;">

            &nbsp; Desplazamiento:<br />
&nbsp;<input id="Text2" type="number" /><br />
                <br />

                Texto Cifrado:<br />
                <textarea id="TextArea1" name="S1"></textarea></section>
            
        </section>
    </form>
</body>
</html>
