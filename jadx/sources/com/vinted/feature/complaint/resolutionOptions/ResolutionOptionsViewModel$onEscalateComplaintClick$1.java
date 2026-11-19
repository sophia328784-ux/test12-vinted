package com.vinted.feature.complaint.resolutionOptions;

import com.vinted.feature.complaint.api.ReturnShippingApi;
import defpackage.pui;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.complaint.resolutionOptions.ResolutionOptionsViewModel$onEscalateComplaintClick$1", f = "ResolutionOptionsViewModel.kt", l = {pui.Targets_saved_search_email_link_open_VALUE, pui.Targets_logo_VALUE}, m = "invokeSuspend", v = 2)
public final class ResolutionOptionsViewModel$onEscalateComplaintClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public ReturnShippingApi r;
    public String s;
    public int t;
    public byte u;
    public final /* synthetic */ ResolutionOptionsViewModel v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ResolutionOptionsViewModel$onEscalateComplaintClick$1(ResolutionOptionsViewModel resolutionOptionsViewModel, Continuation continuation) {
        super(2, continuation);
        this.v = resolutionOptionsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ResolutionOptionsViewModel$onEscalateComplaintClick$1(this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ResolutionOptionsViewModel$onEscalateComplaintClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0087, code lost:
    
        if (defpackage.h24.c(r13, r12) == r0) goto L27;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            r12 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r12.u
            r2 = 2
            r3 = 0
            r4 = 0
            r5 = 1
            com.vinted.feature.complaint.resolutionOptions.ResolutionOptionsViewModel r6 = r12.v
            if (r1 == 0) goto L25
            if (r1 == r5) goto L1b
            if (r1 != r2) goto L15
            kotlin.ResultKt.b(r13)
            goto L8a
        L15:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r12)
            return r4
        L1b:
            int r1 = r12.t
            java.lang.String r7 = r12.s
            com.vinted.feature.complaint.api.ReturnShippingApi r8 = r12.r
            kotlin.ResultKt.b(r13)
            goto L74
        L25:
            kotlin.ResultKt.b(r13)
            aof r13 = r6.state
            com.vinted.feature.complaint.resolutionOptions.ResolutionOptionsViewModel$Arguments r1 = r6.arguments
            m9i r13 = r13.a
            java.lang.Object r13 = r13.getValue()
            com.vinted.feature.complaint.resolutionOptions.ResolutionOptionsState r13 = (com.vinted.feature.complaint.resolutionOptions.ResolutionOptionsState) r13
            r6.onContactUsDialogDismiss()
            com.vinted.feature.complaint.analytics.ComplaintClickAnalytics r7 = r6.complaintClickAnalytics
            java.lang.String r8 = r1.transactionId
            java.lang.Integer r9 = r13.faqEntryId
            if (r9 == 0) goto L48
            int r9 = r9.intValue()
            java.lang.String r9 = java.lang.String.valueOf(r9)
            goto L49
        L48:
            r9 = r4
        L49:
            java.lang.String r10 = r13.issueEntryCode
            java.lang.String r11 = r6.screenName
            com.vinted.feature.complaint.analytics.ComplaintClickAnalyticsImpl r7 = (com.vinted.feature.complaint.analytics.ComplaintClickAnalyticsImpl) r7
            r7.trackConfirmEscalationClick(r8, r9, r10, r11)
            com.vinted.feature.complaint.api.ReturnShippingApi r8 = r6.returnShippingApi
            java.lang.String r7 = r1.complaintId
            com.vinted.feature.complaint.resolutionOptions.ResolutionOptionsState$ContactUsDetails r13 = r13.contactUs
            if (r13 == 0) goto L60
            boolean r13 = r13.isEnglishAllowedChecked
            if (r13 != r5) goto L60
            r1 = r5
            goto L61
        L60:
            r1 = r3
        L61:
            com.vinted.feature.help.uuidmanager.HelpCenterSession r13 = r6.helpCenterSession
            r12.r = r8
            r12.s = r7
            r12.t = r1
            r12.u = r5
            com.vinted.feature.help.uuidmanager.HelpCenterSessionImpl r13 = (com.vinted.feature.help.uuidmanager.HelpCenterSessionImpl) r13
            java.lang.Object r13 = r13.getUuid(r12)
            if (r13 != r0) goto L74
            goto L89
        L74:
            if (r1 == 0) goto L77
            r3 = r5
        L77:
            java.lang.String r13 = (java.lang.String) r13
            io.reactivex.Single r13 = r8.escalateComplaint(r7, r3, r13)
            r12.r = r4
            r12.s = r4
            r12.u = r2
            java.lang.Object r12 = defpackage.h24.c(r13, r12)
            if (r12 != r0) goto L8a
        L89:
            return r0
        L8a:
            com.vinted.core.viewmodel.SingleLiveEvent<com.vinted.feature.complaint.resolutionOptions.ResolutionOptionsEvent> r12 = r6._events
            com.vinted.feature.complaint.resolutionOptions.ResolutionOptionsEvent$RefreshConversationEvent r13 = com.vinted.feature.complaint.resolutionOptions.ResolutionOptionsEvent.RefreshConversationEvent.INSTANCE
            r12.setValue(r13)
            kotlin.Unit r12 = kotlin.Unit.a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.complaint.resolutionOptions.ResolutionOptionsViewModel$onEscalateComplaintClick$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
