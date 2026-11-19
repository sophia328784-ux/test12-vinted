package defpackage;

import com.vinted.feature.itemupload.ui.category.CategorySelectorActions;
import com.vinted.feature.itemupload.ui.category.UploadCategorySelectorBottomSheetFragment;
import com.vinted.feature.itemupload.ui.category.UploadCategorySelectorViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class u1k implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ UploadCategorySelectorBottomSheetFragment b;

    public /* synthetic */ u1k(UploadCategorySelectorBottomSheetFragment uploadCategorySelectorBottomSheetFragment, byte b) {
        this.a = b;
        this.b = uploadCategorySelectorBottomSheetFragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        UploadCategorySelectorBottomSheetFragment uploadCategorySelectorBottomSheetFragment = this.b;
        switch (b) {
            case 0:
                UploadCategorySelectorBottomSheetFragment.Companion companion = UploadCategorySelectorBottomSheetFragment.Companion;
                ((Unit) obj).getClass();
                uploadCategorySelectorBottomSheetFragment.dismiss();
                break;
            default:
                UploadCategorySelectorBottomSheetFragment.Companion companion2 = UploadCategorySelectorBottomSheetFragment.Companion;
                ((qkd) obj).getClass();
                ((UploadCategorySelectorViewModel) uploadCategorySelectorBottomSheetFragment.viewModel$delegate.getA()).handleAction(CategorySelectorActions.NavigateBack.INSTANCE);
                break;
        }
        return Unit.a;
    }
}
