package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class s08 implements nx7 {
    final /* synthetic */ nx7 $flow$inlined;
    final /* synthetic */ nx7 $this_combine$inlined;
    final /* synthetic */ Function3 $transform$inlined;

    public s08(nx7 nx7Var, nx7 nx7Var2, Function3 function3) {
        this.$this_combine$inlined = nx7Var;
        this.$flow$inlined = nx7Var2;
        this.$transform$inlined = function3;
    }

    @Override // defpackage.nx7
    public Object collect(px7 px7Var, Continuation<? super Unit> continuation) throws Throwable {
        Object objB = b00.b(px7Var, continuation, t08.a, new rz7(this.$transform$inlined, null, (byte) 1), new nx7[]{this.$this_combine$inlined, this.$flow$inlined});
        return objB == CoroutineSingletons.COROUTINE_SUSPENDED ? objB : Unit.a;
    }
}
