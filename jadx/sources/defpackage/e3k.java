package defpackage;

import android.os.Build;
import android.os.Bundle;
import com.vinted.feature.itemupload.api.entity.ItemColor;
import com.vinted.feature.itemupload.ui.colors.UploadItemColorsSelectorViewModel;
import com.vinted.feature.itemupload.ui.colors.projet.UploadItemColorsSelectorBottomSheetFragment;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class e3k implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ UploadItemColorsSelectorBottomSheetFragment b;

    public /* synthetic */ e3k(UploadItemColorsSelectorBottomSheetFragment uploadItemColorsSelectorBottomSheetFragment, byte b) {
        this.a = b;
        this.b = uploadItemColorsSelectorBottomSheetFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ArrayList parcelableArrayList;
        ArrayList parcelableArrayList2;
        byte b = this.a;
        UploadItemColorsSelectorBottomSheetFragment uploadItemColorsSelectorBottomSheetFragment = this.b;
        switch (b) {
            case 0:
                return uploadItemColorsSelectorBottomSheetFragment.viewModelFactory.create((UploadItemColorsSelectorViewModel.Arguments) uploadItemColorsSelectorBottomSheetFragment.args$delegate.getA(), uploadItemColorsSelectorBottomSheetFragment);
            case 1:
                UploadItemColorsSelectorBottomSheetFragment.Companion companion = UploadItemColorsSelectorBottomSheetFragment.Companion;
                Bundle bundleRequireArguments = uploadItemColorsSelectorBottomSheetFragment.requireArguments();
                bundleRequireArguments.getClass();
                int i = Build.VERSION.SDK_INT;
                if (i >= 33) {
                    parcelableArrayList = eg2.b(bundleRequireArguments, "arg_selected_colors", ItemColor.class);
                    parcelableArrayList.getClass();
                } else {
                    parcelableArrayList = bundleRequireArguments.getParcelableArrayList("arg_selected_colors");
                    parcelableArrayList.getClass();
                }
                if (i >= 33) {
                    parcelableArrayList2 = eg2.b(bundleRequireArguments, "arg_suggested_colors", ItemColor.class);
                    parcelableArrayList2.getClass();
                } else {
                    parcelableArrayList2 = bundleRequireArguments.getParcelableArrayList("arg_suggested_colors");
                    parcelableArrayList2.getClass();
                }
                return new UploadItemColorsSelectorViewModel.Arguments(parcelableArrayList, parcelableArrayList2);
            case 2:
                UploadItemColorsSelectorBottomSheetFragment.Companion companion2 = UploadItemColorsSelectorBottomSheetFragment.Companion;
                uploadItemColorsSelectorBottomSheetFragment.getViewModel().onSubmit();
                return Unit.a;
            default:
                UploadItemColorsSelectorBottomSheetFragment.Companion companion3 = UploadItemColorsSelectorBottomSheetFragment.Companion;
                uploadItemColorsSelectorBottomSheetFragment.getViewModel().onBackPressed();
                return Unit.a;
        }
    }
}
