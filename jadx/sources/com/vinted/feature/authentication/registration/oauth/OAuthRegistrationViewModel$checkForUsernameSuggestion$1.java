package com.vinted.feature.authentication.registration.oauth;

import com.vinted.feature.authentication.registration.SignUpInteractor;
import com.vinted.feature.authentication.registration.SignUpInteractorImpl;
import defpackage.muk;
import defpackage.uj4;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.authentication.registration.oauth.OAuthRegistrationViewModel$checkForUsernameSuggestion$1", f = "OAuthRegistrationViewModel.kt", l = {415}, m = "invokeSuspend", v = 2)
public final class OAuthRegistrationViewModel$checkForUsernameSuggestion$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ OAuthRegistrationViewModel s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OAuthRegistrationViewModel$checkForUsernameSuggestion$1(OAuthRegistrationViewModel oAuthRegistrationViewModel, String str, Continuation continuation) {
        super(2, continuation);
        this.s = oAuthRegistrationViewModel;
        this.t = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new OAuthRegistrationViewModel$checkForUsernameSuggestion$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((OAuthRegistrationViewModel$checkForUsernameSuggestion$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        OAuthRegistrationViewModel oAuthRegistrationViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            SignUpInteractor signUpInteractor = oAuthRegistrationViewModel.interactor;
            this.r = true;
            obj = ((SignUpInteractorImpl) signUpInteractor).generateUsernameSuggestion(this.t, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        List<String> list = (List) obj;
        if (list.isEmpty()) {
            return Unit.a;
        }
        oAuthRegistrationViewModel.suggestedUsernames = list;
        oAuthRegistrationViewModel._oAuthRegistrationEvents.postValue(new OAuthRegistrationEvent.UserNameSuggestionChipEvent(list));
        return Unit.a;
    }
}
