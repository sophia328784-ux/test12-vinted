package com.vinted.feature.itemupload.ui.model;

import defpackage.lp3;
import defpackage.muk;
import defpackage.owj;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class a extends AdaptedFunctionReference implements Function2, SuspendFunction {
    public a(UploadItemModelSelectorBottomSheetFragment uploadItemModelSelectorBottomSheetFragment) {
        super(2, uploadItemModelSelectorBottomSheetFragment, UploadItemModelSelectorBottomSheetFragment.class, "handleModelEvent", "handleModelEvent(Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorEvent;)V", 4);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        UploadItemModelSelectorEvent uploadItemModelSelectorEvent = (UploadItemModelSelectorEvent) obj;
        UploadItemModelSelectorBottomSheetFragment uploadItemModelSelectorBottomSheetFragment = (UploadItemModelSelectorBottomSheetFragment) this.receiver;
        UploadItemModelSelectorBottomSheetFragment.Companion companion = UploadItemModelSelectorBottomSheetFragment.Companion;
        if (!(uploadItemModelSelectorEvent instanceof UploadItemModelSelectorEvent.ModelSelected)) {
            uploadItemModelSelectorBottomSheetFragment.getClass();
            muk.q();
            return null;
        }
        uploadItemModelSelectorBottomSheetFragment.sendResult(uploadItemModelSelectorBottomSheetFragment, ((UploadItemModelSelectorEvent.ModelSelected) uploadItemModelSelectorEvent).modelSelection);
        Object objX = lp3.X(uploadItemModelSelectorBottomSheetFragment.levels);
        UploadItemModelSelectorBottomSheetFragment.SheetLevel.Model model = objX instanceof UploadItemModelSelectorBottomSheetFragment.SheetLevel.Model ? (UploadItemModelSelectorBottomSheetFragment.SheetLevel.Model) objX : null;
        if (model != null) {
            model.viewModel.itemUploadNavigator.dispatch(new owj((byte) 28));
        }
        return Unit.a;
    }
}
