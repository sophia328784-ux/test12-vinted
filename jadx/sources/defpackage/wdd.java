package defpackage;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class wdd extends u2c {
    public final long b;
    public final long c;
    public final gre d;
    public final kbf e;
    public final l57[] f;
    public final tra[] g;

    /* JADX WARN: Illegal instructions before constructor call */
    public wdd(long j, long j2, gre greVar, q41 q41Var, l57[] l57VarArr, tra[] traVarArr) {
        int iD;
        int iG = t2c.g(vdd.c, j2) + t2c.g(vdd.b, j);
        if (q41Var == vdd.f) {
            int iE = q41Var.e();
            int i = rn3.a;
            iD = iE + 8;
        } else {
            iD = t2c.d(q41Var);
        }
        super(t2c.i(vdd.a, traVarArr) + t2c.i(vdd.d, l57VarArr) + iD + iG);
        this.b = j;
        this.c = j2;
        this.d = greVar;
        this.e = q41Var;
        this.f = l57VarArr;
        this.g = traVarArr;
    }

    public static wdd[] d(Collection collection) {
        wdd[] wddVarArr = new wdd[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            gre greVar = (gre) it.next();
            int i2 = i + 1;
            wddVarArr[i] = new wdd(greVar.e(), greVar.b(), greVar, greVar instanceof uqb ? vdd.f : vdd.e, l57.d(greVar.m()), tra.d(greVar.getAttributes()));
            i = i2;
        }
        return wddVarArr;
    }

    @Override // defpackage.o2c
    public final void c(tah tahVar) {
        tahVar.j(vdd.b, this.b);
        tahVar.j(vdd.c, this.c);
        q41 q41Var = vdd.f;
        kbf kbfVar = this.e;
        gre greVar = this.d;
        if (kbfVar == q41Var) {
            tahVar.F0(kbfVar, ((uqb) greVar).getValue());
        } else {
            tahVar.w0(kbfVar, ((b36) greVar).getValue());
        }
        tahVar.x(vdd.d, this.f);
        tahVar.x(vdd.a, this.g);
    }
}
