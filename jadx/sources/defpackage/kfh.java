package defpackage;

import kotlin.ULong;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class kfh {
    public final ktd a;
    public q6e b;
    public ft1 c;
    public long d;
    public long e;
    public long f;
    public s0b g;
    public float h;

    public kfh(ktd ktdVar) {
        this.a = ktdVar;
        pp3.b.getClass();
        this.d = pp3.k;
        cj4.a.getClass();
        this.e = 0L;
        xuh.b.getClass();
        this.f = xuh.c;
        this.g = s0b.Ltr;
        this.h = 1.0f;
    }

    public abstract void a(t66 t66Var, long j, long j2, q6e q6eVar);

    /* JADX WARN: Code duplicated, block: B:23:0x0061  */
    public final void b(t66 t66Var, rp3 rp3Var, long j, long j2, rc2 rc2Var, float f, int i) {
        ktd ktdVar = this.a;
        rp3 rp3Var2 = null;
        if (ktdVar instanceof ktd.a) {
            this.b = ((ktd.a) ktdVar).a;
            cj4.a.getClass();
            this.e = 0L;
        } else if (ktdVar instanceof ktd.c) {
            ktd.c cVar = (ktd.c) ktdVar;
            cdg cdgVar = cVar.a;
            if (jy7.g(cdgVar)) {
                this.b = null;
                this.e = cdgVar.e;
            } else {
                this.b = cVar.b;
                cj4.a.getClass();
                this.e = 0L;
            }
        } else if (!(ktdVar instanceof ktd.b)) {
            muk.q();
            return;
        } else {
            this.b = null;
            cj4.a.getClass();
            this.e = 0L;
        }
        if (rp3Var != null) {
            rp3Var2 = rp3Var;
        } else if (rc2Var == null && j2 != 16) {
            ft1 ft1VarA = this.c;
            if (ft1VarA != null) {
                long j3 = this.d;
                op3 op3Var = pp3.b;
                if (!ULong.a(j3, j2)) {
                    ft1VarA = rp3.a.a(rp3.b, j2);
                    this.d = j2;
                    this.c = ft1VarA;
                }
            } else {
                ft1VarA = rp3.a.a(rp3.b, j2);
                this.d = j2;
                this.c = ft1VarA;
            }
            rp3Var2 = ft1VarA;
        }
        long j4 = this.f;
        if (j4 == 9205357640488583168L || !xuh.a(j4, j) || this.g != t66Var.getLayoutDirection() || this.h != t66Var.getDensity()) {
            a(t66Var, j, this.e, this.b);
            this.f = j;
            this.g = t66Var.getLayoutDirection();
            this.h = t66Var.getDensity();
        }
        c(t66Var, this.e, this.b, f, rp3Var2, rc2Var, i);
    }

    public abstract void c(t66 t66Var, long j, q6e q6eVar, float f, rp3 rp3Var, rc2 rc2Var, int i);
}
