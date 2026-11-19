package defpackage;

import com.vinted.feature.itemupload.api.entity.ItemColor;
import com.vinted.feature.itemupload.ui.colors.UploadItemColorsSelectorViewModel;
import com.vinted.feature.itemupload.ui.colors.projet.UploadItemColorsSelectorBottomSheetFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class d3k implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ UploadItemColorsSelectorBottomSheetFragment b;

    public /* synthetic */ d3k(UploadItemColorsSelectorBottomSheetFragment uploadItemColorsSelectorBottomSheetFragment, byte b) {
        this.a = b;
        this.b = uploadItemColorsSelectorBottomSheetFragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        UploadItemColorsSelectorBottomSheetFragment uploadItemColorsSelectorBottomSheetFragment = this.b;
        switch (b) {
            case 0:
                UploadItemColorsSelectorBottomSheetFragment.Companion companion = UploadItemColorsSelectorBottomSheetFragment.Companion;
                ((qkd) obj).getClass();
                uploadItemColorsSelectorBottomSheetFragment.getViewModel().onBackPressed();
                break;
            default:
                ItemColor itemColor = (ItemColor) obj;
                UploadItemColorsSelectorBottomSheetFragment.Companion companion2 = UploadItemColorsSelectorBottomSheetFragment.Companion;
                itemColor.getClass();
                UploadItemColorsSelectorViewModel viewModel = uploadItemColorsSelectorBottomSheetFragment.getViewModel();
                viewModel.getClass();
                viewModel.viewedColors.add(itemColor);
                break;
        }
        return Unit.a;
    }
}
