package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class j6c {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[k1b.d.values().length];
        try {
            iArr[k1b.d.LookaheadMeasuring.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[k1b.d.Measuring.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[k1b.d.LookaheadLayingOut.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[k1b.d.LayingOut.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[k1b.d.Idle.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
