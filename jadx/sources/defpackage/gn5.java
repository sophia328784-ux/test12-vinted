package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class gn5 implements cq3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gn5(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.cq3
    public final long a() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                hn5 hn5Var = (hn5) obj;
                long jA = hn5Var.d.a();
                if (jA != 16) {
                    return jA;
                }
                nag nagVar = (nag) h24.f(hn5Var, sag.a);
                if (nagVar != null) {
                    long j = nagVar.a;
                    if (j != 16) {
                        return j;
                    }
                }
                return ((pp3) h24.f(hn5Var, x94.a())).a;
            default:
                return ((wag) obj).d;
        }
    }
}
