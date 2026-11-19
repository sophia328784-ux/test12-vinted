package com.vinted.shared.session.token;

import com.vinted.shared.session.api.request.RevokeTokenRequest;
import defpackage.h24;
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
@DebugMetadata(c = "com.vinted.shared.session.token.TokenRevocationInteractorImpl$revokeAccessToken$3", f = "TokenRevocationInteractorImpl.kt", l = {33}, m = "invokeSuspend", v = 2)
public final class TokenRevocationInteractorImpl$revokeAccessToken$3 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ TokenRevocationInteractorImpl s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TokenRevocationInteractorImpl$revokeAccessToken$3(TokenRevocationInteractorImpl tokenRevocationInteractorImpl, String str, Continuation continuation) {
        super(1, continuation);
        this.s = tokenRevocationInteractorImpl;
        this.t = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new TokenRevocationInteractorImpl$revokeAccessToken$3(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((TokenRevocationInteractorImpl$revokeAccessToken$3) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            this.r = true;
            int i = TokenRevocationInteractorImpl.a;
            Object objC = h24.c(this.s.legacyOAuthApi.revoke(new RevokeTokenRequest(null, this.t, 1, null)), this);
            if (objC != obj2) {
                objC = Unit.a;
            }
            if (objC == obj2) {
                return obj2;
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
