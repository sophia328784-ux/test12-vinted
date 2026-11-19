package com.vinted.feature.verification.twofactorauth;

import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import defpackage.y5j;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel$onTwoFaAttemptsLimitReached$1", f = "TwoFactorAuthenticationViewModel.kt", l = {pui.Targets_ntd_success_dialog_close_VALUE}, m = "invokeSuspend", v = 2)
public final class TwoFactorAuthenticationViewModel$onTwoFaAttemptsLimitReached$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ TwoFactorAuthenticationViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TwoFactorAuthenticationViewModel$onTwoFaAttemptsLimitReached$1(TwoFactorAuthenticationViewModel twoFactorAuthenticationViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = twoFactorAuthenticationViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new TwoFactorAuthenticationViewModel$onTwoFaAttemptsLimitReached$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((TwoFactorAuthenticationViewModel$onTwoFaAttemptsLimitReached$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        TwoFactorAuthenticationViewModel twoFactorAuthenticationViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            this.r = true;
            int i = TwoFactorAuthenticationViewModel.k;
            if (twoFactorAuthenticationViewModel.cancelGlobalTwoFaIfNeeded(this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        TwoFactorAuthenticationViewModel.a(twoFactorAuthenticationViewModel);
        twoFactorAuthenticationViewModel.twoFaAttemptsLimitMessageSender.dispatch(new y5j((byte) 25));
        return Unit.a;
    }
}
