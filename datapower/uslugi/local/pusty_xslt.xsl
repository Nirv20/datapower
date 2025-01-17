
<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" 
		xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
 		xmlns:dp="http://www.datapower.com/extensions" 
		xmlns:func="http://exslt.org/functions"
		xmlns:mon="http://mon.gov.pl"
		xmlns:word="http://schemas.openxmlformats.org/officeDocument/2006/custom-properties"
		xmlns:vt="http://schemas.openxmlformats.org/officeDocument/2006/docPropsVTypes"
		xmlns:int="http://www.boldonjames.com/2008/01/sie/internal/label"
        xmlns:conv="xalan://com.ibm.wbiserver.transform.util.MapUtils"
        xmlns:json="http://www.ibm.com/xmlns/prod/2009/jsonx"
		extension-element-prefixes="dp">

<xsl:output omit-xml-declaration="yes" />

<xsl:include href="local:///file_processing_template.xsl" dp:ignore-multiple="yes"/>

<xsl:template match="/">
 
 <wartos></wartos>
		
</xsl:template>

</xsl:stylesheet>

