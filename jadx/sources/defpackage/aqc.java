package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class aqc {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[zpc.values().length];
        try {
            iArr[zpc.DefaultSpatial.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[zpc.FastSpatial.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[zpc.SlowSpatial.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[zpc.DefaultEffects.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[zpc.FastEffects.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[zpc.SlowEffects.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
