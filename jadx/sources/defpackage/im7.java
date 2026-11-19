package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class im7 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[hm7.values().length];
        try {
            iArr[hm7.VARINT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[hm7.FIXED32.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[hm7.FIXED64.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[hm7.LENGTH_DELIMITED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
