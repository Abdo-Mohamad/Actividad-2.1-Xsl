<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="html"/>
    <xsl:template match="/">
        <html>
            <body>
                <h2>Esto es el primer ejercicio</h2>
                <table border="1" bgcolor="#9acd32">
                    <tr>
                        <th>
                            Titulo
                        </th>
                        <th>
                            Autor
                        </th>
                    </tr>
                    <tr>
                        <td>
                            <xsl:value-of select="libros/libro/titulo"/>
                        </td>
                        <td>
                            <xsl:value-of select="libros/libro/autor"/>
                        </td>
                       
                    </tr>
                 

                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>
