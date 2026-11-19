package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class am9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[kl9.c.values().length];
        try {
            iArr[kl9.c.info.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[kl9.c.warning.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[kl9.c.success.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[kl9.c.error.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[kl9.c.danger.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
