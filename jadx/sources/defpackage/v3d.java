package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class v3d {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[hd7.g.values().length];
        try {
            iArr[hd7.g.item.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[hd7.g.electronics.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[hd7.g.unknown_default_open_api.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
        int[] iArr2 = new int[dd7.c.values().length];
        try {
            iArr2[dd7.c.warning.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[dd7.c.unknown_default_open_api.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        b = iArr2;
    }
}
