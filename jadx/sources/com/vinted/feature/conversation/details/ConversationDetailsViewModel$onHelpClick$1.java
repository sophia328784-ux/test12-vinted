package com.vinted.feature.conversation.details;

import defpackage.pui;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.conversation.details.ConversationDetailsViewModel$onHelpClick$1", f = "ConversationDetailsViewModel.kt", l = {pui.Targets_taxpayers_tax_rules_video_VALUE, pui.Targets_profile_VALUE}, m = "invokeSuspend", v = 2)
public final class ConversationDetailsViewModel$onHelpClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public String r;
    public byte s;
    public final /* synthetic */ ConversationDetailsViewModel t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationDetailsViewModel$onHelpClick$1(ConversationDetailsViewModel conversationDetailsViewModel, Continuation continuation) {
        super(2, continuation);
        this.t = conversationDetailsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ConversationDetailsViewModel$onHelpClick$1(this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ConversationDetailsViewModel$onHelpClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0051  */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0044, code lost:
    
        if (r9 == r2) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005f, code lost:
    
        if (r9 == r2) goto L20;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            com.vinted.feature.conversation.details.ConversationDetailsViewModel r0 = r8.t
            com.vinted.feature.conversation.navigator.ConversationNavigatorHelper r1 = r0.navigatorHelper
            kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r3 = r8.s
            r4 = 0
            r5 = 2
            r6 = 1
            if (r3 == 0) goto L21
            if (r3 == r6) goto L1b
            if (r3 != r5) goto L15
            kotlin.ResultKt.b(r9)
            goto L62
        L15:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r8)
            return r4
        L1b:
            java.lang.String r3 = r8.r
            kotlin.ResultKt.b(r9)
            goto L47
        L21:
            kotlin.ResultKt.b(r9)
            com.vinted.analytics.UserTargets r9 = com.vinted.analytics.UserTargets.help
            r3 = 6
            com.vinted.feature.conversation.details.ConversationDetailsViewModel.a(r0, r9, r4, r4, r3)
            com.vinted.feature.conversation.details.ConversationDetailsData r9 = r0.getConversationDetailsData()
            java.lang.String r3 = r9.transactionId
            int r9 = r3.length()
            if (r9 <= 0) goto L4e
            com.vinted.feature.complaint.issueentry.IssueEntryViewInteractor r9 = r0.issueEntryViewInteractor
            com.vinted.feature.complaint.issueentry.ComplaintReportEntryPoint r7 = com.vinted.feature.complaint.issueentry.ComplaintReportEntryPoint.CONVERSATION_DETAILS
            r8.r = r3
            r8.s = r6
            com.vinted.feature.complaint.issueentry.IssueEntryViewInteractorImpl r9 = (com.vinted.feature.complaint.issueentry.IssueEntryViewInteractorImpl) r9
            java.lang.Object r9 = r9.tryNavigateToIssueEntrySelection(r3, r7, r8)
            if (r9 != r2) goto L47
            goto L61
        L47:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            goto L4f
        L4e:
            r9 = 0
        L4f:
            if (r9 != 0) goto La3
            com.vinted.feature.conversation.api.ConversationApi r9 = r0.api
            io.reactivex.Single r9 = r9.getRecentTransactionsById(r3)
            r8.r = r4
            r8.s = r5
            java.lang.Object r9 = defpackage.h24.c(r9, r8)
            if (r9 != r2) goto L62
        L61:
            return r2
        L62:
            com.vinted.feature.conversation.api.response.RecentTransactionsResponse r9 = (com.vinted.feature.conversation.api.response.RecentTransactionsResponse) r9
            java.util.List r8 = r9.getRecentTransactions()
            if (r8 == 0) goto L71
            java.lang.Object r8 = defpackage.lp3.O(r8)
            r4 = r8
            com.vinted.feature.help.api.entity.RecentTransaction r4 = (com.vinted.feature.help.api.entity.RecentTransaction) r4
        L71:
            if (r4 != 0) goto L8a
            int r8 = com.vinted.feature.conversation.details.ConversationDetailsViewModel.k
            com.vinted.feature.help.analytics.HelpCenterAccessChannel r8 = com.vinted.feature.help.analytics.HelpCenterAccessChannel.conversation_no_tx
            r1.getClass()
            r8.getClass()
            com.vinted.core.activitybound.ActivityBoundDispatcher<com.vinted.feature.help.navigator.HelpNavigator> r9 = r1.helpNavigator
            u33 r0 = new u33
            r1 = 21
            r0.<init>(r8, r1)
            r9.dispatch(r0)
            goto La3
        L8a:
            com.vinted.feature.help.analytics.FaqChannel r8 = com.vinted.feature.help.analytics.FaqChannel.CONVERSATION
            com.vinted.feature.help.analytics.HelpCenterAccessChannel r9 = com.vinted.feature.help.analytics.HelpCenterAccessChannel.conversation_tx
            r1.getClass()
            r8.getClass()
            r9.getClass()
            com.vinted.core.activitybound.ActivityBoundDispatcher<com.vinted.feature.help.navigator.HelpNavigator> r0 = r1.helpNavigator
            k43 r1 = new k43
            r2 = 14
            r1.<init>(r4, r8, r9, r2)
            r0.dispatch(r1)
        La3:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.conversation.details.ConversationDetailsViewModel$onHelpClick$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
