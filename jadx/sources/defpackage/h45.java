package defpackage;

import androidx.compose.runtime.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class h45 implements Function2 {
    public final /* synthetic */ yt2 a;
    public final /* synthetic */ long b;
    public final /* synthetic */ IntRange c;
    public final /* synthetic */ nlc d;
    public final /* synthetic */ r25 e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ c1h g;

    public h45(yt2 yt2Var, long j, IntRange intRange, nlc nlcVar, r25 r25Var, Function1 function1, c1h c1hVar) {
        this.a = yt2Var;
        this.b = j;
        this.c = intRange;
        this.d = nlcVar;
        this.e = r25Var;
        this.f = function1;
        this.g = c1hVar;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x009a  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        x04 x04Var = (x04) obj;
        int iIntValue = ((Number) obj2).intValue();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
            zmd zmdVar = c14.a;
            yt2 yt2Var = this.a;
            int i = yt2Var.f(yt2Var.g()).a;
            int i2 = yt2Var.e(this.b).a;
            IntRange intRange = this.c;
            d4b d4bVarA = j4b.a(Math.max(0, (i2 - intRange.a) - 3), cVar, 2);
            bp8 bp8Var = new bp8(3);
            r25 r25Var = this.e;
            nlc nlcVarB = ra1.b(this.d, r25Var.a, brf.a);
            wm0.a.getClass();
            wm0.g gVar = wm0.g;
            wm0.h hVarG = wm0.g(j45.g);
            boolean zE = cVar.e(yt2Var) | cVar.e(intRange) | cVar.c(i2) | cVar.c(i) | cVar.n(this.f) | cVar.n(this.g) | cVar.n(r25Var);
            Object objS = cVar.S();
            if (zE) {
                f45 f45Var = new f45(this.c, this.a, i2, i, this.f, this.g, r25Var);
                cVar.s0(f45Var);
                objS = f45Var;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    f45 f45Var2 = new f45(this.c, this.a, i2, i, this.f, this.g, r25Var);
                    cVar.s0(f45Var2);
                    objS = f45Var2;
                }
            }
            yy.a(bp8Var, nlcVarB, d4bVarA, null, hVarG, gVar, null, false, null, (Function1) objS, cVar, 1769472, 0, pui.Targets_cancel_account_sharing_invitation_VALUE);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }
}
