package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public enum mja implements e25 {
    READ_NULL_PROPERTIES(true),
    WRITE_NULL_PROPERTIES(true),
    WRITE_PROPERTIES_SORTED(false),
    STRIP_TRAILING_BIGDECIMAL_ZEROES(true),
    FAIL_ON_NAN_TO_BIG_DECIMAL_COERCION(false),
    USE_BIG_DECIMAL_FOR_FLOATS(false);

    private static final int FEATURE_INDEX = 1;
    private final boolean _enabledByDefault;
    private final int _mask = 1 << ordinal();

    mja(boolean z) {
        this._enabledByDefault = z;
    }

    @Override // defpackage.nea
    public boolean enabledByDefault() {
        return this._enabledByDefault;
    }

    @Override // defpackage.nea
    public boolean enabledIn(int i) {
        return (this._mask & i) != 0;
    }

    @Override // defpackage.e25
    public int featureIndex() {
        return 1;
    }

    @Override // defpackage.nea
    public int getMask() {
        return this._mask;
    }
}
