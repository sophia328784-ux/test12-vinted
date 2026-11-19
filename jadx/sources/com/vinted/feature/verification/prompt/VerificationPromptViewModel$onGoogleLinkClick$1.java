package com.vinted.feature.verification.prompt;

import com.vinted.feature.authentication.oauthservices.OAuthSignInInteractor;
import com.vinted.feature.authentication.sociallink.UserSocialInteractorFactory;
import defpackage.h24;
import defpackage.kkk;
import defpackage.muk;
import defpackage.uj4;
import io.reactivex.internal.operators.completable.CompletableHide;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.verification.prompt.VerificationPromptViewModel$onGoogleLinkClick$1", f = "VerificationPromptViewModel.kt", l = {78}, m = "invokeSuspend", v = 2)
public final class VerificationPromptViewModel$onGoogleLinkClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ VerificationPromptViewModel s;
    public final /* synthetic */ OAuthSignInInteractor t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VerificationPromptViewModel$onGoogleLinkClick$1(VerificationPromptViewModel verificationPromptViewModel, OAuthSignInInteractor oAuthSignInInteractor, Continuation continuation) {
        super(2, continuation);
        this.s = verificationPromptViewModel;
        this.t = oAuthSignInInteractor;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new VerificationPromptViewModel$onGoogleLinkClick$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((VerificationPromptViewModel$onGoogleLinkClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        VerificationPromptViewModel verificationPromptViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            UserSocialInteractorFactory userSocialInteractorFactory = verificationPromptViewModel.userSocialInteractorFactory;
            CompletableHide completableHideLinkSocialAccount = ((com.vinted.feature.authentication.sociallink.a) userSocialInteractorFactory).a(this.t, verificationPromptViewModel.googleLinkActionProvider).linkSocialAccount(true);
            this.r = true;
            if (h24.b(completableHideLinkSocialAccount, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        verificationPromptViewModel._successEvents.setValue(SuccessEvent.GoogleVerificationSuccessEvent.INSTANCE);
        verificationPromptViewModel.verificationNavigator.dispatch(new kkk((byte) 23));
        return Unit.a;
    }
}
