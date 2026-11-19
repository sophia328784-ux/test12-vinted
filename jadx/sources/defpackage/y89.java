package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.itemupload.selections.SelectionSource;
import com.vinted.feature.itemupload.ui.isbn.projet.ISBNAttributesBottomSheetFragment;
import com.vinted.feature.itemupload.ui.isbn.projet.ISBNAttributesProJetViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class y89 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ISBNAttributesBottomSheetFragment b;

    public /* synthetic */ y89(ISBNAttributesBottomSheetFragment iSBNAttributesBottomSheetFragment, byte b) {
        this.a = b;
        this.b = iSBNAttributesBottomSheetFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ISBNAttributesBottomSheetFragment iSBNAttributesBottomSheetFragment = this.b;
        switch (b) {
            case 0:
                return iSBNAttributesBottomSheetFragment.viewModelFactory.create((ISBNAttributesProJetViewModel.Arguments) iSBNAttributesBottomSheetFragment.args$delegate.getA(), iSBNAttributesBottomSheetFragment);
            case 1:
                ISBNAttributesBottomSheetFragment.Companion companion = ISBNAttributesBottomSheetFragment.Companion;
                Bundle bundleRequireArguments = iSBNAttributesBottomSheetFragment.requireArguments();
                bundleRequireArguments.getClass();
                String string = bundleRequireArguments.getString("current_isbn");
                int i = Build.VERSION.SDK_INT;
                SelectionSource selectionSource = (SelectionSource) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "selection_source", SelectionSource.class) : bundleRequireArguments.getParcelable("selection_source"));
                if (selectionSource == null) {
                    selectionSource = SelectionSource.DEFAULT;
                }
                String string2 = bundleRequireArguments.getString("validation_message");
                Parcelable parcelable = i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "book_details_res_key", FragmentResultRequestKey.class) : bundleRequireArguments.getParcelable("book_details_res_key");
                if (parcelable != null) {
                    return new ISBNAttributesProJetViewModel.Arguments(string, selectionSource, string2, (FragmentResultRequestKey) parcelable);
                }
                g57.s("Required value was null.");
                return null;
            case 2:
                ISBNAttributesBottomSheetFragment.Companion companion2 = ISBNAttributesBottomSheetFragment.Companion;
                iSBNAttributesBottomSheetFragment.getViewModel().itemUploadNavigatorHelper.dispatch(new kx8((byte) 26));
                return Unit.a;
            default:
                ISBNAttributesBottomSheetFragment.Companion companion3 = ISBNAttributesBottomSheetFragment.Companion;
                ISBNAttributesProJetViewModel viewModel = iSBNAttributesBottomSheetFragment.getViewModel();
                viewModel.itemUploadNavigatorHelper.dispatch(new sz8(viewModel, (FragmentResultRequestKey) iSBNAttributesBottomSheetFragment.isbnScannerResultRequestKey$delegate.getValue(iSBNAttributesBottomSheetFragment, ISBNAttributesBottomSheetFragment.e[0]), (byte) 3));
                return Unit.a;
        }
    }
}
