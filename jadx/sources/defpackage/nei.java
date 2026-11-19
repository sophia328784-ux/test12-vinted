package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class nei {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[adl.values().length];
        try {
            iArr[adl.LIST.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[adl.MAP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[adl.POLY_OBJ.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[adl.OBJ.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
