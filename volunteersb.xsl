<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/volunteers">
<html>
   <head>
   </head>
   <body>
      <xsl:for-each select="member">
         <h1><xsl:value-of select="name" /></h1>
      <xsl:for-each select="position" >
	 <<xsl:value-of select="role" />
      <xsl:for-each select="pre-retirement">
         <h1><xsl:value-of select="career" /></h1>
   </body>
</html>
</xsl:template>
</xsl:stylesheet>