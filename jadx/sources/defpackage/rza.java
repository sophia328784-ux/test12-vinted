package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class rza implements dn, ln {
    public static final rza a = new rza();

    private rza() {
    }

    public static rza c() {
        return a;
    }

    @Override // defpackage.ln
    public final kn a(s31 s31Var, k57 k57Var, ycc yccVar) {
        int i = qza.a[s31Var.g.ordinal()];
        byte b = 1;
        if (i == 1) {
            return new qqb(new rh1(k57Var, b), yccVar);
        }
        byte b2 = 2;
        if (i == 2) {
            return new a36(new rh1(k57Var, b2), yccVar);
        }
        g57.s("Invalid instrument value type");
        return null;
    }

    @Override // defpackage.ln
    public final boolean b(s31 s31Var) {
        uq9 uq9Var = s31Var.f;
        return uq9Var == uq9.OBSERVABLE_GAUGE || uq9Var == uq9.GAUGE;
    }

    public final String toString() {
        return "LastValueAggregation";
    }
}
