package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class m5l {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[l5l.values().length];
        try {
            iArr[l5l.SDK_WRAPPER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[l5l.PARTNER_MANAGED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[l5l.KLARNA_APP_MANAGED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[l5l.INTEGRATOR_OWNED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[l5l.SDK_FULLSCREEN.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
