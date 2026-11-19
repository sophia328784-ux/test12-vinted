package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class fwd implements jwd {
    public final /* synthetic */ byte a;
    public final /* synthetic */ iwd b;

    public /* synthetic */ fwd(iwd iwdVar, byte b) {
        this.a = b;
        this.b = iwdVar;
    }

    @Override // defpackage.jwd
    public final Object a(y80 y80Var) {
        byte b = this.a;
        iwd iwdVar = this.b;
        switch (b) {
            case 0:
                return iwdVar.d.Q(y80Var);
            default:
                return iwdVar.d.c0(y80Var);
        }
    }
}
