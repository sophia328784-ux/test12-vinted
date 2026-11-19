package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class x25 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ r25 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public x25(l45 l45Var, yt2 yt2Var, z25 z25Var, r25 r25Var, w28 w28Var) {
        this.d = l45Var;
        this.e = yt2Var;
        this.f = z25Var;
        this.c = r25Var;
        this.b = w28Var;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0059  */
    /* JADX WARN: Code duplicated, block: B:18:0x0074  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v21, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v26 */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        xm0 xm0Var;
        ?? r0;
        byte b = this.a;
        r25 r25Var = this.c;
        Object obj3 = this.b;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        switch (b) {
            case 0:
                boolean z = false;
                x04 x04Var = (x04) obj;
                int iIntValue = ((Number) obj2).intValue();
                if ((iIntValue & 3) != 2) {
                    z = true;
                }
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, z)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    k45.a.getClass();
                    mni.a(hvh.h(hvh.n(klcVar, k45.d), BitmapDescriptorFactory.HUE_RED, k45.c, 1), (mfh) obj6, r25Var.a, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, null, mw3.c(1782015378, new w25((lw3) obj5, (Function2) obj3, (lw3) obj4), cVar), cVar, 12582918, 104);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                x04 x04Var2 = (x04) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                c cVar2 = (c) x04Var2;
                boolean zX = cVar2.X(iIntValue2 & 1, (iIntValue2 & 3) != 2);
                hj0 hj0Var = cVar2.b;
                if (zX) {
                    zmd zmdVar2 = c14.a;
                    klc klcVar2 = nlc.a;
                    nlc nlcVarD = hvh.d(klcVar2, 1.0f);
                    Function2 function2 = (Function2) obj3;
                    Function2 function3 = (Function2) obj6;
                    Function2 function4 = (Function2) obj5;
                    gaj gajVar = (gaj) obj4;
                    wm0.a.getClass();
                    wm0.j jVar = wm0.d;
                    rp.a.getClass();
                    fr3 fr3VarA = er3.a(jVar, op.n, cVar2, 0);
                    int iB = wy3.b(cVar2);
                    cfe cfeVarR = cVar2.r();
                    nlc nlcVarD2 = t04.d(cVar2, nlcVarD);
                    d04.M8.getClass();
                    hd9 hd9Var = c04.b;
                    if (hj0Var == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar2.l0();
                    if (cVar2.T) {
                        cVar2.q(hd9Var);
                    } else {
                        cVar2.v0();
                    }
                    ky3 ky3Var = c04.g;
                    f1k.d(cVar2, fr3VarA, ky3Var);
                    ky3 ky3Var2 = c04.f;
                    f1k.d(cVar2, cfeVarR, ky3Var2);
                    ky3 ky3Var3 = c04.j;
                    if (cVar2.T || !Intrinsics.c(cVar2.S(), Integer.valueOf(iB))) {
                        x10.c(iB, cVar2, iB, ky3Var3);
                    }
                    ky3 ky3Var4 = c04.d;
                    f1k.d(cVar2, nlcVarD2, ky3Var4);
                    hr3 hr3Var = hr3.a;
                    if (function2 == null || function3 == null) {
                        xm0Var = function2 != null ? wm0.b : wm0.c;
                    } else {
                        xm0Var = wm0.h;
                    }
                    nlc nlcVarD3 = hvh.d(klcVar2, 1.0f);
                    heg hegVarA = feg.a(xm0Var, op.l, cVar2, 48);
                    int iB2 = wy3.b(cVar2);
                    cfe cfeVarR2 = cVar2.r();
                    nlc nlcVarD4 = t04.d(cVar2, nlcVarD3);
                    cVar2.l0();
                    if (cVar2.T) {
                        cVar2.q(hd9Var);
                    } else {
                        cVar2.v0();
                    }
                    f1k.d(cVar2, hegVarA, ky3Var);
                    f1k.d(cVar2, cfeVarR2, ky3Var2);
                    if (cVar2.T || !Intrinsics.c(cVar2.S(), Integer.valueOf(iB2))) {
                        x10.c(iB2, cVar2, iB2, ky3Var3);
                    }
                    f1k.d(cVar2, nlcVarD4, ky3Var4);
                    jeg jegVar = jeg.a;
                    if (function2 != null) {
                        cVar2.h0(-516028300);
                        n8j.a(gajVar, mw3.c(-738208900, new nb1(jegVar, function2), cVar2), cVar2, 48);
                        r0 = 0;
                        cVar2.x(false);
                    } else {
                        r0 = 0;
                        cVar2.h0(-515838022);
                        cVar2.x(false);
                    }
                    if (function3 == null) {
                        cVar2.h0(-515799087);
                    } else {
                        cVar2.h0(260455984);
                        function3.invoke(cVar2, Integer.valueOf((int) r0));
                    }
                    cVar2.x(r0);
                    cVar2.x(true);
                    if (function4 == null && function2 == null && function3 == null) {
                        cVar2.h0(-250277930);
                        cVar2.x(r0);
                    } else {
                        cVar2.h0(-250360576);
                        q30.d(null, BitmapDescriptorFactory.HUE_RED, r25Var.x, cVar2, 0, 3);
                        cVar2.x(false);
                    }
                    cVar2.x(true);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            default:
                x04 x04Var3 = (x04) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                l45 l45Var = (l45) obj6;
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    zmd zmdVar3 = c14.a;
                    Long lB = l45Var.b();
                    long j = ((bu2) ((yzh) l45Var.e).getValue()).e;
                    int iA = l45Var.a();
                    boolean zN = cVar3.n(l45Var);
                    Object objS = cVar3.S();
                    u04 u04Var = x04.a;
                    if (zN) {
                        objS = new r35(l45Var, (byte) 1);
                        cVar3.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new r35(l45Var, (byte) 1);
                            cVar3.s0(objS);
                        }
                    }
                    Function1 function1 = (Function1) objS;
                    boolean zN2 = cVar3.n(l45Var);
                    Object objS2 = cVar3.S();
                    if (zN2) {
                        objS2 = new r35(l45Var, (byte) 2);
                        cVar3.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new r35(l45Var, (byte) 2);
                            cVar3.s0(objS2);
                        }
                    }
                    j45.k(lB, j, iA, function1, (Function1) objS2, (yt2) obj5, l45Var.a, (z25) obj4, (c1h) ((yzh) l45Var.d).getValue(), this.c, (w28) obj3, cVar3, 0);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
        }
    }

    public x25(mfh mfhVar, r25 r25Var, lw3 lw3Var, Function2 function2, lw3 lw3Var2) {
        this.d = mfhVar;
        this.c = r25Var;
        this.e = lw3Var;
        this.b = function2;
        this.f = lw3Var2;
    }

    public x25(Function2 function2, Function2 function3, Function2 function4, r25 r25Var, gaj gajVar) {
        this.b = function2;
        this.d = function3;
        this.e = function4;
        this.c = r25Var;
        this.f = gajVar;
    }
}
