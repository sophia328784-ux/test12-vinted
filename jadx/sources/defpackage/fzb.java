package defpackage;

import com.fasterxml.jackson.databind.JsonMappingException;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class fzb extends j94 implements ed4 {
    public static final tia m = tia.NON_EMPTY;
    public final yo1 c;
    public final boolean d;
    public final mfa e;
    public final mfa f;
    public final zka g;
    public final zka h;
    public final etj i;
    public jaf j;
    public final Object k;
    public final boolean l;

    public fzb(fzb fzbVar, zka zkaVar, zka zkaVar2, Object obj, boolean z) {
        super(0, Map.class);
        this.e = fzbVar.e;
        this.f = fzbVar.f;
        this.d = fzbVar.d;
        this.i = fzbVar.i;
        this.g = zkaVar;
        this.h = zkaVar2;
        this.j = eaf.a;
        this.c = fzbVar.c;
        this.k = obj;
        this.l = z;
    }

    @Override // defpackage.ed4
    public final zka a(abh abhVar, yo1 yo1Var) {
        zka zkaVarD;
        zka zkaVarD2;
        boolean zA;
        boolean z;
        Object obj;
        uia uiaVarF;
        tia tiaVar;
        ca0 ca0VarG = abhVar.a.g();
        Object objA = null;
        y80 y80VarD = yo1Var == null ? null : yo1Var.d();
        if (y80VarD == null || ca0VarG == null) {
            zkaVarD = null;
            zkaVarD2 = null;
        } else {
            Object objL = ca0VarG.l(y80VarD);
            zkaVarD2 = objL != null ? abhVar.D(y80VarD, objL) : null;
            Object objC = ca0VarG.c(y80VarD);
            zkaVarD = objC != null ? abhVar.D(y80VarD, objC) : null;
        }
        if (zkaVarD == null) {
            zkaVarD = this.h;
        }
        zka zkaVarM = vci.m(abhVar, yo1Var, zkaVarD);
        mfa mfaVar = this.f;
        if (zkaVarM == null && this.d && !mfaVar.v()) {
            zkaVarM = abhVar.m(mfaVar, yo1Var);
        }
        zka zkaVar = zkaVarM;
        if (zkaVarD2 == null) {
            zkaVarD2 = this.g;
        }
        zka zkaVarO = zkaVarD2 == null ? abhVar.o(this.e, yo1Var) : abhVar.y(zkaVarD2, yo1Var);
        if (yo1Var == null || (uiaVarF = yo1Var.f(abhVar.a, null)) == null || (tiaVar = uiaVarF.b) == tia.USE_DEFAULTS) {
            objA = this.k;
            zA = this.l;
        } else {
            int i = dzb.a[tiaVar.ordinal()];
            zA = true;
            if (i != 1) {
                tia tiaVar2 = m;
                if (i != 2) {
                    if (i == 3) {
                        z = true;
                        obj = tiaVar2;
                    } else if (i == 4) {
                        objA = abhVar.z(uiaVarF.d);
                        if (objA != null) {
                            zA = abhVar.A(objA);
                        }
                    } else if (i != 5) {
                        zA = false;
                    }
                    return new fzb(this, zkaVarO, zkaVar, obj, z);
                }
                if (mfaVar.g()) {
                    objA = tiaVar2;
                }
            } else {
                objA = ip1.a(mfaVar);
                if (objA != null && objA.getClass().isArray()) {
                    objA = sn0.a(objA);
                }
            }
        }
        obj = objA;
        z = zA;
        return new fzb(this, zkaVarO, zkaVar, obj, z);
    }

    @Override // defpackage.zka
    public final boolean e(abh abhVar, Object obj) {
        Object value = ((Map.Entry) obj).getValue();
        if (value == null) {
            return this.l;
        }
        Object obj2 = this.k;
        if (obj2 == null) {
            return false;
        }
        zka zkaVar = this.h;
        if (zkaVar == null) {
            Class<?> cls = value.getClass();
            zka zkaVarC = this.j.c(cls);
            if (zkaVarC == null) {
                try {
                    jaf jafVar = this.j;
                    yo1 yo1Var = this.c;
                    jafVar.getClass();
                    zka zkaVarN = abhVar.n(cls, yo1Var);
                    gaf gafVar = new gaf(zkaVarN, jafVar.b(cls, zkaVarN));
                    jaf jafVar2 = gafVar.b;
                    if (jafVar != jafVar2) {
                        this.j = jafVar2;
                    }
                    zkaVar = gafVar.a;
                } catch (JsonMappingException unused) {
                    return false;
                }
            } else {
                zkaVar = zkaVarC;
            }
        }
        return obj2 == m ? zkaVar.e(abhVar, value) : obj2.equals(value);
    }

    @Override // defpackage.zka
    public final void h(Object obj, iia iiaVar, abh abhVar) throws IOException {
        Map.Entry entry = (Map.Entry) obj;
        iiaVar.R0(entry);
        s(entry, iiaVar, abhVar);
        iiaVar.u0();
    }

    @Override // defpackage.zka
    public final void i(Object obj, iia iiaVar, abh abhVar, etj etjVar) throws IOException {
        Map.Entry entry = (Map.Entry) obj;
        iiaVar.o(entry);
        zcl zclVarE = etjVar.e(iiaVar, etjVar.d(entry, mla.START_OBJECT));
        s(entry, iiaVar, abhVar);
        etjVar.f(iiaVar, zclVarE);
    }

    @Override // defpackage.j94
    public final j94 r(etj etjVar) {
        return new fzb(this, this.g, this.h, this.k, this.l);
    }

    public final void s(Map.Entry entry, iia iiaVar, abh abhVar) throws IOException {
        zka zkaVar;
        Object key = entry.getKey();
        zka zkaVar2 = key == null ? abhVar.g : this.g;
        Object value = entry.getValue();
        if (value != null) {
            zkaVar = this.h;
            if (zkaVar == null) {
                Class<?> cls = value.getClass();
                zka zkaVarC = this.j.c(cls);
                if (zkaVarC == null) {
                    mfa mfaVar = this.f;
                    boolean zQ = mfaVar.q();
                    jaf jafVar = this.j;
                    yo1 yo1Var = this.c;
                    if (zQ) {
                        gaf gafVarA = jafVar.a(abhVar.j(mfaVar, cls), abhVar, yo1Var);
                        jaf jafVar2 = gafVarA.b;
                        if (jafVar != jafVar2) {
                            this.j = jafVar2;
                        }
                        zkaVar = gafVarA.a;
                    } else {
                        jafVar.getClass();
                        zka zkaVarN = abhVar.n(cls, yo1Var);
                        gaf gafVar = new gaf(zkaVarN, jafVar.b(cls, zkaVarN));
                        jaf jafVar3 = gafVar.b;
                        if (jafVar != jafVar3) {
                            this.j = jafVar3;
                        }
                        zkaVar = gafVar.a;
                    }
                } else {
                    zkaVar = zkaVarC;
                }
            }
            Object obj = this.k;
            if (obj != null) {
                if (obj == m) {
                    if (zkaVar.e(abhVar, value)) {
                        return;
                    }
                } else if (obj.equals(value)) {
                    return;
                }
            }
        } else if (this.l) {
            return;
        } else {
            zkaVar = abhVar.f;
        }
        zkaVar2.h(key, iiaVar, abhVar);
        etj etjVar = this.i;
        try {
            if (etjVar == null) {
                zkaVar.h(value, iiaVar, abhVar);
            } else {
                zkaVar.i(value, iiaVar, abhVar, etjVar);
            }
        } catch (Exception e) {
            vci.q(abhVar, e, entry, "" + key);
            throw null;
        }
    }

    public fzb(mfa mfaVar, mfa mfaVar2, mfa mfaVar3, boolean z, etj etjVar, yo1 yo1Var) {
        super(mfaVar);
        this.e = mfaVar2;
        this.f = mfaVar3;
        this.d = z;
        this.i = etjVar;
        this.c = yo1Var;
        this.j = eaf.a;
        this.k = null;
        this.l = false;
    }
}
