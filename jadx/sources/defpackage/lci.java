package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class lci extends vci implements ed4, y4g {
    public final nh4 c;
    public final mfa d;
    public final zka e;

    public lci(nh4 nh4Var) {
        super(Object.class);
        this.c = nh4Var;
        this.d = null;
        this.e = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v2, types: [zka] */
    public static zka r(abh abhVar, Object obj) {
        zka zkaVarB;
        zka zkaVarA;
        zka zkaVarH;
        Class<?> cls = obj.getClass();
        xah xahVar = abhVar.c;
        zka zkaVarB2 = abhVar.h.b(cls);
        ?? W = zkaVarB2;
        if (zkaVarB2 == null && (zkaVarB = xahVar.b(cls)) == null && (zkaVarA = xahVar.a(abhVar.a.f(cls))) == null && (zkaVarH = abhVar.h(cls)) == null) {
            W = zkaVarB;
            W = zkaVarA;
            W = zkaVarH;
            W = abhVar.w(cls);
        }
        W = zkaVarB;
        W = zkaVarA;
        W = zkaVarH;
        W = zkaVarB;
        W = zkaVarA;
        W = zkaVarB;
        return W instanceof ed4 ? ((ed4) W).a(abhVar, null) : W;
    }

    @Override // defpackage.ed4
    public final zka a(abh abhVar, yo1 yo1Var) {
        zka zkaVarY;
        mfa outputType;
        nh4 nh4Var = this.c;
        zka zkaVar = this.e;
        mfa mfaVar = this.d;
        if (zkaVar == null) {
            if (mfaVar == null) {
                abhVar.d();
                outputType = nh4Var.getOutputType();
            } else {
                outputType = mfaVar;
            }
            if (outputType.v()) {
                zkaVarY = zkaVar;
            } else {
                zkaVarY = abhVar.h.a(outputType);
                if (zkaVarY == null && (zkaVarY = abhVar.c.a(outputType)) == null && (zkaVarY = abhVar.g(outputType)) == null) {
                    zkaVarY = abhVar.w(outputType.a);
                }
            }
        } else {
            zkaVarY = zkaVar;
            outputType = mfaVar;
        }
        if (zkaVarY instanceof ed4) {
            zkaVarY = abhVar.y(zkaVarY, yo1Var);
        }
        if (zkaVarY == zkaVar && outputType == mfaVar) {
            return this;
        }
        vg3.w(this, lci.class, "withDelegate");
        return new lci(nh4Var, outputType, zkaVarY);
    }

    @Override // defpackage.y4g
    public final void b(abh abhVar) {
        Object obj = this.e;
        if (obj == null || !(obj instanceof y4g)) {
            return;
        }
        ((y4g) obj).b(abhVar);
    }

    @Override // defpackage.zka
    public final boolean e(abh abhVar, Object obj) {
        Object objA = this.c.a();
        if (objA == null) {
            return true;
        }
        zka zkaVar = this.e;
        if (zkaVar == null) {
            return false;
        }
        return zkaVar.e(abhVar, objA);
    }

    @Override // defpackage.zka
    public final void h(Object obj, iia iiaVar, abh abhVar) {
        Object objA = this.c.a();
        if (objA == null) {
            abhVar.l(iiaVar);
            return;
        }
        zka zkaVarR = this.e;
        if (zkaVarR == null) {
            zkaVarR = r(abhVar, objA);
        }
        zkaVarR.h(objA, iiaVar, abhVar);
    }

    @Override // defpackage.zka
    public final void i(Object obj, iia iiaVar, abh abhVar, etj etjVar) {
        Object objA = this.c.a();
        if (objA == null) {
            abhVar.l(iiaVar);
            return;
        }
        zka zkaVarR = this.e;
        if (zkaVarR == null) {
            zkaVarR = r(abhVar, objA);
        }
        zkaVarR.i(objA, iiaVar, abhVar, etjVar);
    }

    public <T> lci(Class<T> cls, nh4 nh4Var) {
        super(0, cls);
        this.c = nh4Var;
        this.d = null;
        this.e = null;
    }

    public lci(nh4 nh4Var, mfa mfaVar, zka zkaVar) {
        super(mfaVar);
        this.c = nh4Var;
        this.d = mfaVar;
        this.e = zkaVar;
    }
}
