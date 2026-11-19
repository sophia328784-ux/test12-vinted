package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public enum ro7 {
    DEX_FILES(0),
    EXTRA_DESCRIPTORS(1),
    CLASSES(2),
    METHODS(3),
    AGGREGATION_COUNT(4);

    private final long mValue;

    ro7(long j) {
        this.mValue = j;
    }

    public static ro7 fromValue(long j) {
        ro7[] ro7VarArrValues = values();
        for (int i = 0; i < ro7VarArrValues.length; i++) {
            if (ro7VarArrValues[i].getValue() == j) {
                return ro7VarArrValues[i];
            }
        }
        g57.s(jf.d(j, "Unsupported FileSection Type "));
        return null;
    }

    public long getValue() {
        return this.mValue;
    }
}
