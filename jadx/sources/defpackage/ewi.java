package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class ewi {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[f0g.c.values().length];
        try {
            iArr[f0g.c.individual.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[f0g.c.unknown_default_open_api.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[f0g.c.sole_trader.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[f0g.c.organization.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[f0g.c.legal_business.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
