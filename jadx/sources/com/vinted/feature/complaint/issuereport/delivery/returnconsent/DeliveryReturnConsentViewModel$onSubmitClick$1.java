package com.vinted.feature.complaint.issuereport.delivery.returnconsent;

import com.vinted.feature.complaint.issuereport.delivery.IssueReportDeliverySubmission;
import com.vinted.feature.complaint.issuereport.delivery.IssueReportDeliverySubmitInteractor;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.complaint.issuereport.delivery.returnconsent.DeliveryReturnConsentViewModel$onSubmitClick$1", f = "DeliveryReturnConsentViewModel.kt", l = {75, 73}, m = "invokeSuspend", v = 2)
public final class DeliveryReturnConsentViewModel$onSubmitClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public DeliveryReturnConsentViewModel r;
    public IssueReportDeliverySubmission s;
    public IssueReportDeliverySubmitInteractor t;
    public int u;
    public byte v;
    public /* synthetic */ Object w;
    public final /* synthetic */ DeliveryReturnConsentViewModel x;
    public final /* synthetic */ IssueReportDeliverySubmission y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeliveryReturnConsentViewModel$onSubmitClick$1(DeliveryReturnConsentViewModel deliveryReturnConsentViewModel, IssueReportDeliverySubmission issueReportDeliverySubmission, Continuation continuation) {
        super(2, continuation);
        this.x = deliveryReturnConsentViewModel;
        this.y = issueReportDeliverySubmission;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        DeliveryReturnConsentViewModel$onSubmitClick$1 deliveryReturnConsentViewModel$onSubmitClick$1 = new DeliveryReturnConsentViewModel$onSubmitClick$1(this.x, this.y, continuation);
        deliveryReturnConsentViewModel$onSubmitClick$1.w = obj;
        return deliveryReturnConsentViewModel$onSubmitClick$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((DeliveryReturnConsentViewModel$onSubmitClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x006a, code lost:
    
        if (r4.submit(r8, (java.util.List) r11, r9, r10) == r0) goto L22;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            java.lang.Object r0 = r10.w
            uj4 r0 = (defpackage.uj4) r0
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r10.v
            r2 = 0
            com.vinted.feature.complaint.issuereport.delivery.IssueReportDeliverySubmission r3 = r10.y
            r4 = 1
            com.vinted.feature.complaint.issuereport.delivery.returnconsent.DeliveryReturnConsentViewModel r5 = r10.x
            r6 = 2
            r7 = 0
            if (r1 == 0) goto L2e
            if (r1 == r4) goto L22
            if (r1 != r6) goto L1c
            kotlin.ResultKt.b(r11)     // Catch: java.lang.Throwable -> L1a
            goto L6d
        L1a:
            r10 = move-exception
            goto L72
        L1c:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r10)
            return r7
        L22:
            int r1 = r10.u
            com.vinted.feature.complaint.issuereport.delivery.IssueReportDeliverySubmitInteractor r4 = r10.t
            com.vinted.feature.complaint.issuereport.delivery.IssueReportDeliverySubmission r8 = r10.s
            com.vinted.feature.complaint.issuereport.delivery.returnconsent.DeliveryReturnConsentViewModel r9 = r10.r
            kotlin.ResultKt.b(r11)     // Catch: java.lang.Throwable -> L1a
            goto L54
        L2e:
            kotlin.ResultKt.b(r11)
            int r11 = kotlin.Result.b     // Catch: java.lang.Throwable -> L1a
            com.vinted.feature.complaint.mediaupload.ComplaintMediaUploads r11 = r5.mediaUploadService     // Catch: java.lang.Throwable -> L1a
            r11.restartFailedUploads()     // Catch: java.lang.Throwable -> L1a
            com.vinted.feature.complaint.issuereport.delivery.IssueReportDeliverySubmitInteractor r11 = r5.submitInteractor     // Catch: java.lang.Throwable -> L1a
            com.vinted.feature.complaint.mediaupload.ComplaintMediaUploads r1 = r5.mediaUploadService     // Catch: java.lang.Throwable -> L1a
            r10.w = r7     // Catch: java.lang.Throwable -> L1a
            r10.r = r5     // Catch: java.lang.Throwable -> L1a
            r10.s = r3     // Catch: java.lang.Throwable -> L1a
            r10.t = r11     // Catch: java.lang.Throwable -> L1a
            r10.u = r2     // Catch: java.lang.Throwable -> L1a
            r10.v = r4     // Catch: java.lang.Throwable -> L1a
            java.lang.Object r1 = r1.getSuccessfulResults(r10)     // Catch: java.lang.Throwable -> L1a
            if (r1 != r0) goto L4f
            goto L6c
        L4f:
            r4 = r11
            r11 = r1
            r1 = r2
            r8 = r3
            r9 = r5
        L54:
            java.util.List r11 = (java.util.List) r11     // Catch: java.lang.Throwable -> L1a
            com.vinted.feature.complaint.issuereport.delivery.returnconsent.DeliveryReturnConsentViewModel$Arguments r9 = r9.arguments     // Catch: java.lang.Throwable -> L1a
            java.util.List<com.vinted.shared.photopicker.C2paMetadataEntry> r9 = r9.c2paMetadataEntries     // Catch: java.lang.Throwable -> L1a
            r10.w = r7     // Catch: java.lang.Throwable -> L1a
            r10.r = r7     // Catch: java.lang.Throwable -> L1a
            r10.s = r7     // Catch: java.lang.Throwable -> L1a
            r10.t = r7     // Catch: java.lang.Throwable -> L1a
            r10.u = r1     // Catch: java.lang.Throwable -> L1a
            r10.v = r6     // Catch: java.lang.Throwable -> L1a
            java.lang.Object r10 = r4.submit(r8, r11, r9, r10)     // Catch: java.lang.Throwable -> L1a
            if (r10 != r0) goto L6d
        L6c:
            return r0
        L6d:
            kotlin.Unit r10 = kotlin.Unit.a     // Catch: java.lang.Throwable -> L1a
            int r11 = kotlin.Result.b     // Catch: java.lang.Throwable -> L1a
            goto L7a
        L72:
            int r11 = kotlin.Result.b
            kotlin.Result$Failure r11 = new kotlin.Result$Failure
            r11.<init>(r10)
            r10 = r11
        L7a:
            boolean r11 = r10 instanceof kotlin.Result.Failure
            if (r11 != 0) goto L87
            r11 = r10
            kotlin.Unit r11 = (kotlin.Unit) r11
            com.vinted.feature.complaint.issuereport.delivery.IssueReportDeliverySubmitInteractor r11 = r5.submitInteractor
            r11.navigateAfterSubmit(r3)
        L87:
            java.lang.Throwable r10 = kotlin.Result.a(r10)
            if (r10 == 0) goto Lae
            r5.isSubmitting = r2
            com.vinted.core.logger.Log$Companion r11 = com.vinted.core.logger.Log.Companion
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Error while submitting delivery complaint with return consent: "
            r0.<init>(r1)
            r0.append(r10)
            java.lang.String r0 = r0.toString()
            com.vinted.core.logger.Log.Companion.b(r11, r0)
            com.vinted.api.ApiError$Companion r11 = com.vinted.api.ApiError.Companion
            r11.getClass()
            com.vinted.api.ApiError r10 = com.vinted.api.ApiError.Companion.of(r7, r10)
            r5.postError(r10)
        Lae:
            kotlin.Unit r10 = kotlin.Unit.a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.complaint.issuereport.delivery.returnconsent.DeliveryReturnConsentViewModel$onSubmitClick$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
