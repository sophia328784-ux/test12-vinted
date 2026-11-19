package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import com.vinted.feature.itemupload.api.entity.MinMaxPrices;
import com.vinted.feature.itemupload.ui.price.PriceSelectionData;
import com.vinted.feature.itemupload.ui.price.projet.ItemUploadPriceSelectionBottomSheetFragment;
import com.vinted.feature.itemupload.ui.price.projet.ItemUploadPriceSelectionProJetViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class jaa implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ItemUploadPriceSelectionBottomSheetFragment b;

    public /* synthetic */ jaa(ItemUploadPriceSelectionBottomSheetFragment itemUploadPriceSelectionBottomSheetFragment, byte b) {
        this.a = b;
        this.b = itemUploadPriceSelectionBottomSheetFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Parcelable parcelable;
        byte b = this.a;
        ItemUploadPriceSelectionBottomSheetFragment itemUploadPriceSelectionBottomSheetFragment = this.b;
        switch (b) {
            case 0:
                return itemUploadPriceSelectionBottomSheetFragment.viewModelFactory.create((ItemUploadPriceSelectionProJetViewModel.Arguments) itemUploadPriceSelectionBottomSheetFragment.args$delegate.getA(), itemUploadPriceSelectionBottomSheetFragment);
            case 1:
                ItemUploadPriceSelectionBottomSheetFragment.Companion companion = ItemUploadPriceSelectionBottomSheetFragment.Companion;
                Bundle bundleRequireArguments = itemUploadPriceSelectionBottomSheetFragment.requireArguments();
                bundleRequireArguments.getClass();
                int i = Build.VERSION.SDK_INT;
                if (i >= 33) {
                    Object objA = eg2.a(bundleRequireArguments, "price_suggestion_data", PriceSelectionData.class);
                    objA.getClass();
                    parcelable = (Parcelable) objA;
                } else {
                    parcelable = bundleRequireArguments.getParcelable("price_suggestion_data");
                    parcelable.getClass();
                }
                return new ItemUploadPriceSelectionProJetViewModel.Arguments((PriceSelectionData) parcelable, (MinMaxPrices) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "min_max_prices", MinMaxPrices.class) : bundleRequireArguments.getParcelable("min_max_prices")));
            default:
                ItemUploadPriceSelectionBottomSheetFragment.Companion companion2 = ItemUploadPriceSelectionBottomSheetFragment.Companion;
                itemUploadPriceSelectionBottomSheetFragment.getViewModel().onBackPressed();
                return Unit.a;
        }
    }
}
