package com.vinted.feature.verification.twofactorauth;

import com.vinted.core.logger.Log;
import com.vinted.feature.help.analytics.FaqChannel;
import com.vinted.feature.help.analytics.HelpCenterAccessChannel;
import com.vinted.feature.help.api.entity.FaqEntryType;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.help.faq.HelpCenterInteractorImpl;
import com.vinted.feature.verification.analytics.VerificationAnalyticsImpl;
import com.vinted.feature.verification.analytics.VerificationSource;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel$onContactUsClick$1", f = "TwoFactorAuthenticationViewModel.kt", l = {pui.Targets_processing_status_info_button_VALUE}, m = "invokeSuspend", v = 2)
public final class TwoFactorAuthenticationViewModel$onContactUsClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ TwoFactorAuthenticationViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TwoFactorAuthenticationViewModel$onContactUsClick$1(TwoFactorAuthenticationViewModel twoFactorAuthenticationViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = twoFactorAuthenticationViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new TwoFactorAuthenticationViewModel$onContactUsClick$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((TwoFactorAuthenticationViewModel$onContactUsClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            int i = TwoFactorAuthenticationViewModel.k;
            TwoFactorAuthenticationViewModel twoFactorAuthenticationViewModel = this.s;
            TwoFaEntity twoFaEntity = ((TwoFactorAuthenticationState) twoFactorAuthenticationViewModel.twoFactorAuthenticationState.a.getValue()).twoFaEntity;
            if (twoFaEntity != null) {
                ((VerificationAnalyticsImpl) twoFactorAuthenticationViewModel.analytics).trackClickGetHelp(twoFactorAuthenticationViewModel.isVerificationFlow ? VerificationSource.VERIFICATION : VerificationSource.TWO_FA, twoFaEntity.id, twoFaEntity.type);
            } else {
                Log.Companion.b(Log.Companion, "Not able to track contact us click - twoFaEntity not set");
            }
            HelpCenterInteractor helpCenterInteractor = twoFactorAuthenticationViewModel.helpCenterInteractor;
            FaqEntryType faqEntryType = ((TwoFactorAuthenticationState) twoFactorAuthenticationViewModel.twoFactorAuthenticationState.a.getValue()).isGlobalEmailTwoFa() ? FaqEntryType.verifying_email_code_entry : FaqEntryType.sms_verification;
            FaqChannel faqChannel = FaqChannel.TWO_FACTOR_AUTHENTICATION;
            HelpCenterAccessChannel helpCenterAccessChannel = HelpCenterAccessChannel.product_link;
            this.r = true;
            if (((HelpCenterInteractorImpl) helpCenterInteractor).m820openFaqByTypeBWLJW6A(faqEntryType, faqChannel, helpCenterAccessChannel, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            Object obj2 = ((Result) obj).a;
        }
        return Unit.a;
    }
}
