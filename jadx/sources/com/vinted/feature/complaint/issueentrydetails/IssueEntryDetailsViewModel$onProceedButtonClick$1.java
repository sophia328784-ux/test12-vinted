package com.vinted.feature.complaint.issueentrydetails;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.complaint.analytics.IssueEntryAnalytics;
import com.vinted.feature.complaint.analytics.IssueEntryAnalyticsImpl;
import com.vinted.feature.complaint.api.entity.ComplaintType;
import com.vinted.feature.complaint.issueentry.ComplaintReportEntryPoint;
import com.vinted.feature.complaint.issueentry.IssueEntryOrderHeader;
import com.vinted.feature.complaint.issuereport.delivery.TransactionHeaderData;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigator;
import defpackage.cj;
import defpackage.ml;
import defpackage.oj;
import defpackage.uj4;
import defpackage.vy9;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.complaint.issueentrydetails.IssueEntryDetailsViewModel$onProceedButtonClick$1", f = "IssueEntryDetailsViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class IssueEntryDetailsViewModel$onProceedButtonClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ IssueEntryDetailsViewModel r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IssueEntryDetailsViewModel$onProceedButtonClick$1(IssueEntryDetailsViewModel issueEntryDetailsViewModel, Continuation continuation) {
        super(2, continuation);
        this.r = issueEntryDetailsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new IssueEntryDetailsViewModel$onProceedButtonClick$1(this.r, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((IssueEntryDetailsViewModel$onProceedButtonClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        IssueEntryDetailsViewModel issueEntryDetailsViewModel = this.r;
        IssueEntryDetailsViewModel.Arguments arguments = issueEntryDetailsViewModel.arguments;
        ActivityBoundDispatcher<ReturnShippingNavigator> activityBoundDispatcher = issueEntryDetailsViewModel.returnShippingNavigator;
        ComplaintReportEntryPoint complaintReportEntryPoint = arguments.entryPoint;
        if (complaintReportEntryPoint == null) {
            return Unit.a;
        }
        String str = arguments.issueEntry.issueEntryCode;
        if (str == null) {
            return Unit.a;
        }
        IssueEntryAnalytics issueEntryAnalytics = issueEntryDetailsViewModel.issueEntryAnalytics;
        String str2 = arguments.orderId;
        IssueEntryAnalyticsImpl issueEntryAnalyticsImpl = (IssueEntryAnalyticsImpl) issueEntryAnalytics;
        issueEntryAnalyticsImpl.getClass();
        str2.getClass();
        issueEntryAnalyticsImpl.analyticsDelegate.trackEvent(new cj((byte) 25, str2, str));
        IssueEntryDetailsState issueEntryDetailsState = (IssueEntryDetailsState) issueEntryDetailsViewModel._state.getValue();
        String str3 = issueEntryDetailsViewModel.arguments.orderId;
        ComplaintType complaintType = issueEntryDetailsState.complaintType;
        IssueEntryOrderHeader issueEntryOrderHeader = issueEntryDetailsState.orderHeader;
        int i = complaintType == null ? -1 : vy9.a[complaintType.ordinal()];
        if (i != 1) {
            if (i == 2) {
                activityBoundDispatcher.dispatch(new ml((Object) issueEntryDetailsState, (Enum) complaintReportEntryPoint, str3, str, (byte) 21));
            }
        } else {
            if (issueEntryOrderHeader == null) {
                return Unit.a;
            }
            activityBoundDispatcher.dispatch(new oj((Object) issueEntryDetailsState, (Enum) complaintReportEntryPoint, str, str3, (Object) new TransactionHeaderData(issueEntryOrderHeader.title, issueEntryOrderHeader.description, issueEntryOrderHeader.imageUrl, issueEntryOrderHeader.orderStatus), (byte) 24));
        }
        return Unit.a;
    }
}
