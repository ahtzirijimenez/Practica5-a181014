<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
  <html>
  <head></head>
  <body>
    <h1>Checa mis favoritas en películas</h1>
    <table border="2px">
    <thead bgcolor="pink">
   <tr><th>Nombre de película</th><th>Género</th></tr></thead>
    <xsl:for-each select="peliculas/favorita">
    <tr>
      <thead bgcolor="yellow">
      <td><xsl:value-of select="nombre"/></td>
      <td><xsl:value-of select="genero"/></td></thead>
    </tr>
    </xsl:for-each>
    </table>
  </body>
  </html>
  </xsl:template>
</xsl:stylesheet>
