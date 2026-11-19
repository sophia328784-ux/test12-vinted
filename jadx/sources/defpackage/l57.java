package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class l57 extends u2c {
    public final long b;
    public final j57 c;
    public final kbf d;
    public final kg9 e;
    public final tra[] f;

    /* JADX WARN: Illegal instructions before constructor call */
    public l57(long j, j57 j57Var, q41 q41Var, kg9 kg9Var, tra[] traVarArr) {
        int iD;
        int iG = t2c.g(i57.b, j);
        if (q41Var == i57.f) {
            int iE = q41Var.e();
            int i = rn3.a;
            iD = iE + 8;
        } else {
            iD = t2c.d(q41Var);
        }
        int iK = iD + iG;
        if (((m31) kg9Var).f) {
            m31 m31Var = (m31) kg9Var;
            iK = t2c.k(i57.d, m31Var.b) + t2c.j(i57.c, m31Var.c) + iK;
        }
        super(t2c.i(i57.a, traVarArr) + iK);
        this.b = j;
        this.c = j57Var;
        this.d = q41Var;
        this.e = kg9Var;
        this.f = traVarArr;
    }

    public static l57[] d(List list) {
        int size = list.size();
        l57[] l57VarArr = new l57[size];
        for (int i = 0; i < size; i++) {
            j57 j57Var = (j57) list.get(i);
            l57VarArr[i] = new l57(j57Var.b(), j57Var, j57Var instanceof eg9 ? i57.f : i57.e, j57Var.a(), tra.d(j57Var.c()));
        }
        return l57VarArr;
    }

    @Override // defpackage.o2c
    public final void c(tah tahVar) {
        tahVar.j(i57.b, this.b);
        q41 q41Var = i57.f;
        kbf kbfVar = this.d;
        j57 j57Var = this.c;
        if (kbfVar == q41Var) {
            tahVar.F0(kbfVar, ((eg9) j57Var).d());
        } else {
            tahVar.w0(kbfVar, ((mf9) j57Var).d());
        }
        m31 m31Var = (m31) this.e;
        if (m31Var.f) {
            q41 q41Var2 = i57.c;
            String str = m31Var.c;
            if (str != null) {
                tahVar.K0(q41Var2, str);
            }
            q41 q41Var3 = i57.d;
            String str2 = m31Var.b;
            if (str2 != null) {
                tahVar.T0(q41Var3, str2);
            }
        }
        tahVar.x(i57.a, this.f);
    }
}
