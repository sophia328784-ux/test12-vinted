package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class z64 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[i74.a.values().length];
        a = iArr;
        try {
            iArr[i74.a.FIXED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[i74.a.WRAP_CONTENT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[i74.a.MATCH_PARENT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            a[i74.a.MATCH_CONSTRAINT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
