package defpackage;

import androidx.compose.runtime.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class gyh implements Function2 {
    public final /* synthetic */ Function2 a;
    public final /* synthetic */ lw3 b;
    public final /* synthetic */ Function2 c;
    public final /* synthetic */ gaj d;
    public final /* synthetic */ long e;
    public final /* synthetic */ long f;

    public gyh(Function2 function2, lw3 lw3Var, Function2 function3, gaj gajVar, long j, long j2) {
        this.a = function2;
        this.b = lw3Var;
        this.c = function3;
        this.d = gajVar;
        this.e = j;
        this.f = j2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        x04 x04Var = (x04) obj;
        int iIntValue = ((Number) obj2).intValue();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
            zmd zmdVar = c14.a;
            cVar.h0(-168976609);
            jyh.a(this.b, this.a, this.c, this.d, this.e, this.f, cVar, 0);
            cVar.x(false);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }
}
