package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class wik implements pai {
    public static final wik a = new wik();

    private wik() {
    }

    @Override // defpackage.pai
    public final void a(tah tahVar, Object obj, r2c r2cVar) {
        rg9 rg9Var = (rg9) obj;
        tahVar.c(tki.a.a, rg9Var.a());
        tahVar.c(tki.a.b, rg9Var.b());
    }

    @Override // defpackage.pai
    public final int b(Object obj, r2c r2cVar) {
        rg9 rg9Var = (rg9) obj;
        double dA = rg9Var.a();
        double dB = rg9Var.b();
        return t2c.c(tki.a.b, dB) + t2c.c(tki.a.a, dA);
    }
}
