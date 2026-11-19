package com.vinted.feature.complaint.resolutionOptions;

import com.vinted.analytics.ComplaintResolutionComplaintType;
import com.vinted.analytics.ComplaintResolutionTarget;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.api.ApiError;
import com.vinted.api.response.BaseResponse;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.feature.complaint.analytics.ComplaintAnalytics;
import com.vinted.feature.complaint.analytics.ComplaintAnalyticsImpl;
import com.vinted.feature.complaint.api.entity.ComplaintType;
import com.vinted.feature.complaint.issuedetails.IssueDetailsTargetDetails;
import defpackage.aof;
import defpackage.h24;
import defpackage.muk;
import defpackage.pui;
import defpackage.t4g;
import defpackage.uj4;
import io.reactivex.Single;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.complaint.resolutionOptions.ResolutionOptionsViewModel$onReleaseRefundClick$1", f = "ResolutionOptionsViewModel.kt", l = {pui.Targets_unmute_video_VALUE}, m = "invokeSuspend", v = 2)
public final class ResolutionOptionsViewModel$onReleaseRefundClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ResolutionOptionsViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ResolutionOptionsViewModel$onReleaseRefundClick$1(ResolutionOptionsViewModel resolutionOptionsViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = resolutionOptionsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ResolutionOptionsViewModel$onReleaseRefundClick$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ResolutionOptionsViewModel$onReleaseRefundClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ComplaintResolutionComplaintType complaintResolutionComplaintType;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        ComplaintResolutionComplaintType complaintResolutionComplaintType2 = null;
        ResolutionOptionsViewModel resolutionOptionsViewModel = this.s;
        try {
            if (!z) {
                ResultKt.b(obj);
                Single<BaseResponse> singleResolveComplaint = resolutionOptionsViewModel.returnShippingApi.resolveComplaint(resolutionOptionsViewModel.arguments.complaintId);
                this.r = true;
                if (h24.c(singleResolveComplaint, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            JsonSerializer jsonSerializer = resolutionOptionsViewModel.jsonSerializer;
            aof aofVar = resolutionOptionsViewModel.state;
            ResolutionOptionsViewModel.Arguments arguments = resolutionOptionsViewModel.arguments;
            ((VintedAnalyticsImpl) resolutionOptionsViewModel.vintedAnalytics).click(UserTargets.confirm_submit, ((GsonSerializer) jsonSerializer).toJson(new IssueDetailsTargetDetails(arguments.transactionId, arguments.complaintId)), Screen.complaint_resolution);
            ComplaintAnalytics complaintAnalytics = resolutionOptionsViewModel.complaintAnalytics;
            String str = arguments.transactionId;
            ComplaintResolutionTarget complaintResolutionTarget = ComplaintResolutionTarget.confirm_full_refund;
            String str2 = ((ResolutionOptionsState) aofVar.a.getValue()).issueEntryCode;
            Integer num = ((ResolutionOptionsState) aofVar.a.getValue()).faqEntryId;
            String strValueOf = num != null ? String.valueOf(num.intValue()) : null;
            ComplaintType complaintType = arguments.complaintType;
            if (complaintType != null) {
                int i = t4g.b[complaintType.ordinal()];
                if (i == 1) {
                    complaintResolutionComplaintType = ComplaintResolutionComplaintType.snad;
                } else {
                    if (i != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    complaintResolutionComplaintType = ComplaintResolutionComplaintType.delivery;
                }
                complaintResolutionComplaintType2 = complaintResolutionComplaintType;
            }
            ((ComplaintAnalyticsImpl) complaintAnalytics).trackResolutionClick("complaint_resolution", str, complaintResolutionTarget, str2, strValueOf, complaintResolutionComplaintType2);
            resolutionOptionsViewModel._events.setValue(ResolutionOptionsEvent.RefreshConversationEvent.INSTANCE);
        } catch (ApiError e) {
            if (!e.isInsufficientBalanceError()) {
                throw e;
            }
            resolutionOptionsViewModel._events.setValue(ResolutionOptionsEvent.ShowInsufficientBalanceErrorEvent.INSTANCE);
        }
        return Unit.a;
    }
}
