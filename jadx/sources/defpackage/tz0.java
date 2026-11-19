package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class tz0 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[trf.values().length];
        try {
            iArr[trf.CUSTOM_TAB.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[trf.CUSTOM_TAB_PRIVATE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[trf.BROWSER.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[trf.KLARNA_APP.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
