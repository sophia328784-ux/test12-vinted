package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class lvi {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[y73.c.values().length];
        try {
            iArr[y73.c.warning.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[y73.c.success.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[y73.c.unknown_default_open_api.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
        int[] iArr2 = new int[w73.e.values().length];
        try {
            iArr2[w73.e.relaxed_man.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[w73.e.flag_eu.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[w73.e.flag_uk.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[w73.e.document.ordinal()] = 4;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[w73.e.check.ordinal()] = 5;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[w73.e.unknown_default_open_api.ordinal()] = 6;
        } catch (NoSuchFieldError unused9) {
        }
        b = iArr2;
    }
}
