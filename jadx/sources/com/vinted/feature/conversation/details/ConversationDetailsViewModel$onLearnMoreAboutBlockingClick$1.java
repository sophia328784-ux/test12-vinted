package com.vinted.feature.conversation.details;

import com.vinted.core.logger.Log;
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
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.conversation.details.ConversationDetailsViewModel$onLearnMoreAboutBlockingClick$1", f = "ConversationDetailsViewModel.kt", l = {415}, m = "invokeSuspend", v = 2)
public final class ConversationDetailsViewModel$onLearnMoreAboutBlockingClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ConversationDetailsViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationDetailsViewModel$onLearnMoreAboutBlockingClick$1(ConversationDetailsViewModel conversationDetailsViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = conversationDetailsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ConversationDetailsViewModel$onLearnMoreAboutBlockingClick$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ConversationDetailsViewModel$onLearnMoreAboutBlockingClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objM819openFaqByIdBWLJW6A;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            HelpCenterInteractor helpCenterInteractor = this.s.helpCenterInteractor;
            FaqChannel faqChannel = FaqChannel.CONVERSATION;
            HelpCenterAccessChannel helpCenterAccessChannel = HelpCenterAccessChannel.product_link;
            this.r = true;
            objM819openFaqByIdBWLJW6A = ((HelpCenterInteractorImpl) helpCenterInteractor).m819openFaqByIdBWLJW6A(91, faqChannel, helpCenterAccessChannel, this);
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
        if (thA == null) {
            return Unit.a;
        }
        Log.Companion.c(Log.Companion, new FaqEntryBlockingException("FAQ entry about blocking not found", null, 2, null));
        throw thA;
    }
}
