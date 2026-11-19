package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.itemupload.selections.SelectionSource;
import com.vinted.feature.itemupload.ui.isbn.projet.ISBNAttributesProJetFragment;
import com.vinted.feature.itemupload.ui.isbn.projet.ISBNAttributesProJetViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class a99 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ISBNAttributesProJetFragment b;

    public /* synthetic */ a99(ISBNAttributesProJetFragment iSBNAttributesProJetFragment, byte b) {
        this.a = b;
        this.b = iSBNAttributesProJetFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ISBNAttributesProJetFragment iSBNAttributesProJetFragment = this.b;
        switch (b) {
            case 0:
                return iSBNAttributesProJetFragment.viewModelFactory.create((ISBNAttributesProJetViewModel.Arguments) iSBNAttributesProJetFragment.args$delegate.getA(), iSBNAttributesProJetFragment);
            case 1:
                ISBNAttributesProJetFragment.Companion companion = ISBNAttributesProJetFragment.Companion;
                String string = iSBNAttributesProJetFragment.requireArguments().getString("current_isbn");
                Bundle bundleRequireArguments = iSBNAttributesProJetFragment.requireArguments();
                bundleRequireArguments.getClass();
                int i = Build.VERSION.SDK_INT;
                SelectionSource selectionSource = (SelectionSource) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "selection_source", SelectionSource.class) : bundleRequireArguments.getParcelable("selection_source"));
                if (selectionSource == null) {
                    selectionSource = SelectionSource.DEFAULT;
                }
                String string2 = iSBNAttributesProJetFragment.requireArguments().getString("validation_message");
                Bundle bundleRequireArguments2 = iSBNAttributesProJetFragment.requireArguments();
                bundleRequireArguments2.getClass();
                Parcelable parcelable = i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments2, "book_details_res_key", FragmentResultRequestKey.class) : bundleRequireArguments2.getParcelable("book_details_res_key");
                if (parcelable != null) {
                    return new ISBNAttributesProJetViewModel.Arguments(string, selectionSource, string2, (FragmentResultRequestKey) parcelable);
                }
                g57.s("Required value was null.");
                return null;
            case 2:
                ISBNAttributesProJetFragment.Companion companion2 = ISBNAttributesProJetFragment.Companion;
                iSBNAttributesProJetFragment.getViewModel$1().itemUploadNavigatorHelper.dispatch(new kx8((byte) 26));
                return Unit.a;
            default:
                ISBNAttributesProJetFragment.Companion companion3 = ISBNAttributesProJetFragment.Companion;
                ISBNAttributesProJetViewModel viewModel$1 = iSBNAttributesProJetFragment.getViewModel$1();
                viewModel$1.itemUploadNavigatorHelper.dispatch(new sz8(viewModel$1, (FragmentResultRequestKey) iSBNAttributesProJetFragment.isbnScannerResultRequestKey$delegate.getValue(iSBNAttributesProJetFragment, ISBNAttributesProJetFragment.c[0]), (byte) 3));
                return Unit.a;
        }
    }
}
