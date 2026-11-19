package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class d5g {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[pbi.values().length];
        try {
            iArr[pbi.SUCCEEDED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[pbi.RUNNING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[pbi.FAILED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[pbi.CLEARED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
