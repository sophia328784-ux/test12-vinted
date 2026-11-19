package defpackage;

import com.vinted.core.money.Money;
import com.vinted.feature.itemupload.api.entity.ItemUploadCategory;
import com.vinted.feature.itemupload.api.entity.ItemUploadModelSelection;
import com.vinted.feature.itemupload.experiments.ItemUploadFeatureFlags;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel;
import com.vinted.feature.itemupload.ui.ItemUploadFormData;
import com.vinted.feature.itemupload.ui.price.ItemUploadPrice;
import com.vinted.feature.shipping.api.entity.PackageSize;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class o9a implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ItemUploadFormViewModel b;

    public /* synthetic */ o9a(ItemUploadFormViewModel itemUploadFormViewModel, byte b) {
        this.a = b;
        this.b = itemUploadFormViewModel;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0041  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Money money;
        boolean z;
        byte b = this.a;
        ItemUploadFormViewModel itemUploadFormViewModel = this.b;
        switch (b) {
            case 0:
                return Integer.valueOf(((ItemUploadFormData) itemUploadFormViewModel._formDataFlow.getValue()).currentlySelectedImagePaths.size());
            case 1:
                return Boolean.valueOf(FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(itemUploadFormViewModel.itemUploadFeatureFlagsProvider, new v8a((byte) 28))));
            case 2:
                PackageSize packageSize = ((ItemUploadFormData) itemUploadFormViewModel._formDataFlow.getValue()).selectedPackageSize;
                if (packageSize != null) {
                    return packageSize.getId();
                }
                return null;
            case 3:
                ItemUploadCategory itemUploadCategory = ((ItemUploadFormData) itemUploadFormViewModel._formDataFlow.getValue()).selectedCategory;
                if (itemUploadCategory != null) {
                    return itemUploadCategory.getId();
                }
                return null;
            case 4:
                ItemUploadPrice itemUploadPrice = ((ItemUploadFormData) itemUploadFormViewModel._formDataFlow.getValue()).price;
                if (itemUploadPrice == null || (money = itemUploadPrice.updatedPrice) == null) {
                    return null;
                }
                return money.getAmount();
            case 5:
                return Boolean.valueOf(FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(itemUploadFormViewModel.itemUploadFeatureFlagsProvider, new v8a((byte) 22))));
            case 6:
                return ((ItemUploadFormData) itemUploadFormViewModel._formDataFlow.getValue()).measurements.length;
            case 7:
                return ((ItemUploadFormData) itemUploadFormViewModel._formDataFlow.getValue()).measurements.shoulderWidth;
            case 8:
                return Boolean.valueOf(FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(itemUploadFormViewModel.itemUploadFeatureFlagsProvider, new v8a((byte) 29))));
            case 9:
                return ((ItemUploadFormData) itemUploadFormViewModel._formDataFlow.getValue()).isbn;
            case 10:
                return Boolean.valueOf(FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(itemUploadFormViewModel.itemUploadFeatureFlagsProvider, new v8a((byte) 20))));
            case 11:
                return Boolean.valueOf(FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(itemUploadFormViewModel.itemUploadFeatureFlagsProvider, new v8a((byte) 23))));
            case 12:
                if (itemUploadFormViewModel.isBookListingTitlePrefillSupportedForm) {
                    FeatureFlagsProvider<ItemUploadFeatureFlags> featureFlagsProvider = itemUploadFormViewModel.itemUploadFeatureFlagsProvider;
                    featureFlagsProvider.getClass();
                    z = FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new k8a((byte) 25)));
                }
                return Boolean.valueOf(z);
            case 13:
                ItemUploadModelSelection itemUploadModelSelection = ((ItemUploadFormData) itemUploadFormViewModel._formDataFlow.getValue()).selectedModel;
                if (itemUploadModelSelection != null) {
                    return itemUploadModelSelection.getMetadata();
                }
                return null;
            case 14:
                itemUploadFormViewModel.trackPhotosSelectionFocus(true);
                return Unit.a;
            default:
                itemUploadFormViewModel.trackPhotosSelectionFocus(true);
                return Unit.a;
        }
    }
}
