package defpackage;

import android.os.Build;
import android.os.Bundle;
import com.vinted.feature.itemupload.api.entity.ItemColor;
import com.vinted.feature.itemupload.ui.colors.UploadItemColorsSelectorViewModel;
import com.vinted.feature.itemupload.ui.colors.projet.UploadItemColorsSelectorProJetFragment;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class f3k implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ UploadItemColorsSelectorProJetFragment b;

    public /* synthetic */ f3k(UploadItemColorsSelectorProJetFragment uploadItemColorsSelectorProJetFragment, byte b) {
        this.a = b;
        this.b = uploadItemColorsSelectorProJetFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ArrayList parcelableArrayList;
        ArrayList parcelableArrayList2;
        byte b = this.a;
        UploadItemColorsSelectorProJetFragment uploadItemColorsSelectorProJetFragment = this.b;
        switch (b) {
            case 0:
                return uploadItemColorsSelectorProJetFragment.viewModelFactory.create((UploadItemColorsSelectorViewModel.Arguments) uploadItemColorsSelectorProJetFragment.args$delegate.getA(), uploadItemColorsSelectorProJetFragment);
            case 1:
                UploadItemColorsSelectorProJetFragment.Companion companion = UploadItemColorsSelectorProJetFragment.Companion;
                Bundle bundleRequireArguments = uploadItemColorsSelectorProJetFragment.requireArguments();
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
                UploadItemColorsSelectorProJetFragment.Companion companion2 = UploadItemColorsSelectorProJetFragment.Companion;
                uploadItemColorsSelectorProJetFragment.getViewModel$1().onSubmit();
                return Unit.a;
            default:
                UploadItemColorsSelectorProJetFragment.Companion companion3 = UploadItemColorsSelectorProJetFragment.Companion;
                uploadItemColorsSelectorProJetFragment.onBackPressed();
                return Unit.a;
        }
    }
}
