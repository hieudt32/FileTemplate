<?xml version="1.0"?>
<recipe>
	<instantiate from="src/app_package/Contract.java.ftl"
					to="${escapeXmlAttribute(srcOut)}/${className}Contract.java" />
	<instantiate from="src/app_package/Fragment.java.ftl"
					to="${escapeXmlAttribute(srcOut)}/${className}Fragment.java" />
	<instantiate from="src/app_package/Presenter.java.ftl"
					to="${escapeXmlAttribute(srcOut)}/${className}Presenter.java" />
	<instantiate from="src/app_package/Interactor.java.ftl"
					to="${escapeXmlAttribute(srcOut)}/${className}Interactor.java" />
						
	<instantiate from="res/layout/fragment_blank.xml.ftl"
				   to="${escapeXmlAttribute(resOut)}/layout/${escapeXmlAttribute(layoutName)}.xml" />
				   
	<open file="${escapeXmlAttribute(resOut)}/layout/${escapeXmlAttribute(layoutName)}.xml" />
</recipe>