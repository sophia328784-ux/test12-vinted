package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.supportfeedbackrequestmessage;

import com.vinted.feature.conversation.shared.HelpCenterConversationInteractor;
import com.vinted.feature.help.analytics.HelpAnalytics;
import com.vinted.feature.help.analytics.HelpAnalyticsImpl;
import com.vinted.feature.help.api.entity.AutomatedSupportType;
import com.vinted.feature.help.conversation.HelpCenterConversationInteractorImpl;
import defpackage.muk;
import defpackage.tu8;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.supportfeedbackrequestmessage.LegacySupportFeedbackRequestMessageViewModel$onAction$2$1", f = "LegacySupportFeedbackRequestMessageViewModel.kt", l = {103}, m = "invokeSuspend", v = 2)
public final class LegacySupportFeedbackRequestMessageViewModel$onAction$2$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ LegacySupportFeedbackRequestMessageViewModel s;
    public final /* synthetic */ String t;
    public final /* synthetic */ AutomatedSupportType u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LegacySupportFeedbackRequestMessageViewModel$onAction$2$1(LegacySupportFeedbackRequestMessageViewModel legacySupportFeedbackRequestMessageViewModel, String str, AutomatedSupportType automatedSupportType, Continuation continuation) {
        super(2, continuation);
        this.s = legacySupportFeedbackRequestMessageViewModel;
        this.t = str;
        this.u = automatedSupportType;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new LegacySupportFeedbackRequestMessageViewModel$onAction$2$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((LegacySupportFeedbackRequestMessageViewModel$onAction$2$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objTrackChatbotFeedbackRequestViewed;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            HelpCenterConversationInteractor helpCenterConversationInteractor = this.s.helpCenterConversationInteractor;
            this.r = true;
            HelpAnalytics helpAnalytics = ((HelpCenterConversationInteractorImpl) helpCenterConversationInteractor).helpAnalytics;
            int i = tu8.a[this.u.ordinal()];
            String str = this.t;
            if (i == 1 || i == 2) {
                objTrackChatbotFeedbackRequestViewed = ((HelpAnalyticsImpl) helpAnalytics).trackChatbotFeedbackRequestViewed(str, this);
                if (objTrackChatbotFeedbackRequestViewed != coroutineSingletons) {
                    objTrackChatbotFeedbackRequestViewed = Unit.a;
                }
            } else {
                if (i != 3) {
                    muk.q();
                    return null;
                }
                objTrackChatbotFeedbackRequestViewed = ((HelpAnalyticsImpl) helpAnalytics).trackAutoReplyFeedbackRequestViewed(str, this);
                if (objTrackChatbotFeedbackRequestViewed != coroutineSingletons) {
                    objTrackChatbotFeedbackRequestViewed = Unit.a;
                }
            }
            if (objTrackChatbotFeedbackRequestViewed == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
