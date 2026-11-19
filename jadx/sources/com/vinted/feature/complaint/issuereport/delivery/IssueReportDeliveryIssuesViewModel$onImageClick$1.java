package com.vinted.feature.complaint.issuereport.delivery;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.complaint.analytics.ComplaintPhotoUploadMappingKt;
import com.vinted.shared.photopicker.ImageSelectionOpenHelper;
import com.vinted.shared.photopicker.PickedMedia;
import com.vinted.shared.photopicker.camera.CameraOpenConfig;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.complaint.issuereport.delivery.IssueReportDeliveryIssuesViewModel$onImageClick$1", f = "IssueReportDeliveryIssuesViewModel.kt", l = {pui.Targets_processing_status_info_button_VALUE}, m = "invokeSuspend", v = 2)
public final class IssueReportDeliveryIssuesViewModel$onImageClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ IssueReportDeliveryIssuesViewModel s;
    public final /* synthetic */ int t;
    public final /* synthetic */ FragmentResultRequestKey u;

    /* JADX INFO: renamed from: com.vinted.feature.complaint.issuereport.delivery.IssueReportDeliveryIssuesViewModel$onImageClick$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.complaint.issuereport.delivery.IssueReportDeliveryIssuesViewModel$onImageClick$1$1", f = "IssueReportDeliveryIssuesViewModel.kt", l = {pui.Targets_processing_status_modal_faq_link_VALUE}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<ImageSelectionOpenHelper, Continuation<? super Unit>, Object> {
        public boolean r;
        public /* synthetic */ Object s;
        public final /* synthetic */ IssueReportDeliveryIssuesViewModel t;
        public final /* synthetic */ List u;
        public final /* synthetic */ int v;
        public final /* synthetic */ FragmentResultRequestKey w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(IssueReportDeliveryIssuesViewModel issueReportDeliveryIssuesViewModel, List list, int i, FragmentResultRequestKey fragmentResultRequestKey, Continuation continuation) {
            super(2, continuation);
            this.t = issueReportDeliveryIssuesViewModel;
            this.u = list;
            this.v = i;
            this.w = fragmentResultRequestKey;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.t, this.u, this.v, this.w, continuation);
            anonymousClass1.s = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((ImageSelectionOpenHelper) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            ImageSelectionOpenHelper imageSelectionOpenHelper = (ImageSelectionOpenHelper) this.s;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                IssueReportDeliveryIssuesViewModel.Companion companion = IssueReportDeliveryIssuesViewModel.Companion;
                CameraOpenConfig cameraOpenConfig = new CameraOpenConfig(0, this.u, 0, 4, this.v, true, false, null, null, null, true, ComplaintPhotoUploadMappingKt.forSelection(this.t.getC2paMetadataEntries$1(), this.u), 965, null);
                this.s = null;
                this.r = true;
                if (ImageSelectionOpenHelper.a(imageSelectionOpenHelper, cameraOpenConfig, this.w, this) == coroutineSingletons) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IssueReportDeliveryIssuesViewModel$onImageClick$1(IssueReportDeliveryIssuesViewModel issueReportDeliveryIssuesViewModel, int i, FragmentResultRequestKey fragmentResultRequestKey, Continuation continuation) {
        super(2, continuation);
        this.s = issueReportDeliveryIssuesViewModel;
        this.t = i;
        this.u = fragmentResultRequestKey;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new IssueReportDeliveryIssuesViewModel$onImageClick$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((IssueReportDeliveryIssuesViewModel$onImageClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            IssueReportDeliveryIssuesViewModel issueReportDeliveryIssuesViewModel = this.s;
            List<PickedMedia> list = ((IssueReportDeliveryIssuesState) issueReportDeliveryIssuesViewModel._state.getValue()).attachment.imagePaths;
            ActivityBoundDispatcher<ImageSelectionOpenHelper> activityBoundDispatcher = issueReportDeliveryIssuesViewModel.imageSelectionOpenHelper;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(issueReportDeliveryIssuesViewModel, list, this.t, this.u, null);
            this.r = true;
            if (activityBoundDispatcher.dispatchSuspend(anonymousClass1, this) == coroutineSingletons) {
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
