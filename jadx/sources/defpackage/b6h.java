package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class b6h {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[d6h.c.values().length];
        try {
            iArr[d6h.c.All.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[d6h.c.Active.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[d6h.c.Drafts.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[d6h.c.Hidden.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[d6h.c.Reserved.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[d6h.c.Sold.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
