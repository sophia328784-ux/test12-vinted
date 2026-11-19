package com.vinted.feature.conversation.ui.conversation.host;

import com.vinted.core.logger.Log;
import com.vinted.feature.conversation.ui.conversation.host.uicomponents.personalinfo.EmptyFaqException;
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
@DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.host.ConversationViewModel$handleLearnMoreInPersonalInformationWarning$1", f = "ConversationViewModel.kt", l = {pui.Targets_promote_item_VALUE}, m = "invokeSuspend", v = 2)
public final class ConversationViewModel$handleLearnMoreInPersonalInformationWarning$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ConversationViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationViewModel$handleLearnMoreInPersonalInformationWarning$1(ConversationViewModel conversationViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = conversationViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ConversationViewModel$handleLearnMoreInPersonalInformationWarning$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ConversationViewModel$handleLearnMoreInPersonalInformationWarning$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM819openFaqByIdBWLJW6A;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        ConversationViewModel conversationViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            HelpCenterInteractor helpCenterInteractor = conversationViewModel.helpCenterInteractor;
            FaqChannel faqChannel = FaqChannel.CONVERSATION;
            HelpCenterAccessChannel helpCenterAccessChannel = HelpCenterAccessChannel.product_link;
            this.r = true;
            objM819openFaqByIdBWLJW6A = ((HelpCenterInteractorImpl) helpCenterInteractor).m819openFaqByIdBWLJW6A(pui.Targets_co_branded_modal_selection_VALUE, faqChannel, helpCenterAccessChannel, this);
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
            if (thA instanceof IllegalArgumentException) {
                Log.Companion.c(Log.Companion, new EmptyFaqException("Received empty phishing FAQ, id 628", null, 2, null));
            } else {
                Log.Companion.c(Log.Companion, thA);
            }
            conversationViewModel._event.postValue(ConversationEvent.ShowGenericError.INSTANCE);
        }
        return Unit.a;
    }
}
