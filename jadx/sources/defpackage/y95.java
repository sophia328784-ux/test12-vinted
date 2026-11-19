package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class y95 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ y95(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:58:0x0184  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj;
                int iIntValue = ((Number) obj2).intValue();
                ll1 ll1Var = (ll1) obj3;
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    int i = igi.a;
                    String strD = oj4.d(cVar, hkf.m3c_dialog);
                    nlc nlcVarR = hvh.r(ll1Var.b, jp.a, BitmapDescriptorFactory.HUE_RED, jp.b, 10);
                    klc klcVar = nlc.a;
                    boolean zN = cVar.n(strD);
                    Object objS = cVar.S();
                    if (zN) {
                        objS = new nu4(strD, (byte) 12);
                        cVar.s0(objS);
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new nu4(strD, (byte) 12);
                            cVar.s0(objS);
                        }
                    }
                    nlc nlcVarThen = nlcVarR.then(t7h.c(klcVar, false, (Function1) objS));
                    rp.a.getClass();
                    n6c n6cVarC = a72.c(op.b, true);
                    int iB = wy3.b(cVar);
                    cfe cfeVarR = cVar.r();
                    nlc nlcVarD = t04.d(cVar, nlcVarThen);
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
                    p35.c(0, ll1Var.d, cVar, true);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                x04 x04Var2 = (x04) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zmd zmdVar2 = c14.a;
                    wm0.a.getClass();
                    wm0.d dVar = wm0.c;
                    rp.a.getClass();
                    cq1.b bVar = op.l;
                    Function3 function3 = ((vth) obj3).h;
                    klc klcVar2 = nlc.a;
                    heg hegVarA = feg.a(dVar, bVar, cVar2, 54);
                    int iB2 = wy3.b(cVar2);
                    cfe cfeVarR2 = cVar2.r();
                    nlc nlcVarD2 = t04.d(cVar2, klcVar2);
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
                    f1k.d(cVar2, hegVarA, c04.g);
                    f1k.d(cVar2, cfeVarR2, c04.f);
                    ky3 ky3Var2 = c04.j;
                    if (cVar2.T || !Intrinsics.c(cVar2.S(), Integer.valueOf(iB2))) {
                        x10.c(iB2, cVar2, iB2, ky3Var2);
                    }
                    f1k.d(cVar2, nlcVarD2, c04.d);
                    function3.invoke(jeg.a, cVar2, 6);
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
                    nlc nlcVarM = oi1.m(hvh.r(nlc.a, gx7.b, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 14), gx7.a, BitmapDescriptorFactory.HUE_RED, 2);
                    wm0.a.getClass();
                    wm0.c cVar4 = wm0.f;
                    rp.a.getClass();
                    Function3 function4 = (Function3) obj3;
                    heg hegVarA2 = feg.a(cVar4, op.l, cVar3, 54);
                    int iB3 = wy3.b(cVar3);
                    cfe cfeVarR3 = cVar3.r();
                    nlc nlcVarD3 = t04.d(cVar3, nlcVarM);
                    d04.M8.getClass();
                    hd9 hd9Var3 = c04.b;
                    if (cVar3.b == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar3.l0();
                    if (cVar3.T) {
                        cVar3.q(hd9Var3);
                    } else {
                        cVar3.v0();
                    }
                    f1k.d(cVar3, hegVarA2, c04.g);
                    f1k.d(cVar3, cfeVarR3, c04.f);
                    ky3 ky3Var3 = c04.j;
                    if (cVar3.T || !Intrinsics.c(cVar3.S(), Integer.valueOf(iB3))) {
                        x10.c(iB3, cVar3, iB3, ky3Var3);
                    }
                    f1k.d(cVar3, nlcVarD3, c04.d);
                    function4.invoke(jeg.a, cVar3, 6);
                    cVar3.x(true);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
        }
    }
}
