<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/volunteers">

<html>
	<head>
		<link rel="stylesheet" type="text/css" href="volunteers.css"/>
		<title>Chickasaw Fundraiser</title>
		
	</head>
	<body>
		<div id = "container">
			<header>
			</header>	
		</div>	
		<table>
  				<tr>
   					<th>Name</th>
   					<th>Type</th>
					<th>Role</th>
   					<th>Gender</th>
   					<th>Previous Career</th>
   					<th>Tribe</th>
   					<th>Veteran</th>
   					<th>Spouse</th>
					
  				</tr>
			<xsl:for-each select="member">
				<tr>
					<td><xsl:value-of select="name" /></td>
					<td><xsl:value-of select="position/type" /></td>
					<td><xsl:value-of select="position/role" /></td>
					<td><xsl:value-of select="gender" /></td>
					<td><xsl:value-of select="pre-retirement" /></td>
					<td><xsl:value-of select="native_american" /></td>
					<td><xsl:value-of select="veteran" /></td>
					<td><xsl:value-of select="spouse" /></td>
				
				</tr>
			</xsl:for-each>
		</table>

	</body>
</html>
</xsl:template>
</xsl:stylesheet>

