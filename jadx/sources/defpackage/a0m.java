package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class a0m implements pnl {
    public final nul a;
    public final nt4 b;

    public a0m(nul nulVar, nt4 nt4Var) {
        nulVar.getClass();
        nt4Var.getClass();
        this.a = nulVar;
        this.b = nt4Var;
    }

    @Override // defpackage.pnl
    public final void a() {
        lul lulVar = this.a.e;
        if (lulVar != null) {
            bu4 bu4Var = lulVar.c;
            if (bu4Var == bu4.PREPARED || bu4Var == bu4.WARMED_UP) {
                lulVar.c = bu4.WAITING_FOR_FOREGROUND;
            }
        }
    }

    @Override // defpackage.pnl
    public final void b() {
        lul lulVar = this.a.e;
        if (lulVar != null) {
            bu4 bu4Var = lulVar.c;
            if (bu4Var == bu4.PREPARED || bu4Var == bu4.WARMED_UP || bu4Var == bu4.WAITING_FOR_FOREGROUND) {
                lulVar.c = bu4.LAUNCHED;
            }
        }
    }

    @Override // defpackage.pnl
    public final nt4 c() {
        return this.b;
    }

    @Override // defpackage.pnl
    public final ot4 d() {
        return ot4.SERVICE_CONNECTION;
    }

    @Override // defpackage.pnl
    public final bu4 e() {
        bu4 bu4Var;
        lul lulVar = this.a.e;
        return (lulVar == null || (bu4Var = lulVar.c) == null) ? bu4.PREPARED : bu4Var;
    }
}
