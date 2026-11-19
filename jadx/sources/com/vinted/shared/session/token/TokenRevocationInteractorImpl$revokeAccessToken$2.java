package com.vinted.shared.session.token;

import defpackage.muk;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.shared.session.token.TokenRevocationInteractorImpl$revokeAccessToken$2", f = "TokenRevocationInteractorImpl.kt", l = {31}, m = "invokeSuspend", v = 2)
public final class TokenRevocationInteractorImpl$revokeAccessToken$2 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ TokenRevocationInteractorImpl s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TokenRevocationInteractorImpl$revokeAccessToken$2(TokenRevocationInteractorImpl tokenRevocationInteractorImpl, String str, Continuation continuation) {
        super(1, continuation);
        this.s = tokenRevocationInteractorImpl;
        this.t = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new TokenRevocationInteractorImpl$revokeAccessToken$2(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((TokenRevocationInteractorImpl$revokeAccessToken$2) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            this.r = true;
            int i = TokenRevocationInteractorImpl.a;
            if (this.s.revokeViaIam(this.t, this) == coroutineSingletons) {
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
