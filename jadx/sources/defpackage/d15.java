package defpackage;

import bo.app.ha;
import bo.app.kg;
import bo.app.m8;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class d15 extends SuspendLambda implements Function2 {
    public final /* synthetic */ ha r;
    public final /* synthetic */ String s;
    public final /* synthetic */ Throwable t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d15(ha haVar, String str, Throwable th, Continuation<? super d15> continuation) {
        super(2, continuation);
        this.r = haVar;
        this.s = str;
        this.t = th;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new d15(this.r, this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((d15) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        ((m8) this.r).b(new kg(this.s, this.t), kg.class);
        return Unit.a;
    }
}
