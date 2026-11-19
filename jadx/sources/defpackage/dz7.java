package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class dz7 implements nx7 {
    final /* synthetic */ int $count$inlined;
    final /* synthetic */ nx7 $this_drop$inlined;

    public dz7(nx7 nx7Var, int i) {
        this.$this_drop$inlined = nx7Var;
        this.$count$inlined = i;
    }

    @Override // defpackage.nx7
    public Object collect(px7 px7Var, Continuation<? super Unit> continuation) {
        Object objCollect = this.$this_drop$inlined.collect(new fz7(new Ref.IntRef(), this.$count$inlined, px7Var), continuation);
        return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
    }
}
