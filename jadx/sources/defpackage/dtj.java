package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class dtj {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[fma.values().length];
        a = iArr;
        try {
            iArr[fma.EXISTING_PROPERTY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[fma.EXTERNAL_PROPERTY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[fma.PROPERTY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            a[fma.WRAPPER_ARRAY.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            a[fma.WRAPPER_OBJECT.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
