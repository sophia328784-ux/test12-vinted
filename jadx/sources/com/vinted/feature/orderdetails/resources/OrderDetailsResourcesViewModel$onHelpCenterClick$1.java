package com.vinted.feature.orderdetails.resources;

import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.orderdetails.resources.OrderDetailsResourcesViewModel$onHelpCenterClick$1", f = "OrderDetailsResourcesViewModel.kt", l = {109, 115}, m = "invokeSuspend", v = 2)
public final class OrderDetailsResourcesViewModel$onHelpCenterClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public String r;
    public byte s;
    public final /* synthetic */ OrderDetailsResourcesViewModel t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OrderDetailsResourcesViewModel$onHelpCenterClick$1(OrderDetailsResourcesViewModel orderDetailsResourcesViewModel, Continuation continuation) {
        super(2, continuation);
        this.t = orderDetailsResourcesViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new OrderDetailsResourcesViewModel$onHelpCenterClick$1(this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((OrderDetailsResourcesViewModel$onHelpCenterClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0058, code lost:
    
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
            com.vinted.feature.orderdetails.resources.OrderDetailsResourcesViewModel r5 = r7.t
            if (r1 == 0) goto L1f
            if (r1 == r4) goto L19
            if (r1 != r3) goto L13
            kotlin.ResultKt.b(r8)
            goto L5b
        L13:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            return r2
        L19:
            java.lang.String r1 = r7.r
            kotlin.ResultKt.b(r8)
            goto L44
        L1f:
            kotlin.ResultKt.b(r8)
            com.vinted.analytics.EscrowOrderDetailsTarget r8 = com.vinted.analytics.EscrowOrderDetailsTarget.help
            int r1 = com.vinted.feature.orderdetails.resources.OrderDetailsResourcesViewModel.k
            r5.trackEscrowOrderDetailsClick(r8)
            com.vinted.feature.orderdetails.resources.OrderDetailsResourcesPlugin r8 = r5.plugin
            com.vinted.feature.orderdetailsplugin.capability.hostparams.OrderDetailsHostParamsCapability r8 = r8.getHostParamsCapability()
            java.lang.String r1 = defpackage.cf9.getOrderId(r8)
            com.vinted.feature.complaint.issueentry.IssueEntryViewInteractor r8 = r5.issueEntryViewInteractor
            com.vinted.feature.complaint.issueentry.ComplaintReportEntryPoint r6 = com.vinted.feature.complaint.issueentry.ComplaintReportEntryPoint.ORDER_HELP_HC
            r7.r = r1
            r7.s = r4
            com.vinted.feature.complaint.issueentry.IssueEntryViewInteractorImpl r8 = (com.vinted.feature.complaint.issueentry.IssueEntryViewInteractorImpl) r8
            java.lang.Object r8 = r8.tryNavigateToIssueEntrySelection(r1, r6, r7)
            if (r8 != r0) goto L44
            goto L5a
        L44:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 != 0) goto L7c
            com.vinted.feature.help.transactions.RecentTransactionsInteractor r8 = r5.recentTransactionsInteractor
            r7.r = r2
            r7.s = r3
            com.vinted.feature.help.transactions.RecentTransactionsInteractorImpl r8 = (com.vinted.feature.help.transactions.RecentTransactionsInteractorImpl) r8
            java.lang.Object r8 = r8.getRecentTransactionsById(r1, r7)
            if (r8 != r0) goto L5b
        L5a:
            return r0
        L5b:
            java.util.List r8 = (java.util.List) r8
            java.lang.Object r7 = defpackage.lp3.O(r8)
            com.vinted.feature.help.api.entity.RecentTransaction r7 = (com.vinted.feature.help.api.entity.RecentTransaction) r7
            com.vinted.feature.orderdetails.navigator.OrderDetailsNavigatorInternalHelper r8 = r5.navigatorHelper
            com.vinted.core.activitybound.ActivityBoundDispatcher<com.vinted.feature.help.navigator.HelpNavigator> r8 = r8.helpNavigator
            if (r7 != 0) goto L74
            ifd r7 = new ifd
            r0 = 27
            r7.<init>(r0)
            r8.dispatch(r7)
            goto L7c
        L74:
            su8 r0 = new su8
            r0.<init>(r7, r3)
            r8.dispatch(r0)
        L7c:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.orderdetails.resources.OrderDetailsResourcesViewModel$onHelpCenterClick$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
