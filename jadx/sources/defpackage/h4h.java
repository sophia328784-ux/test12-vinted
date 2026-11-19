package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class h4h {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[i4h.c.values().length];
        try {
            iArr[i4h.c.completed.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[i4h.c.pending.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[i4h.c.available.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[i4h.c.unavailable.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[i4h.c.unknown_default_open_api.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
