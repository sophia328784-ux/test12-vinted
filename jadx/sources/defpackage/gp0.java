package defpackage;

import java.lang.reflect.Modifier;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class gp0 extends j94 implements ed4 {
    public final mfa c;
    public final yo1 d;
    public final boolean e;
    public final Boolean f;
    public final etj g;
    public final zka h;
    public jaf i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gp0(Class cls, mfa mfaVar, boolean z, etj etjVar, zka zkaVar) {
        super(0, cls);
        boolean z2 = false;
        this.c = mfaVar;
        if (z || (mfaVar != null && Modifier.isFinal(mfaVar.a.getModifiers()))) {
            z2 = true;
        }
        this.e = z2;
        this.g = etjVar;
        this.d = null;
        this.h = zkaVar;
        this.i = eaf.a;
        this.f = null;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0024  */
    @Override // defpackage.ed4
    public final zka a(abh abhVar, yo1 yo1Var) {
        zka zkaVarD;
        mfa mfaVar;
        Object objC;
        etj etjVar = this.g;
        etj etjVarA = etjVar != null ? etjVar.a(yo1Var) : etjVar;
        if (yo1Var != null) {
            ca0 ca0VarG = abhVar.a.g();
            y80 y80VarD = yo1Var.d();
            if (y80VarD == null || (objC = ca0VarG.c(y80VarD)) == null) {
                zkaVarD = null;
            } else {
                zkaVarD = abhVar.D(y80VarD, objC);
            }
        } else {
            zkaVarD = null;
        }
        fia fiaVarN = vci.n(abhVar, yo1Var, this.a);
        Boolean boolA = fiaVarN != null ? fiaVarN.a(cia.WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED) : null;
        zka zkaVar = this.h;
        if (zkaVarD == null) {
            zkaVarD = zkaVar;
        }
        zka zkaVarM = vci.m(abhVar, yo1Var, zkaVarD);
        if (zkaVarM == null && (mfaVar = this.c) != null && this.e && !mfaVar.v()) {
            zkaVarM = abhVar.m(mfaVar, yo1Var);
        }
        return (zkaVarM == zkaVar && yo1Var == this.d && etjVar == etjVarA && Objects.equals(this.f, boolA)) ? this : v(yo1Var, etjVarA, zkaVarM, boolA);
    }

    @Override // defpackage.zka
    public final void i(Object obj, iia iiaVar, abh abhVar, etj etjVar) {
        zcl zclVarE = etjVar.e(iiaVar, etjVar.d(obj, mla.START_ARRAY));
        iiaVar.o(obj);
        u(obj, iiaVar, abhVar);
        etjVar.f(iiaVar, zclVarE);
    }

    public final zka s(jaf jafVar, mfa mfaVar, abh abhVar) {
        gaf gafVarA = jafVar.a(mfaVar, abhVar, this.d);
        jaf jafVar2 = gafVarA.b;
        if (jafVar != jafVar2) {
            this.i = jafVar2;
        }
        return gafVarA.a;
    }

    public final zka t(jaf jafVar, Class cls, abh abhVar) {
        zka zkaVarN = abhVar.n(cls, this.d);
        gaf gafVar = new gaf(zkaVarN, jafVar.b(cls, zkaVarN));
        jaf jafVar2 = gafVar.b;
        if (jafVar != jafVar2) {
            this.i = jafVar2;
        }
        return gafVar.a;
    }

    public abstract void u(Object obj, iia iiaVar, abh abhVar);

    public abstract gp0 v(yo1 yo1Var, etj etjVar, zka zkaVar, Boolean bool);

    public gp0(gp0 gp0Var, yo1 yo1Var, etj etjVar, zka zkaVar, Boolean bool) {
        super(0, gp0Var.a);
        this.c = gp0Var.c;
        this.e = gp0Var.e;
        this.g = etjVar;
        this.d = yo1Var;
        this.h = zkaVar;
        this.i = eaf.a;
        this.f = bool;
    }
}
