package com.vinted.feature.verification.twofactorauth;

import com.vinted.api.response.BaseResponse;
import com.vinted.feature.verification.api.request.VerificationsPopupsInteractionRequest;
import com.vinted.feature.verification.biometrics.BiometricsPopupType;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.h24;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import io.reactivex.Single;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel$showBiometricsSetupPrompt$2", f = "TwoFactorAuthenticationViewModel.kt", l = {pui.Targets_create_new_favourites_group_VALUE}, m = "invokeSuspend", v = 2)
public final class TwoFactorAuthenticationViewModel$showBiometricsSetupPrompt$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ TwoFactorAuthenticationViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TwoFactorAuthenticationViewModel$showBiometricsSetupPrompt$2(TwoFactorAuthenticationViewModel twoFactorAuthenticationViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = twoFactorAuthenticationViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new TwoFactorAuthenticationViewModel$showBiometricsSetupPrompt$2(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((TwoFactorAuthenticationViewModel$showBiometricsSetupPrompt$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            TwoFactorAuthenticationViewModel twoFactorAuthenticationViewModel = this.s;
            Single<BaseResponse> singlePostVerificationsPopupsInteraction = twoFactorAuthenticationViewModel.api.postVerificationsPopupsInteraction(((UserSessionImpl) twoFactorAuthenticationViewModel.userSession).getUser$2().getId(), new VerificationsPopupsInteractionRequest(BiometricsPopupType.SETUP.getPopupType()));
            this.r = true;
            if (h24.c(singlePostVerificationsPopupsInteraction, this) == coroutineSingletons) {
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
