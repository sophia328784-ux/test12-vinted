package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ese {
    public final k1b a;
    public final mx8 b;
    public final bse c = new bse();
    public final nx8 d = new nx8();
    public boolean e;

    public ese(k1b k1bVar) {
        this.a = k1bVar;
        this.b = new mx8(k1bVar.F.c);
    }

    public final int a(cse cseVar, yv yvVar, boolean z) {
        boolean z2;
        mx8 mx8Var;
        boolean z3;
        nx8 nx8Var = this.d;
        if (this.e) {
            return xp0.a(false, false, false);
        }
        boolean z4 = true;
        try {
            this.e = true;
            iu9 iu9VarA = this.c.a(cseVar, yvVar);
            int i = iu9VarA.b().i();
            int i2 = 0;
            while (true) {
                if (i2 >= i) {
                    z2 = true;
                    break;
                }
                ase aseVar = (ase) iu9VarA.b().j(i2);
                if (!aseVar.f() && !aseVar.h()) {
                    i2++;
                }
                z2 = false;
                break;
            }
            int i3 = iu9VarA.b().i();
            int i4 = 0;
            while (true) {
                mx8Var = this.b;
                if (i4 >= i3) {
                    break;
                }
                ase aseVar2 = (ase) iu9VarA.b().j(i4);
                if (z2 || pm0.b(aseVar2)) {
                    k1b k1bVar = this.a;
                    long jE = aseVar2.e();
                    nx8 nx8Var2 = this.d;
                    int i5 = aseVar2.i();
                    k1b.c cVar = k1b.R;
                    k1bVar.B(jE, nx8Var2, i5, true);
                    if (!nx8Var.a.e()) {
                        mx8Var.a(aseVar2.d(), nx8Var, pm0.b(aseVar2));
                        nx8Var.clear();
                    }
                }
                i4++;
            }
            boolean zB = mx8Var.b(iu9VarA, z);
            if (!iu9VarA.c()) {
                int i6 = iu9VarA.b().i();
                int i7 = 0;
                while (true) {
                    if (i7 >= i6) {
                        z3 = false;
                        break;
                    }
                    ase aseVar3 = (ase) iu9VarA.b().j(i7);
                    if (pm0.n(aseVar3) && aseVar3.k()) {
                        z3 = true;
                        break;
                    }
                    i7++;
                }
            } else {
                z3 = false;
                break;
            }
            int i8 = iu9VarA.b().i();
            int i9 = 0;
            while (true) {
                if (i9 >= i8) {
                    z4 = false;
                    break;
                }
                if (((ase) iu9VarA.b().j(i9)).k()) {
                    break;
                }
                i9++;
            }
            return xp0.a(zB, z3, z4);
        } finally {
            this.e = false;
        }
    }
}
