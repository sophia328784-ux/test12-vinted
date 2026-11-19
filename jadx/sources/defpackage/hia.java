package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class hia {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[zcl.a.values().length];
        b = iArr;
        try {
            iArr[zcl.a.PARENT_PROPERTY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            b[zcl.a.PAYLOAD_PROPERTY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            b[zcl.a.METADATA_PROPERTY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            b[zcl.a.WRAPPER_OBJECT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            b[zcl.a.WRAPPER_ARRAY.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        int[] iArr2 = new int[mla.values().length];
        a = iArr2;
        try {
            iArr2[mla.START_OBJECT.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            a[mla.START_ARRAY.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
    }
}
