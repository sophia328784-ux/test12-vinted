package defpackage;

import androidx.compose.runtime.c;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class c70 extends Lambda implements Function3 {
    public final /* synthetic */ d70 i;
    public final /* synthetic */ vt6 j;
    public final /* synthetic */ g67 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c70(d70 d70Var, vt6 vt6Var, g67 g67Var) {
        super(3);
        this.i = d70Var;
        this.j = vt6Var;
        this.k = g67Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ((Number) obj3).intValue();
        c cVar = (c) ((x04) obj2);
        cVar.h0(1840112047);
        zmd zmdVar = c14.a;
        nlc nlcVarThen = ((nlc) obj).then(kt6.b(this.i.a(), this.j, this.k, null, "animateEnterExit", cVar, 0, 28));
        cVar.x(false);
        return nlcVarThen;
    }
}
