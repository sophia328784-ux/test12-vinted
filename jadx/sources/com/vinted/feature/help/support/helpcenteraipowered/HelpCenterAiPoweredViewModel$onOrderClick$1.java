package com.vinted.feature.help.support.helpcenteraipowered;

import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.help.support.helpcenteraipowered.HelpCenterAiPoweredViewModel$onOrderClick$1", f = "HelpCenterAiPoweredViewModel.kt", l = {101, 107}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class HelpCenterAiPoweredViewModel$onOrderClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ HelpCenterAiPoweredViewModel s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HelpCenterAiPoweredViewModel$onOrderClick$1(HelpCenterAiPoweredViewModel helpCenterAiPoweredViewModel, String str, Continuation continuation) {
        super(2, continuation);
        this.s = helpCenterAiPoweredViewModel;
        this.t = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new HelpCenterAiPoweredViewModel$onOrderClick$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((HelpCenterAiPoweredViewModel$onOrderClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0046, code lost:
    
        if (r7 == r0) goto L17;
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
            byte r1 = r7.r
            java.lang.String r2 = r7.t
            r3 = 2
            r4 = 1
            com.vinted.feature.help.support.helpcenteraipowered.HelpCenterAiPoweredViewModel r5 = r7.s
            r6 = 0
            if (r1 == 0) goto L23
            if (r1 == r4) goto L1f
            if (r1 != r3) goto L19
            kotlin.ResultKt.b(r8)
            kotlin.Result r8 = (kotlin.Result) r8
            java.lang.Object r7 = r8.a
            goto L49
        L19:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            return r6
        L1f:
            kotlin.ResultKt.b(r8)
            goto L35
        L23:
            kotlin.ResultKt.b(r8)
            com.vinted.feature.complaint.issueentry.IssueEntryViewInteractor r8 = r5.issueEntryViewInteractor
            com.vinted.feature.complaint.issueentry.ComplaintReportEntryPoint r1 = com.vinted.feature.complaint.issueentry.ComplaintReportEntryPoint.ORDER_HELP_HC
            r7.r = r4
            com.vinted.feature.complaint.issueentry.IssueEntryViewInteractorImpl r8 = (com.vinted.feature.complaint.issueentry.IssueEntryViewInteractorImpl) r8
            java.lang.Object r8 = r8.tryNavigateToIssueEntrySelection(r2, r1, r7)
            if (r8 != r0) goto L35
            goto L48
        L35:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 != 0) goto L95
            com.vinted.feature.help.support.helpcenteraipowered.HelpCenterRepository r8 = r5.helpCenterRepository
            r7.r = r3
            r1 = 3
            java.lang.Object r7 = r8.m825getRecentOrders0E7RQCE(r1, r4, r7)
            if (r7 != r0) goto L49
        L48:
            return r0
        L49:
            int r8 = kotlin.Result.b
            boolean r8 = r7 instanceof kotlin.Result.Failure
            if (r8 == 0) goto L50
            r7 = r6
        L50:
            java.util.List r7 = (java.util.List) r7
            if (r7 == 0) goto L74
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            java.util.Iterator r7 = r7.iterator()
        L5a:
            boolean r8 = r7.hasNext()
            if (r8 == 0) goto L72
            java.lang.Object r8 = r7.next()
            r0 = r8
            com.vinted.feature.help.api.entity.RecentTransaction r0 = (com.vinted.feature.help.api.entity.RecentTransaction) r0
            java.lang.String r0 = r0.getId()
            boolean r0 = kotlin.jvm.internal.Intrinsics.c(r0, r2)
            if (r0 == 0) goto L5a
            r6 = r8
        L72:
            com.vinted.feature.help.api.entity.RecentTransaction r6 = (com.vinted.feature.help.api.entity.RecentTransaction) r6
        L74:
            if (r6 != 0) goto L8a
            com.vinted.feature.help.support.helpcenteraipowered.exceptions.TransactionNotFoundException r7 = new com.vinted.feature.help.support.helpcenteraipowered.exceptions.TransactionNotFoundException
            r7.<init>(r2)
            com.vinted.core.logger.Log$Companion r8 = com.vinted.core.logger.Log.Companion
            com.vinted.core.logger.Log.Companion.c(r8, r7)
            int r8 = com.vinted.feature.help.support.helpcenteraipowered.HelpCenterAiPoweredViewModel.k
            com.vinted.core.viewmodel.SingleLiveEvent r8 = r5.get_errorEvents()
            r8.postValue(r7)
            goto L95
        L8a:
            com.vinted.core.activitybound.ActivityBoundDispatcher<com.vinted.feature.help.navigator.HelpNavigator> r7 = r5.helpNavigator
            su8 r8 = new su8
            r0 = 0
            r8.<init>(r6, r0)
            r7.dispatch(r8)
        L95:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.help.support.helpcenteraipowered.HelpCenterAiPoweredViewModel$onOrderClick$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
