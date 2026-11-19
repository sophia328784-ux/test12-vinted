package com.vinted.feature.business.vat;

import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSenderImpl;
import com.vinted.feature.help.analytics.FaqChannel;
import com.vinted.feature.help.analytics.HelpCenterAccessChannel;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.help.faq.HelpCenterInteractorImpl;
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
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.business.vat.BusinessAccountVATNumberViewModel$onLearnMoreClick$1", f = "BusinessAccountVATNumberViewModel.kt", l = {63}, m = "invokeSuspend", v = 2)
public final class BusinessAccountVATNumberViewModel$onLearnMoreClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ BusinessAccountVATNumberViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BusinessAccountVATNumberViewModel$onLearnMoreClick$1(BusinessAccountVATNumberViewModel businessAccountVATNumberViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = businessAccountVATNumberViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new BusinessAccountVATNumberViewModel$onLearnMoreClick$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((BusinessAccountVATNumberViewModel$onLearnMoreClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        BusinessAccountVATNumberViewModel businessAccountVATNumberViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            HelpCenterInteractor helpCenterInteractor = businessAccountVATNumberViewModel.helpCenterInteractor;
            HelpCenterAccessChannel helpCenterAccessChannel = HelpCenterAccessChannel.product_link;
            FaqChannel faqChannel = FaqChannel.BUSINESS_ADD_VAT;
            this.r = true;
            if (((HelpCenterInteractorImpl) helpCenterInteractor).m819openFaqByIdBWLJW6A(1460, faqChannel, helpCenterAccessChannel, this) == coroutineSingletons) {
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
        ((LogSenderImpl) ((AppHealthImpl) businessAccountVATNumberViewModel.vatNumberTracking.appHealth).logSender).log("VAT number screen LEARN MORE clicked", new AdditionalFields("vat", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
        return Unit.a;
    }
}
