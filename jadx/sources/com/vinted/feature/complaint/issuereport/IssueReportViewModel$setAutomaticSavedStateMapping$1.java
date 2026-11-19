package com.vinted.feature.complaint.issuereport;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.feature.complaint.issuereport.data.IssueReportPhotoSection;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.complaint.issuereport.IssueReportViewModel$setAutomaticSavedStateMapping$1", f = "IssueReportViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class IssueReportViewModel$setAutomaticSavedStateMapping$1 extends SuspendLambda implements Function2<IssueReportState, Continuation<? super Unit>, Object> {
    public /* synthetic */ Object r;
    public final /* synthetic */ IssueReportViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IssueReportViewModel$setAutomaticSavedStateMapping$1(IssueReportViewModel issueReportViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = issueReportViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        IssueReportViewModel$setAutomaticSavedStateMapping$1 issueReportViewModel$setAutomaticSavedStateMapping$1 = new IssueReportViewModel$setAutomaticSavedStateMapping$1(this.s, continuation);
        issueReportViewModel$setAutomaticSavedStateMapping$1.r = obj;
        return issueReportViewModel$setAutomaticSavedStateMapping$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((IssueReportViewModel$setAutomaticSavedStateMapping$1) create((IssueReportState) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IssueReportState issueReportState = (IssueReportState) this.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        SavedStateHandle savedStateHandle = this.s.savedStateHandle;
        savedStateHandle.set("state_current_selected_items", issueReportState.orderItems);
        savedStateHandle.set("state_current_image_list", issueReportState.currentlySelectedImagePaths);
        savedStateHandle.set("state_current_description", issueReportState.description);
        for (IssueReportPhotoSection issueReportPhotoSection : issueReportState.photoSections) {
            IssueReportViewModel.Companion companion = IssueReportViewModel.Companion;
            String str = issueReportPhotoSection.code;
            companion.getClass();
            str.getClass();
            savedStateHandle.set("state_photo_section_".concat(str), issueReportPhotoSection.photos);
        }
        return Unit.a;
    }
}
