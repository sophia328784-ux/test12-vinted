package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class vfl {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ljk.values().length];
        try {
            iArr[ljk.Float.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ljk.Int.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ljk.Color.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ljk.Path.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
