package com.vinted.shared.session.startup;

import defpackage.muk;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.shared.session.startup.RefreshSessionDefaultsConfigTaskImpl$execute$3", f = "RefreshSessionDefaultsConfigTaskImpl.kt", l = {40}, m = "invokeSuspend", v = 2)
public final class RefreshSessionDefaultsConfigTaskImpl$execute$3 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ RefreshSessionDefaultsConfigTaskImpl s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RefreshSessionDefaultsConfigTaskImpl$execute$3(RefreshSessionDefaultsConfigTaskImpl refreshSessionDefaultsConfigTaskImpl, Continuation continuation) {
        super(2, continuation);
        this.s = refreshSessionDefaultsConfigTaskImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new RefreshSessionDefaultsConfigTaskImpl$execute$3(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((RefreshSessionDefaultsConfigTaskImpl$execute$3) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            this.r = true;
            if (this.s.refreshCachedSessionDefaultsConfig(this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
