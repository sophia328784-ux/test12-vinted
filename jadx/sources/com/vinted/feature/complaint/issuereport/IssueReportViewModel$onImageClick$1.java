package com.vinted.feature.complaint.issuereport;

import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.shared.photopicker.C2paMetadataEntry;
import com.vinted.shared.photopicker.PickedMedia;
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
@DebugMetadata(c = "com.vinted.feature.complaint.issuereport.IssueReportViewModel$onImageClick$1", f = "IssueReportViewModel.kt", l = {pui.Targets_learn_more_pricing_VALUE}, m = "invokeSuspend", v = 2)
public final class IssueReportViewModel$onImageClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ IssueReportViewModel s;
    public final /* synthetic */ int t;
    public final /* synthetic */ FragmentResultRequestKey u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IssueReportViewModel$onImageClick$1(IssueReportViewModel issueReportViewModel, int i, FragmentResultRequestKey fragmentResultRequestKey, Continuation continuation) {
        super(2, continuation);
        this.s = issueReportViewModel;
        this.t = i;
        this.u = fragmentResultRequestKey;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new IssueReportViewModel$onImageClick$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((IssueReportViewModel$onImageClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            IssueReportViewModel issueReportViewModel = this.s;
            IssueReportPhotoPicker issueReportPhotoPicker = issueReportViewModel.photoPicker;
            List<PickedMedia> list = ((IssueReportState) issueReportViewModel._state.getValue()).currentlySelectedImagePaths;
            List<C2paMetadataEntry> c2paMetadataEntries = issueReportViewModel.getC2paMetadataEntries();
            this.r = true;
            if (issueReportPhotoPicker.openCamera(list, 20, this.t, c2paMetadataEntries, this.u, this) == coroutineSingletons) {
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
