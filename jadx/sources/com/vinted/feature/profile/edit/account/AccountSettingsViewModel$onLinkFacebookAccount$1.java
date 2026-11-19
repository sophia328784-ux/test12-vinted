package com.vinted.feature.profile.edit.account;

import com.vinted.feature.authentication.oauthservices.OAuthSignInInteractor;
import com.vinted.feature.authentication.sociallink.UserSocialInteractorFactory;
import defpackage.h24;
import defpackage.muk;
import defpackage.o9i;
import defpackage.pui;
import defpackage.uj4;
import io.reactivex.internal.operators.completable.CompletableHide;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.profile.edit.account.AccountSettingsViewModel$onLinkFacebookAccount$1", f = "AccountSettingsViewModel.kt", l = {pui.Targets_cancel_leaving_modal_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class AccountSettingsViewModel$onLinkFacebookAccount$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ AccountSettingsViewModel s;
    public final /* synthetic */ OAuthSignInInteractor t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AccountSettingsViewModel$onLinkFacebookAccount$1(AccountSettingsViewModel accountSettingsViewModel, OAuthSignInInteractor oAuthSignInInteractor, Continuation continuation) {
        super(2, continuation);
        this.s = accountSettingsViewModel;
        this.t = oAuthSignInInteractor;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new AccountSettingsViewModel$onLinkFacebookAccount$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((AccountSettingsViewModel$onLinkFacebookAccount$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        AccountSettingsViewModel accountSettingsViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            int i = AccountSettingsViewModel.k;
            UserSocialInteractorFactory userSocialInteractorFactory = accountSettingsViewModel.socialLinkActionProviderFactory;
            CompletableHide completableHideLinkSocialAccount = ((com.vinted.feature.authentication.sociallink.a) userSocialInteractorFactory).a(this.t, accountSettingsViewModel.facebookLinkActionProvider).linkSocialAccount(true);
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
        o9i o9iVar = accountSettingsViewModel._accountSettingsState;
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, AccountSettingsState.a((AccountSettingsState) value, null, false, false, null, null, null, null, null, false, true, false, null, null, false, 130559)));
        return Unit.a;
    }
}
