<%@ Page Language="C#" Inherits="PracSet2.Default" %>
<!DOCTYPE html>
<html>
<head runat="server">
	<title>Default</title>
</head>
<body>
	<form id="form1" runat="server">
		<asp:MultiView id="MultiView1" ActiveViewIndex="0" runat="server">
		<asp:View id="View1" runat="server">
		<h3>Customer Details</h3>	
		<asp:Table runat="server" >
			<asp:TableRow>
			<asp:TableCell>
				Title:
			</asp:TableCell>
			<asp:TableCell>
				<asp:DropDownList id="Title" runat="server">
					<asp:ListItem value="Mr">Mr.</asp:ListItem>
					<asp:ListItem value="Mrs">Mrs.</asp:ListItem>
					<asp:ListItem value="Miss">Miss.</asp:ListItem>
					<asp:ListItem value="Ms">Ms.</asp:ListItem>
					<asp:ListItem value="Dr">Dr.</asp:ListItem>
				</asp:DropDownList>
			</asp:TableCell>
		</asp:TableRow>

		<asp:TableRow>
			<asp:TableCell>
			First Name:
			</asp:TableCell>
			<asp:TableCell>
				<asp:TextBox id="firstname" runat="server" />
			</asp:TableCell>
		</asp:TableRow>
		<asp:TableRow>
			<asp:TableCell>
				Last Name:
			</asp:TableCell>
			<asp:TableCell>
				<asp:TextBox id="lastname" runat="server" />
			</asp:TableCell>
		</asp:TableRow>
	</asp:Table>
<p>
	<asp:Button CommandArgument="View1" CommandName="SwitchViewByID" id="btnpg11" runat="server" Text="Customer Details" />
	<asp:Button CommandArgument="View2" CommandName="SwitchViewByID" id="btnpg12" runat="server" Text="Subscription Details" />
	<asp:Button CommandArgument="View3" CommandName="SwitchViewByID" id="btnpg13" runat="server" Text="Payment Details" />
	<asp:Button CommandArgument="View4" CommandName="SwitchViewByID" id="btnpg14" runat="server" Text="Summary" />
</p>
</asp:View>
<asp:View id="View2" runat="server">
<h3>Magazine Subscription Details</h3>
<p>
	<asp:Button CommandArgument="View1" CommandName="SwitchViewByID" id="btnpg21" runat="server" Text = "Customer Details" />
	<asp:Button CommandArgument="View2" CommandName="SwitchViewByID" id="btnpg22" runat="server" Text = "Subscription Details" />
	<asp:Button CommandArgument="View3" CommandName="SwitchViewByID" id="btnpg23" runat="server" Text = "Payment Details" />
	<asp:Button CommandArgument="View4" CommandName="SwitchViewByID" id="btnpg24" runat="server" Text = "Summary" />
</p>
</asp:View>
<asp:view id="View3" runat="server">
<h3>Customer Payment Details</h3>
<p>
	<asp:Button CommandArgument="View1" CommandName="SwitchViewByID" id="btnpg31" runat="server" Text = "Customer Details" />
	<asp:Button CommandArgument="View2" CommandName="SwitchViewByID" id="btnpg32" runat="server" Text = "Subscription Details" />
	<asp:Button CommandArgument="View3" CommandName="SwitchViewByID" id="btnpg33" runat="server" Text = "Payment Details" />
	<asp:Button CommandArgument="View4" CommandName="SwitchViewByID" id="btnpg34" runat="server" Text = "Summary" />
</p>
</asp:view>
<asp:view id="View4" runat="server">
<h3>Summary</h3>
<p>
	<asp:Button CommandArgument="View1" CommandName="SwitchViewByID" id="btnpg41" runat="server" Text = "Customer Details" />
	<asp:Button CommandArgument="View2" CommandName="SwitchViewByID" id="btnpg42" runat="server" Text = "Subscription Details" />
	<asp:Button CommandArgument="View3" CommandName="SwitchViewByID" id="btnpg43" runat="server" Text = "Payment Details" />
	<asp:Button CommandArgument="View4" CommandName="SwitchViewByID" id="btnpg44" runat="server" Text = "Summary" />
</p>
</asp:view>
</asp:MultiView>
</form>
</body>
</html>