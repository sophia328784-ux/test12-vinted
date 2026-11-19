package defpackage;

import androidx.compose.runtime.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class z35 implements Function4 {
    public final /* synthetic */ yt2 a;
    public final /* synthetic */ bu2 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ ut2 d;
    public final /* synthetic */ Long e;
    public final /* synthetic */ z25 f;
    public final /* synthetic */ c1h g;
    public final /* synthetic */ r25 h;

    public z35(yt2 yt2Var, bu2 bu2Var, Function1 function1, ut2 ut2Var, Long l, z25 z25Var, c1h c1hVar, r25 r25Var) {
        this.a = yt2Var;
        this.b = bu2Var;
        this.c = function1;
        this.d = ut2Var;
        this.e = l;
        this.f = z25Var;
        this.g = c1hVar;
        this.h = r25Var;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        n4b n4bVar = (n4b) obj;
        int iIntValue = ((Number) obj2).intValue();
        x04 x04Var = (x04) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i = (((c) x04Var).n(n4bVar) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= x04Var.c(iIntValue) ? 32 : 16;
        }
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 147) != 146)) {
            zmd zmdVar = c14.a;
            bu2 bu2Var = this.b;
            yt2 yt2Var = this.a;
            bu2 bu2VarJ = yt2Var.j(bu2Var, iIntValue);
            nlc nlcVarA = n4b.a(n4bVar, nlc.a);
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
            j45.i(bu2VarJ, this.c, this.d.d, this.e, this.f, this.g, this.h, yt2Var.a, cVar, 221184);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }
}
