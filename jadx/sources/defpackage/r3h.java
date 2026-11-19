package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class r3h {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ir8.values().length];
        try {
            iArr[ir8.SelectionStart.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ir8.SelectionEnd.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ir8.Cursor.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
