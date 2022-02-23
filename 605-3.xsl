<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:template match="/">

        <cities>
            <city>
                <xsl:apply-templates />
            </city>
        </cities>
    </xsl:template>
    <xsl:template match="musem">
        <name>
            <xsl:value-of select="city" />
        </name>
        <country>
            <xsl:value-of select="country" />
        </country>
        <museum>
            <xsl:value-of select="name" />
        </museum>
    </xsl:template>
</xsl:stylesheet>
