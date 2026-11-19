package com.vinted.feature.kyc.status;

import com.vinted.feature.help.analytics.FaqChannel;
import com.vinted.feature.help.analytics.HelpCenterAccessChannel;
import com.vinted.feature.help.api.entity.FaqEntryType;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.help.faq.HelpCenterInteractorImpl;
import defpackage.muk;
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
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.kyc.status.KycStatusViewModel$onClickContactSupportButton$1", f = "KycStatusViewModel.kt", l = {72}, m = "invokeSuspend", v = 2)
public final class KycStatusViewModel$onClickContactSupportButton$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ KycStatusViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KycStatusViewModel$onClickContactSupportButton$1(KycStatusViewModel kycStatusViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = kycStatusViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new KycStatusViewModel$onClickContactSupportButton$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((KycStatusViewModel$onClickContactSupportButton$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM821openHelpCenterSupportFormByTypeBWLJW6A;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        KycStatusViewModel kycStatusViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            HelpCenterInteractor helpCenterInteractor = kycStatusViewModel.helpCenterInteractor;
            FaqEntryType faqEntryType = FaqEntryType.kyc_verification_problems;
            FaqChannel faqChannel = FaqChannel.KYC_VERIFICATION;
            HelpCenterAccessChannel helpCenterAccessChannel = HelpCenterAccessChannel.product_link;
            this.r = true;
            objM821openHelpCenterSupportFormByTypeBWLJW6A = ((HelpCenterInteractorImpl) helpCenterInteractor).m821openHelpCenterSupportFormByTypeBWLJW6A(faqEntryType, faqChannel, helpCenterAccessChannel, this);
            if (objM821openHelpCenterSupportFormByTypeBWLJW6A == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            objM821openHelpCenterSupportFormByTypeBWLJW6A = ((Result) obj).a;
        }
        Throwable thA = Result.a(objM821openHelpCenterSupportFormByTypeBWLJW6A);
        if (thA != null) {
            kycStatusViewModel.get_errorEvents().postValue(thA);
        }
        return Unit.a;
    }
}
