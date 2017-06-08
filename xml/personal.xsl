<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/personal">
<html>
  <head>
    <link rel="stylesheet" type="text/css" href="../css/stylexml.css" />
  </head>
  <body>
    <div id="personal">
      <xsl:for-each select="persona">
        <div class="personalbox">
            <div id="imagen">
              <img class="design">
                <xsl:attribute name="src">
                  <xsl:value-of select="img"/>
                </xsl:attribute>
            </img>
            </div>
            <div id="texto">
              <xsl:value-of select="desc"/>
            </div>
        </div>
      </xsl:for-each>
    </div>
  </body>
</html>
</xsl:template>
</xsl:stylesheet>