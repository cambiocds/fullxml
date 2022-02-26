<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	
	<xsl:template match="/">
		<html>
			<xsl:apply-templates/>
		</html>
	
	
	</xsl:template>
	
	<xsl:template match="book">
		<h3>
		<xsl:value-of select="title"></xsl:value-of>
		</h3>
		<h2>
		<xsl:value-of select="year"></xsl:value-of>
		</h2>
		<h2>
		<xsl:value-of select="price"></xsl:value-of>
		</h2>
	</xsl:template>
</xsl:stylesheet>