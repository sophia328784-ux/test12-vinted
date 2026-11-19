package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage;

import com.vinted.feature.conversation.analytics.ConversationAnalytics;
import com.vinted.feature.conversation.analytics.ConversationAnalyticsImpl;
import com.vinted.feature.conversation.analytics.SupportType;
import com.vinted.feature.conversation.shared.ConversationLegacyInteractor;
import com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl;
import com.vinted.feature.help.uuidmanager.HelpCenterSession;
import com.vinted.feature.help.uuidmanager.HelpCenterSessionImpl;
import defpackage.muk;
import defpackage.uj4;
import defpackage.zab;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel$handleConfirmComplaintResolvedAndLeaveFeedback$1", f = "LegacyActionMessageViewModel.kt", l = {1094, 1098}, m = "invokeSuspend", v = 2)
public final class LegacyActionMessageViewModel$handleConfirmComplaintResolvedAndLeaveFeedback$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public ConversationAnalytics r;
    public byte s;
    public final /* synthetic */ LegacyActionMessageViewModel t;
    public final /* synthetic */ String u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LegacyActionMessageViewModel$handleConfirmComplaintResolvedAndLeaveFeedback$1(LegacyActionMessageViewModel legacyActionMessageViewModel, String str, Continuation continuation) {
        super(2, continuation);
        this.t = legacyActionMessageViewModel;
        this.u = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new LegacyActionMessageViewModel$handleConfirmComplaintResolvedAndLeaveFeedback$1(this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((LegacyActionMessageViewModel$handleConfirmComplaintResolvedAndLeaveFeedback$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ConversationAnalytics conversationAnalytics;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        byte b = this.s;
        String str = this.u;
        byte b2 = 1;
        LegacyActionMessageViewModel legacyActionMessageViewModel = this.t;
        if (b == 0) {
            ResultKt.b(obj);
            ConversationLegacyInteractor conversationLegacyInteractor = legacyActionMessageViewModel.conversationLegacyInteractor;
            this.s = (byte) 1;
            if (((ConversationLegacyInteractorImpl) conversationLegacyInteractor).confirmComplaintResolved(str, this) != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (b == 1) {
            ResultKt.b(obj);
        } else {
            if (b != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            conversationAnalytics = this.r;
            ResultKt.b(obj);
        }
        ((ConversationAnalyticsImpl) conversationAnalytics).clickEndConversation((String) obj, str, SupportType.AGENT);
        return Unit.a;
        legacyActionMessageViewModel.plugin.getRefreshCapability().refresh();
        legacyActionMessageViewModel.feedbackRatingsFragmentBuilder.dispatch(new zab(legacyActionMessageViewModel.getConversationIdForSupportConversation(), legacyActionMessageViewModel, b2));
        ConversationAnalytics conversationAnalytics2 = legacyActionMessageViewModel.conversationAnalytics;
        HelpCenterSession helpCenterSession = legacyActionMessageViewModel.helpCenterSession;
        this.r = conversationAnalytics2;
        this.s = (byte) 2;
        Object uuid = ((HelpCenterSessionImpl) helpCenterSession).getUuid(this);
        if (uuid != coroutineSingletons) {
            obj = uuid;
            conversationAnalytics = conversationAnalytics2;
            ((ConversationAnalyticsImpl) conversationAnalytics).clickEndConversation((String) obj, str, SupportType.AGENT);
            return Unit.a;
        }
        return coroutineSingletons;
    }
}
