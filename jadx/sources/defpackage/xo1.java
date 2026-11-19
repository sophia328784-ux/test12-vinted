package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class xo1 implements yo1, Serializable {
    public final aaf a;
    public final mfa b;
    public final aaf c;
    public final z9f d;
    public final y80 e;

    public xo1(aaf aafVar, mfa mfaVar, aaf aafVar2, y80 y80Var, z9f z9fVar) {
        this.a = aafVar;
        this.b = mfaVar;
        this.c = aafVar2;
        this.d = z9fVar;
        this.e = y80Var;
    }

    @Override // defpackage.yo1
    public final y80 d() {
        return this.e;
    }

    @Override // defpackage.yo1
    public final fia e(m1c m1cVar, Class cls) {
        y80 y80Var;
        fia fiaVarH;
        fia fiaVarI = m1cVar.i(cls);
        ca0 ca0VarG = m1cVar.g();
        return (ca0VarG == null || (y80Var = this.e) == null || (fiaVarH = ca0VarG.h(y80Var)) == null) ? fiaVarI : fiaVarI.e(fiaVarH);
    }

    @Override // defpackage.yo1
    public final uia f(m1c m1cVar, Class cls) {
        y80 y80Var;
        uia uiaVarZ;
        n1c n1cVar = (n1c) m1cVar;
        n1cVar.h(this.b.a).getClass();
        n1cVar.h(cls).getClass();
        uia uiaVar = n1cVar.g.b;
        if (uiaVar == null) {
            uiaVar = null;
        }
        uia uiaVar2 = uiaVar != null ? uiaVar : null;
        ca0 ca0VarG = m1cVar.g();
        return (ca0VarG == null || (y80Var = this.e) == null || (uiaVarZ = ca0VarG.z(y80Var)) == null) ? uiaVar2 : uiaVar2.a(uiaVarZ);
    }

    @Override // defpackage.yo1
    public final mfa getType() {
        return this.b;
    }

    @Deprecated
    public xo1(aaf aafVar, mfa mfaVar, aaf aafVar2, ha0 ha0Var, y80 y80Var, z9f z9fVar) {
        this(aafVar, mfaVar, aafVar2, y80Var, z9fVar);
    }

    public xo1(xo1 xo1Var, mfa mfaVar) {
        this(xo1Var.a, mfaVar, xo1Var.c, xo1Var.e, xo1Var.d);
    }
}
