package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class qri {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[s6d.values().length];
        a = iArr;
        try {
            iArr[s6d.NOT_REQUIRED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[s6d.CONNECTED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[s6d.UNMETERED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            a[s6d.NOT_ROAMING.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            a[s6d.METERED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
