package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class mr3 implements nx7 {
    final /* synthetic */ nx7 $flow$inlined;
    final /* synthetic */ nx7 $flow2$inlined;
    final /* synthetic */ Function3 $transform$inlined;

    public mr3(nx7 nx7Var, nx7 nx7Var2, Function3 function3) {
        this.$flow2$inlined = nx7Var;
        this.$flow$inlined = nx7Var2;
        this.$transform$inlined = function3;
    }

    @Override // defpackage.nx7
    public Object collect(px7 px7Var, Continuation<? super Unit> continuation) {
        Object objD = vj4.d(new qr3(this.$flow2$inlined, this.$flow$inlined, px7Var, this.$transform$inlined, null), continuation);
        return objD == CoroutineSingletons.COROUTINE_SUSPENDED ? objD : Unit.a;
    }
}
