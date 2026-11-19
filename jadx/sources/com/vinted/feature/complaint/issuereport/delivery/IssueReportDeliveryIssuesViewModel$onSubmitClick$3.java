package com.vinted.feature.complaint.issuereport.delivery;

import com.vinted.api.ApiError;
import com.vinted.core.logger.Log;
import com.vinted.feature.complaint.mediaupload.ComplaintMediaUploads;
import com.vinted.shared.photopicker.C2paMetadataEntry;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import java.util.List;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.complaint.issuereport.delivery.IssueReportDeliveryIssuesViewModel$onSubmitClick$3", f = "IssueReportDeliveryIssuesViewModel.kt", l = {pui.Targets_feedback_VALUE, 227}, m = "invokeSuspend", v = 2)
public final class IssueReportDeliveryIssuesViewModel$onSubmitClick$3 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ IssueReportDeliveryIssuesViewModel A;
    public IssueReportDeliveryIssuesViewModel r;
    public IssueReportDeliverySubmission s;
    public IssueReportDeliverySubmission t;
    public IssueReportDeliverySubmission u;
    public IssueReportDeliverySubmitInteractor v;
    public int w;
    public int x;
    public byte y;
    public /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IssueReportDeliveryIssuesViewModel$onSubmitClick$3(IssueReportDeliveryIssuesViewModel issueReportDeliveryIssuesViewModel, Continuation continuation) {
        super(2, continuation);
        this.A = issueReportDeliveryIssuesViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        IssueReportDeliveryIssuesViewModel$onSubmitClick$3 issueReportDeliveryIssuesViewModel$onSubmitClick$3 = new IssueReportDeliveryIssuesViewModel$onSubmitClick$3(this.A, continuation);
        issueReportDeliveryIssuesViewModel$onSubmitClick$3.z = obj;
        return issueReportDeliveryIssuesViewModel$onSubmitClick$3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((IssueReportDeliveryIssuesViewModel$onSubmitClick$3) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x009b  */
    /* JADX WARN: Code duplicated, block: B:33:0x00a9  */
    /* JADX WARN: Instruction removed from duplicated block: B:33:0x00a9, please report this as an issue */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object failure;
        Throwable thA;
        IssueReportDeliverySubmission issueReportDeliverySubmissionSubmission;
        IssueReportDeliverySubmitInteractor issueReportDeliverySubmitInteractor;
        int i;
        int i2;
        IssueReportDeliveryIssuesViewModel issueReportDeliveryIssuesViewModel;
        IssueReportDeliverySubmission issueReportDeliverySubmission;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        byte b = this.y;
        IssueReportDeliveryIssuesViewModel issueReportDeliveryIssuesViewModel2 = this.A;
        try {
            if (b == 0) {
                ResultKt.b(obj);
                int i3 = Result.b;
                issueReportDeliveryIssuesViewModel2.mediaUploadService.restartFailedUploads();
                issueReportDeliverySubmissionSubmission = issueReportDeliveryIssuesViewModel2.submission();
                issueReportDeliverySubmitInteractor = issueReportDeliveryIssuesViewModel2.submitInteractor;
                ComplaintMediaUploads complaintMediaUploads = issueReportDeliveryIssuesViewModel2.mediaUploadService;
                this.z = null;
                this.r = issueReportDeliveryIssuesViewModel2;
                this.s = null;
                this.t = issueReportDeliverySubmissionSubmission;
                this.u = issueReportDeliverySubmissionSubmission;
                this.v = issueReportDeliverySubmitInteractor;
                i = 0;
                this.w = 0;
                this.x = 0;
                this.y = (byte) 1;
                obj = complaintMediaUploads.getSuccessfulResults(this);
                if (obj != coroutineSingletons) {
                    i2 = 0;
                    issueReportDeliveryIssuesViewModel = issueReportDeliveryIssuesViewModel2;
                    issueReportDeliverySubmission = issueReportDeliverySubmissionSubmission;
                }
                return coroutineSingletons;
            }
            if (b == 1) {
                i = this.x;
                i2 = this.w;
                issueReportDeliverySubmitInteractor = this.v;
                IssueReportDeliverySubmission issueReportDeliverySubmission2 = this.u;
                IssueReportDeliverySubmission issueReportDeliverySubmission3 = this.t;
                issueReportDeliveryIssuesViewModel = this.r;
                ResultKt.b(obj);
                issueReportDeliverySubmission = issueReportDeliverySubmission2;
                issueReportDeliverySubmissionSubmission = issueReportDeliverySubmission3;
            } else {
                if (b != 2) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                failure = this.s;
                ResultKt.b(obj);
            }
            int i4 = Result.b;
            if (!(failure instanceof Result.Failure)) {
                issueReportDeliveryIssuesViewModel2.submitInteractor.navigateAfterSubmit((IssueReportDeliverySubmission) failure);
            }
            thA = Result.a(failure);
            if (thA != null) {
                Log.Companion.b(Log.Companion, "Error while submitting support ticket: " + thA);
                ApiError.Companion.getClass();
                ApiError apiErrorOf = ApiError.Companion.of(null, thA);
                IssueReportDeliveryIssuesViewModel.Companion companion = IssueReportDeliveryIssuesViewModel.Companion;
                issueReportDeliveryIssuesViewModel2.postError(apiErrorOf);
            }
            return Unit.a;
            IssueReportDeliveryIssuesViewModel.Companion companion2 = IssueReportDeliveryIssuesViewModel.Companion;
            List<C2paMetadataEntry> c2paMetadataEntries$1 = issueReportDeliveryIssuesViewModel.getC2paMetadataEntries$1();
            this.z = null;
            this.r = null;
            this.s = issueReportDeliverySubmissionSubmission;
            this.t = null;
            this.u = null;
            this.v = null;
            this.w = i2;
            this.x = i;
            this.y = (byte) 2;
            if (issueReportDeliverySubmitInteractor.submit(issueReportDeliverySubmission, (List) obj, c2paMetadataEntries$1, this) != coroutineSingletons) {
                failure = issueReportDeliverySubmissionSubmission;
                int i5 = Result.b;
                if (!(failure instanceof Result.Failure)) {
                    issueReportDeliveryIssuesViewModel2.submitInteractor.navigateAfterSubmit((IssueReportDeliverySubmission) failure);
                }
                thA = Result.a(failure);
                if (thA != null) {
                    Log.Companion.b(Log.Companion, "Error while submitting support ticket: " + thA);
                    ApiError.Companion.getClass();
                    ApiError apiErrorOf2 = ApiError.Companion.of(null, thA);
                    IssueReportDeliveryIssuesViewModel.Companion companion3 = IssueReportDeliveryIssuesViewModel.Companion;
                    issueReportDeliveryIssuesViewModel2.postError(apiErrorOf2);
                }
                return Unit.a;
            }
            return coroutineSingletons;
        } catch (Throwable th) {
            int i6 = Result.b;
            failure = new Result.Failure(th);
        }
    }
}
