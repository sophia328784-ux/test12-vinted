package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class j9k {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[r1l.c.values().length];
        try {
            iArr[r1l.c.missing_subcategory.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[r1l.c.change_description.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[r1l.c.dark_gray.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[r1l.c.replica_proof.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[r1l.c.under_review.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[r1l.c.delayed_publication.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
        int[] iArr2 = new int[r1l.d.values().length];
        try {
            iArr2[r1l.d.sold.ordinal()] = 1;
        } catch (NoSuchFieldError unused7) {
        }
        b = iArr2;
    }
}
