package com.vinted.shared.ads;

import defpackage.muk;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.shared.ads.VintedAdManagerDispatcherModule$provideVintedAdManagerDispatcher$1$callSuspend$2", f = "VintedAdManagerDispatcherModule.kt", l = {29}, m = "invokeSuspend", v = 2)
public final class VintedAdManagerDispatcherModule$provideVintedAdManagerDispatcher$1$callSuspend$2 extends SuspendLambda implements Function2<AdManager, Continuation<Object>, Object> {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ Function2 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VintedAdManagerDispatcherModule$provideVintedAdManagerDispatcher$1$callSuspend$2(Function2 function2, Continuation continuation) {
        super(2, continuation);
        this.t = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        VintedAdManagerDispatcherModule$provideVintedAdManagerDispatcher$1$callSuspend$2 vintedAdManagerDispatcherModule$provideVintedAdManagerDispatcher$1$callSuspend$2 = new VintedAdManagerDispatcherModule$provideVintedAdManagerDispatcher$1$callSuspend$2(this.t, continuation);
        vintedAdManagerDispatcherModule$provideVintedAdManagerDispatcher$1$callSuspend$2.s = obj;
        return vintedAdManagerDispatcherModule$provideVintedAdManagerDispatcher$1$callSuspend$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((VintedAdManagerDispatcherModule$provideVintedAdManagerDispatcher$1$callSuspend$2) create((AdManager) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        AdManager adManager = (AdManager) this.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (z) {
            if (z) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        adManager.getClass();
        this.s = null;
        this.r = true;
        Object objInvoke = this.t.invoke((VintedAdManager) adManager, this);
        return objInvoke == coroutineSingletons ? coroutineSingletons : objInvoke;
    }
}
