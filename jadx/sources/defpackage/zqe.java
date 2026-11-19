package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class zqe {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[dli.values().length];
        try {
            iArr[dli.title.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[dli.body.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[dli.heading.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
        int[] iArr2 = new int[fli.values().length];
        try {
            iArr2[fli.text.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[fli.navigational.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
