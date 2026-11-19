package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class nqj {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[f38.values().length];
        try {
            iArr[f38.ActiveParent.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[f38.Active.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[f38.Captured.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[f38.Inactive.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
