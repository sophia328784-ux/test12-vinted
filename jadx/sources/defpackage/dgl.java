package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public enum dgl implements nea {
    WRITE_DOC_START_MARKER(true),
    USE_NATIVE_OBJECT_ID(true),
    USE_NATIVE_TYPE_ID(true),
    CANONICAL_OUTPUT(false),
    SPLIT_LINES(true),
    MINIMIZE_QUOTES(false),
    ALWAYS_QUOTE_NUMBERS_AS_STRINGS(false),
    LITERAL_BLOCK_STYLE(false),
    INDENT_ARRAYS(false),
    INDENT_ARRAYS_WITH_INDICATOR(false),
    USE_PLATFORM_LINE_BREAKS(false),
    ALLOW_LONG_KEYS(false);

    protected final boolean _defaultState;
    protected final int _mask = 1 << ordinal();

    dgl(boolean z) {
        this._defaultState = z;
    }

    public static int collectDefaults() {
        int mask = 0;
        for (dgl dglVar : values()) {
            if (dglVar.enabledByDefault()) {
                mask |= dglVar.getMask();
            }
        }
        return mask;
    }

    @Override // defpackage.nea
    public boolean enabledByDefault() {
        return this._defaultState;
    }

    @Override // defpackage.nea
    public boolean enabledIn(int i) {
        return (this._mask & i) != 0;
    }

    @Override // defpackage.nea
    public int getMask() {
        return this._mask;
    }
}
