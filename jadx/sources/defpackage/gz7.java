package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class gz7 implements nx7 {
    final /* synthetic */ Function2 $predicate$inlined;
    final /* synthetic */ nx7 $this_dropWhile$inlined;

    public gz7(nx7 nx7Var, Function2 function2) {
        this.$this_dropWhile$inlined = nx7Var;
        this.$predicate$inlined = function2;
    }

    @Override // defpackage.nx7
    public Object collect(px7 px7Var, Continuation<? super Unit> continuation) {
        Object objCollect = this.$this_dropWhile$inlined.collect(new iz7(new Ref.BooleanRef(), px7Var, this.$predicate$inlined), continuation);
        return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
    }
}
