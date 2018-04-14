<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:oxm="https://www.openxsl.com">
    <xsl:template match="/root" name="wurui.storylist-simple">
        <!-- className 'J_OXMod' required  -->
        <div class="J_OXMod oxmod-storylist-simple" ox-mod="storylist-simple">
            <nobr>
            	<xsl:for-each select="data/storylist/i">
            		<span class="item">
            			<a href="{LINK/detail}">
                            <span class="img-box" style="background-image:url({normalize-space(img)})"></span>
                            <br/>
                            <!--
            				<em class="type"><xsl:value-of select="type"/></em>
                        -->
                            <span class="title">
                                <xsl:value-of select="title"/>
                            </span>
            			</a>
            		</span>
            	</xsl:for-each>
            </nobr>
        </div>
    </xsl:template>
</xsl:stylesheet>
