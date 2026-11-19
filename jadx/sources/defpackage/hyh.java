package defpackage;

import androidx.compose.runtime.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class hyh implements Function2 {
    public final /* synthetic */ Function2 a;
    public final /* synthetic */ lw3 b;
    public final /* synthetic */ Function2 c;
    public final /* synthetic */ long d;
    public final /* synthetic */ long e;

    public hyh(Function2 function2, lw3 lw3Var, Function2 function3, long j, long j2) {
        this.a = function2;
        this.b = lw3Var;
        this.c = function3;
        this.d = j;
        this.e = j2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        x04 x04Var = (x04) obj;
        int iIntValue = ((Number) obj2).intValue();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
            zmd zmdVar = c14.a;
            nyh.a.getClass();
            ty7.a(n8j.a.c(vuj.b(nyh.i, cVar)), mw3.c(969655473, new gyh(this.a, this.b, this.c, vuj.b(nyh.c, cVar), this.d, this.e), cVar), cVar, 56);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }
}
