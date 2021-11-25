<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version ="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
	

	Fattura
	<xsl:apply-templates/>

</xsl:template>

	<xsl:template match="personaldata">
	<p>
	<xsl:apply-templates select="Firstname" />
	<xsl:apply-templates select="Lastname" />
	<xsl:apply-templates select="Username" />
	<xsl:apply-templates select="DateOfBirth" />
	<xsl:apply-templates select="TaxCode" />
	</p>	
	</xsl:template>
	
	<xsl:template match="payment">
	<p>
	<xsl:apply-templates select="payment" />
	</p>
	</xsl:template>
	
	<xsl:template match="address">
	<p>
	<xsl:apply-templates select="Street" />
	<xsl:apply-templates select="City" />
	<xsl:apply-templates select="ZipCode" />
	<xsl:apply-templates select="Country" />
	</p>	
	</xsl:template>
	
	<xsl:template match="chart">
	<p>
	<xsl:apply-templates select="chart" />
	</p>
	</xsl:template>
	
	<xsl:template match="total">
	<p>
	<xsl:apply-templates select="total" />
	</p>
	</xsl:template>

</xsl:stylesheet>