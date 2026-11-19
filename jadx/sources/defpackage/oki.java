package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class oki extends u2c {
    public final wdd[] b;
    public final jbf c;
    public final boolean d;

    /* JADX WARN: Illegal instructions before constructor call */
    public oki(wdd[] wddVarArr, p41 p41Var, boolean z) {
        int i;
        int iE = t2c.e(kki.b, p41Var) + t2c.i(kki.a, wddVarArr);
        q41 q41Var = kki.c;
        if (z) {
            int iE2 = q41Var.e();
            int i2 = rn3.a;
            i = iE2 + 1;
        } else {
            i = 0;
        }
        super(i + iE);
        this.b = wddVarArr;
        this.c = p41Var;
        this.d = z;
    }

    @Override // defpackage.o2c
    public final void c(tah tahVar) {
        tahVar.x(kki.a, this.b);
        tahVar.f(kki.b, this.c);
        q41 q41Var = kki.c;
        boolean z = this.d;
        if (z) {
            tahVar.u0(q41Var, z);
        }
    }
}
