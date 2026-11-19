package defpackage;

import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.exc.InvalidDefinitionException;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedList;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class dp1 extends vci implements ed4, y4g {
    public static final ap1[] j;
    public final mfa c;
    public final ap1[] d;
    public final ap1[] e;
    public final Object f;
    public final y80 g;
    public final bgd h;
    public final eia i;

    static {
        new aaf("#object-ref");
        j = new ap1[0];
    }

    public dp1(dp1 dp1Var, Set set, Set set2) {
        super(dp1Var.a);
        this.c = dp1Var.c;
        ap1[] ap1VarArr = dp1Var.d;
        ap1[] ap1VarArr2 = dp1Var.e;
        int length = ap1VarArr.length;
        ArrayList arrayList = new ArrayList(length);
        ArrayList arrayList2 = ap1VarArr2 == null ? null : new ArrayList(length);
        for (int i = 0; i < length; i++) {
            ap1 ap1Var = ap1VarArr[i];
            if (!ec9.a(ap1Var.b.a, set, set2)) {
                arrayList.add(ap1Var);
                if (ap1VarArr2 != null) {
                    arrayList2.add(ap1VarArr2[i]);
                }
            }
        }
        this.d = (ap1[]) arrayList.toArray(new ap1[arrayList.size()]);
        this.e = arrayList2 != null ? (ap1[]) arrayList2.toArray(new ap1[arrayList2.size()]) : null;
        this.g = dp1Var.g;
        this.h = dp1Var.h;
        this.f = dp1Var.f;
        this.i = dp1Var.i;
    }

    public static final ap1[] v(ap1[] ap1VarArr, jzc jzcVar) {
        if (ap1VarArr == null || ap1VarArr.length == 0 || jzcVar == null || jzcVar == jzc.a) {
            return ap1VarArr;
        }
        int length = ap1VarArr.length;
        ap1[] ap1VarArr2 = new ap1[length];
        for (int i = 0; i < length; i++) {
            ap1 ap1Var = ap1VarArr[i];
            if (ap1Var != null) {
                ap1VarArr2[i] = ap1Var.i(jzcVar);
            }
        }
        return ap1VarArr2;
    }

    public dp1 A(bgd bgdVar) {
        return new bp1(this, bgdVar, this.f);
    }

    @Override // defpackage.ed4
    public final zka a(abh abhVar, yo1 yo1Var) throws InvalidDefinitionException {
        eia eiaVar;
        Object obj;
        bgd bgdVarA;
        int i;
        Object objG;
        Set set;
        Set set2;
        ap1[] ap1VarArr;
        agd agdVarS;
        boolean z;
        eia eiaVar2;
        dp1 dp1VarZ = this;
        kah kahVar = abhVar.a;
        ca0 ca0VarG = kahVar.g();
        y80 y80VarD = (yo1Var == null || ca0VarG == null) ? null : yo1Var.d();
        Class cls = dp1VarZ.a;
        fia fiaVarN = vci.n(abhVar, yo1Var, cls);
        eia eiaVar3 = dp1VarZ.i;
        int i2 = 0;
        if (fiaVarN == null || (eiaVar = fiaVarN.b) == (eiaVar2 = eia.ANY)) {
            eiaVar = null;
        } else if (eiaVar != eiaVar2 && eiaVar != eiaVar3) {
            mfa mfaVar = dp1VarZ.c;
            if (mfaVar.u()) {
                int i3 = cp1.a[eiaVar.ordinal()];
                if (i3 == 1 || i3 == 2 || i3 == 3) {
                    return abhVar.x(mu6.s(mfaVar.a, kahVar, kahVar.b.b.e(kahVar, mfaVar, kahVar), fiaVarN), yo1Var);
                }
            } else if (eiaVar == eia.NATURAL && ((!(mfaVar instanceof c0c) || !Map.class.isAssignableFrom(cls)) && Map.Entry.class.isAssignableFrom(cls))) {
                mfa mfaVarI = mfaVar.i(Map.Entry.class);
                mfaVarI.getClass();
                wrj wrjVar = ((trj) mfaVarI).h;
                mfa mfaVarD = wrjVar.d(0);
                if (mfaVarD == null) {
                    mfaVarD = fsj.s;
                }
                mfa mfaVar2 = mfaVarD;
                mfa mfaVarD2 = wrjVar.d(1);
                if (mfaVarD2 == null) {
                    mfaVarD2 = fsj.s;
                }
                return abhVar.x(new fzb(dp1VarZ.c, mfaVar2, mfaVarD2, false, null, yo1Var), yo1Var);
            }
        }
        ap1[] ap1VarArr2 = dp1VarZ.d;
        bgd bgdVar = dp1VarZ.h;
        if (y80VarD != null) {
            oia oiaVarX = ca0VarG.x(y80VarD);
            set = oiaVarX.c ? Collections.EMPTY_SET : oiaVarX.a;
            set2 = ca0VarG.A(y80VarD).a;
            agd agdVarR = ca0VarG.r(y80VarD);
            if (agdVarR == null) {
                bgdVarA = (bgdVar == null || (agdVarS = ca0VarG.s(y80VarD, null)) == null || (z = agdVarS.e) == bgdVar.e) ? bgdVar : new bgd(bgdVar.a, bgdVar.b, bgdVar.c, bgdVar.d, z);
                eiaVar3 = eiaVar3;
                eiaVar = eiaVar;
                i = i2;
                obj = null;
            } else {
                i2 = 0;
                agd agdVarS2 = ca0VarG.s(y80VarD, agdVarR);
                Class cls2 = agdVarS2.b;
                boolean z2 = agdVarS2.e;
                aaf aafVar = agdVarS2.a;
                mfa mfaVarB = cls2 == null ? null : abhVar.d().b(null, cls2, fsj.d);
                abhVar.d().getClass();
                mfa mfaVar3 = fsj.h(mfaVarB, xfd.class)[0];
                if (cls2 == zfd.class) {
                    String str = aafVar.a;
                    int length = ap1VarArr2.length;
                    i = 0;
                    while (true) {
                        if (i == length) {
                            abhVar.f("Invalid Object Id definition for " + vg3.t(cls) + ": cannot find property with name " + (str == null ? "[null]" : vg3.c(str)));
                            throw null;
                        }
                        ap1 ap1Var = ap1VarArr2[i];
                        if (str.equals(ap1Var.b.a)) {
                            bgdVarA = bgd.a(ap1Var.d, null, new v9f(agdVarS2, ap1Var), z2);
                            obj = null;
                            break;
                        }
                        i++;
                    }
                } else {
                    obj = null;
                    Class cls3 = agdVarS2.b;
                    kah kahVar2 = abhVar.a;
                    tr8 tr8Var = kahVar2.b.i;
                    bgdVarA = bgd.a(mfaVar3, aafVar, ((xfd) vg3.f(cls3, kahVar2.d())).b(agdVarS2.d), z2);
                    i = 0;
                }
            }
            objG = ca0VarG.g(y80VarD);
            if (objG == null || objG.equals(dp1VarZ.f)) {
                objG = obj;
            }
        } else {
            obj = null;
            eiaVar3 = eiaVar3;
            i2 = 0;
            eiaVar = eiaVar;
            bgdVarA = bgdVar;
            i = 0;
            objG = null;
            set = null;
            set2 = null;
        }
        if (i > 0) {
            ap1[] ap1VarArr3 = (ap1[]) Arrays.copyOf(ap1VarArr2, ap1VarArr2.length);
            ap1 ap1Var2 = ap1VarArr3[i];
            int i4 = i2;
            System.arraycopy(ap1VarArr3, i4, ap1VarArr3, 1, i);
            ap1VarArr3[i4] = ap1Var2;
            ap1[] ap1VarArr4 = dp1VarZ.e;
            if (ap1VarArr4 == null) {
                ap1VarArr = obj;
            } else {
                ap1[] ap1VarArr5 = (ap1[]) Arrays.copyOf(ap1VarArr4, ap1VarArr4.length);
                ap1 ap1Var3 = ap1VarArr5[i];
                System.arraycopy(ap1VarArr5, i4, ap1VarArr5, 1, i);
                ap1VarArr5[i4] = ap1Var3;
                ap1VarArr = ap1VarArr5;
            }
            dp1VarZ = dp1VarZ.B(ap1VarArr3, ap1VarArr);
        }
        if (bgdVarA != null) {
            bgd bgdVar2 = new bgd(bgdVarA.a, bgdVarA.b, bgdVarA.c, abhVar.t(bgdVarA.a, yo1Var), bgdVarA.e);
            if (bgdVar2 != bgdVar) {
                dp1VarZ = dp1VarZ.A(bgdVar2);
            }
        }
        if ((set != null && !set.isEmpty()) || set2 != null) {
            dp1VarZ = dp1VarZ.y(set, set2);
        }
        if (objG != null) {
            dp1VarZ = dp1VarZ.z(objG);
        }
        return (eiaVar == null ? eiaVar3 : eiaVar) == eia.ARRAY ? dp1VarZ.u() : dp1VarZ;
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00ad  */
    @Override // defpackage.y4g
    public final void b(abh abhVar) throws JsonMappingException {
        ap1 ap1Var;
        etj etjVar;
        Object objG;
        zka zkaVar;
        ap1 ap1Var2;
        ap1[] ap1VarArr = this.e;
        int length = ap1VarArr == null ? 0 : ap1VarArr.length;
        ap1[] ap1VarArr2 = this.d;
        int length2 = ap1VarArr2.length;
        for (int i = 0; i < length2; i++) {
            ap1 ap1Var3 = ap1VarArr2[i];
            boolean z = ap1Var3.n;
            y80 y80Var = ap1Var3.g;
            if (!z && ap1Var3.k == null && (zkaVar = abhVar.f) != null) {
                ap1Var3.c(zkaVar);
                if (i < length && (ap1Var2 = ap1VarArr[i]) != null) {
                    ap1Var2.c(zkaVar);
                }
            }
            if (ap1Var3.j == null) {
                ca0 ca0VarG = abhVar.a.g();
                zka zkaVarT = null;
                if (ca0VarG != null && y80Var != null && (objG = ca0VarG.G(y80Var)) != null) {
                    nh4 nh4VarA = abhVar.a(objG);
                    abhVar.d();
                    mfa outputType = nh4VarA.getOutputType();
                    zkaVarT = new lci(nh4VarA, outputType, outputType.v() ? null : abhVar.t(outputType, ap1Var3));
                }
                if (zkaVarT == null) {
                    mfa mfaVar = ap1Var3.e;
                    if (mfaVar == null) {
                        mfaVar = ap1Var3.d;
                        if (!Modifier.isFinal(mfaVar.a.getModifiers())) {
                            if (mfaVar.t() || ((trj) mfaVar).h.b.length > 0) {
                                ap1Var3.f = mfaVar;
                            }
                        }
                    }
                    zkaVarT = abhVar.t(mfaVar, ap1Var3);
                    if (mfaVar.t() && (etjVar = (etj) mfaVar.k().d) != null && (zkaVarT instanceof j94)) {
                        zkaVarT = ((j94) zkaVarT).r(etjVar);
                    }
                    if (i < length) {
                        ap1Var3.g(zkaVarT);
                    } else {
                        ap1Var3.g(zkaVarT);
                    }
                } else if (i < length || (ap1Var = ap1VarArr[i]) == null) {
                    ap1Var3.g(zkaVarT);
                } else {
                    ap1Var.g(zkaVarT);
                }
            }
        }
        for (ap1 ap1Var4 : ap1VarArr2) {
            if (ap1Var4 instanceof na0) {
                na0 na0Var = (na0) ap1Var4;
                zka zkaVar2 = na0Var.u;
                if (zkaVar2 instanceof ed4) {
                    zka zkaVarX = abhVar.x(zkaVar2, na0Var.s);
                    na0Var.u = zkaVarX;
                    if (zkaVarX instanceof zzb) {
                        na0Var.v = (zzb) zkaVarX;
                    }
                }
            }
        }
    }

    @Override // defpackage.zka
    public void i(Object obj, iia iiaVar, abh abhVar, etj etjVar) {
        if (this.h != null) {
            r(obj, iiaVar, abhVar, etjVar);
            return;
        }
        zcl zclVarT = t(etjVar, obj, mla.START_OBJECT);
        etjVar.e(iiaVar, zclVarT);
        iiaVar.o(obj);
        if (this.f != null) {
            x(obj, iiaVar, abhVar);
            throw null;
        }
        w(obj, iiaVar, abhVar);
        etjVar.f(iiaVar, zclVarT);
    }

    @Override // defpackage.zka
    public final boolean k() {
        return this.h != null;
    }

    public final void r(Object obj, iia iiaVar, abh abhVar, etj etjVar) {
        bgd bgdVar = this.h;
        xcl xclVarP = abhVar.p(obj, bgdVar.c);
        if (xclVarP.b(iiaVar, abhVar, bgdVar)) {
            return;
        }
        Object objC = xclVarP.b;
        if (objC == null) {
            objC = xclVarP.a.c(obj);
            xclVarP.b = objC;
        }
        if (bgdVar.e) {
            bgdVar.d.h(objC, iiaVar, abhVar);
            return;
        }
        zcl zclVarT = t(etjVar, obj, mla.START_OBJECT);
        etjVar.e(iiaVar, zclVarT);
        iiaVar.o(obj);
        xclVarP.a(iiaVar, abhVar, bgdVar);
        if (this.f != null) {
            x(obj, iiaVar, abhVar);
            throw null;
        }
        w(obj, iiaVar, abhVar);
        etjVar.f(iiaVar, zclVarT);
    }

    public final void s(Object obj, iia iiaVar, abh abhVar, boolean z) {
        bgd bgdVar = this.h;
        xcl xclVarP = abhVar.p(obj, bgdVar.c);
        if (xclVarP.b(iiaVar, abhVar, bgdVar)) {
            return;
        }
        Object objC = xclVarP.b;
        if (objC == null) {
            objC = xclVarP.a.c(obj);
            xclVarP.b = objC;
        }
        if (bgdVar.e) {
            bgdVar.d.h(objC, iiaVar, abhVar);
            return;
        }
        if (z) {
            iiaVar.R0(obj);
        }
        xclVarP.a(iiaVar, abhVar, bgdVar);
        if (this.f != null) {
            x(obj, iiaVar, abhVar);
            throw null;
        }
        w(obj, iiaVar, abhVar);
        if (z) {
            iiaVar.u0();
        }
    }

    public final zcl t(etj etjVar, Object obj, mla mlaVar) {
        y80 y80Var = this.g;
        if (y80Var == null) {
            return etjVar.d(obj, mlaVar);
        }
        Object objM = y80Var.m(obj);
        if (objM == null) {
            objM = "";
        }
        zcl zclVarD = etjVar.d(obj, mlaVar);
        zclVarD.c = objM;
        return zclVarD;
    }

    public final void w(Object obj, iia iiaVar, abh abhVar) {
        if (this.e != null) {
            abhVar.getClass();
        }
        ap1[] ap1VarArr = this.d;
        int i = 0;
        try {
            int length = ap1VarArr.length;
            while (i < length) {
                ap1 ap1Var = ap1VarArr[i];
                if (ap1Var != null) {
                    ap1Var.k(obj, iiaVar, abhVar);
                }
                i++;
            }
        } catch (Exception e) {
            vci.q(abhVar, e, obj, i != ap1VarArr.length ? ap1VarArr[i].b.a : "[anySetter]");
            throw null;
        } catch (StackOverflowError e2) {
            JsonMappingException jsonMappingException = new JsonMappingException(iiaVar, "Infinite recursion (StackOverflowError)", e2);
            JsonMappingException.a aVar = new JsonMappingException.a(obj, i != ap1VarArr.length ? ap1VarArr[i].b.a : "[anySetter]");
            LinkedList linkedList = jsonMappingException.b;
            if (linkedList == null) {
                linkedList = new LinkedList();
                jsonMappingException.b = linkedList;
            }
            if (linkedList.size() >= 1000) {
                throw jsonMappingException;
            }
            jsonMappingException.b.addFirst(aVar);
            throw jsonMappingException;
        }
    }

    public final void x(Object obj, iia iiaVar, abh abhVar) {
        if (this.e != null) {
            abhVar.getClass();
        }
        o(abhVar, this.f);
        throw null;
    }

    public dp1 y(Set set, Set set2) {
        return new bp1(this, set, set2);
    }

    public dp1 z(Object obj) {
        return new bp1(this, this.h, obj);
    }

    public dp1 u() {
        return this;
    }

    public dp1 B(ap1[] ap1VarArr, ap1[] ap1VarArr2) {
        return this;
    }

    public dp1(dp1 dp1Var, ap1[] ap1VarArr, ap1[] ap1VarArr2) {
        super(dp1Var.a);
        this.c = dp1Var.c;
        this.d = ap1VarArr;
        this.e = ap1VarArr2;
        this.g = dp1Var.g;
        this.h = dp1Var.h;
        this.f = dp1Var.f;
        this.i = dp1Var.i;
    }

    public dp1(dp1 dp1Var, bgd bgdVar) {
        this(dp1Var, bgdVar, dp1Var.f);
    }

    public dp1(dp1 dp1Var, bgd bgdVar, Object obj) {
        super(dp1Var.a);
        this.c = dp1Var.c;
        this.d = dp1Var.d;
        this.e = dp1Var.e;
        this.g = dp1Var.g;
        this.h = bgdVar;
        this.f = obj;
        this.i = dp1Var.i;
    }

    public dp1(mfa mfaVar, ep1 ep1Var, ap1[] ap1VarArr, ap1[] ap1VarArr2) {
        super(mfaVar);
        this.c = mfaVar;
        this.d = ap1VarArr;
        this.e = ap1VarArr2;
        if (ep1Var == null) {
            this.g = null;
            this.f = null;
            this.h = null;
            this.i = null;
            return;
        }
        this.g = ep1Var.f;
        this.f = ep1Var.e;
        this.h = ep1Var.g;
        this.i = ep1Var.a.a().b;
    }
}
