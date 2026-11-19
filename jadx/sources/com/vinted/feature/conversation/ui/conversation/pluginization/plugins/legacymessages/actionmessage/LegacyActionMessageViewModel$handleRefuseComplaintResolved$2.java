package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage;

import com.vinted.feature.conversation.analytics.ConversationAnalytics;
import com.vinted.feature.conversation.analytics.ConversationAnalyticsImpl;
import com.vinted.feature.conversation.analytics.SupportType;
import com.vinted.feature.help.uuidmanager.HelpCenterSession;
import com.vinted.feature.help.uuidmanager.HelpCenterSessionImpl;
import defpackage.muk;
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
@DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel$handleRefuseComplaintResolved$2", f = "LegacyActionMessageViewModel.kt", l = {1134}, m = "invokeSuspend", v = 2)
public final class LegacyActionMessageViewModel$handleRefuseComplaintResolved$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public ConversationAnalytics r;
    public boolean s;
    public final /* synthetic */ LegacyActionMessageViewModel t;
    public final /* synthetic */ String u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LegacyActionMessageViewModel$handleRefuseComplaintResolved$2(LegacyActionMessageViewModel legacyActionMessageViewModel, String str, Continuation continuation) {
        super(2, continuation);
        this.t = legacyActionMessageViewModel;
        this.u = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new LegacyActionMessageViewModel$handleRefuseComplaintResolved$2(this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((LegacyActionMessageViewModel$handleRefuseComplaintResolved$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ConversationAnalytics conversationAnalytics;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.s;
        if (!z) {
            ResultKt.b(obj);
            LegacyActionMessageViewModel legacyActionMessageViewModel = this.t;
            ConversationAnalytics conversationAnalytics2 = legacyActionMessageViewModel.conversationAnalytics;
            HelpCenterSession helpCenterSession = legacyActionMessageViewModel.helpCenterSession;
            this.r = conversationAnalytics2;
            this.s = true;
            obj = ((HelpCenterSessionImpl) helpCenterSession).getUuid(this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
            conversationAnalytics = conversationAnalytics2;
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            conversationAnalytics = this.r;
            ResultKt.b(obj);
        }
        ConversationAnalyticsImpl conversationAnalyticsImpl = (ConversationAnalyticsImpl) conversationAnalytics;
        conversationAnalyticsImpl.clickContinueConversation((String) obj, this.u, SupportType.AGENT);
        return Unit.a;
    }
}
