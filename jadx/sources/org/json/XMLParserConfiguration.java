package org.json;

import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class XMLParserConfiguration extends ParserConfiguration {
    private String cDataTagName;
    private boolean closeEmptyTag;
    private boolean convertNilAttributeToNull;
    private Set<String> forceList;
    private boolean keepBooleanAsString;
    private boolean keepNumberAsString;
    private boolean shouldTrimWhiteSpace;
    private Map<String, XMLXsiTypeConverter<?>> xsiTypeMap;
    public static final XMLParserConfiguration ORIGINAL = new XMLParserConfiguration();
    public static final XMLParserConfiguration KEEP_STRINGS = new XMLParserConfiguration().withKeepStrings(true);

    private XMLParserConfiguration(boolean z, String str, boolean z2, Map<String, XMLXsiTypeConverter<?>> map, Set<String> set, int i, boolean z3, boolean z4, boolean z5) {
        super(false, i);
        this.keepNumberAsString = z4;
        this.keepBooleanAsString = z5;
        this.cDataTagName = str;
        this.convertNilAttributeToNull = z2;
        this.xsiTypeMap = Collections.unmodifiableMap(map);
        this.forceList = Collections.unmodifiableSet(set);
        this.closeEmptyTag = z3;
    }

    @Override // org.json.ParserConfiguration
    public XMLParserConfiguration clone() {
        XMLParserConfiguration xMLParserConfiguration = new XMLParserConfiguration(this.keepStrings, this.cDataTagName, this.convertNilAttributeToNull, this.xsiTypeMap, this.forceList, this.maxNestingDepth, this.closeEmptyTag, this.keepNumberAsString, this.keepBooleanAsString);
        xMLParserConfiguration.shouldTrimWhiteSpace = this.shouldTrimWhiteSpace;
        return xMLParserConfiguration;
    }

    public Set<String> getForceList() {
        return this.forceList;
    }

    public Map<String, XMLXsiTypeConverter<?>> getXsiTypeMap() {
        return this.xsiTypeMap;
    }

    public String getcDataTagName() {
        return this.cDataTagName;
    }

    public boolean isCloseEmptyTag() {
        return this.closeEmptyTag;
    }

    public boolean isConvertNilAttributeToNull() {
        return this.convertNilAttributeToNull;
    }

    public boolean isKeepBooleanAsString() {
        return this.keepBooleanAsString;
    }

    public boolean isKeepNumberAsString() {
        return this.keepNumberAsString;
    }

    public boolean shouldTrimWhiteSpace() {
        return this.shouldTrimWhiteSpace;
    }

    public XMLParserConfiguration withCloseEmptyTag(boolean z) {
        XMLParserConfiguration xMLParserConfigurationClone = clone();
        xMLParserConfigurationClone.closeEmptyTag = z;
        return xMLParserConfigurationClone;
    }

    public XMLParserConfiguration withConvertNilAttributeToNull(boolean z) {
        XMLParserConfiguration xMLParserConfigurationClone = clone();
        xMLParserConfigurationClone.convertNilAttributeToNull = z;
        return xMLParserConfigurationClone;
    }

    public XMLParserConfiguration withForceList(Set<String> set) {
        XMLParserConfiguration xMLParserConfigurationClone = clone();
        xMLParserConfigurationClone.forceList = Collections.unmodifiableSet(new HashSet(set));
        return xMLParserConfigurationClone;
    }

    public XMLParserConfiguration withKeepBooleanAsString(boolean z) {
        XMLParserConfiguration xMLParserConfigurationClone = clone();
        xMLParserConfigurationClone.keepBooleanAsString = z;
        xMLParserConfigurationClone.keepStrings = z && xMLParserConfigurationClone.keepNumberAsString;
        return xMLParserConfigurationClone;
    }

    public XMLParserConfiguration withKeepNumberAsString(boolean z) {
        XMLParserConfiguration xMLParserConfigurationClone = clone();
        xMLParserConfigurationClone.keepNumberAsString = z;
        xMLParserConfigurationClone.keepStrings = xMLParserConfigurationClone.keepBooleanAsString && z;
        return xMLParserConfigurationClone;
    }

    @Override // org.json.ParserConfiguration
    public XMLParserConfiguration withKeepStrings(boolean z) {
        XMLParserConfiguration xMLParserConfigurationClone = clone();
        xMLParserConfigurationClone.keepStrings = z;
        xMLParserConfigurationClone.keepNumberAsString = z;
        xMLParserConfigurationClone.keepBooleanAsString = z;
        return xMLParserConfigurationClone;
    }

    @Override // org.json.ParserConfiguration
    public XMLParserConfiguration withMaxNestingDepth(int i) {
        return (XMLParserConfiguration) super.withMaxNestingDepth(i);
    }

    public XMLParserConfiguration withShouldTrimWhitespace(boolean z) {
        XMLParserConfiguration xMLParserConfigurationClone = clone();
        xMLParserConfigurationClone.shouldTrimWhiteSpace = z;
        return xMLParserConfigurationClone;
    }

    public XMLParserConfiguration withXsiTypeMap(Map<String, XMLXsiTypeConverter<?>> map) {
        XMLParserConfiguration xMLParserConfigurationClone = clone();
        xMLParserConfigurationClone.xsiTypeMap = Collections.unmodifiableMap(new HashMap(map));
        return xMLParserConfigurationClone;
    }

    public XMLParserConfiguration withcDataTagName(String str) {
        XMLParserConfiguration xMLParserConfigurationClone = clone();
        xMLParserConfigurationClone.cDataTagName = str;
        return xMLParserConfigurationClone;
    }

    @Deprecated
    public XMLParserConfiguration(boolean z) {
        this(z, "content", false);
    }

    @Deprecated
    public XMLParserConfiguration(String str) {
        this(false, str, false);
    }

    @Deprecated
    public XMLParserConfiguration(boolean z, String str) {
        super(z, 512);
        this.cDataTagName = str;
        this.convertNilAttributeToNull = false;
    }

    @Deprecated
    public XMLParserConfiguration(boolean z, String str, boolean z2) {
        super(false, 512);
        this.keepNumberAsString = z;
        this.keepBooleanAsString = z;
        this.cDataTagName = str;
        this.convertNilAttributeToNull = z2;
    }

    public XMLParserConfiguration() {
        this.cDataTagName = "content";
        this.convertNilAttributeToNull = false;
        this.xsiTypeMap = Collections.EMPTY_MAP;
        this.forceList = Collections.EMPTY_SET;
        this.shouldTrimWhiteSpace = true;
    }
}
