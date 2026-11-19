package com.vinted.feature.complaint.issuereport.delivery;

import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.complaint.issuereport.IssueReportPhotoPicker;
import com.vinted.feature.complaint.issuereport.data.IssueReportPhotoSection;
import com.vinted.shared.photopicker.C2paMetadataEntry;
import com.vinted.shared.photopicker.PickedMedia;
import defpackage.muk;
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
@DebugMetadata(c = "com.vinted.feature.complaint.issuereport.delivery.IssueReportDeliveryIssuesViewModel$onPhotoSectionUploadClick$1", f = "IssueReportDeliveryIssuesViewModel.kt", l = {402}, m = "invokeSuspend", v = 2)
public final class IssueReportDeliveryIssuesViewModel$onPhotoSectionUploadClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ IssueReportDeliveryIssuesViewModel s;
    public final /* synthetic */ IssueReportPhotoSection t;
    public final /* synthetic */ FragmentResultRequestKey u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IssueReportDeliveryIssuesViewModel$onPhotoSectionUploadClick$1(IssueReportDeliveryIssuesViewModel issueReportDeliveryIssuesViewModel, IssueReportPhotoSection issueReportPhotoSection, FragmentResultRequestKey fragmentResultRequestKey, Continuation continuation) {
        super(2, continuation);
        this.s = issueReportDeliveryIssuesViewModel;
        this.t = issueReportPhotoSection;
        this.u = fragmentResultRequestKey;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new IssueReportDeliveryIssuesViewModel$onPhotoSectionUploadClick$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((IssueReportDeliveryIssuesViewModel$onPhotoSectionUploadClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            IssueReportDeliveryIssuesViewModel issueReportDeliveryIssuesViewModel = this.s;
            IssueReportPhotoPicker issueReportPhotoPicker = issueReportDeliveryIssuesViewModel.photoPicker;
            IssueReportPhotoSection issueReportPhotoSection = this.t;
            List<PickedMedia> list = issueReportPhotoSection.photos;
            int i = issueReportPhotoSection.maxPhotos;
            List<C2paMetadataEntry> c2paMetadataEntries$1 = issueReportDeliveryIssuesViewModel.getC2paMetadataEntries$1();
            this.r = true;
            if (issueReportPhotoPicker.openGallery(list, i, c2paMetadataEntries$1, this.u, this) == coroutineSingletons) {
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
