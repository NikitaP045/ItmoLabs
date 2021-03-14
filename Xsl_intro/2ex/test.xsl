<?xml version="1.0" encoding="utf-8" ?>
<!DOCTYPE root [
    <!ATTLIST xsl:stylesheet id ID #REQUIRED>
    <!ELEMENT root (xsl:stylesheet, графика)*>
    <!ELEMENT xsl:stylesheet (xsl:template)*>
    <!ELEMENT xsl:template (html)*>
    <!ELEMENT html (head, body)*>
    <!ELEMENT head (meta, title)*>
    <!ELEMENT meta EMPTY>
    <!ELEMENT title (#PCDATA)>
    <!ELEMENT body (xsl:element)*>
    <!ELEMENT xsl:element ANY>
    <!ELEMENT xsl:attribute (xsl:value-of)*>
    <!ELEMENT xsl:for-each (xsl:element)*>
    <!ELEMENT графика (эллипс)*>
    <!ELEMENT эллипс EMPTY>
    <!ELEMENT xsl:value-of EMPTY>
    <!ATTLIST xsl:stylesheet version CDATA #REQUIRED>
    <!ATTLIST xsl:stylesheet xmlns:xsl CDATA #REQUIRED>
    <!ATTLIST xsl:template match CDATA #REQUIRED>
    <!ATTLIST meta charset CDATA #REQUIRED>
    <!ATTLIST xsl:element name CDATA #REQUIRED>
    <!ATTLIST xsl:attribute name CDATA #REQUIRED>
    <!ATTLIST xsl:value-of select CDATA #REQUIRED>
    <!ATTLIST xsl:for-each select CDATA #REQUIRED>
    <!ATTLIST графика высота CDATA #REQUIRED>
    <!ATTLIST графика ширина CDATA #REQUIRED>
    <!ATTLIST эллипс id ID #REQUIRED>
    <!ATTLIST эллипс заливка CDATA #REQUIRED>
    <!ATTLIST эллипс ободок CDATA #REQUIRED>
    <!ATTLIST эллипс ширина-ободка CDATA #REQUIRED>
    <!ATTLIST эллипс cx CDATA #REQUIRED>
    <!ATTLIST эллипс cy CDATA #REQUIRED>
    <!ATTLIST эллипс rx CDATA #REQUIRED>
    <!ATTLIST эллипс ry CDATA #REQUIRED>
]>