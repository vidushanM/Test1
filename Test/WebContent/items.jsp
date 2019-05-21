<!DOCTYPE html>
<html>
<head>
<meta charset=" iso-8859-1">
<title> Items</title>
<script type="text/javascript" src=Contollers/jQuery.js></script>
<script type="text/javascript" src=Controllers/controllerMain.js></script>
</head>
<body>
	<form id="formItems" action="items.jsp" method="post">
	<input id="hidMode" name="hidMode" type="hidden" value="save">
	<input id="hidID" name="hidID" type="hidden" value="0">
	Item Name: <input id="txtItemName" type="text" name="txtItemName"> <br>
	Item Description: <input id="txtItemDesc" type="text" name="txtItemDesc"> <br>
	<input id="btnSave" type="button" name="btnSave" value="Save"><br><br>
	<div id="divStsMsgItem">
	</div>
	
	</form><br>
</body>
</html>