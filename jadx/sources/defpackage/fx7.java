package defpackage;

import androidx.compose.runtime.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class fx7 implements Function2 {
    public final /* synthetic */ long a;
    public final /* synthetic */ gaj b;
    public final /* synthetic */ float c;
    public final /* synthetic */ float d;
    public final /* synthetic */ lw3 e;

    public fx7(long j, gaj gajVar, float f, float f2, lw3 lw3Var) {
        this.a = j;
        this.b = gajVar;
        this.c = f;
        this.d = f2;
        this.e = lw3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        x04 x04Var = (x04) obj;
        int iIntValue = ((Number) obj2).intValue();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
            zmd zmdVar = c14.a;
            und.a(this.a, this.b, mw3.c(-1767363041, new ex7(this.c, this.d, this.e), cVar), cVar, pui.Targets_merge_following_banner_VALUE);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }
}
