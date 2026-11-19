package com.vinted.feature.complaint.issuedetails;

import com.vinted.feature.complaint.analytics.ComplaintClickAnalytics;
import com.vinted.feature.complaint.analytics.ComplaintClickAnalyticsImpl;
import com.vinted.feature.complaint.api.entity.IssueEntry;
import com.vinted.feature.help.api.entity.FaqEntry;
import defpackage.aof;
import defpackage.muk;
import defpackage.pui;
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
@DebugMetadata(c = "com.vinted.feature.complaint.issuedetails.IssueDetailsViewModel$onEscalateComplaintClick$1", f = "IssueDetailsViewModel.kt", l = {pui.Targets_see_compensation_information_VALUE}, m = "invokeSuspend", v = 2)
public final class IssueDetailsViewModel$onEscalateComplaintClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ IssueDetailsViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IssueDetailsViewModel$onEscalateComplaintClick$1(IssueDetailsViewModel issueDetailsViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = issueDetailsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new IssueDetailsViewModel$onEscalateComplaintClick$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((IssueDetailsViewModel$onEscalateComplaintClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            IssueDetailsViewModel issueDetailsViewModel = this.s;
            issueDetailsViewModel.resetDialog$1();
            aof aofVar = issueDetailsViewModel.state;
            String str = ((IssueDetailsState) aofVar.a.getValue()).complaintId;
            if (str == null) {
                return Unit.a;
            }
            IssueDetailsState issueDetailsState = (IssueDetailsState) aofVar.a.getValue();
            ComplaintClickAnalytics complaintClickAnalytics = issueDetailsViewModel.complaintClickAnalytics;
            String str2 = issueDetailsViewModel.arguments.transactionId;
            FaqEntry faqEntry = issueDetailsState.faqEntry;
            String strValueOf = String.valueOf(faqEntry != null ? Integer.valueOf(faqEntry.getId()) : null);
            IssueEntry issueEntry = issueDetailsState.issueEntry;
            ((ComplaintClickAnalyticsImpl) complaintClickAnalytics).trackConfirmEscalationClick(str2, strValueOf, issueEntry != null ? issueEntry.getCode() : null, issueDetailsViewModel.screenName);
            this.r = true;
            if (issueDetailsViewModel.escalateComplaint(str, this) == coroutineSingletons) {
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
