package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public enum fgl implements nea {
    EMPTY_STRING_AS_NULL(true),
    PARSE_BOOLEAN_LIKE_WORDS_AS_STRINGS(false);

    final boolean _defaultState;
    final int _mask = 1 << ordinal();

    fgl(boolean z) {
        this._defaultState = z;
    }

    public static int collectDefaults() {
        int mask = 0;
        for (fgl fglVar : values()) {
            if (fglVar.enabledByDefault()) {
                mask |= fglVar.getMask();
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
