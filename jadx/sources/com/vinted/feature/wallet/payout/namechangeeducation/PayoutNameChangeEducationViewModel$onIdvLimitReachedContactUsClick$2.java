package com.vinted.feature.wallet.payout.namechangeeducation;

import com.vinted.feature.help.analytics.FaqChannel;
import com.vinted.feature.help.analytics.HelpCenterAccessChannel;
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
@DebugMetadata(c = "com.vinted.feature.wallet.payout.namechangeeducation.PayoutNameChangeEducationViewModel$onIdvLimitReachedContactUsClick$2", f = "PayoutNameChangeEducationViewModel.kt", l = {74}, m = "invokeSuspend", v = 2)
public final class PayoutNameChangeEducationViewModel$onIdvLimitReachedContactUsClick$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ PayoutNameChangeEducationViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PayoutNameChangeEducationViewModel$onIdvLimitReachedContactUsClick$2(PayoutNameChangeEducationViewModel payoutNameChangeEducationViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = payoutNameChangeEducationViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new PayoutNameChangeEducationViewModel$onIdvLimitReachedContactUsClick$2(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((PayoutNameChangeEducationViewModel$onIdvLimitReachedContactUsClick$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM819openFaqByIdBWLJW6A;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        PayoutNameChangeEducationViewModel payoutNameChangeEducationViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            HelpCenterInteractor helpCenterInteractor = payoutNameChangeEducationViewModel.helpCenterInteractor;
            FaqChannel faqChannel = FaqChannel.PAYOUT;
            HelpCenterAccessChannel helpCenterAccessChannel = HelpCenterAccessChannel.product_link;
            this.r = true;
            objM819openFaqByIdBWLJW6A = ((HelpCenterInteractorImpl) helpCenterInteractor).m819openFaqByIdBWLJW6A(73, faqChannel, helpCenterAccessChannel, this);
            if (objM819openFaqByIdBWLJW6A == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            objM819openFaqByIdBWLJW6A = ((Result) obj).a;
        }
        Throwable thA = Result.a(objM819openFaqByIdBWLJW6A);
        if (thA != null) {
            int i = PayoutNameChangeEducationViewModel.k;
            payoutNameChangeEducationViewModel.postError(thA);
        }
        return Unit.a;
    }
}
