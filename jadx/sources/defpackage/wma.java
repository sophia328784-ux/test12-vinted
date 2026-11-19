package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public enum wma implements nea {
    ESCAPE_NON_ASCII(false, iia.a.ESCAPE_NON_ASCII),
    QUOTE_FIELD_NAMES(true, iia.a.QUOTE_FIELD_NAMES),
    WRITE_HEX_UPPER_CASE(true, iia.a.WRITE_HEX_UPPER_CASE),
    WRITE_NAN_AS_STRINGS(true, iia.a.QUOTE_NON_NUMERIC_NUMBERS),
    WRITE_NUMBERS_AS_STRINGS(false, iia.a.WRITE_NUMBERS_AS_STRINGS),
    ESCAPE_FORWARD_SLASHES(false, iia.a.ESCAPE_FORWARD_SLASHES),
    COMBINE_UNICODE_SURROGATES_IN_UTF8(false, iia.a.COMBINE_UNICODE_SURROGATES_IN_UTF8);

    private final boolean _defaultState;
    private final iia.a _mappedFeature;
    private final int _mask = 1 << ordinal();

    wma(boolean z, iia.a aVar) {
        this._defaultState = z;
        this._mappedFeature = aVar;
    }

    public static int collectDefaults() {
        int mask = 0;
        for (wma wmaVar : values()) {
            if (wmaVar.enabledByDefault()) {
                mask |= wmaVar.getMask();
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

    public iia.a mappedFeature() {
        return this._mappedFeature;
    }
}
