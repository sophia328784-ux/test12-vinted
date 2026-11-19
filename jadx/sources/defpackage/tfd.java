package defpackage;

import java.io.IOException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class tfd extends qo0 {
    public final boolean e;
    public final mfa f;
    public final etj g;
    public final zka h;
    public jaf i;

    public tfd(tfd tfdVar, etj etjVar) {
        super(tfdVar);
        this.f = tfdVar.f;
        this.g = etjVar;
        this.e = tfdVar.e;
        this.i = tfdVar.i;
        this.h = tfdVar.h;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0025  */
    @Override // defpackage.qo0, defpackage.ed4
    public final zka a(abh abhVar, yo1 yo1Var) {
        zka zkaVarD;
        mfa mfaVar;
        Object objC;
        etj etjVar = this.g;
        etj etjVarA = etjVar != null ? etjVar.a(yo1Var) : etjVar;
        if (yo1Var != null) {
            y80 y80VarD = yo1Var.d();
            ca0 ca0VarG = abhVar.a.g();
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
        if (zkaVarM == null && (mfaVar = this.f) != null && this.e && !mfaVar.v()) {
            zkaVarM = abhVar.m(mfaVar, yo1Var);
        }
        zka zkaVar2 = zkaVarM;
        return (this.c == yo1Var && zkaVar2 == zkaVar && etjVar == etjVarA && Objects.equals(this.d, boolA)) ? this : new tfd(this, yo1Var, etjVarA, zkaVar2, boolA);
    }

    @Override // defpackage.zka
    public final boolean e(abh abhVar, Object obj) {
        return ((Object[]) obj).length == 0;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0016, code lost:
    
        if (r0 == java.lang.Boolean.TRUE) goto L10;
     */
    @Override // defpackage.zka
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h(java.lang.Object r4, defpackage.iia r5, defpackage.abh r6) throws java.io.IOException {
        /*
            r3 = this;
            java.lang.Object[] r4 = (java.lang.Object[]) r4
            int r0 = r4.length
            r1 = 1
            if (r0 != r1) goto L1c
            java.lang.Boolean r0 = r3.d
            if (r0 != 0) goto L14
            nah r1 = defpackage.nah.WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED
            kah r2 = r6.a
            boolean r1 = r2.o(r1)
            if (r1 != 0) goto L18
        L14:
            java.lang.Boolean r1 = java.lang.Boolean.TRUE
            if (r0 != r1) goto L1c
        L18:
            r3.u(r4, r5, r6)
            return
        L1c:
            r5.P0(r4)
            r3.u(r4, r5, r6)
            r5.o0()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tfd.h(java.lang.Object, iia, abh):void");
    }

    @Override // defpackage.j94
    public final j94 r(etj etjVar) {
        return new tfd(this.f, this.e, etjVar, this.h);
    }

    @Override // defpackage.qo0
    public final zka t(yo1 yo1Var, Boolean bool) {
        return new tfd(this, yo1Var, this.g, this.h, bool);
    }

    @Override // defpackage.qo0
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public final void u(Object[] objArr, iia iiaVar, abh abhVar) throws IOException {
        Object obj;
        Object obj2;
        mfa mfaVar = this.f;
        int length = objArr.length;
        if (length == 0) {
            return;
        }
        int i = 0;
        zka zkaVar = this.h;
        etj etjVar = this.g;
        if (zkaVar != null) {
            int length2 = objArr.length;
            Object obj3 = null;
            while (i < length2) {
                try {
                    obj3 = objArr[i];
                    if (obj3 == null) {
                        abhVar.l(iiaVar);
                    } else if (etjVar == null) {
                        zkaVar.h(obj3, iiaVar, abhVar);
                    } else {
                        zkaVar.i(obj3, iiaVar, abhVar, etjVar);
                    }
                    i++;
                } catch (Exception e) {
                    vci.p(abhVar, e, obj3, i);
                    throw null;
                }
            }
            return;
        }
        yo1 yo1Var = this.c;
        if (etjVar != null) {
            int length3 = objArr.length;
            try {
                jaf jafVar = this.i;
                obj2 = null;
                while (i < length3) {
                    try {
                        obj2 = objArr[i];
                        if (obj2 == null) {
                            abhVar.l(iiaVar);
                        } else {
                            Class<?> cls = obj2.getClass();
                            zka zkaVarC = jafVar.c(cls);
                            if (zkaVarC == null) {
                                zka zkaVarN = abhVar.n(cls, yo1Var);
                                gaf gafVar = new gaf(zkaVarN, jafVar.b(cls, zkaVarN));
                                jaf jafVar2 = gafVar.b;
                                if (jafVar != jafVar2) {
                                    this.i = jafVar2;
                                }
                                zkaVarC = gafVar.a;
                            }
                            zkaVarC.i(obj2, iiaVar, abhVar, etjVar);
                        }
                        i++;
                    } catch (Exception e2) {
                        e = e2;
                        vci.p(abhVar, e, obj2, i);
                        throw null;
                    }
                }
            } catch (Exception e3) {
                e = e3;
                obj2 = null;
            }
        } else {
            try {
                jaf jafVar3 = this.i;
                obj = null;
                while (i < length) {
                    try {
                        obj = objArr[i];
                        if (obj == null) {
                            abhVar.l(iiaVar);
                        } else {
                            Class<?> cls2 = obj.getClass();
                            zka zkaVarC2 = jafVar3.c(cls2);
                            if (zkaVarC2 == null) {
                                if (mfaVar.q()) {
                                    gaf gafVarA = jafVar3.a(abhVar.j(mfaVar, cls2), abhVar, yo1Var);
                                    jaf jafVar4 = gafVarA.b;
                                    if (jafVar3 != jafVar4) {
                                        this.i = jafVar4;
                                    }
                                    zkaVarC2 = gafVarA.a;
                                } else {
                                    zka zkaVarN2 = abhVar.n(cls2, yo1Var);
                                    gaf gafVar2 = new gaf(zkaVarN2, jafVar3.b(cls2, zkaVarN2));
                                    jaf jafVar5 = gafVar2.b;
                                    if (jafVar3 != jafVar5) {
                                        this.i = jafVar5;
                                    }
                                    zkaVarC2 = gafVar2.a;
                                }
                            }
                            zkaVarC2.h(obj, iiaVar, abhVar);
                        }
                        i++;
                    } catch (Exception e4) {
                        e = e4;
                        vci.p(abhVar, e, obj, i);
                        throw null;
                    }
                }
            } catch (Exception e5) {
                e = e5;
                obj = null;
            }
        }
    }

    public tfd(mfa mfaVar, boolean z, etj etjVar, zka zkaVar) {
        super(Object[].class);
        this.f = mfaVar;
        this.e = z;
        this.g = etjVar;
        this.i = eaf.a;
        this.h = zkaVar;
    }

    public tfd(tfd tfdVar, yo1 yo1Var, etj etjVar, zka zkaVar, Boolean bool) {
        super(tfdVar, yo1Var, bool);
        this.f = tfdVar.f;
        this.g = etjVar;
        this.e = tfdVar.e;
        this.i = eaf.a;
        this.h = zkaVar;
    }
}
