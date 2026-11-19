package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage;

import com.mparticle.MParticle;
import com.vinted.feature.conversation.analytics.ConversationAnalytics;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel$handleSupportRequestNotResolvedAutoReply$1", f = "LegacyActionMessageViewModel.kt", l = {1018, MParticle.ServiceProviders.BUTTON}, m = "invokeSuspend", v = 2)
public final class LegacyActionMessageViewModel$handleSupportRequestNotResolvedAutoReply$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public ConversationAnalytics r;
    public byte s;
    public final /* synthetic */ LegacyActionMessageViewModel t;
    public final /* synthetic */ String u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LegacyActionMessageViewModel$handleSupportRequestNotResolvedAutoReply$1(LegacyActionMessageViewModel legacyActionMessageViewModel, String str, Continuation continuation) {
        super(2, continuation);
        this.t = legacyActionMessageViewModel;
        this.u = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new LegacyActionMessageViewModel$handleSupportRequestNotResolvedAutoReply$1(this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((LegacyActionMessageViewModel$handleSupportRequestNotResolvedAutoReply$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0046, code lost:
    
        if (r3.onRequestNotResolvedByAutomatedSupport(r7) == r0) goto L15;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r7.s
            r2 = 0
            com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel r3 = r7.t
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L1f
            if (r1 == r5) goto L19
            if (r1 != r4) goto L13
            kotlin.ResultKt.b(r8)
            goto L49
        L13:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            return r2
        L19:
            com.vinted.feature.conversation.analytics.ConversationAnalytics r1 = r7.r
            kotlin.ResultKt.b(r8)
            goto L33
        L1f:
            kotlin.ResultKt.b(r8)
            com.vinted.feature.conversation.analytics.ConversationAnalytics r1 = r3.conversationAnalytics
            com.vinted.feature.help.uuidmanager.HelpCenterSession r8 = r3.helpCenterSession
            r7.r = r1
            r7.s = r5
            com.vinted.feature.help.uuidmanager.HelpCenterSessionImpl r8 = (com.vinted.feature.help.uuidmanager.HelpCenterSessionImpl) r8
            java.lang.Object r8 = r8.getUuid(r7)
            if (r8 != r0) goto L33
            goto L48
        L33:
            java.lang.String r8 = (java.lang.String) r8
            com.vinted.feature.conversation.analytics.SupportType r5 = com.vinted.feature.conversation.analytics.SupportType.AUTO_REPLY
            com.vinted.feature.conversation.analytics.ConversationAnalyticsImpl r1 = (com.vinted.feature.conversation.analytics.ConversationAnalyticsImpl) r1
            java.lang.String r6 = r7.u
            r1.clickContinueConversation(r8, r6, r5)
            r7.r = r2
            r7.s = r4
            java.lang.Object r7 = r3.onRequestNotResolvedByAutomatedSupport(r7)
            if (r7 != r0) goto L49
        L48:
            return r0
        L49:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel$handleSupportRequestNotResolvedAutoReply$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
