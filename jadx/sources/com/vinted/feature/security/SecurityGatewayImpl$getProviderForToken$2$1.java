package com.vinted.feature.security;

import defpackage.fu3;
import defpackage.gu3;
import defpackage.muk;
import defpackage.s7i;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.security.SecurityGatewayImpl$getProviderForToken$2$1", f = "SecurityGatewayImpl.kt", l = {210}, m = "invokeSuspend", v = 2)
public final class SecurityGatewayImpl$getProviderForToken$2$1 extends SuspendLambda implements Function2<uj4, Continuation<? super s7i>, Object> {
    public boolean r;
    public final /* synthetic */ fu3 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SecurityGatewayImpl$getProviderForToken$2$1(fu3 fu3Var, Continuation continuation) {
        super(2, continuation);
        this.s = fu3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new SecurityGatewayImpl$getProviderForToken$2$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((SecurityGatewayImpl$getProviderForToken$2$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            this.r = true;
            Object objF = ((gu3) this.s).F(this);
            return objF == coroutineSingletons ? coroutineSingletons : objF;
        }
        if (z) {
            ResultKt.b(obj);
            return obj;
        }
        muk.A("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
