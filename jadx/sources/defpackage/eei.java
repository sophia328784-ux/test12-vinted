package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public enum eei implements nea {
    DUPLICATE_PROPERTIES(false),
    SCALARS_AS_OBJECTS(false),
    UNTYPED_SCALARS(false),
    EXACT_FLOATS(false);

    private final boolean _defaultState;
    private final int _mask = 1 << ordinal();

    eei(boolean z) {
        this._defaultState = z;
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
