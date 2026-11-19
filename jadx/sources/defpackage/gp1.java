package defpackage;

import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.exc.InvalidDefinitionException;
import java.lang.annotation.Annotation;
import java.lang.reflect.Member;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class gp1 extends um1 {
    public static final gp1 d = new gp1();

    @Override // defpackage.yah
    public final zka c(abh abhVar, mfa mfaVar) throws InvalidDefinitionException {
        mfa mfaVarD0;
        Object objG;
        kah kahVar = abhVar.a;
        gk1 gk1Var = kahVar.b;
        gk1 gk1Var2 = kahVar.b;
        ml1 ml1VarF = gk1Var.b.f(kahVar, mfaVar, kahVar);
        q80 q80Var = ml1VarF.e;
        zka zkaVarG = um1.g(abhVar, q80Var);
        if (zkaVarG != null) {
            return zkaVarG;
        }
        ca0 ca0VarG = kahVar.g();
        nh4 nh4Var = null;
        boolean z = false;
        if (ca0VarG == null) {
            mfaVarD0 = mfaVar;
        } else {
            try {
                mfaVarD0 = ca0VarG.d0(kahVar, q80Var, mfaVar);
            } catch (JsonMappingException e) {
                abhVar.C(ml1VarF, e.getMessage(), new Object[0]);
                throw null;
            }
        }
        if (mfaVarD0 != mfaVar) {
            if (!mfaVarD0.s(mfaVar.a)) {
                ml1VarF = gk1Var2.b.f(kahVar, mfaVarD0, kahVar);
            }
            z = true;
        }
        ca0 ca0Var = ml1VarF.d;
        if (ca0Var != null && (objG = ca0Var.G(ml1VarF.e)) != null) {
            if (objG instanceof nh4) {
                nh4Var = (nh4) objG;
            } else {
                Class cls = (Class) objG;
                if (cls != lh4.class && !vg3.o(cls)) {
                    if (!nh4.class.isAssignableFrom(cls)) {
                        muk.A(lv2.b(cls, new StringBuilder("AnnotationIntrospector returned Class "), "; expected Class<Converter>"));
                        return null;
                    }
                    m1c m1cVar = ml1VarF.c;
                    tr8 tr8Var = m1cVar.b.i;
                    nh4Var = (nh4) vg3.f(cls, m1cVar.d());
                }
            }
        }
        if (nh4Var == null) {
            return j(abhVar, mfaVarD0, ml1VarF, z);
        }
        abhVar.d();
        mfa outputType = nh4Var.getOutputType();
        if (!outputType.s(mfaVarD0.a)) {
            ml1VarF = gk1Var2.b.f(kahVar, outputType, kahVar);
            zkaVarG = um1.g(abhVar, ml1VarF.e);
        }
        if (zkaVarG == null && !outputType.v()) {
            zkaVarG = j(abhVar, outputType, ml1VarF, true);
        }
        return new lci(nh4Var, outputType, zkaVarG);
    }

    /* JADX WARN: Code duplicated, block: B:127:0x026a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:128:0x026c  */
    /* JADX WARN: Code duplicated, block: B:130:0x0271  */
    /* JADX WARN: Code duplicated, block: B:132:0x027b  */
    /* JADX WARN: Multi-variable type inference failed */
    public final ap1 i(abh abhVar, zo1 zo1Var, x9f x9fVar, boolean z, y80 y80Var) throws InvalidDefinitionException {
        ftj ftjVarD;
        mfa mfaVar;
        Object objA;
        Object objA2;
        Object objZ;
        boolean z2;
        Object obj;
        aaf aafVarI = zo1Var.i();
        mfa mfaVarI = y80Var.i();
        zo1Var.q();
        yo1 xo1Var = new xo1(aafVarI, mfaVarI, null, y80Var, zo1Var.k());
        zka zkaVarG = um1.g(abhVar, y80Var);
        kah kahVar = abhVar.a;
        if (zkaVarG instanceof y4g) {
            ((y4g) zkaVarG).b(abhVar);
        }
        zka zkaVarX = abhVar.x(zkaVarG, xo1Var);
        if (mfaVarI.t() || mfaVarI.g()) {
            mfa mfaVarK = mfaVarI.k();
            btj btjVarU = kahVar.g().u(kahVar, y80Var, mfaVarI);
            ftjVarD = btjVarU == null ? d(kahVar, mfaVarK) : ((yci) btjVarU).a(kahVar, mfaVarK, kahVar.d.a(kahVar, y80Var, mfaVarK));
        } else {
            ftjVarD = null;
        }
        btj btjVarC = kahVar.g().C(kahVar, y80Var, mfaVarI);
        ftj ftjVarD2 = btjVarC == null ? d(kahVar, mfaVarI) : ((yci) btjVarC).a(kahVar, mfaVarI, kahVar.d.a(kahVar, y80Var, mfaVarI));
        ca0 ca0Var = x9fVar.c;
        boolean z3 = x9fVar.f;
        kah kahVar2 = x9fVar.a;
        vo1 vo1Var = x9fVar.b;
        try {
            mfa mfaVarA = x9fVar.a(y80Var, z, mfaVarI);
            if (ftjVarD != null) {
                if (mfaVarA == null) {
                    mfaVarA = mfaVarI;
                }
                if (mfaVarA.k() == null) {
                    abhVar.B(vo1Var, zo1Var, "serialization type " + mfaVarA + " has no content", new Object[0]);
                    throw null;
                }
                mfa mfaVarZ = mfaVarA.z(ftjVarD);
                mfaVarZ.getClass();
                mfaVarA = mfaVarZ;
            }
            mfa mfaVar2 = mfaVarA == null ? mfaVarI : mfaVarA;
            y80 y80VarF = zo1Var.f();
            if (y80VarF == null) {
                abhVar.B(vo1Var, zo1Var, "could not determine property type", new Object[0]);
                throw null;
            }
            Class clsH = y80VarF.h();
            Class cls = mfaVar2.a;
            ftj ftjVar = ftjVarD2;
            uia uiaVar = x9fVar.e;
            kahVar2.h(cls).getClass();
            kahVar2.h(clsH).getClass();
            uia[] uiaVarArr = {uiaVar, null, null};
            uia uiaVar2 = uia.e;
            uia uiaVar3 = null;
            for (int i = 0; i < 3; i++) {
                uia uiaVarA = uiaVarArr[i];
                if (uiaVarA != null) {
                    if (uiaVar3 != null) {
                        uiaVarA = uiaVar3.a(uiaVarA);
                    }
                    uiaVar3 = uiaVarA;
                }
            }
            uia uiaVarA2 = uiaVar3.a(zo1Var.b());
            tia tiaVar = uiaVarA2.a;
            if (tiaVar == tia.USE_DEFAULTS) {
                tiaVar = tia.ALWAYS;
            }
            int i2 = w9f.a[tiaVar.ordinal()];
            boolean z4 = true;
            if (i2 == 1) {
                if (z3) {
                    Object objNewInstance = x9fVar.d;
                    if (objNewInstance == null) {
                        boolean zD = kahVar2.d();
                        ml1 ml1Var = (ml1) vo1Var;
                        q80 q80Var = ml1Var.e;
                        s80 s80Var = q80Var.j().a;
                        if (s80Var == null) {
                            mfaVar = mfaVar2;
                            mfaVarI = mfaVarI;
                            objNewInstance = null;
                        } else {
                            if (zD) {
                                mfaVar = mfaVar2;
                                mfaVarI = mfaVarI;
                                boolean zEnabledIn = o1c.OVERRIDE_PUBLIC_ACCESS_MODIFIERS.enabledIn(ml1Var.c.a);
                                Member memberL = s80Var.l();
                                if (memberL != null) {
                                    vg3.d(memberL, zEnabledIn);
                                }
                            } else {
                                mfaVar = mfaVar2;
                                mfaVarI = mfaVarI;
                            }
                            try {
                                objNewInstance = s80Var.d.newInstance(null);
                            } catch (Exception e) {
                                e = e;
                                while (e.getCause() != null) {
                                    e = e.getCause();
                                }
                                Annotation[] annotationArr = vg3.a;
                                if (e instanceof Error) {
                                    throw ((Error) e);
                                }
                                vg3.v(e);
                                throw new IllegalArgumentException("Failed to instantiate bean of type " + q80Var.b.getName() + ": (" + e.getClass().getName() + ") " + vg3.g(e), e);
                            }
                        }
                        if (objNewInstance == null) {
                            objNewInstance = Boolean.FALSE;
                        }
                        x9fVar.d = objNewInstance;
                    } else {
                        mfaVar = mfaVar2;
                        mfaVarI = mfaVarI;
                    }
                    Object obj2 = objNewInstance;
                    if (objNewInstance == Boolean.FALSE) {
                        obj2 = null;
                    }
                    if (obj2 != null) {
                        if (o1c.CAN_OVERRIDE_ACCESS_MODIFIERS.enabledIn(kahVar.a)) {
                            boolean zEnabledIn2 = o1c.OVERRIDE_PUBLIC_ACCESS_MODIFIERS.enabledIn(kahVar2.a);
                            Member memberL2 = y80Var.l();
                            if (memberL2 != null) {
                                vg3.d(memberL2, zEnabledIn2);
                            }
                        }
                        try {
                            objA = y80Var.m(obj2);
                            z4 = false;
                        } catch (Exception e2) {
                            e = e2;
                            String strL = zo1Var.l();
                            while (e.getCause() != null) {
                                e = e.getCause();
                            }
                            Annotation[] annotationArr2 = vg3.a;
                            if (e instanceof Error) {
                                throw ((Error) e);
                            }
                            vg3.v(e);
                            vke.p(be.d("Failed to get property '", strL, "' of default "), obj2.getClass().getName(), " instance");
                            return null;
                        }
                    }
                    objA2 = objA;
                    if (objA2 == null) {
                        if (!z3) {
                            objA2 = ap1.r;
                        }
                        objZ = objA2;
                        z2 = true;
                    } else {
                        if (objA2.getClass().isArray()) {
                            objA2 = sn0.a(objA2);
                        }
                        objZ = objA2;
                        z2 = z4;
                    }
                } else {
                    mfaVar = mfaVar2;
                    mfaVarI = mfaVarI;
                }
                objA = ip1.a(mfaVar);
                z4 = true;
                objA2 = objA;
                if (objA2 == null) {
                    if (!z3) {
                        objA2 = ap1.r;
                    }
                    objZ = objA2;
                    z2 = true;
                } else {
                    if (objA2.getClass().isArray()) {
                        objA2 = sn0.a(objA2);
                    }
                    objZ = objA2;
                    z2 = z4;
                }
            } else if (i2 != 2) {
                if (i2 == 3) {
                    obj = ap1.r;
                    objZ = obj;
                    mfaVarI = mfaVarI;
                    z2 = z4;
                } else if (i2 != 4) {
                    boolean z5 = i2 == 5;
                    nah nahVar = nah.WRITE_EMPTY_JSON_ARRAYS;
                    if (!mfaVar2.t() || kahVar2.o(nahVar)) {
                        z2 = z5;
                        objZ = null;
                    } else {
                        z2 = z5;
                        objZ = ap1.r;
                        mfaVarI = mfaVarI;
                    }
                } else {
                    objZ = abhVar.z(uiaVarA2.c);
                    mfaVarI = mfaVarI;
                    z2 = false;
                }
            } else if (mfaVar2.g()) {
                obj = ap1.r;
                objZ = obj;
                mfaVarI = mfaVarI;
                z2 = z4;
            } else {
                z2 = true;
                objZ = null;
            }
            Class[] clsArrE = zo1Var.e();
            if (clsArrE == null) {
                ml1 ml1Var2 = (ml1) vo1Var;
                if (!ml1Var2.g) {
                    ml1Var2.g = true;
                    ca0 ca0Var2 = ml1Var2.d;
                    Class[] clsArrQ = ca0Var2 == null ? null : ca0Var2.Q(ml1Var2.e);
                    if (clsArrQ == null) {
                        if (!o1c.DEFAULT_VIEW_INCLUSION.enabledIn(ml1Var2.c.a)) {
                            clsArrQ = ml1.j;
                        }
                    }
                    ml1Var2.f = clsArrQ;
                }
                clsArrE = ml1Var2.f;
            }
            ap1 ap1Var = new ap1(zo1Var, y80Var, ((ml1) vo1Var).e.j, mfaVarI, zkaVarX, ftjVar, mfaVarA, z2, objZ, clsArrE);
            Object objQ = ca0Var.q(y80Var);
            if (objQ != null) {
                ap1Var.c(abhVar.D(y80Var, objQ));
            }
            jzc jzcVarP = ca0Var.P(y80Var);
            return jzcVarP != null ? new g0k(ap1Var, jzcVarP) : ap1Var;
        } catch (JsonMappingException e3) {
            abhVar.B(vo1Var, zo1Var, vg3.g(e3), new Object[0]);
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:125:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:193:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:273:0x0452  */
    /* JADX WARN: Code duplicated, block: B:275:0x045e  */
    /* JADX WARN: Code duplicated, block: B:277:0x0462  */
    /* JADX WARN: Code duplicated, block: B:278:0x0465  */
    /* JADX WARN: Code duplicated, block: B:279:0x046e  */
    /* JADX WARN: Code duplicated, block: B:281:0x0476  */
    /* JADX WARN: Code duplicated, block: B:69:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:742:0x0d2a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v26, types: [java.io.Serializable, java.lang.Class[]] */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:282:0x047a
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public final defpackage.zka j(defpackage.abh r43, defpackage.mfa r44, defpackage.vo1 r45, boolean r46) throws com.fasterxml.jackson.databind.exc.InvalidDefinitionException {
        /*
            Method dump skipped, instruction units count: 3417
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gp1.j(abh, mfa, vo1, boolean):zka");
    }
}
