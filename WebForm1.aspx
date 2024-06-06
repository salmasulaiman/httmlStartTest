<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="httmlStart.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>my page</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>


            <p>this is paragraph ....</p>
            <h1>heading1</h1>
              <h2>heading2</h2>
              <h3>heading3</h3>
              <h4>heading4</h4>
              <h5>heading5</h5>
              <h6>heading6</h6>
            <h3>heading new </h3>


            <%--unordered list--%>
            <ul>
                <li>whilte</li>
                <li>red</li>
                <li>black</li>
            </ul>
            <ul type="none">
                <li>whilte</li>
                <li>red</li>
                <li>black</li>
            </ul>
            <%--ordered list--%>
            <ol>
                <li>whilte</li>
                <li>red</li>
                <li>black</li>
            </ol>
            <ol type="A">
                <li>whilte</li>
                <li>red</li>
                <li>black</li>
            </ol>
             <%--definition  list OR DESCRIPYION LIST--%>
            <dl>
                <dt><b>HTML</b></dt>
                <dd>hyper text markup language</dd>
                <dt><i><u>CSS</u></i></dt>
                <dd>cascading style sheet</dd>
            </dl>

            <font face="Verdana" color="red" size="28px">hai hlo this is font tag</font>
           
            <video width="320" height="240" controls autoplay loop>
                <source src="videop.mp4" type="video/mp4" />
            </video>
            <audio controls>
                <source src="music.mp3" type="audio/ogg" />
            </audio>


        </div>
    </form>
</body>
</html>
