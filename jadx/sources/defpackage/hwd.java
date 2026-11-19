package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class hwd {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[gka.values().length];
        a = iArr;
        try {
            iArr[gka.READ_ONLY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[gka.READ_WRITE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[gka.WRITE_ONLY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            a[gka.AUTO.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
