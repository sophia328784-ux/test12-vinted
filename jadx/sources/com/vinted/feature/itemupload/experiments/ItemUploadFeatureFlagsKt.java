package com.vinted.feature.itemupload.experiments;

import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagProviderWrapper;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import defpackage.k8a;
import defpackage.v8a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract class ItemUploadFeatureFlagsKt {
    public static final void exposeBringSuggestionsIntoFormWithLoader(FeatureFlagsProvider<ItemUploadFeatureFlags> featureFlagsProvider) {
        featureFlagsProvider.getClass();
        FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new k8a((byte) 17)).expose();
    }

    public static final void exposeColorSelectionGridUi(FeatureFlagsProvider<ItemUploadFeatureFlags> featureFlagsProvider) {
        featureFlagsProvider.getClass();
        FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new v8a((byte) 9)).expose();
    }

    public static final void exposeFrontendLatencyOptimization(FeatureFlagsProvider<ItemUploadFeatureFlags> featureFlagsProvider) {
        featureFlagsProvider.getClass();
        FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new k8a((byte) 22)).expose();
    }

    public static final void exposeListWithoutBrandInSearch(FeatureFlagsProvider<ItemUploadFeatureFlags> featureFlagsProvider) {
        featureFlagsProvider.getClass();
        FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new k8a((byte) 24)).expose();
    }

    public static final void exposePickerBottomSheets(FeatureFlagsProvider<ItemUploadFeatureFlags> featureFlagsProvider) {
        featureFlagsProvider.getClass();
        FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new v8a((byte) 4)).expose();
    }

    public static final void exposePrefillParcelSize(FeatureFlagsProvider<ItemUploadFeatureFlags> featureFlagsProvider) {
        featureFlagsProvider.getClass();
        FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new v8a((byte) 13)).expose();
    }

    public static final void exposeSaveDraftButton(FeatureFlagsProvider<ItemUploadFeatureFlags> featureFlagsProvider) {
        featureFlagsProvider.getClass();
        FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new k8a((byte) 23)).expose();
    }

    public static final void exposeUnifyCategorySelectedSuggestionsFetch(FeatureFlagsProvider<ItemUploadFeatureFlags> featureFlagsProvider) {
        featureFlagsProvider.getClass();
        FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new k8a((byte) 28)).expose();
    }

    public static final boolean isCategoryAttributesRestoreEnabled(FeatureFlagsProvider<ItemUploadFeatureFlags> featureFlagsProvider) {
        featureFlagsProvider.getClass();
        return FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new k8a((byte) 16)));
    }

    public static final boolean isColorSelectionGridUiEnabled(FeatureFlagsProvider<ItemUploadFeatureFlags> featureFlagsProvider) {
        return FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new k8a((byte) 18)));
    }

    public static final boolean isCustomBrandInSearchEnabled(FeatureFlagsProvider<ItemUploadFeatureFlags> featureFlagsProvider) {
        featureFlagsProvider.getClass();
        return FeatureFlagProviderWrapperExtensionKt.isNotVariantOf(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new v8a((byte) 7)), ItemUploadFeatureFlags.ItemUploadListWithoutBrandInSearchVariant.B);
    }

    public static final boolean isFrontendLatencyOptimizationEnabled(FeatureFlagsProvider<ItemUploadFeatureFlags> featureFlagsProvider) {
        featureFlagsProvider.getClass();
        return FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new k8a((byte) 27)));
    }

    public static final boolean isGalleryEntryPointFirstEnabled(FeatureFlagsProvider<ItemUploadFeatureFlags> featureFlagsProvider) {
        return FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new k8a((byte) 15)));
    }

    public static final boolean isItemUploadConfigMigrationEnabled(FeatureFlagsProvider<ItemUploadFeatureFlags> featureFlagsProvider) {
        featureFlagsProvider.getClass();
        return FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new v8a((byte) 6)));
    }

    public static final boolean isListWithoutBrandInSearchEnabled(FeatureFlagsProvider<ItemUploadFeatureFlags> featureFlagsProvider) {
        featureFlagsProvider.getClass();
        FeatureFlagProviderWrapper featureFlagProviderWrapperOnFlag = FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new k8a((byte) 26));
        return FeatureFlagProviderWrapperExtensionKt.isVariantOf(featureFlagProviderWrapperOnFlag, ItemUploadFeatureFlags.ItemUploadListWithoutBrandInSearchVariant.A) || FeatureFlagProviderWrapperExtensionKt.isVariantOf(featureFlagProviderWrapperOnFlag, ItemUploadFeatureFlags.ItemUploadListWithoutBrandInSearchVariant.B);
    }

    public static final boolean isPickerBottomSheetsEnabled(FeatureFlagsProvider<ItemUploadFeatureFlags> featureFlagsProvider) {
        featureFlagsProvider.getClass();
        return FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new v8a((byte) 2)));
    }

    public static final boolean isPrefillParcelSizeEnabled(FeatureFlagsProvider<ItemUploadFeatureFlags> featureFlagsProvider) {
        return FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new k8a((byte) 19)));
    }

    public static final boolean isSaveDraftButtonEnabled(FeatureFlagsProvider<ItemUploadFeatureFlags> featureFlagsProvider) {
        featureFlagsProvider.getClass();
        return FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new v8a((byte) 10)));
    }

    public static final boolean isUnifyCategoryAttributeSuggestionsTimingEnabled(FeatureFlagsProvider<ItemUploadFeatureFlags> featureFlagsProvider) {
        featureFlagsProvider.getClass();
        return FeatureFlagProviderWrapperExtensionKt.isVariantOf(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new v8a((byte) 12)), ItemUploadFeatureFlags.BooleanTestFlagVariant.A);
    }

    public static final int resolveNumberOfImagesPerItem(FeatureFlagsProvider<ItemUploadFeatureFlags> featureFlagsProvider, Integer num, int i) {
        featureFlagsProvider.getClass();
        return (!isItemUploadConfigMigrationEnabled(featureFlagsProvider) || num == null) ? i : num.intValue();
    }

    public static final boolean shouldShowChipSuggestionsInForm(FeatureFlagsProvider<ItemUploadFeatureFlags> featureFlagsProvider) {
        featureFlagsProvider.getClass();
        return FeatureFlagProviderWrapperExtensionKt.isVariantOf(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new v8a((byte) 11)), ItemUploadFeatureFlags.ControlABVariant.B);
    }

    public static final boolean shouldShowNewFormChipUi(FeatureFlagsProvider<ItemUploadFeatureFlags> featureFlagsProvider) {
        featureFlagsProvider.getClass();
        ItemUploadFeatureFlags.ControlABVariant controlABVariant = (ItemUploadFeatureFlags.ControlABVariant) FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new k8a((byte) 20)).getVariant();
        return controlABVariant == ItemUploadFeatureFlags.ControlABVariant.A || controlABVariant == ItemUploadFeatureFlags.ControlABVariant.B;
    }
}
