package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ru implements g66 {
    public final qu a;
    public final /* synthetic */ su b;

    public ru(su suVar) {
        this.b = suVar;
        this.a = new qu(suVar, (byte) 0);
    }

    @Override // defpackage.g66
    public final Object a(cxc cxcVar, c66 c66Var, n56 n56Var) {
        Object objA = this.b.a(cxcVar, new pu(this, c66Var, (Continuation) null), n56Var);
        return objA == CoroutineSingletons.COROUTINE_SUSPENDED ? objA : Unit.a;
    }
}
