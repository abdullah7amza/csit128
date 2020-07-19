<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" 
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
      <html>
        <body style="background-color: beige;"> 
        <div>
              <h1 style="color:cadetblue; margin-left: 100px;">Hotels in the UAE</h1> 
              <table border="3" style="margin-left: 150px"> 
                <tr style="background-color: burlywood;"> 
                  <th>Name</th> 
                  <th>Branch</th> 
                  <th>Price</th> 
                  <th>Emirate</th> 
                </tr> 

                <xsl:for-each select= "category/hotel"> 

                <tr> 
                <td><xsl:value-of select = "@name"/></td> 
                <td><xsl:value-of select = "branch"/></td> 
                <td><xsl:value-of select = "price"/></td> 
                <td><xsl:value-of select = "emirate"/></td> 
                </tr> 
                </xsl:for-each> 
 
              </table> 
              </div>
        </body> 
      </html> 
    </xsl:template> 
</xsl:stylesheet>