package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class ndc {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[odc.values().length];
        try {
            iArr[odc.Copy.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[odc.Paste.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[odc.Cut.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[odc.SelectAll.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[odc.Autofill.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
