<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="SVGExercise.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <svg height="100" width="100">
        <circle cx="50" cy="50" r="40" stroke="black" stroke-width="3" fill="white">
            
        </circle>
        <circle cx="30" cy="35" r="5" stroke="green" fill="green"></circle>
        <circle cx="65" cy="35" r="5" stroke="green" fill="green"></circle>
       <polygon points="50,10 60,19 36,21" style="fill:lime;" />

        <polyline points="20,60 40,80 65,80 70,70 "
  style="fill:none;stroke:black;stroke-width:3" />
        
    </svg>

    </div>
    </form>
</body>
</html>
