package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage;

import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel$handleIHaveIssues$1", f = "LegacyActionMessageViewModel.kt", l = {1421, 1427}, m = "invokeSuspend", v = 2)
public final class LegacyActionMessageViewModel$handleIHaveIssues$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public String r;
    public byte s;
    public final /* synthetic */ LegacyActionMessageViewModel t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LegacyActionMessageViewModel$handleIHaveIssues$1(LegacyActionMessageViewModel legacyActionMessageViewModel, Continuation continuation) {
        super(2, continuation);
        this.t = legacyActionMessageViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new LegacyActionMessageViewModel$handleIHaveIssues$1(this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((LegacyActionMessageViewModel$handleIHaveIssues$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0059, code lost:
    
        if (r8 == r0) goto L17;
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
            r3 = 2
            r4 = 1
            com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel r5 = r7.t
            if (r1 == 0) goto L1f
            if (r1 == r4) goto L19
            if (r1 != r3) goto L13
            kotlin.ResultKt.b(r8)
            goto L5c
        L13:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            return r2
        L19:
            java.lang.String r1 = r7.r
            kotlin.ResultKt.b(r8)
            goto L45
        L1f:
            kotlin.ResultKt.b(r8)
            com.vinted.analytics.UserTargets r8 = com.vinted.analytics.UserTargets.i_have_an_issue
            r1 = 30
            com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel.a(r5, r8, r2, r1)
            java.lang.String r1 = r5.getTransactionId()
            com.vinted.feature.shippinglabel.analytics.OrderManagementAnalytics r8 = r5.orderManagementAnalytics
            com.vinted.analytics.OrderManagementTargets r6 = com.vinted.analytics.OrderManagementTargets.i_have_an_issue
            com.vinted.feature.shippinglabel.analytics.OrderManagementAnalytics.g(r8, r6, r1)
            com.vinted.feature.complaint.issueentry.IssueEntryViewInteractor r8 = r5.issueEntryViewInteractor
            com.vinted.feature.complaint.issueentry.ComplaintReportEntryPoint r6 = com.vinted.feature.complaint.issueentry.ComplaintReportEntryPoint.CONVERSATION
            r7.r = r1
            r7.s = r4
            com.vinted.feature.complaint.issueentry.IssueEntryViewInteractorImpl r8 = (com.vinted.feature.complaint.issueentry.IssueEntryViewInteractorImpl) r8
            java.lang.Object r8 = r8.tryNavigateToIssueEntrySelection(r1, r6, r7)
            if (r8 != r0) goto L45
            goto L5b
        L45:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 != 0) goto L85
            com.vinted.feature.conversation.shared.ConversationLegacyInteractor r8 = r5.conversationLegacyInteractor
            r7.r = r2
            r7.s = r3
            com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl r8 = (com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl) r8
            java.lang.Object r8 = r8.getRecentTransactionsById(r1, r7)
            if (r8 != r0) goto L5c
        L5b:
            return r0
        L5c:
            com.vinted.feature.conversation.api.response.RecentTransactionsResponse r8 = (com.vinted.feature.conversation.api.response.RecentTransactionsResponse) r8
            java.util.List r7 = r8.getRecentTransactions()
            if (r7 == 0) goto L6c
            r8 = 0
            java.lang.Object r7 = defpackage.lp3.P(r8, r7)
            r2 = r7
            com.vinted.feature.help.api.entity.RecentTransaction r2 = (com.vinted.feature.help.api.entity.RecentTransaction) r2
        L6c:
            if (r2 == 0) goto L79
            com.vinted.core.activitybound.ActivityBoundDispatcher<com.vinted.feature.help.navigator.HelpNavigator> r7 = r5.helpNavigator
            su8 r8 = new su8
            r8.<init>(r2, r4)
            r7.dispatch(r8)
            goto L85
        L79:
            com.vinted.core.activitybound.ActivityBoundDispatcher<com.vinted.feature.help.navigator.HelpNavigator> r7 = r5.helpNavigator
            zwa r8 = new zwa
            r0 = 28
            r8.<init>(r0)
            r7.dispatch(r8)
        L85:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel$handleIHaveIssues$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
