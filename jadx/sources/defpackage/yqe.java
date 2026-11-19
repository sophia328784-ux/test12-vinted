package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class yqe {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[pg.c.values().length];
        try {
            iArr[pg.c.skyscraper.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[pg.c.rectangle.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[pg.c.inbetween.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
        int[] iArr2 = new int[nu0.values().length];
        try {
            iArr2[nu0.text.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[nu0.favouritable.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[nu0.faq.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[nu0.modal.ordinal()] = 4;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[nu0.navigational.ordinal()] = 5;
        } catch (NoSuchFieldError unused8) {
        }
        int[] iArr3 = new int[rp4.c.values().length];
        try {
            iArr3[rp4.c.other_user_items.ordinal()] = 1;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr3[rp4.c.similar_items.ordinal()] = 2;
        } catch (NoSuchFieldError unused10) {
        }
        b = iArr3;
    }
}
