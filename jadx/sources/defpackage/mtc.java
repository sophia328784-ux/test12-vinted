package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class mtc {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[aq4.values().length];
        try {
            iArr[aq4.COLLAPSED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[aq4.NOT_CROSSED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[aq4.CROSSED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
