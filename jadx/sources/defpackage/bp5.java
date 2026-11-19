package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class bp5 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[rv9.values().length];
        try {
            iArr[rv9.LookaheadMeasurement.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[rv9.LookaheadPlacement.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[rv9.Measurement.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[rv9.Placement.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
