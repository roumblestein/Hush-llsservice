<%@ Page Language="C#" %>

<!DOCTYPE html>
<script runat="server">

   
</script>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="utf-8" />
    <title></title>    
    <style type="text/css">
        #Select1 {
            width: 326px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">   
    </form>
    <asp:DropDownList ID="DropDownList1" runat="server">
        <asp:ListItem>Bosch</asp:ListItem>
        <asp:ListItem>Siemens</asp:ListItem>
        <asp:ListItem>Gaggenau</asp:ListItem>
        <asp:ListItem>Neff</asp:ListItem>
    </asp:DropDownList>
    <hr />

    <div class:"fifty">
    <asp:Label ID="Label1" runat="server" Text="Namn"></asp:Label>  <br /> 
    <input id="Text1" type="text" /><br /> 
    <asp:Label ID="Label2" runat="server" Text="Personnummer"></asp:Label>  <br />  
    <input id="Text2" type="text" /> <br /> 
    <asp:Label ID="Label3" runat="server" Text="E-post"></asp:Label>  <br /> 
    <input id="Text3" type="text" /> <br /> 
    <asp:Label ID="Label4" runat="server" Text="Adress"></asp:Label>  <br /> 
    <input id="Text4" type="text" /> <br /> 
        </div>
   
    <div class:"column">
    <div class:"fifty">
    <asp:Label ID="Label5" runat="server" Text="Ort"></asp:Label>  <br /> 
    <input id="Text5" type="text" />  <br /> 
     <asp:Label ID="Label6" runat="server" Text="Telefon"></asp:Label>  <br /> 
    <input id="Text6" type="text" />  <br /> 
     <asp:Label ID="Label7" runat="server" Text="Postnummer"></asp:Label>  <br /> 
    <input id="Text7" type="text" />  <br /> 
    </div>
        </div>


 

    </body>
</html>
