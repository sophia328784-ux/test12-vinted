package defpackage;

import androidx.compose.runtime.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class n5j implements Function3 {
    public final /* synthetic */ l9i a;
    public final /* synthetic */ long b;
    public final /* synthetic */ gaj c;
    public final /* synthetic */ Function2 d;

    public n5j(xlj.c cVar, long j, gaj gajVar, Function2 function2) {
        this.a = cVar;
        this.b = j;
        this.c = gajVar;
        this.d = function2;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0047  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        nlc nlcVar = (nlc) obj;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Number) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((c) x04Var).n(nlcVar) ? 4 : 2;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 19) != 18)) {
            zmd zmdVar = c14.a;
            l9i l9iVar = this.a;
            boolean zN = cVar.n(l9iVar);
            Object objS = cVar.S();
            if (zN) {
                objS = new sz1(l9iVar, (byte) 9);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new sz1(l9iVar, (byte) 9);
                    cVar.s0(objS);
                }
            }
            nlc nlcVarA = qo8.a(nlcVar, (Function1) objS);
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
            x5j.b(this.b, this.c, this.d, cVar, 0);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }
}
