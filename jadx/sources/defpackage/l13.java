package defpackage;

import androidx.compose.runtime.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class l13 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lw3 b;

    public /* synthetic */ l13(lw3 lw3Var, byte b) {
        this.a = b;
        this.b = lw3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        lw3 lw3Var = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj;
                int iIntValue = ((Number) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    wm0.a.getClass();
                    wm0.j jVar = wm0.d;
                    rp.a.getClass();
                    fr3 fr3VarA = er3.a(jVar, op.n, cVar, 0);
                    int iB = wy3.b(cVar);
                    cfe cfeVarR = cVar.r();
                    nlc nlcVarD = t04.d(cVar, klcVar);
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
                    f1k.d(cVar, fr3VarA, c04.g);
                    f1k.d(cVar, cfeVarR, c04.f);
                    ky3 ky3Var = c04.j;
                    if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iB))) {
                        x10.c(iB, cVar, iB, ky3Var);
                    }
                    f1k.d(cVar, nlcVarD, c04.d);
                    lw3Var.invoke(hr3.a, cVar, 6);
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
                    wm0.a.getClass();
                    wm0.j jVar2 = wm0.d;
                    rp.a.getClass();
                    fr3 fr3VarA2 = er3.a(jVar2, op.n, cVar2, 0);
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
                    f1k.d(cVar2, fr3VarA2, c04.g);
                    f1k.d(cVar2, cfeVarR2, c04.f);
                    ky3 ky3Var2 = c04.j;
                    if (cVar2.T || !Intrinsics.c(cVar2.S(), Integer.valueOf(iB2))) {
                        x10.c(iB2, cVar2, iB2, ky3Var2);
                    }
                    f1k.d(cVar2, nlcVarD2, c04.d);
                    lw3Var.invoke(hr3.a, cVar2, 6);
                    cVar2.x(true);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
        }
    }
}
