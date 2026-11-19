package com.vinted.feature.verification.prompt;

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
@DebugMetadata(c = "com.vinted.feature.verification.prompt.VerificationPromptViewModel$onLearnMoreClick$1", f = "VerificationPromptViewModel.kt", l = {121}, m = "invokeSuspend", v = 2)
public final class VerificationPromptViewModel$onLearnMoreClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ VerificationPromptViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VerificationPromptViewModel$onLearnMoreClick$1(VerificationPromptViewModel verificationPromptViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = verificationPromptViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new VerificationPromptViewModel$onLearnMoreClick$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((VerificationPromptViewModel$onLearnMoreClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            HelpCenterInteractor helpCenterInteractor = this.s.helpCenterInteractor;
            FaqEntryType faqEntryType = FaqEntryType.phone_verification_not_working;
            FaqChannel faqChannel = FaqChannel.PHONE_VERIFICATION;
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
