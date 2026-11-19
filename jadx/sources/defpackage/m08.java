package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class m08 implements nx7 {
    final /* synthetic */ nx7 $this_withIndex$inlined;

    public m08(nx7 nx7Var) {
        this.$this_withIndex$inlined = nx7Var;
    }

    @Override // defpackage.nx7
    public Object collect(px7 px7Var, Continuation<? super Unit> continuation) {
        Object objCollect = this.$this_withIndex$inlined.collect(new o08(px7Var, new Ref.IntRef()), continuation);
        return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
    }
}
