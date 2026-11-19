package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class w25 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public w25(lw3 lw3Var, Function2 function2, lw3 lw3Var2) {
        this.a = (byte) 0;
        this.b = lw3Var;
        this.d = function2;
        this.c = lw3Var2;
    }

    /* JADX WARN: Code duplicated, block: B:107:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:108:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:113:0x030b  */
    /* JADX WARN: Code duplicated, block: B:116:0x0342  */
    /* JADX WARN: Code duplicated, block: B:117:0x0346  */
    /* JADX WARN: Code duplicated, block: B:122:0x0361  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i;
        int iB;
        int iB2;
        float f;
        byte b = this.a;
        Object obj3 = this.d;
        Object obj4 = this.b;
        Object obj5 = this.c;
        byte b2 = 2;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj;
                int iIntValue = ((Number) obj2).intValue();
                c cVar = (c) x04Var;
                boolean zX = cVar.X(iIntValue & 1, (iIntValue & 3) != 2);
                hj0 hj0Var = cVar.b;
                if (zX) {
                    zmd zmdVar = c14.a;
                    wm0.a.getClass();
                    wm0.f fVar = wm0.h;
                    lw3 lw3Var = (lw3) obj4;
                    Function2 function2 = (Function2) obj3;
                    lw3 lw3Var2 = (lw3) obj5;
                    klc klcVar = nlc.a;
                    rp.a.getClass();
                    fr3 fr3VarA = er3.a(fVar, op.n, cVar, 6);
                    int iB3 = wy3.b(cVar);
                    cfe cfeVarR = cVar.r();
                    nlc nlcVarD = t04.d(cVar, klcVar);
                    d04.M8.getClass();
                    hd9 hd9Var = c04.b;
                    if (hj0Var == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    ky3 ky3Var = c04.g;
                    f1k.d(cVar, fr3VarA, ky3Var);
                    ky3 ky3Var2 = c04.f;
                    f1k.d(cVar, cfeVarR, ky3Var2);
                    ky3 ky3Var3 = c04.j;
                    if (cVar.T) {
                        i = 6;
                    } else {
                        i = 6;
                        if (!Intrinsics.c(cVar.S(), Integer.valueOf(iB3))) {
                        }
                        ky3 ky3Var4 = c04.d;
                        f1k.d(cVar, nlcVarD, ky3Var4);
                        hr3 hr3Var = hr3.a;
                        nlc nlcVarC = hr3Var.c(klcVar, 1.0f, false);
                        cq1 cq1Var = op.b;
                        n6c n6cVarC = a72.c(cq1Var, false);
                        iB = wy3.b(cVar);
                        cfe cfeVarR2 = cVar.r();
                        nlc nlcVarD2 = t04.d(cVar, nlcVarC);
                        cVar.l0();
                        if (cVar.T) {
                            cVar.q(hd9Var);
                        } else {
                            cVar.v0();
                        }
                        f1k.d(cVar, n6cVarC, ky3Var);
                        f1k.d(cVar, cfeVarR2, ky3Var2);
                        if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iB))) {
                            x10.c(iB, cVar, iB, ky3Var3);
                        }
                        f1k.d(cVar, nlcVarD2, ky3Var4);
                        h72 h72Var = h72.a;
                        lw3Var.invoke(hr3Var, cVar, Integer.valueOf(i));
                        cVar.x(true);
                        nlc nlcVarJ = oi1.j(hr3Var.b(klcVar, op.f1048p), y25.a);
                        n6c n6cVarC2 = a72.c(cq1Var, false);
                        iB2 = wy3.b(cVar);
                        cfe cfeVarR3 = cVar.r();
                        nlc nlcVarD3 = t04.d(cVar, nlcVarJ);
                        cVar.l0();
                        if (cVar.T) {
                            cVar.q(hd9Var);
                        } else {
                            cVar.v0();
                        }
                        f1k.d(cVar, n6cVarC2, ky3Var);
                        f1k.d(cVar, cfeVarR3, ky3Var2);
                        if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iB2))) {
                            x10.c(iB2, cVar, iB2, ky3Var3);
                        }
                        f1k.d(cVar, nlcVarD3, ky3Var4);
                        aw5.a.getClass();
                        und.a(kq3.d(aw5.b, cVar), vuj.b(aw5.c, cVar), mw3.c(-1103927529, new v25(function2, lw3Var2, (byte) 1), cVar), cVar, pui.Targets_merge_following_banner_VALUE);
                        cVar.x(true);
                        cVar.x(true);
                    }
                    x10.c(iB3, cVar, iB3, ky3Var3);
                    ky3 ky3Var5 = c04.d;
                    f1k.d(cVar, nlcVarD, ky3Var5);
                    hr3 hr3Var2 = hr3.a;
                    nlc nlcVarC2 = hr3Var2.c(klcVar, 1.0f, false);
                    cq1 cq1Var2 = op.b;
                    n6c n6cVarC3 = a72.c(cq1Var2, false);
                    iB = wy3.b(cVar);
                    cfe cfeVarR4 = cVar.r();
                    nlc nlcVarD4 = t04.d(cVar, nlcVarC2);
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, n6cVarC3, ky3Var);
                    f1k.d(cVar, cfeVarR4, ky3Var2);
                    if (cVar.T) {
                        x10.c(iB, cVar, iB, ky3Var3);
                    } else {
                        x10.c(iB, cVar, iB, ky3Var3);
                    }
                    f1k.d(cVar, nlcVarD4, ky3Var5);
                    h72 h72Var2 = h72.a;
                    lw3Var.invoke(hr3Var2, cVar, Integer.valueOf(i));
                    cVar.x(true);
                    nlc nlcVarJ2 = oi1.j(hr3Var2.b(klcVar, op.f1048p), y25.a);
                    n6c n6cVarC4 = a72.c(cq1Var2, false);
                    iB2 = wy3.b(cVar);
                    cfe cfeVarR5 = cVar.r();
                    nlc nlcVarD5 = t04.d(cVar, nlcVarJ2);
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, n6cVarC4, ky3Var);
                    f1k.d(cVar, cfeVarR5, ky3Var2);
                    if (cVar.T) {
                        x10.c(iB2, cVar, iB2, ky3Var3);
                    } else {
                        x10.c(iB2, cVar, iB2, ky3Var3);
                    }
                    f1k.d(cVar, nlcVarD5, ky3Var5);
                    aw5.a.getClass();
                    und.a(kq3.d(aw5.b, cVar), vuj.b(aw5.c, cVar), mw3.c(-1103927529, new v25(function2, lw3Var2, (byte) 1), cVar), cVar, pui.Targets_merge_following_banner_VALUE);
                    cVar.x(true);
                    cVar.x(true);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                x04 x04Var2 = (x04) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                l45 l45Var = (l45) obj4;
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zmd zmdVar2 = c14.a;
                    u25.a.a(l45Var.b(), l45Var.a(), (z25) obj5, oi1.j(nlc.a, j45.f), ((r25) obj3).c, cVar2, 199680);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                x04 x04Var3 = (x04) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    zmd zmdVar3 = c14.a;
                    nlc nlcVarC3 = oqg.c(k5.k(oi1.m((nlc) obj5, BitmapDescriptorFactory.HUE_RED, zdc.d, 1), gv9.Max), (vqg) obj3, true, true);
                    lw3 lw3Var3 = (lw3) obj4;
                    wm0.a.getClass();
                    wm0.j jVar = wm0.d;
                    rp.a.getClass();
                    fr3 fr3VarA2 = er3.a(jVar, op.n, cVar3, 0);
                    int iB4 = wy3.b(cVar3);
                    cfe cfeVarR6 = cVar3.r();
                    nlc nlcVarD6 = t04.d(cVar3, nlcVarC3);
                    d04.M8.getClass();
                    hd9 hd9Var2 = c04.b;
                    if (cVar3.b == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar3.l0();
                    if (cVar3.T) {
                        cVar3.q(hd9Var2);
                    } else {
                        cVar3.v0();
                    }
                    f1k.d(cVar3, fr3VarA2, c04.g);
                    f1k.d(cVar3, cfeVarR6, c04.f);
                    ky3 ky3Var6 = c04.j;
                    if (cVar3.T || !Intrinsics.c(cVar3.S(), Integer.valueOf(iB4))) {
                        x10.c(iB4, cVar3, iB4, ky3Var6);
                    }
                    f1k.d(cVar3, nlcVarD6, c04.d);
                    lw3Var3.invoke(hr3.a, cVar3, 6);
                    cVar3.x(true);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                x04 x04Var4 = (x04) obj;
                int iIntValue4 = ((Number) obj2).intValue();
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    zmd zmdVar4 = c14.a;
                    nlc nlcVarA = ((ieg) obj5).a(nlc.a, 1.0f, true);
                    if (((Function2) obj3) != null) {
                        f = zdc.c;
                    } else {
                        o36 o36Var = p36.b;
                        f = 0.0f;
                    }
                    o36 o36Var2 = p36.b;
                    nlc nlcVarO = oi1.o(nlcVarA, f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 10);
                    lw3 lw3Var4 = (lw3) obj4;
                    rp.a.getClass();
                    n6c n6cVarC5 = a72.c(op.b, false);
                    int iB5 = wy3.b(cVar4);
                    cfe cfeVarR7 = cVar4.r();
                    nlc nlcVarD7 = t04.d(cVar4, nlcVarO);
                    d04.M8.getClass();
                    hd9 hd9Var3 = c04.b;
                    if (cVar4.b == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar4.l0();
                    if (cVar4.T) {
                        cVar4.q(hd9Var3);
                    } else {
                        cVar4.v0();
                    }
                    f1k.d(cVar4, n6cVarC5, c04.g);
                    f1k.d(cVar4, cfeVarR7, c04.f);
                    ky3 ky3Var7 = c04.j;
                    if (cVar4.T || !Intrinsics.c(cVar4.S(), Integer.valueOf(iB5))) {
                        x10.c(iB5, cVar4, iB5, ky3Var7);
                    }
                    f1k.d(cVar4, nlcVarD7, c04.d);
                    h72 h72Var3 = h72.a;
                    sp1.d(0, lw3Var4, cVar4, true);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            default:
                x04 x04Var5 = (x04) obj;
                int iIntValue5 = ((Number) obj2).intValue();
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    zmd zmdVar5 = c14.a;
                    nlc nlcVarB = t04.b(nlc.a, new jk5((xlj) obj5, b2));
                    lw3 lw3Var5 = (lw3) obj4;
                    zgj zgjVar = (zgj) obj3;
                    rp.a.getClass();
                    n6c n6cVarC6 = a72.c(op.b, false);
                    int iB6 = wy3.b(cVar5);
                    cfe cfeVarR8 = cVar5.r();
                    nlc nlcVarD8 = t04.d(cVar5, nlcVarB);
                    d04.M8.getClass();
                    hd9 hd9Var4 = c04.b;
                    if (cVar5.b == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar5.l0();
                    if (cVar5.T) {
                        cVar5.q(hd9Var4);
                    } else {
                        cVar5.v0();
                    }
                    f1k.d(cVar5, n6cVarC6, c04.g);
                    f1k.d(cVar5, cfeVarR8, c04.f);
                    ky3 ky3Var8 = c04.j;
                    if (cVar5.T || !Intrinsics.c(cVar5.S(), Integer.valueOf(iB6))) {
                        x10.c(iB6, cVar5, iB6, ky3Var8);
                    }
                    f1k.d(cVar5, nlcVarD8, c04.d);
                    h72 h72Var4 = h72.a;
                    lw3Var5.invoke(zgjVar, cVar5, 6);
                    cVar5.x(true);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
        }
    }

    public w25(l45 l45Var, z25 z25Var, r25 r25Var) {
        this.a = (byte) 1;
        this.b = l45Var;
        this.c = z25Var;
        this.d = r25Var;
    }

    public w25(xlj xljVar, lw3 lw3Var, zgj zgjVar) {
        this.a = (byte) 4;
        this.c = xljVar;
        this.b = lw3Var;
        this.d = zgjVar;
    }

    public /* synthetic */ w25(Object obj, Object obj2, lw3 lw3Var, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = lw3Var;
    }
}
