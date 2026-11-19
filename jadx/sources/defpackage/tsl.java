package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class tsl {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[zul.a.values().length];
        try {
            iArr[zul.a.DEBUG.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[zul.a.ERROR.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
