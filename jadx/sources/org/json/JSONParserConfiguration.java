package org.json;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class JSONParserConfiguration extends ParserConfiguration {
    private boolean overwriteDuplicateKey = false;
    private boolean strictMode;
    private boolean useNativeNulls;

    @Override // org.json.ParserConfiguration
    public JSONParserConfiguration clone() {
        JSONParserConfiguration jSONParserConfiguration = new JSONParserConfiguration();
        jSONParserConfiguration.overwriteDuplicateKey = this.overwriteDuplicateKey;
        jSONParserConfiguration.strictMode = this.strictMode;
        jSONParserConfiguration.maxNestingDepth = this.maxNestingDepth;
        jSONParserConfiguration.keepStrings = this.keepStrings;
        jSONParserConfiguration.useNativeNulls = this.useNativeNulls;
        return jSONParserConfiguration;
    }

    public boolean isOverwriteDuplicateKey() {
        return this.overwriteDuplicateKey;
    }

    public boolean isStrictMode() {
        return this.strictMode;
    }

    public boolean isUseNativeNulls() {
        return this.useNativeNulls;
    }

    @Override // org.json.ParserConfiguration
    public JSONParserConfiguration withMaxNestingDepth(int i) {
        JSONParserConfiguration jSONParserConfigurationClone = clone();
        jSONParserConfigurationClone.maxNestingDepth = i;
        return jSONParserConfigurationClone;
    }

    public JSONParserConfiguration withOverwriteDuplicateKey(boolean z) {
        JSONParserConfiguration jSONParserConfigurationClone = clone();
        jSONParserConfigurationClone.overwriteDuplicateKey = z;
        return jSONParserConfigurationClone;
    }

    public JSONParserConfiguration withStrictMode(boolean z) {
        JSONParserConfiguration jSONParserConfigurationClone = clone();
        jSONParserConfigurationClone.strictMode = z;
        return jSONParserConfigurationClone;
    }

    public JSONParserConfiguration withUseNativeNulls(boolean z) {
        JSONParserConfiguration jSONParserConfigurationClone = clone();
        jSONParserConfigurationClone.useNativeNulls = z;
        return jSONParserConfigurationClone;
    }

    public JSONParserConfiguration withStrictMode() {
        return withStrictMode(true);
    }
}
