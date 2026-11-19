package com.vinted.feature.itemupload.ui.model;

import com.vinted.core.viewmodel.ProgressState;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class b extends FunctionReferenceImpl implements Function1 {
    public b(UploadItemModelSelectorBottomSheetFragment uploadItemModelSelectorBottomSheetFragment) {
        super(1, uploadItemModelSelectorBottomSheetFragment, UploadItemModelSelectorBottomSheetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ProgressState progressState = (ProgressState) obj;
        progressState.getClass();
        UploadItemModelSelectorBottomSheetFragment uploadItemModelSelectorBottomSheetFragment = (UploadItemModelSelectorBottomSheetFragment) this.receiver;
        UploadItemModelSelectorBottomSheetFragment.Companion companion = UploadItemModelSelectorBottomSheetFragment.Companion;
        uploadItemModelSelectorBottomSheetFragment.handleProgressState(progressState);
        return Unit.a;
    }
}
