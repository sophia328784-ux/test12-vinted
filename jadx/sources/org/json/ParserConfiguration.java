package org.json;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class ParserConfiguration {
    public static final int DEFAULT_MAXIMUM_NESTING_DEPTH = 512;
    public static final int UNDEFINED_MAXIMUM_NESTING_DEPTH = -1;
    protected boolean keepStrings;
    protected int maxNestingDepth;

    public ParserConfiguration() {
        this.keepStrings = false;
        this.maxNestingDepth = 512;
    }

    @Override // 
    public ParserConfiguration clone() {
        return new ParserConfiguration(this.keepStrings, this.maxNestingDepth);
    }

    public int getMaxNestingDepth() {
        return this.maxNestingDepth;
    }

    public boolean isKeepStrings() {
        return this.keepStrings;
    }

    public <T extends ParserConfiguration> T withKeepStrings(boolean z) {
        T t = (T) clone();
        t.keepStrings = z;
        return t;
    }

    public <T extends ParserConfiguration> T withMaxNestingDepth(int i) {
        T t = (T) clone();
        if (i > -1) {
            t.maxNestingDepth = i;
            return t;
        }
        t.maxNestingDepth = -1;
        return t;
    }

    public ParserConfiguration(boolean z, int i) {
        this.keepStrings = z;
        this.maxNestingDepth = i;
    }
}
