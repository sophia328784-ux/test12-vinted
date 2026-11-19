package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class bjd {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[cjd.b.values().length];
        a = iArr;
        try {
            iArr[cjd.b.DIRECT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[cjd.b.SAVE_LAYER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[cjd.b.BITMAP.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            a[cjd.b.RENDER_NODE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
