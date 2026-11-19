package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public enum iu6 implements e25 {
    READ_ENUM_KEYS_USING_INDEX(false),
    WRITE_ENUMS_TO_LOWERCASE(false);

    private static final int FEATURE_INDEX = 0;
    private final boolean _enabledByDefault;
    private final int _mask = 1 << ordinal();

    iu6(boolean z) {
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
        return 0;
    }

    @Override // defpackage.nea
    public int getMask() {
        return this._mask;
    }
}
