package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ivi implements sl5 {
    public final /* synthetic */ gu3 a;

    public ivi(gu3 gu3Var) {
        this.a = gu3Var;
    }

    @Override // defpackage.wfa
    public final void c(CancellationException cancellationException) {
        this.a.c(cancellationException);
    }

    @Override // defpackage.wfa
    public final boolean d0() {
        return this.a.d0();
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final Object fold(Object obj, Function2 function2) {
        return CoroutineContext.Element.DefaultImpls.a(this.a, obj, function2);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext.Element get(CoroutineContext.Key key) {
        return CoroutineContext.Element.DefaultImpls.b(this.a, key);
    }

    @Override // defpackage.wfa
    public final Sequence getChildren() {
        return this.a.getChildren();
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    public final CoroutineContext.Key getKey() {
        return wfa.g9;
    }

    @Override // defpackage.wfa
    public final Object i0(Continuation continuation) {
        return this.a.i0(continuation);
    }

    @Override // defpackage.wfa
    public final boolean isActive() {
        return this.a.isActive();
    }

    @Override // defpackage.wfa
    public final boolean isCancelled() {
        return this.a.isCancelled();
    }

    @Override // defpackage.wfa
    public final ie3 j0(cga cgaVar) {
        return this.a.j0(cgaVar);
    }

    @Override // defpackage.wfa
    public final p06 k(Function1 function1) {
        return this.a.k(function1);
    }

    @Override // defpackage.sl5
    public final Object m() {
        return this.a.O();
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext minusKey(CoroutineContext.Key key) {
        return CoroutineContext.Element.DefaultImpls.c(this.a, key);
    }

    @Override // defpackage.sl5
    public final Object n(Continuation continuation) {
        Object objF = this.a.F(continuation);
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return objF;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext plus(CoroutineContext coroutineContext) {
        return CoroutineContext.Element.DefaultImpls.d(coroutineContext, this.a);
    }

    @Override // defpackage.wfa
    public final boolean start() {
        return this.a.start();
    }

    @Override // defpackage.wfa
    public final p06 x(boolean z, boolean z2, Function1 function1) {
        return this.a.x(z, z2, function1);
    }

    @Override // defpackage.wfa
    public final CancellationException y() {
        return this.a.y();
    }
}
