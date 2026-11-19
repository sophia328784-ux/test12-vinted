package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class r37 {
    public static final m21 a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class a {
    }

    static {
        l21 l21Var = new l21();
        l21Var.a = 10485760L;
        l21Var.b = 200;
        l21Var.c = 10000;
        l21Var.d = 604800000L;
        l21Var.e = 81920;
        String strConcat = l21Var.a == null ? " maxStorageSizeInBytes" : "";
        if (l21Var.b == null) {
            strConcat = strConcat.concat(" loadBatchSize");
        }
        if (l21Var.c == null) {
            strConcat = strConcat.concat(" criticalSectionEnterTimeoutMs");
        }
        if (l21Var.d == null) {
            strConcat = strConcat.concat(" eventCleanUpAge");
        }
        if (l21Var.e == null) {
            strConcat = strConcat.concat(" maxBlobByteSizePerRow");
        }
        if (!strConcat.isEmpty()) {
            muk.A("Missing required properties:".concat(strConcat));
        } else {
            a = new m21(l21Var.b.intValue(), l21Var.c.intValue(), l21Var.e.intValue(), l21Var.a.longValue(), l21Var.d.longValue());
        }
    }

    public abstract int a();

    public abstract long b();

    public abstract int c();

    public abstract int d();

    public abstract long e();
}
