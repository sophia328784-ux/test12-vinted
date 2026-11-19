package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class sx7 implements nx7 {
    final /* synthetic */ Function3 $block$inlined;

    public sx7(Function3 function3) {
        this.$block$inlined = function3;
    }

    @Override // defpackage.nx7
    public Object collect(px7 px7Var, Continuation<? super Unit> continuation) throws Throwable {
        h3 h3Var = new h3(this.$block$inlined, px7Var, null, (byte) 22);
        rx7 rx7Var = new rx7(continuation.getA(), continuation);
        Object objF = shl.f(rx7Var, true, rx7Var, h3Var);
        return objF == CoroutineSingletons.COROUTINE_SUSPENDED ? objF : Unit.a;
    }
}
