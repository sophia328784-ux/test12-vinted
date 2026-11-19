package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class s4a {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;

    static {
        int[] iArr = new int[jb1.c.values().length];
        try {
            iArr[jb1.c.ACTIVE_LISTER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[jb1.c.SPEEDY_SHIPPING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[jb1.c.TRUSTED_SELLER.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[jb1.c.TOP_RATED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
        int[] iArr2 = new int[eci.values().length];
        try {
            iArr2[eci.NONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[eci.PRIMARY.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[eci.AMPLIFIED.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[eci.MUTED.ordinal()] = 4;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[eci.SUCCESS.ordinal()] = 5;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[eci.WARNING.ordinal()] = 6;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[eci.EXPOSE.ordinal()] = 7;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[eci.TRANSPARENT.ordinal()] = 8;
        } catch (NoSuchFieldError unused12) {
        }
        b = iArr2;
        int[] iArr3 = new int[ej7.values().length];
        try {
            iArr3[ej7.bundle.ordinal()] = 1;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr3[ej7.complaint.ordinal()] = 2;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr3[ej7.content.ordinal()] = 3;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr3[ej7.feed.ordinal()] = 4;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr3[ej7.seo.ordinal()] = 5;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr3[ej7.sidebar.ordinal()] = 6;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr3[ej7.sticky_buttons.ordinal()] = 7;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr3[ej7.translatable.ordinal()] = 8;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr3[ej7.validate.ordinal()] = 9;
        } catch (NoSuchFieldError unused21) {
        }
        c = iArr3;
    }
}
