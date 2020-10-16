<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
	<xsl:template match="/">
		<html>
			<body>
				<h2>Library Mangement</h2>
				<table border="1">
					<tr bgcolor="#0000FF">
						<th>Title</th>
						<th>Author</th>
						<th>Publication</th>
						<th>Edition</th>
					</tr>
					<xsl:for-each select="library/cd">
						<tr>
							<td>
								<xsl:value-of select="title" />
							</td>
							<td>
								<xsl:value-of select="author" />
							</td>
							<td>
								<xsl:value-of select="publication" />
							</td>
							<td>
								<xsl:value-of select="edition" />
							</td>
						</tr>
					</xsl:for-each>
				</table>
			</body>
		</html>
	</xsl:template>
</xsl:stylesheet>
