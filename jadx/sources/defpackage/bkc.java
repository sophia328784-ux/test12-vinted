package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class bkc implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public bkc(kih kihVar, Function0 function0, uj4 uj4Var, boolean z, String str, String str2, String str3, Function2 function2) {
        this.c = kihVar;
        this.d = function0;
        this.e = uj4Var;
        this.f = z;
        this.g = str;
        this.h = str2;
        this.i = str3;
        this.b = function2;
    }

    /* JADX WARN: Code duplicated, block: B:130:0x0508  */
    /* JADX WARN: Code duplicated, block: B:135:0x0564  */
    /* JADX WARN: Code duplicated, block: B:97:0x03e1  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Object obj3;
        Object obj4;
        Object obj5;
        l7j l7jVarA;
        float f;
        float f2;
        efh efhVarE;
        efh efhVar;
        woe woeVar;
        ioe ioeVar;
        byte b = this.a;
        u04 u04Var = x04.a;
        boolean z = this.f;
        Object obj6 = this.b;
        Object obj7 = this.c;
        Object obj8 = this.i;
        Object obj9 = this.g;
        Object obj10 = this.h;
        Object obj11 = this.e;
        Object obj12 = this.d;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj;
                int iIntValue = ((Number) obj2).intValue();
                uj4 uj4Var = (uj4) obj11;
                Function0 function0 = (Function0) obj12;
                kih kihVar = (kih) obj7;
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    boolean zN = cVar.n(kihVar) | cVar.n(function0) | cVar.e(uj4Var);
                    Object objS = cVar.S();
                    if (zN) {
                        objS = new nu1(kihVar, function0, uj4Var);
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new nu1(kihVar, function0, uj4Var);
                            cVar.s0(objS);
                        }
                    }
                    nlc nlcVarC = mi3.c(klcVar, (Function0) objS);
                    boolean zA = cVar.a(z) | cVar.n(kihVar) | cVar.n((String) obj9) | cVar.n(function0) | cVar.n((String) obj10) | cVar.e(uj4Var) | cVar.n((String) obj8);
                    String str = (String) obj9;
                    String str2 = (String) obj10;
                    String str3 = (String) obj8;
                    Function0 function1 = (Function0) obj12;
                    uj4 uj4Var2 = (uj4) obj11;
                    Object objS2 = cVar.S();
                    if (zA) {
                        objS2 = new xe4(this.f, kihVar, str, str2, str3, function1, uj4Var2);
                        cVar.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new xe4(this.f, kihVar, str, str2, str3, function1, uj4Var2);
                            cVar.s0(objS2);
                        }
                    }
                    nlc nlcVarC2 = t7h.c(nlcVarC, true, (Function1) objS2);
                    Function2 function2 = (Function2) obj6;
                    rp.a.getClass();
                    n6c n6cVarC = a72.c(op.b, false);
                    int iB = wy3.b(cVar);
                    cfe cfeVarR = cVar.r();
                    nlc nlcVarD = t04.d(cVar, nlcVarC2);
                    d04.M8.getClass();
                    hd9 hd9Var = c04.b;
                    if (cVar.b == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, n6cVarC, c04.g);
                    f1k.d(cVar, cfeVarR, c04.f);
                    ky3 ky3Var = c04.j;
                    if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iB))) {
                        x10.c(iB, cVar, iB, ky3Var);
                    }
                    f1k.d(cVar, nlcVarD, c04.d);
                    h72 h72Var = h72.a;
                    p35.c(0, function2, cVar, true);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                kih kihVar2 = (kih) obj7;
                x04 x04Var2 = (x04) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                d40 d40Var = (d40) obj9;
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zmd zmdVar2 = c14.a;
                    nlc nlcVarJ = goe.j(hvh.d(nlc.a, 1.0f), (p7l) ((Function2) obj6).invoke(cVar2, 0));
                    boolean zE = cVar2.e(d40Var);
                    Object objS3 = cVar2.S();
                    if (zE) {
                        objS3 = new f77(d40Var, (byte) 2);
                        cVar2.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new f77(d40Var, (byte) 2);
                            cVar2.s0(objS3);
                        }
                    }
                    nlc nlcVarA = qo8.a(qo8.a(nlcVarJ, (Function1) objS3), new z52(kihVar2, (byte) 1));
                    Function2 function3 = (Function2) obj10;
                    lw3 lw3Var = (lw3) obj8;
                    Function0 function4 = (Function0) obj12;
                    uj4 uj4Var3 = (uj4) obj11;
                    wm0.a.getClass();
                    wm0.j jVar = wm0.d;
                    rp.a.getClass();
                    fr3 fr3VarA = er3.a(jVar, op.n, cVar2, 0);
                    int iB2 = wy3.b(cVar2);
                    cfe cfeVarR2 = cVar2.r();
                    nlc nlcVarD2 = t04.d(cVar2, nlcVarA);
                    d04.M8.getClass();
                    hd9 hd9Var2 = c04.b;
                    if (cVar2.b == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar2.l0();
                    if (cVar2.T) {
                        cVar2.q(hd9Var2);
                    } else {
                        cVar2.v0();
                    }
                    f1k.d(cVar2, fr3VarA, c04.g);
                    f1k.d(cVar2, cfeVarR2, c04.f);
                    ky3 ky3Var2 = c04.j;
                    if (cVar2.T || !Intrinsics.c(cVar2.S(), Integer.valueOf(iB2))) {
                        x10.c(iB2, cVar2, iB2, ky3Var2);
                    }
                    f1k.d(cVar2, nlcVarD2, c04.d);
                    hr3 hr3Var = hr3.a;
                    if (function3 != null) {
                        cVar2.h0(1352934765);
                        int i = igi.a;
                        iih.a(hr3Var, mw3.c(2000500644, new bkc(kihVar2, function4, uj4Var3, this.f, oj4.d(cVar2, hkf.m3c_bottom_sheet_dismiss_description), oj4.d(cVar2, hkf.m3c_bottom_sheet_expand_description), oj4.d(cVar2, hkf.m3c_bottom_sheet_collapse_description), function3), cVar2), cVar2, 54);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(1356009965);
                        cVar2.x(false);
                    }
                    lw3Var.invoke(hr3Var, cVar2, 6);
                    cVar2.x(true);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            default:
                x04 x04Var3 = (x04) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    zmd zmdVar3 = c14.a;
                    gaj gajVar = (gaj) obj7;
                    gaj gajVar2 = (gaj) obj12;
                    float fFloatValue = ((Number) ((l9i) obj11).getValue()).floatValue();
                    b4i b4iVar = gajVar.a;
                    b4i b4iVar2 = gajVar2.a;
                    l7j l7jVar = c4i.d;
                    l7j l7jVar2 = b4iVar.a;
                    l7j l7jVar3 = b4iVar2.a;
                    boolean z2 = l7jVar2 instanceof uc2;
                    if (z2 || (l7jVar3 instanceof uc2)) {
                        obj3 = obj6;
                        obj4 = obj8;
                        obj5 = obj9;
                        if (z2 && (l7jVar3 instanceof uc2)) {
                            j7j j7jVar = l7j.a;
                            uc2 uc2Var = (uc2) l7jVar2;
                            uc2 uc2Var2 = (uc2) l7jVar3;
                            rc2 rc2Var = (rc2) c4i.b(fFloatValue, uc2Var.b, uc2Var2.b);
                            float fD = q1b.d(uc2Var.c, uc2Var2.c, fFloatValue);
                            j7jVar.getClass();
                            l7jVarA = j7j.a(rc2Var, fD);
                        } else {
                            l7jVarA = (l7j) c4i.b(fFloatValue, l7jVar2, l7jVar3);
                        }
                    } else {
                        j7j j7jVar2 = l7j.a;
                        obj3 = obj6;
                        obj4 = obj8;
                        obj5 = obj9;
                        long jG = ie2.g(l7jVar2.b(), l7jVar3.b(), fFloatValue);
                        j7jVar2.getClass();
                        l7jVarA = j7j.b(jG);
                    }
                    l7j l7jVar4 = l7jVarA;
                    d58 d58Var = (d58) c4i.b(fFloatValue, b4iVar.f, b4iVar2.f);
                    long jC = c4i.c(b4iVar.b, b4iVar2.b, fFloatValue);
                    m68 m68Var = b4iVar.c;
                    if (m68Var == null) {
                        m68.b.getClass();
                        m68Var = m68.m;
                    }
                    m68 m68Var2 = b4iVar2.c;
                    if (m68Var2 == null) {
                        m68.b.getClass();
                        m68Var2 = m68.m;
                    }
                    m68 m68Var3 = new m68(b.c(q1b.e(fFloatValue, m68Var.a, m68Var2.a), 1, 1000));
                    g68 g68Var = (g68) c4i.b(fFloatValue, b4iVar.d, b4iVar2.d);
                    i68 i68Var = (i68) c4i.b(fFloatValue, b4iVar.e, b4iVar2.e);
                    String str4 = (String) c4i.b(fFloatValue, b4iVar.g, b4iVar2.g);
                    long jC2 = c4i.c(b4iVar.h, b4iVar2.h, fFloatValue);
                    jl1 jl1Var = b4iVar.i;
                    if (jl1Var != null) {
                        f = jl1Var.a;
                    } else {
                        il1 il1Var = jl1.b;
                        f = BitmapDescriptorFactory.HUE_RED;
                    }
                    jl1 jl1Var2 = b4iVar2.i;
                    if (jl1Var2 != null) {
                        f2 = jl1Var2.a;
                    } else {
                        il1 il1Var2 = jl1.b;
                        f2 = BitmapDescriptorFactory.HUE_RED;
                    }
                    float fD2 = q1b.d(f, f2, fFloatValue);
                    il1 il1Var3 = jl1.b;
                    r7j r7jVar = b4iVar.j;
                    if (r7jVar == null) {
                        r7j.c.getClass();
                        r7jVar = r7j.d;
                    }
                    r7j r7jVar2 = b4iVar2.j;
                    if (r7jVar2 == null) {
                        r7j.c.getClass();
                        r7jVar2 = r7j.d;
                    }
                    r7j r7jVar3 = new r7j(q1b.d(r7jVar.a, r7jVar2.a, fFloatValue), q1b.d(r7jVar.b, r7jVar2.b, fFloatValue));
                    smb smbVar = (smb) c4i.b(fFloatValue, b4iVar.k, b4iVar2.k);
                    long jG2 = ie2.g(b4iVar.l, b4iVar2.l, fFloatValue);
                    i4j i4jVar = (i4j) c4i.b(fFloatValue, b4iVar.m, b4iVar2.m);
                    efh efhVar2 = b4iVar.n;
                    efh efhVar3 = b4iVar2.n;
                    if (efhVar2 == null && efhVar3 == null) {
                        efhVar = null;
                    } else {
                        if (efhVar2 == null) {
                            efhVar3.getClass();
                            efhVarE = bd9.e(new efh(pp3.c(efhVar3.a, BitmapDescriptorFactory.HUE_RED), efhVar3.b, efhVar3.c, null), efhVar3, fFloatValue);
                        } else {
                            efhVarE = efhVar3 == null ? bd9.e(efhVar2, new efh(pp3.c(efhVar2.a, BitmapDescriptorFactory.HUE_RED), efhVar2.b, efhVar2.c, null), fFloatValue) : bd9.e(efhVar2, efhVar3, fFloatValue);
                        }
                        efhVar = efhVarE;
                    }
                    woe woeVar2 = b4iVar.o;
                    woe woeVar3 = b4iVar2.o;
                    if (woeVar2 == null && woeVar3 == null) {
                        woeVar = null;
                    } else {
                        if (woeVar2 == null) {
                            woe.a.getClass();
                            woeVar2 = woe.b;
                        }
                        if (woeVar3 == null) {
                            woe.a.getClass();
                        }
                        woeVar = woeVar2;
                    }
                    b4i b4iVar3 = new b4i(l7jVar4, jC, m68Var3, g68Var, i68Var, d58Var, str4, jC2, new jl1(fD2), r7jVar3, smbVar, jG2, i4jVar, efhVar, woeVar, (a76) c4i.b(fFloatValue, b4iVar.f139p, b4iVar2.f139p), (DefaultConstructorMarker) null);
                    o3e o3eVar = gajVar.b;
                    o3e o3eVar2 = gajVar2.b;
                    int i2 = p3e.b;
                    int i3 = ((i2j) c4i.b(fFloatValue, new i2j(o3eVar.a), new i2j(o3eVar2.a))).a;
                    int i4 = ((o4j) c4i.b(fFloatValue, new o4j(o3eVar.b), new o4j(o3eVar2.b))).a;
                    long jC3 = c4i.c(o3eVar.c, o3eVar2.c, fFloatValue);
                    w7j w7jVar = o3eVar.d;
                    if (w7jVar == null) {
                        w7j.c.getClass();
                        w7jVar = w7j.d;
                    }
                    w7j w7jVar2 = o3eVar2.d;
                    if (w7jVar2 == null) {
                        w7j.c.getClass();
                        w7jVar2 = w7j.d;
                    }
                    w7j w7jVar3 = new w7j(c4i.c(w7jVar.a, w7jVar2.a, fFloatValue), c4i.c(w7jVar.b, w7jVar2.b, fFloatValue), null);
                    ioe ioeVar2 = o3eVar.e;
                    ioe ioeVar3 = o3eVar2.e;
                    if (ioeVar2 == null && ioeVar3 == null) {
                        ioeVar = null;
                    } else {
                        if (ioeVar2 == null) {
                            ioe.c.getClass();
                            ioeVar2 = ioe.d;
                        }
                        if (ioeVar3 == null) {
                            ioe.c.getClass();
                            ioeVar3 = ioe.d;
                        }
                        ioeVar = ioeVar2.a == ioeVar3.a ? ioeVar2 : new ioe(((fn6) c4i.b(fFloatValue, new fn6(ioeVar2.b), new fn6(ioeVar3.b))).a, ((Boolean) c4i.b(fFloatValue, Boolean.valueOf(ioeVar2.a), Boolean.valueOf(ioeVar3.a))).booleanValue(), (DefaultConstructorMarker) null);
                    }
                    gaj gajVar3 = new gaj(b4iVar3, new o3e(i3, i4, jC3, w7jVar3, ioeVar, (qgb) c4i.b(fFloatValue, o3eVar.f, o3eVar2.f), ((cgb) c4i.b(fFloatValue, new cgb(o3eVar.g), new cgb(o3eVar2.g))).a, ((q69) c4i.b(fFloatValue, new q69(o3eVar.h), new q69(o3eVar2.h))).a, (k9j) c4i.b(fFloatValue, o3eVar.i, o3eVar2.i), (DefaultConstructorMarker) null));
                    l9i l9iVar = (l9i) obj10;
                    if (z) {
                        gajVar3 = gaj.a(gajVar3, ((pp3) l9iVar.getValue()).a, 0L, null, null, null, 0L, 0, 0, 0L, null, null, 0, 0, 16777214);
                    }
                    x5j.b(((pp3) ((l9i) obj5).getValue()).a, gajVar3, mw3.c(1157484991, new nb1((Function3) obj4, (p5j) obj3, (byte) 10), cVar3), cVar3, pui.Targets_merge_following_banner_VALUE);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
        }
    }

    public bkc(gaj gajVar, gaj gajVar2, xlj.c cVar, xlj.c cVar2, boolean z, xlj.c cVar3, Function3 function3, p5j p5jVar) {
        this.c = gajVar;
        this.d = gajVar2;
        this.e = cVar;
        this.g = cVar2;
        this.f = z;
        this.h = cVar3;
        this.i = function3;
        this.b = p5jVar;
    }

    public bkc(Function2 function2, d40 d40Var, kih kihVar, Function2 function3, lw3 lw3Var, Function0 function0, uj4 uj4Var, boolean z) {
        this.b = function2;
        this.g = d40Var;
        this.c = kihVar;
        this.h = function3;
        this.i = lw3Var;
        this.d = function0;
        this.e = uj4Var;
        this.f = z;
    }
}
