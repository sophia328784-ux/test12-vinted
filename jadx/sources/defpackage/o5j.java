package defpackage;

import androidx.compose.runtime.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class o5j implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ l9i b;
    public final /* synthetic */ long c;
    public final /* synthetic */ gaj d;
    public final /* synthetic */ Function2 e;

    public /* synthetic */ o5j(xlj.c cVar, long j, gaj gajVar, Function2 function2, byte b) {
        this.a = b;
        this.b = cVar;
        this.c = j;
        this.d = gajVar;
        this.e = function2;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x003b  */
    /* JADX WARN: Code duplicated, block: B:42:0x00e9  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        u04 u04Var = x04.a;
        l9i l9iVar = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj;
                int iIntValue = ((Number) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    boolean zN = cVar.n(l9iVar);
                    Object objS = cVar.S();
                    if (zN) {
                        objS = new sz1(l9iVar, (byte) 10);
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new sz1(l9iVar, (byte) 10);
                            cVar.s0(objS);
                        }
                    }
                    nlc nlcVarA = qo8.a(klcVar, (Function1) objS);
                    rp.a.getClass();
                    n6c n6cVarC = a72.c(op.b, false);
                    int iB = wy3.b(cVar);
                    cfe cfeVarR = cVar.r();
                    nlc nlcVarD = t04.d(cVar, nlcVarA);
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
                    x5j.b(this.c, this.d, this.e, cVar, 0);
                    cVar.x(true);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            default:
                x04 x04Var2 = (x04) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zmd zmdVar2 = c14.a;
                    klc klcVar2 = nlc.a;
                    boolean zN2 = cVar2.n(l9iVar);
                    Object objS2 = cVar2.S();
                    if (zN2) {
                        objS2 = new sz1(l9iVar, (byte) 11);
                        cVar2.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new sz1(l9iVar, (byte) 11);
                            cVar2.s0(objS2);
                        }
                    }
                    nlc nlcVarA2 = qo8.a(klcVar2, (Function1) objS2);
                    rp.a.getClass();
                    n6c n6cVarC2 = a72.c(op.b, false);
                    int iB2 = wy3.b(cVar2);
                    cfe cfeVarR2 = cVar2.r();
                    nlc nlcVarD2 = t04.d(cVar2, nlcVarA2);
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
                    f1k.d(cVar2, n6cVarC2, c04.g);
                    f1k.d(cVar2, cfeVarR2, c04.f);
                    ky3 ky3Var2 = c04.j;
                    if (cVar2.T || !Intrinsics.c(cVar2.S(), Integer.valueOf(iB2))) {
                        x10.c(iB2, cVar2, iB2, ky3Var2);
                    }
                    f1k.d(cVar2, nlcVarD2, c04.d);
                    h72 h72Var2 = h72.a;
                    x5j.b(this.c, this.d, this.e, cVar2, 0);
                    cVar2.x(true);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
        }
    }
}
