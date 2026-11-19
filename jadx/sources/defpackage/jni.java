package defpackage;

import androidx.compose.runtime.c;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class jni implements Function2 {
    public final /* synthetic */ nlc a;
    public final /* synthetic */ mfh b;
    public final /* synthetic */ long c;
    public final /* synthetic */ float d;
    public final /* synthetic */ x42 e;
    public final /* synthetic */ float f;
    public final /* synthetic */ Function2 g;

    public jni(nlc nlcVar, mfh mfhVar, long j, float f, x42 x42Var, float f2, Function2 function2) {
        this.a = nlcVar;
        this.b = mfhVar;
        this.c = j;
        this.d = f;
        this.e = x42Var;
        this.f = f2;
        this.g = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        x04 x04Var = (x04) obj;
        int iIntValue = ((Number) obj2).intValue();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = mni.d(this.a, this.b, mni.e(this.c, this.d, cVar), this.e, ((go5) cVar.p(r24.h)).u0(this.f));
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new nfi((byte) 7);
                cVar.s0(objS);
            }
            nlc nlcVarC = t7h.c(nlcVarD, false, (Function1) objS);
            Unit unit = Unit.a;
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = ini.a;
                cVar.s0(objS2);
            }
            nlc nlcVarB = goi.b(nlcVarC, unit, (PointerInputEventHandler) objS2);
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.b, true);
            int iB = wy3.b(cVar);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD2 = t04.d(cVar, nlcVarB);
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
            f1k.d(cVar, nlcVarD2, c04.d);
            h72 h72Var = h72.a;
            p35.c(0, this.g, cVar, true);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }
}
