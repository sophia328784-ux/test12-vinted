package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class jsb extends SuspendLambda implements Function1 {
    public final /* synthetic */ ksb r;
    public final /* synthetic */ wsb s;
    public final /* synthetic */ float t;
    public final /* synthetic */ boolean u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jsb(ksb ksbVar, wsb wsbVar, float f, boolean z, Continuation continuation) {
        super(1, continuation);
        this.r = ksbVar;
        this.s = wsbVar;
        this.t = f;
        this.u = z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new jsb(this.r, this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((jsb) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        ksb ksbVar = this.r;
        ((yzh) ksbVar.i).setValue(this.s);
        ksbVar.g(this.t);
        ksbVar.e(1);
        ksbVar.f(false);
        if (this.u) {
            ((yzh) ksbVar.l).setValue(Long.MIN_VALUE);
        }
        return Unit.a;
    }
}
