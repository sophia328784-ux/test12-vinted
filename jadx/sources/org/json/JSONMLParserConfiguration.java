package org.json;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class JSONMLParserConfiguration extends ParserConfiguration {
    public static final int DEFAULT_MAXIMUM_NESTING_DEPTH = 512;
    public static final JSONMLParserConfiguration ORIGINAL = new JSONMLParserConfiguration();
    public static final JSONMLParserConfiguration KEEP_STRINGS = new JSONMLParserConfiguration().withKeepStrings(true);

    public JSONMLParserConfiguration() {
        this.maxNestingDepth = 512;
    }

    @Override // org.json.ParserConfiguration
    public JSONMLParserConfiguration clone() {
        return new JSONMLParserConfiguration(this.keepStrings, this.maxNestingDepth);
    }

    @Override // org.json.ParserConfiguration
    public JSONMLParserConfiguration withKeepStrings(boolean z) {
        return (JSONMLParserConfiguration) super.withKeepStrings(z);
    }

    @Override // org.json.ParserConfiguration
    public JSONMLParserConfiguration withMaxNestingDepth(int i) {
        return (JSONMLParserConfiguration) super.withMaxNestingDepth(i);
    }

    public JSONMLParserConfiguration(boolean z, int i) {
        super(z, i);
    }
}
