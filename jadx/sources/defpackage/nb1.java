package defpackage;

import androidx.compose.runtime.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class nb1 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public nb1(ieg iegVar, Function2 function2) {
        this.a = (byte) 4;
        this.c = iegVar;
        this.b = function2;
    }

    /* JADX WARN: Code duplicated, block: B:139:0x034b  */
    /* JADX WARN: Code duplicated, block: B:176:0x0468  */
    /* JADX WARN: Code duplicated, block: B:92:0x020b  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        u04 u04Var = x04.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj;
                int iIntValue = ((Number) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    ((Function3) obj4).invoke((ieg) obj3, cVar, 0);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                x04 x04Var2 = (x04) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                String str = (String) obj4;
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zmd zmdVar2 = c14.a;
                    klc klcVar = nlc.a;
                    boolean zN = cVar2.n(str);
                    Object objS = cVar2.S();
                    if (zN) {
                        objS = new n2(str, (byte) 16);
                        cVar2.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new n2(str, (byte) 16);
                            cVar2.s0(objS);
                        }
                    }
                    nlc nlcVarC = t7h.c(klcVar, false, (Function1) objS);
                    lw3 lw3Var = (lw3) obj3;
                    rp.a.getClass();
                    n6c n6cVarC = a72.c(op.b, false);
                    int iB = wy3.b(cVar2);
                    cfe cfeVarR = cVar2.r();
                    nlc nlcVarD = t04.d(cVar2, nlcVarC);
                    d04.M8.getClass();
                    hd9 hd9Var = c04.b;
                    if (cVar2.b == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar2.l0();
                    if (cVar2.T) {
                        cVar2.q(hd9Var);
                    } else {
                        cVar2.v0();
                    }
                    f1k.d(cVar2, n6cVarC, c04.g);
                    f1k.d(cVar2, cfeVarR, c04.f);
                    ky3 ky3Var = c04.j;
                    if (cVar2.T || !Intrinsics.c(cVar2.S(), Integer.valueOf(iB))) {
                        x10.c(iB, cVar2, iB, ky3Var);
                    }
                    f1k.d(cVar2, nlcVarD, c04.d);
                    h72 h72Var = h72.a;
                    sp1.d(0, lw3Var, cVar2, true);
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
                    klc klcVar2 = nlc.a;
                    yj2.a.getClass();
                    nlc nlcVarJ = oi1.j(hvh.a(yj2.d, yj2.e, klcVar2), (uyd) obj4);
                    wm0.a.getClass();
                    wm0.c cVar4 = wm0.f;
                    rp.a.getClass();
                    lw3 lw3Var2 = (lw3) obj3;
                    heg hegVarA = feg.a(cVar4, op.l, cVar3, 54);
                    int iB2 = wy3.b(cVar3);
                    cfe cfeVarR2 = cVar3.r();
                    nlc nlcVarD2 = t04.d(cVar3, nlcVarJ);
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
                    f1k.d(cVar3, hegVarA, c04.g);
                    f1k.d(cVar3, cfeVarR2, c04.f);
                    ky3 ky3Var2 = c04.j;
                    if (cVar3.T || !Intrinsics.c(cVar3.S(), Integer.valueOf(iB2))) {
                        x10.c(iB2, cVar3, iB2, ky3Var2);
                    }
                    f1k.d(cVar3, nlcVarD2, c04.d);
                    lw3Var2.invoke(jeg.a, cVar3, 6);
                    cVar3.x(true);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                x04 x04Var4 = (x04) obj;
                int iIntValue4 = ((Number) obj2).intValue();
                String str2 = (String) obj3;
                c cVar5 = (c) x04Var4;
                if (cVar5.X(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    zmd zmdVar4 = c14.a;
                    String str3 = (String) obj4;
                    klc klcVar3 = nlc.a;
                    boolean zN2 = cVar5.n(str3) | cVar5.n(str2);
                    String str4 = (String) obj4;
                    Object objS2 = cVar5.S();
                    if (zN2) {
                        objS2 = new cj((byte) 13, str4, str2);
                        cVar5.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new cj((byte) 13, str4, str2);
                            cVar5.s0(objS2);
                        }
                    }
                    n8j.c(str3, t7h.c(klcVar3, false, (Function1) objS2), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, cVar5, 0, 0, 262140);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 4:
                x04 x04Var5 = (x04) obj;
                int iIntValue5 = ((Number) obj2).intValue();
                c cVar6 = (c) x04Var5;
                if (cVar6.X(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    zmd zmdVar5 = c14.a;
                    nlc nlcVarA = ((ieg) obj3).a(nlc.a, 1.0f, true);
                    Function2 function2 = (Function2) obj4;
                    rp.a.getClass();
                    n6c n6cVarC2 = a72.c(op.b, false);
                    int iB3 = wy3.b(cVar6);
                    cfe cfeVarR3 = cVar6.r();
                    nlc nlcVarD3 = t04.d(cVar6, nlcVarA);
                    d04.M8.getClass();
                    hd9 hd9Var3 = c04.b;
                    if (cVar6.b == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar6.l0();
                    if (cVar6.T) {
                        cVar6.q(hd9Var3);
                    } else {
                        cVar6.v0();
                    }
                    f1k.d(cVar6, n6cVarC2, c04.g);
                    f1k.d(cVar6, cfeVarR3, c04.f);
                    ky3 ky3Var3 = c04.j;
                    if (cVar6.T || !Intrinsics.c(cVar6.S(), Integer.valueOf(iB3))) {
                        x10.c(iB3, cVar6, iB3, ky3Var3);
                    }
                    f1k.d(cVar6, nlcVarD3, c04.d);
                    h72 h72Var2 = h72.a;
                    p35.c(0, function2, cVar6, true);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 5:
                x04 x04Var6 = (x04) obj;
                int iIntValue6 = ((Number) obj2).intValue();
                c cVar7 = (c) x04Var6;
                if (cVar7.X(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    zmd zmdVar6 = c14.a;
                    la9.a((ue9) obj4, (String) obj3, null, 0L, cVar7, 0, 12);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 6:
                String str5 = (String) obj4;
                x04 x04Var7 = (x04) obj;
                int iIntValue7 = ((Number) obj2).intValue();
                c cVar8 = (c) x04Var7;
                if (cVar8.X(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    zmd zmdVar7 = c14.a;
                    klc klcVar4 = nlc.a;
                    boolean zN3 = cVar8.n(str5);
                    Object objS3 = cVar8.S();
                    if (zN3) {
                        objS3 = new nu4(str5, (byte) 11);
                        cVar8.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new nu4(str5, (byte) 11);
                            cVar8.s0(objS3);
                        }
                    }
                    n8j.c(str5, t7h.c(klcVar4, false, (Function1) objS3), ((r25) obj3).f, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, cVar8, 0, 0, 262136);
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 7:
                x04 x04Var8 = (x04) obj;
                int iIntValue8 = ((Number) obj2).intValue();
                c cVar9 = (c) x04Var8;
                if (cVar9.X(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    zmd zmdVar8 = c14.a;
                    n8j.a(((suj) obj4).j, (lw3) obj3, cVar9, 0);
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 8:
                x04 x04Var9 = (x04) obj;
                int iIntValue9 = ((Number) obj2).intValue();
                c cVar10 = (c) x04Var9;
                if (cVar10.X(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    zmd zmdVar9 = c14.a;
                    lw3 lw3Var3 = (lw3) obj4;
                    vlg vlgVar = (vlg) obj3;
                    klc klcVar5 = nlc.a;
                    rp.a.getClass();
                    n6c n6cVarC3 = a72.c(op.b, false);
                    int iB4 = wy3.b(cVar10);
                    cfe cfeVarR4 = cVar10.r();
                    nlc nlcVarD4 = t04.d(cVar10, klcVar5);
                    d04.M8.getClass();
                    hd9 hd9Var4 = c04.b;
                    if (cVar10.b == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar10.l0();
                    if (cVar10.T) {
                        cVar10.q(hd9Var4);
                    } else {
                        cVar10.v0();
                    }
                    f1k.d(cVar10, n6cVarC3, c04.g);
                    f1k.d(cVar10, cfeVarR4, c04.f);
                    ky3 ky3Var4 = c04.j;
                    if (cVar10.T || !Intrinsics.c(cVar10.S(), Integer.valueOf(iB4))) {
                        x10.c(iB4, cVar10, iB4, ky3Var4);
                    }
                    f1k.d(cVar10, nlcVarD4, c04.d);
                    h72 h72Var3 = h72.a;
                    lw3Var3.invoke(vlgVar, cVar10, 6);
                    cVar10.x(true);
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 9:
                x04 x04Var10 = (x04) obj;
                int iIntValue10 = ((Number) obj2).intValue();
                c cVar11 = (c) x04Var10;
                if (cVar11.X(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    zmd zmdVar10 = c14.a;
                    rxh rxhVar = (rxh) obj3;
                    rxhVar.getClass();
                    ((Function3) obj4).invoke(rxhVar, cVar11, 0);
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            case 10:
                x04 x04Var11 = (x04) obj;
                int iIntValue11 = ((Number) obj2).intValue();
                c cVar12 = (c) x04Var11;
                if (cVar12.X(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    zmd zmdVar11 = c14.a;
                    ((Function3) obj4).invoke((p5j) obj3, cVar12, 6);
                } else {
                    cVar12.a0();
                }
                return Unit.a;
            default:
                x04 x04Var12 = (x04) obj;
                int iIntValue12 = ((Number) obj2).intValue();
                c cVar13 = (c) x04Var12;
                if (cVar13.X(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    zmd zmdVar12 = c14.a;
                    klc klcVar6 = nlc.a;
                    twc twcVar = (twc) obj4;
                    Object objS4 = cVar13.S();
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        objS4 = new ush(twcVar, (byte) 8);
                        cVar13.s0(objS4);
                    }
                    nlc nlcVarB = gld.b(klcVar6, (Function1) objS4);
                    lw3 lw3Var4 = (lw3) obj3;
                    rp.a.getClass();
                    n6c n6cVarC4 = a72.c(op.b, false);
                    int iB5 = wy3.b(cVar13);
                    cfe cfeVarR5 = cVar13.r();
                    nlc nlcVarD5 = t04.d(cVar13, nlcVarB);
                    d04.M8.getClass();
                    hd9 hd9Var5 = c04.b;
                    if (cVar13.b == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar13.l0();
                    if (cVar13.T) {
                        cVar13.q(hd9Var5);
                    } else {
                        cVar13.v0();
                    }
                    f1k.d(cVar13, n6cVarC4, c04.g);
                    f1k.d(cVar13, cfeVarR5, c04.f);
                    ky3 ky3Var5 = c04.j;
                    if (cVar13.T || !Intrinsics.c(cVar13.S(), Integer.valueOf(iB5))) {
                        x10.c(iB5, cVar13, iB5, ky3Var5);
                    }
                    f1k.d(cVar13, nlcVarD5, c04.d);
                    h72 h72Var4 = h72.a;
                    sp1.d(0, lw3Var4, cVar13, true);
                } else {
                    cVar13.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ nb1(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
