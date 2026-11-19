package defpackage;

import androidx.compose.runtime.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class aef implements Function3 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ long b;
    public final /* synthetic */ kef c;

    public aef(boolean z, long j, kef kefVar) {
        this.a = z;
        this.b = j;
        this.c = kefVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Number) obj3).intValue();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            xhl.b(Boolean.valueOf(this.a), null, itm.m(zpc.DefaultEffects, cVar), null, mw3.c(-2064098104, new zdf(this.b, this.c), cVar), cVar, 24576, 10);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }
}
