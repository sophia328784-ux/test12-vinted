package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class l6c {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[k1b.d.values().length];
        try {
            iArr[k1b.d.Measuring.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[k1b.d.LayingOut.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
        int[] iArr2 = new int[k1b.f.values().length];
        try {
            iArr2[k1b.f.InMeasureBlock.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[k1b.f.InLayoutBlock.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        b = iArr2;
    }
}
