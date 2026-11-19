package com.vinted.feature.itemupload.experiments;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.vinted.shared.featureflags.FeatureFlags;
import com.vinted.shared.featureflags.flag.FeatureFlag;
import com.vinted.shared.featureflags.flag.FeatureFlagEvaluationIdentity;
import com.vinted.shared.featureflags.flag.custom.OnOffFlagKt;
import com.vinted.shared.featureflags.flag.custom.OnOffVariant;
import com.vinted.shared.featureflags.flag.p006boolean.BooleanFeatureFlag;
import com.vinted.shared.featureflags.flag.p006boolean.BooleanVariant;
import com.vinted.shared.featureflags.flag.string.StringFeatureFlag;
import com.vinted.shared.featureflags.flag.string.StringVariant;
import defpackage.te7;
import defpackage.wm9;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.properties.ReadOnlyProperty;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0015\b\u0007\u0018\u00002\u00020\u0001:\bVWXYZ[\\]B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R'\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR'\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\b\u001a\u0004\b\r\u0010\nR'\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\b\u001a\u0004\b\u0010\u0010\nR'\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\b\u001a\u0004\b\u0013\u0010\nR'\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0015\u0010\b\u001a\u0004\b\u0016\u0010\nR'\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\b\u001a\u0004\b\u0019\u0010\nR!\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00060\u001b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u001c\u0010\b\u001a\u0004\b\u001d\u0010\u001eR'\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b \u0010\b\u001a\u0004\b!\u0010\nR!\u0010&\u001a\b\u0012\u0004\u0012\u00020#0\u001b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b$\u0010\b\u001a\u0004\b%\u0010\u001eR'\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b'\u0010\b\u001a\u0004\b(\u0010\nR!\u0010-\u001a\b\u0012\u0004\u0012\u00020*0\u001b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b+\u0010\b\u001a\u0004\b,\u0010\u001eR!\u00101\u001a\b\u0012\u0004\u0012\u00020.0\u001b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b/\u0010\b\u001a\u0004\b0\u0010\u001eR!\u00105\u001a\b\u0012\u0004\u0012\u0002020\u001b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b3\u0010\b\u001a\u0004\b4\u0010\u001eR!\u00108\u001a\b\u0012\u0004\u0012\u00020#0\u001b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b6\u0010\b\u001a\u0004\b7\u0010\u001eR!\u0010;\u001a\b\u0012\u0004\u0012\u00020#0\u001b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b9\u0010\b\u001a\u0004\b:\u0010\u001eR!\u0010>\u001a\b\u0012\u0004\u0012\u00020#0\u001b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b<\u0010\b\u001a\u0004\b=\u0010\u001eR!\u0010D\u001a\b\u0012\u0004\u0012\u00020@0?8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bA\u0010\b\u001a\u0004\bB\u0010CR!\u0010H\u001a\b\u0012\u0004\u0012\u00020E0?8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bF\u0010\b\u001a\u0004\bG\u0010CR!\u0010L\u001a\b\u0012\u0004\u0012\u00020I0\u001b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bJ\u0010\b\u001a\u0004\bK\u0010\u001eR!\u0010O\u001a\b\u0012\u0004\u0012\u00020#0\u001b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bM\u0010\b\u001a\u0004\bN\u0010\u001eR!\u0010R\u001a\b\u0012\u0004\u0012\u00020#0\u001b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bP\u0010\b\u001a\u0004\bQ\u0010\u001eR!\u0010U\u001a\b\u0012\u0004\u0012\u00020#0\u001b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bS\u0010\b\u001a\u0004\bT\u0010\u001e¨\u0006^"}, d2 = {"Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;", "Lcom/vinted/shared/featureflags/FeatureFlags;", "<init>", "()V", "Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "", "Lcom/vinted/shared/featureflags/flag/custom/OnOffVariant;", "restoreCategoryAttributesAfterProcessDeath$delegate", "Lkotlin/properties/ReadOnlyProperty;", "getRestoreCategoryAttributesAfterProcessDeath", "()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "restoreCategoryAttributesAfterProcessDeath", "dynamicLayeredAttributesRecursionAndroid$delegate", "getDynamicLayeredAttributesRecursionAndroid", "dynamicLayeredAttributesRecursionAndroid", "androidCatalogDtoReworkV2$delegate", "getAndroidCatalogDtoReworkV2", "androidCatalogDtoReworkV2", "killSwitchItemUploadSuggestionsAndroid$delegate", "getKillSwitchItemUploadSuggestionsAndroid", "killSwitchItemUploadSuggestionsAndroid", "killSwitchPhotoRotateAndroid$delegate", "getKillSwitchPhotoRotateAndroid", "killSwitchPhotoRotateAndroid", "proSellerNoteUploadForm$delegate", "getProSellerNoteUploadForm", "proSellerNoteUploadForm", "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", "itemUploadFeedbackForm$delegate", "getItemUploadFeedbackForm", "()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", "itemUploadFeedbackForm", "migrateFieldsToItemUploadConfigAndroid$delegate", "getMigrateFieldsToItemUploadConfigAndroid", "migrateFieldsToItemUploadConfigAndroid", "Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags$BooleanTestFlagVariant;", "itemUploadColorSelectionGridUi$delegate", "getItemUploadColorSelectionGridUi", "itemUploadColorSelectionGridUi", "photoUploadOpensFirst$delegate", "getPhotoUploadOpensFirst", "photoUploadOpensFirst", "Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags$PhotoBringGalleryEntryPointFrontVariant;", "photoBringGalleryEntryPointFront$delegate", "getPhotoBringGalleryEntryPointFront", "photoBringGalleryEntryPointFront", "Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags$PhotoEditEntryVariant;", "photoEditEntryVisibleUploadForm$delegate", "getPhotoEditEntryVisibleUploadForm", "photoEditEntryVisibleUploadForm", "Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags$BookListingTitlePrefillIsbnVariant;", "itemUploadBookListingTitlePrefillIsbn$delegate", "getItemUploadBookListingTitlePrefillIsbn", "itemUploadBookListingTitlePrefillIsbn", "itemUploadSaveDraftButton$delegate", "getItemUploadSaveDraftButton", "itemUploadSaveDraftButton", "itemUploadConvertSubMenusToBottomSheets$delegate", "getItemUploadConvertSubMenusToBottomSheets", "itemUploadConvertSubMenusToBottomSheets", "itemUploadFrontendLatencyOptimization$delegate", "getItemUploadFrontendLatencyOptimization", "itemUploadFrontendLatencyOptimization", "Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;", "Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags$ItemUploadListWithoutBrandInSearchVariant;", "itemUploadListWithoutBrandInSearch$delegate", "getItemUploadListWithoutBrandInSearch", "()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;", "itemUploadListWithoutBrandInSearch", "Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags$ControlABVariant;", "itemUploadBringSuggestionsIntoFormWithLoader$delegate", "getItemUploadBringSuggestionsIntoFormWithLoader", "itemUploadBringSuggestionsIntoFormWithLoader", "Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags$PrefillParcelSizeVariant;", "itemUploadPrefillParcelSize$delegate", "getItemUploadPrefillParcelSize", "itemUploadPrefillParcelSize", "itemUploadPhotoDeletionSuggestionsDebouncing$delegate", "getItemUploadPhotoDeletionSuggestionsDebouncing", "itemUploadPhotoDeletionSuggestionsDebouncing", "uploadUnifyCategorySelectedSuggestionsFetch$delegate", "getUploadUnifyCategorySelectedSuggestionsFetch", "uploadUnifyCategorySelectedSuggestionsFetch", "itemUploadNewWithoutTagsEducation$delegate", "getItemUploadNewWithoutTagsEducation", "itemUploadNewWithoutTagsEducation", "BooleanTestFlagVariant", "ItemUploadListWithoutBrandInSearchVariant", "BookListingTitlePrefillIsbnVariant", "PrefillParcelSizeVariant", "PhotoBringGalleryEntryPointFrontVariant", "PhotoEditEntryVariant", "ControlABVariant", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemUploadFeatureFlags extends FeatureFlags {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {new PropertyReference1Impl(ItemUploadFeatureFlags.class, "restoreCategoryAttributesAfterProcessDeath", "getRestoreCategoryAttributesAfterProcessDeath()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(ItemUploadFeatureFlags.class, "dynamicLayeredAttributesRecursionAndroid", "getDynamicLayeredAttributesRecursionAndroid()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(ItemUploadFeatureFlags.class, "androidCatalogDtoReworkV2", "getAndroidCatalogDtoReworkV2()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(ItemUploadFeatureFlags.class, "killSwitchItemUploadSuggestionsAndroid", "getKillSwitchItemUploadSuggestionsAndroid()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(ItemUploadFeatureFlags.class, "killSwitchPhotoRotateAndroid", "getKillSwitchPhotoRotateAndroid()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(ItemUploadFeatureFlags.class, "proSellerNoteUploadForm", "getProSellerNoteUploadForm()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(ItemUploadFeatureFlags.class, "itemUploadFeedbackForm", "getItemUploadFeedbackForm()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(ItemUploadFeatureFlags.class, "migrateFieldsToItemUploadConfigAndroid", "getMigrateFieldsToItemUploadConfigAndroid()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(ItemUploadFeatureFlags.class, "itemUploadColorSelectionGridUi", "getItemUploadColorSelectionGridUi()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(ItemUploadFeatureFlags.class, "photoUploadOpensFirst", "getPhotoUploadOpensFirst()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(ItemUploadFeatureFlags.class, "photoBringGalleryEntryPointFront", "getPhotoBringGalleryEntryPointFront()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(ItemUploadFeatureFlags.class, "photoEditEntryVisibleUploadForm", "getPhotoEditEntryVisibleUploadForm()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(ItemUploadFeatureFlags.class, "itemUploadBookListingTitlePrefillIsbn", "getItemUploadBookListingTitlePrefillIsbn()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(ItemUploadFeatureFlags.class, "itemUploadSaveDraftButton", "getItemUploadSaveDraftButton()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(ItemUploadFeatureFlags.class, "itemUploadConvertSubMenusToBottomSheets", "getItemUploadConvertSubMenusToBottomSheets()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(ItemUploadFeatureFlags.class, "itemUploadFrontendLatencyOptimization", "getItemUploadFrontendLatencyOptimization()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(ItemUploadFeatureFlags.class, "itemUploadListWithoutBrandInSearch", "getItemUploadListWithoutBrandInSearch()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;", 0), new PropertyReference1Impl(ItemUploadFeatureFlags.class, "itemUploadBringSuggestionsIntoFormWithLoader", "getItemUploadBringSuggestionsIntoFormWithLoader()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;", 0), new PropertyReference1Impl(ItemUploadFeatureFlags.class, "itemUploadPrefillParcelSize", "getItemUploadPrefillParcelSize()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(ItemUploadFeatureFlags.class, "itemUploadPhotoDeletionSuggestionsDebouncing", "getItemUploadPhotoDeletionSuggestionsDebouncing()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(ItemUploadFeatureFlags.class, "uploadUnifyCategorySelectedSuggestionsFetch", "getUploadUnifyCategorySelectedSuggestionsFetch()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(ItemUploadFeatureFlags.class, "itemUploadNewWithoutTagsEducation", "getItemUploadNewWithoutTagsEducation()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0)};
    public static final int $stable = 8;

    /* JADX INFO: renamed from: itemUploadBookListingTitlePrefillIsbn$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty itemUploadBookListingTitlePrefillIsbn;

    /* JADX INFO: renamed from: itemUploadBringSuggestionsIntoFormWithLoader$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty itemUploadBringSuggestionsIntoFormWithLoader;

    /* JADX INFO: renamed from: itemUploadColorSelectionGridUi$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty itemUploadColorSelectionGridUi;

    /* JADX INFO: renamed from: itemUploadConvertSubMenusToBottomSheets$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty itemUploadConvertSubMenusToBottomSheets;

    /* JADX INFO: renamed from: itemUploadFeedbackForm$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty itemUploadFeedbackForm;

    /* JADX INFO: renamed from: itemUploadFrontendLatencyOptimization$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty itemUploadFrontendLatencyOptimization;

    /* JADX INFO: renamed from: itemUploadListWithoutBrandInSearch$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty itemUploadListWithoutBrandInSearch;

    /* JADX INFO: renamed from: itemUploadNewWithoutTagsEducation$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty itemUploadNewWithoutTagsEducation;

    /* JADX INFO: renamed from: itemUploadPhotoDeletionSuggestionsDebouncing$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty itemUploadPhotoDeletionSuggestionsDebouncing;

    /* JADX INFO: renamed from: itemUploadPrefillParcelSize$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty itemUploadPrefillParcelSize;

    /* JADX INFO: renamed from: itemUploadSaveDraftButton$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty itemUploadSaveDraftButton;

    /* JADX INFO: renamed from: migrateFieldsToItemUploadConfigAndroid$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty migrateFieldsToItemUploadConfigAndroid;

    /* JADX INFO: renamed from: photoBringGalleryEntryPointFront$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty photoBringGalleryEntryPointFront;

    /* JADX INFO: renamed from: photoEditEntryVisibleUploadForm$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty photoEditEntryVisibleUploadForm;

    /* JADX INFO: renamed from: photoUploadOpensFirst$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty photoUploadOpensFirst;

    /* JADX INFO: renamed from: uploadUnifyCategorySelectedSuggestionsFetch$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty uploadUnifyCategorySelectedSuggestionsFetch;

    /* JADX INFO: renamed from: restoreCategoryAttributesAfterProcessDeath$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty restoreCategoryAttributesAfterProcessDeath = OnOffFlagKt.switchFlag$default(this, "android_item_upload_restore_category_attributes", "Restores item upload category and dependent attributes after process death", null, 4, null);

    /* JADX INFO: renamed from: dynamicLayeredAttributesRecursionAndroid$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty dynamicLayeredAttributesRecursionAndroid = OnOffFlagKt.switchFlag$default(this, "dynamic_layered_attributes_recursion_android", "Feature flag which enables dynamic layered attributes recursion when enabled", null, 4, null);

    /* JADX INFO: renamed from: androidCatalogDtoReworkV2$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty androidCatalogDtoReworkV2 = OnOffFlagKt.switchFlag$default(this, "android_catalog_dto_rework_v2", "Feature flag which enables minimized catalog DTO flow when enabled. v2 replaces android_catalog_dto_rework so that only app versions with the corrected MDA-CATALOG request header are activated.", null, 4, null);

    /* JADX INFO: renamed from: killSwitchItemUploadSuggestionsAndroid$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty killSwitchItemUploadSuggestionsAndroid = OnOffFlagKt.switchFlag$default(this, "killswitch_item_upload_suggestions_android", "Kill switch which disables item upload suggestions loading when enabled", null, 4, null);

    /* JADX INFO: renamed from: killSwitchPhotoRotateAndroid$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty killSwitchPhotoRotateAndroid = OnOffFlagKt.switchFlag$default(this, "killswitch_photo_rotate_android", "Kill switch which disables photo rotate functionality when enabled", null, 4, null);

    /* JADX INFO: renamed from: proSellerNoteUploadForm$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty proSellerNoteUploadForm = OnOffFlagKt.switchFlag$default(this, "pro_seller_note_upload_form", "Feature flag which enables the pro seller note in the upload form when enabled", null, 4, null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags$BookListingTitlePrefillIsbnVariant;", "Lcom/vinted/shared/featureflags/flag/boolean/BooleanVariant;", "", "value", "", "<init>", "(Ljava/lang/String;IZ)V", "getValue", "()Ljava/lang/Boolean;", "CONTROL", "A", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum BookListingTitlePrefillIsbnVariant implements BooleanVariant {
        CONTROL(false),
        A(true);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final boolean value;

        BookListingTitlePrefillIsbnVariant(boolean z) {
            this.value = z;
        }

        public static EnumEntries<BookListingTitlePrefillIsbnVariant> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.shared.featureflags.flag.FeatureFlagVariant
        public /* bridge */ /* synthetic */ String getName() {
            return name();
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.vinted.shared.featureflags.flag.FeatureFlagVariant
        public Boolean getValue() {
            return Boolean.valueOf(this.value);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags$BooleanTestFlagVariant;", "Lcom/vinted/shared/featureflags/flag/boolean/BooleanVariant;", "", "value", "", "<init>", "(Ljava/lang/String;IZ)V", "getValue", "()Ljava/lang/Boolean;", "NOT_ASSIGNED", "CONTROL", "A", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum BooleanTestFlagVariant implements BooleanVariant {
        NOT_ASSIGNED(false),
        CONTROL(false),
        A(true);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final boolean value;

        BooleanTestFlagVariant(boolean z) {
            this.value = z;
        }

        public static EnumEntries<BooleanTestFlagVariant> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.shared.featureflags.flag.FeatureFlagVariant
        public /* bridge */ /* synthetic */ String getName() {
            return name();
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.vinted.shared.featureflags.flag.FeatureFlagVariant
        public Boolean getValue() {
            return Boolean.valueOf(this.value);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags$PhotoBringGalleryEntryPointFrontVariant;", "Lcom/vinted/shared/featureflags/flag/boolean/BooleanVariant;", "", "value", "", "<init>", "(Ljava/lang/String;IZ)V", "getValue", "()Ljava/lang/Boolean;", "CONTROL", "A", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum PhotoBringGalleryEntryPointFrontVariant implements BooleanVariant {
        CONTROL(false),
        A(true);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final boolean value;

        PhotoBringGalleryEntryPointFrontVariant(boolean z) {
            this.value = z;
        }

        public static EnumEntries<PhotoBringGalleryEntryPointFrontVariant> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.shared.featureflags.flag.FeatureFlagVariant
        public /* bridge */ /* synthetic */ String getName() {
            return name();
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.vinted.shared.featureflags.flag.FeatureFlagVariant
        public Boolean getValue() {
            return Boolean.valueOf(this.value);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags$PhotoEditEntryVariant;", "Lcom/vinted/shared/featureflags/flag/boolean/BooleanVariant;", "", "value", "", "<init>", "(Ljava/lang/String;IZ)V", "getValue", "()Ljava/lang/Boolean;", "CONTROL", "A", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum PhotoEditEntryVariant implements BooleanVariant {
        CONTROL(false),
        A(true);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final boolean value;

        PhotoEditEntryVariant(boolean z) {
            this.value = z;
        }

        public static EnumEntries<PhotoEditEntryVariant> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.shared.featureflags.flag.FeatureFlagVariant
        public /* bridge */ /* synthetic */ String getName() {
            return name();
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.vinted.shared.featureflags.flag.FeatureFlagVariant
        public Boolean getValue() {
            return Boolean.valueOf(this.value);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags$PrefillParcelSizeVariant;", "Lcom/vinted/shared/featureflags/flag/boolean/BooleanVariant;", "", "value", "", "<init>", "(Ljava/lang/String;IZ)V", "getValue", "()Ljava/lang/Boolean;", "CONTROL", "ON", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum PrefillParcelSizeVariant implements BooleanVariant {
        CONTROL(false),
        ON(true);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final boolean value;

        PrefillParcelSizeVariant(boolean z) {
            this.value = z;
        }

        public static EnumEntries<PrefillParcelSizeVariant> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.shared.featureflags.flag.FeatureFlagVariant
        public /* bridge */ /* synthetic */ String getName() {
            return name();
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.vinted.shared.featureflags.flag.FeatureFlagVariant
        public Boolean getValue() {
            return Boolean.valueOf(this.value);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new ItemUploadFeatureFlags();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements Function0 {
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        public b(String str, String str2, Enum r3, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$key = str;
            this.$description = str2;
            this.$default = r3;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final BooleanFeatureFlag<BooleanTestFlagVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new BooleanTestFlagVariant[0]);
            if (array.length == 0) {
                array = BooleanTestFlagVariant.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements Function0 {
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        public c(String str, String str2, Enum r3, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$key = str;
            this.$description = str2;
            this.$default = r3;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final BooleanFeatureFlag<BooleanTestFlagVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new BooleanTestFlagVariant[0]);
            if (array.length == 0) {
                array = BooleanTestFlagVariant.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d implements Function0 {
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        public d(String str, String str2, Enum r3, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$key = str;
            this.$description = str2;
            this.$default = r3;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final BooleanFeatureFlag<BooleanTestFlagVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new BooleanTestFlagVariant[0]);
            if (array.length == 0) {
                array = BooleanTestFlagVariant.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class e implements Function0 {
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        public e(String str, String str2, Enum r3, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$key = str;
            this.$description = str2;
            this.$default = r3;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final BooleanFeatureFlag<OnOffVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new OnOffVariant[0]);
            if (array.length == 0) {
                array = OnOffVariant.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class f implements Function0 {
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        public f(String str, String str2, Enum r3, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$key = str;
            this.$description = str2;
            this.$default = r3;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final BooleanFeatureFlag<BooleanTestFlagVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new BooleanTestFlagVariant[0]);
            if (array.length == 0) {
                array = BooleanTestFlagVariant.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class g implements Function0 {
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        public g(String str, String str2, Enum r3, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$key = str;
            this.$description = str2;
            this.$default = r3;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final BooleanFeatureFlag<PhotoBringGalleryEntryPointFrontVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new PhotoBringGalleryEntryPointFrontVariant[0]);
            if (array.length == 0) {
                array = PhotoBringGalleryEntryPointFrontVariant.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class h implements Function0 {
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        public h(String str, String str2, Enum r3, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$key = str;
            this.$description = str2;
            this.$default = r3;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final BooleanFeatureFlag<PhotoEditEntryVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new PhotoEditEntryVariant[0]);
            if (array.length == 0) {
                array = PhotoEditEntryVariant.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class i implements Function0 {
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        public i(String str, String str2, Enum r3, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$key = str;
            this.$description = str2;
            this.$default = r3;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final BooleanFeatureFlag<BookListingTitlePrefillIsbnVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new BookListingTitlePrefillIsbnVariant[0]);
            if (array.length == 0) {
                array = BookListingTitlePrefillIsbnVariant.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class j implements Function0 {
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        public j(String str, String str2, Enum r3, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$key = str;
            this.$description = str2;
            this.$default = r3;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final BooleanFeatureFlag<BooleanTestFlagVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new BooleanTestFlagVariant[0]);
            if (array.length == 0) {
                array = BooleanTestFlagVariant.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class k implements Function0 {
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        public k(String str, String str2, Enum r3, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$key = str;
            this.$description = str2;
            this.$default = r3;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final BooleanFeatureFlag<BooleanTestFlagVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new BooleanTestFlagVariant[0]);
            if (array.length == 0) {
                array = BooleanTestFlagVariant.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class l implements Function0 {
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        public l(String str, String str2, Enum r3, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$key = str;
            this.$description = str2;
            this.$default = r3;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final BooleanFeatureFlag<BooleanTestFlagVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new BooleanTestFlagVariant[0]);
            if (array.length == 0) {
                array = BooleanTestFlagVariant.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class m implements Function0 {
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        public m(String str, String str2, Enum r3, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$key = str;
            this.$description = str2;
            this.$default = r3;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final BooleanFeatureFlag<PrefillParcelSizeVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new PrefillParcelSizeVariant[0]);
            if (array.length == 0) {
                array = PrefillParcelSizeVariant.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class n implements Function0 {
        final /* synthetic */ List $customVariants;
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        public n(List list, String str, String str2, Enum r4, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$customVariants = list;
            this.$key = str;
            this.$description = str2;
            this.$default = r4;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final StringFeatureFlag<ItemUploadListWithoutBrandInSearchVariant> invoke() {
            Object[] array = this.$customVariants.toArray(new ItemUploadListWithoutBrandInSearchVariant[0]);
            if (array.length == 0) {
                array = ItemUploadListWithoutBrandInSearchVariant.values();
            }
            return new StringFeatureFlag<>(this.$key, this.$description, (StringVariant[]) ((Enum[]) array), (StringVariant) this.$default, this.$evaluationIdentity);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class o implements Function0 {
        final /* synthetic */ List $customVariants;
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        public o(List list, String str, String str2, Enum r4, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$customVariants = list;
            this.$key = str;
            this.$description = str2;
            this.$default = r4;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final StringFeatureFlag<ControlABVariant> invoke() {
            Object[] array = this.$customVariants.toArray(new ControlABVariant[0]);
            if (array.length == 0) {
                array = ControlABVariant.values();
            }
            return new StringFeatureFlag<>(this.$key, this.$description, (StringVariant[]) ((Enum[]) array), (StringVariant) this.$default, this.$evaluationIdentity);
        }
    }

    @wm9
    public ItemUploadFeatureFlags() {
        OnOffVariant onOffVariant = OnOffVariant.ON;
        FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity = FeatureFlagEvaluationIdentity.REGISTERED_USER;
        this.itemUploadFeedbackForm = new FeatureFlags.FlagDelegate(this, new e("item_upload_feedback_form", "Feature flag which enables the item upload feedback form when enabled", onOffVariant, featureFlagEvaluationIdentity));
        this.migrateFieldsToItemUploadConfigAndroid = OnOffFlagKt.switchFlag$default(this, "migrate_fields_to_item_upload_config_android", "Migrates number_of_images_per_item, measurements, professional_seller_key from system configuration to items/configuration", null, 4, null);
        BooleanTestFlagVariant booleanTestFlagVariant = BooleanTestFlagVariant.NOT_ASSIGNED;
        this.itemUploadColorSelectionGridUi = new FeatureFlags.FlagDelegate(this, new f("item_upload_color_selection_grid_ui_2", "AB test which changes the item upload color picker to a grid UI when enabled. Replaces item_upload_color_selection_grid_ui, whose exposure data was polluted by cached values from an accidental flag-level launch.", booleanTestFlagVariant, featureFlagEvaluationIdentity));
        this.photoUploadOpensFirst = OnOffFlagKt.switchFlag$default(this, "photo_upload_opens_first_temp", "Feature flag which opens photo upload first when the upload flow is started from the sell tab. Migrated from photo_upload_opens_first_apps_v2 AB test.", null, 4, null);
        this.photoBringGalleryEntryPointFront = new FeatureFlags.FlagDelegate(this, new g("photo_bring_gallery_entry_point_front", "AB test which moves the item upload gallery entry point before selected photos", PhotoBringGalleryEntryPointFrontVariant.CONTROL, featureFlagEvaluationIdentity));
        this.photoEditEntryVisibleUploadForm = new FeatureFlags.FlagDelegate(this, new h("photo_edit_entry_visible_upload_form", "AB test which shows an Edit action beside the Photos heading when photos are present", PhotoEditEntryVariant.CONTROL, featureFlagEvaluationIdentity));
        this.itemUploadBookListingTitlePrefillIsbn = new FeatureFlags.FlagDelegate(this, new i("item_upload_book_listing_title_prefill_isbn", "AB test which prefills the item title from ISBN book metadata when enabled", BookListingTitlePrefillIsbnVariant.CONTROL, featureFlagEvaluationIdentity));
        this.itemUploadSaveDraftButton = new FeatureFlags.FlagDelegate(this, new j("item_upload_add_draft_creation_button_temp", "AB test which adds a new save draft button to item upload form", booleanTestFlagVariant, featureFlagEvaluationIdentity));
        this.itemUploadConvertSubMenusToBottomSheets = new FeatureFlags.FlagDelegate(this, new k("item_upload_convert_sub_menus_to_bottom_sheets_android", "AB test (LISTE-1698) which opens the upload form attribute pickers as bottom sheets instead of separate screens", booleanTestFlagVariant, featureFlagEvaluationIdentity));
        this.itemUploadFrontendLatencyOptimization = new FeatureFlags.FlagDelegate(this, new l("item_upload_frontend_latency_optimization", "Loads the upload and edit forms with fewer sequential requests", booleanTestFlagVariant, featureFlagEvaluationIdentity));
        ItemUploadListWithoutBrandInSearchVariant itemUploadListWithoutBrandInSearchVariant = ItemUploadListWithoutBrandInSearchVariant.NOT_ASSIGNED;
        EmptyList emptyList = EmptyList.a;
        this.itemUploadListWithoutBrandInSearch = new FeatureFlags.FlagDelegate(this, new n(emptyList, "item_upload_list_without_brand_in_search", "AB test (LISTE-2011) which shows the option to list without a brand when searching for a brand. Variant B also removes the option to create a custom brand.", itemUploadListWithoutBrandInSearchVariant, featureFlagEvaluationIdentity));
        this.itemUploadBringSuggestionsIntoFormWithLoader = new FeatureFlags.FlagDelegate(this, new o(emptyList, "item_upload_bring_suggestions_into_form_with_loader_android", "AB test which shows attribute suggestions directly on the main listing form with a loader, reducing the time it takes for users to select the right value.", ControlABVariant.NOT_ASSIGNED, featureFlagEvaluationIdentity));
        this.itemUploadPrefillParcelSize = new FeatureFlags.FlagDelegate(this, new m("item_upload_prefill_parcel_size_mobiles", "AB test (LISTE-1367) which prefills the recommended parcel size in the upload form, moves the buyer pays note under the shipping section title and brings the sizing and compensation details link to the main form", PrefillParcelSizeVariant.CONTROL, featureFlagEvaluationIdentity));
        this.itemUploadPhotoDeletionSuggestionsDebouncing = new FeatureFlags.FlagDelegate(this, new b("item_upload_photo_deletion_suggestions_debouncing", "AB test (LISTAI-2498) which debounces photo deletion triggered category and attribute suggestions requests", booleanTestFlagVariant, featureFlagEvaluationIdentity));
        this.uploadUnifyCategorySelectedSuggestionsFetch = new FeatureFlags.FlagDelegate(this, new c("upload_unify_category_selected_suggestions_fetch_android", "AB test (LISTAI-2439) which unifies the attribute suggestions fetch timing of Android to iOS and Web", booleanTestFlagVariant, featureFlagEvaluationIdentity));
        this.itemUploadNewWithoutTagsEducation = new FeatureFlags.FlagDelegate(this, new d("item_upload_new_without_tags_education", "AB test (LISTE-1695) which shows an education dialog each time the new without tags condition is selected, offering to keep it or change the condition to very good", booleanTestFlagVariant, featureFlagEvaluationIdentity));
    }

    public final FeatureFlag<Boolean, OnOffVariant> getAndroidCatalogDtoReworkV2() {
        return (FeatureFlag) this.androidCatalogDtoReworkV2.getValue(this, $$delegatedProperties[2]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getDynamicLayeredAttributesRecursionAndroid() {
        return (FeatureFlag) this.dynamicLayeredAttributesRecursionAndroid.getValue(this, $$delegatedProperties[1]);
    }

    public final BooleanFeatureFlag<BookListingTitlePrefillIsbnVariant> getItemUploadBookListingTitlePrefillIsbn() {
        return (BooleanFeatureFlag) this.itemUploadBookListingTitlePrefillIsbn.getValue(this, $$delegatedProperties[12]);
    }

    public final StringFeatureFlag<ControlABVariant> getItemUploadBringSuggestionsIntoFormWithLoader() {
        return (StringFeatureFlag) this.itemUploadBringSuggestionsIntoFormWithLoader.getValue(this, $$delegatedProperties[17]);
    }

    public final BooleanFeatureFlag<BooleanTestFlagVariant> getItemUploadColorSelectionGridUi() {
        return (BooleanFeatureFlag) this.itemUploadColorSelectionGridUi.getValue(this, $$delegatedProperties[8]);
    }

    public final BooleanFeatureFlag<BooleanTestFlagVariant> getItemUploadConvertSubMenusToBottomSheets() {
        return (BooleanFeatureFlag) this.itemUploadConvertSubMenusToBottomSheets.getValue(this, $$delegatedProperties[14]);
    }

    public final BooleanFeatureFlag<OnOffVariant> getItemUploadFeedbackForm() {
        return (BooleanFeatureFlag) this.itemUploadFeedbackForm.getValue(this, $$delegatedProperties[6]);
    }

    public final BooleanFeatureFlag<BooleanTestFlagVariant> getItemUploadFrontendLatencyOptimization() {
        return (BooleanFeatureFlag) this.itemUploadFrontendLatencyOptimization.getValue(this, $$delegatedProperties[15]);
    }

    public final StringFeatureFlag<ItemUploadListWithoutBrandInSearchVariant> getItemUploadListWithoutBrandInSearch() {
        return (StringFeatureFlag) this.itemUploadListWithoutBrandInSearch.getValue(this, $$delegatedProperties[16]);
    }

    public final BooleanFeatureFlag<BooleanTestFlagVariant> getItemUploadNewWithoutTagsEducation() {
        return (BooleanFeatureFlag) this.itemUploadNewWithoutTagsEducation.getValue(this, $$delegatedProperties[21]);
    }

    public final BooleanFeatureFlag<BooleanTestFlagVariant> getItemUploadPhotoDeletionSuggestionsDebouncing() {
        return (BooleanFeatureFlag) this.itemUploadPhotoDeletionSuggestionsDebouncing.getValue(this, $$delegatedProperties[19]);
    }

    public final BooleanFeatureFlag<PrefillParcelSizeVariant> getItemUploadPrefillParcelSize() {
        return (BooleanFeatureFlag) this.itemUploadPrefillParcelSize.getValue(this, $$delegatedProperties[18]);
    }

    public final BooleanFeatureFlag<BooleanTestFlagVariant> getItemUploadSaveDraftButton() {
        return (BooleanFeatureFlag) this.itemUploadSaveDraftButton.getValue(this, $$delegatedProperties[13]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getKillSwitchItemUploadSuggestionsAndroid() {
        return (FeatureFlag) this.killSwitchItemUploadSuggestionsAndroid.getValue(this, $$delegatedProperties[3]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getKillSwitchPhotoRotateAndroid() {
        return (FeatureFlag) this.killSwitchPhotoRotateAndroid.getValue(this, $$delegatedProperties[4]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getMigrateFieldsToItemUploadConfigAndroid() {
        return (FeatureFlag) this.migrateFieldsToItemUploadConfigAndroid.getValue(this, $$delegatedProperties[7]);
    }

    public final BooleanFeatureFlag<PhotoBringGalleryEntryPointFrontVariant> getPhotoBringGalleryEntryPointFront() {
        return (BooleanFeatureFlag) this.photoBringGalleryEntryPointFront.getValue(this, $$delegatedProperties[10]);
    }

    public final BooleanFeatureFlag<PhotoEditEntryVariant> getPhotoEditEntryVisibleUploadForm() {
        return (BooleanFeatureFlag) this.photoEditEntryVisibleUploadForm.getValue(this, $$delegatedProperties[11]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getPhotoUploadOpensFirst() {
        return (FeatureFlag) this.photoUploadOpensFirst.getValue(this, $$delegatedProperties[9]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getProSellerNoteUploadForm() {
        return (FeatureFlag) this.proSellerNoteUploadForm.getValue(this, $$delegatedProperties[5]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getRestoreCategoryAttributesAfterProcessDeath() {
        return (FeatureFlag) this.restoreCategoryAttributesAfterProcessDeath.getValue(this, $$delegatedProperties[0]);
    }

    public final BooleanFeatureFlag<BooleanTestFlagVariant> getUploadUnifyCategorySelectedSuggestionsFetch() {
        return (BooleanFeatureFlag) this.uploadUnifyCategorySelectedSuggestionsFetch.getValue(this, $$delegatedProperties[20]);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags$ControlABVariant;", "Lcom/vinted/shared/featureflags/flag/string/StringVariant;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "NOT_ASSIGNED", "CONTROL", "A", "B", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum ControlABVariant implements StringVariant {
        NOT_ASSIGNED("not_assigned"),
        CONTROL("control"),
        A("a"),
        B(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final String value;

        ControlABVariant(String str) {
            this.value = str;
        }

        public static EnumEntries<ControlABVariant> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.shared.featureflags.flag.FeatureFlagVariant
        public /* bridge */ /* synthetic */ String getName() {
            return name();
        }

        @Override // com.vinted.shared.featureflags.flag.FeatureFlagVariant
        public String getValue() {
            return this.value;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags$ItemUploadListWithoutBrandInSearchVariant;", "Lcom/vinted/shared/featureflags/flag/string/StringVariant;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "NOT_ASSIGNED", "CONTROL", "A", "B", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum ItemUploadListWithoutBrandInSearchVariant implements StringVariant {
        NOT_ASSIGNED("not_assigned"),
        CONTROL("control"),
        A("a"),
        B(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final String value;

        ItemUploadListWithoutBrandInSearchVariant(String str) {
            this.value = str;
        }

        public static EnumEntries<ItemUploadListWithoutBrandInSearchVariant> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.shared.featureflags.flag.FeatureFlagVariant
        public /* bridge */ /* synthetic */ String getName() {
            return name();
        }

        @Override // com.vinted.shared.featureflags.flag.FeatureFlagVariant
        public String getValue() {
            return this.value;
        }
    }
}
