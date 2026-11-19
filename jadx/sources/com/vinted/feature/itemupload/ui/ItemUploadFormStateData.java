package com.vinted.feature.itemupload.ui;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.feature.item.Measurements;
import com.vinted.feature.itemupload.api.entity.ItemBrand;
import com.vinted.feature.itemupload.api.entity.ItemColor;
import com.vinted.feature.itemupload.api.entity.ItemUploadModelSelection;
import com.vinted.feature.itemupload.interactor.productphotolabel.ProductPhotoLabel;
import com.vinted.feature.itemupload.listingtextgeneration.ListingTextGenerationState;
import com.vinted.feature.itemupload.selections.SelectionSource;
import com.vinted.feature.itemupload.validation.ItemUploadFormValidationError;
import com.vinted.shared.photopicker.C2paMetadataEntry;
import defpackage.co1;
import defpackage.d92;
import defpackage.ke;
import defpackage.mo6;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.sp1;
import defpackage.ss;
import defpackage.ti2;
import defpackage.tt2;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B×\u0003\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0004\u0012\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0014\b\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\r0\f\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0014\b\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00110\f\u0012\u0014\b\u0002\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00130\f\u0012\u0014\b\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00150\f\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u001a\u001a\u00020\u0019\u0012\b\b\u0002\u0010\u001c\u001a\u00020\u001b\u0012\b\b\u0002\u0010\u001d\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u001e\u001a\u00020\u0004\u0012\b\b\u0002\u0010 \u001a\u00020\u001f\u0012\b\b\u0002\u0010\"\u001a\u00020!\u0012\b\b\u0002\u0010#\u001a\u00020\u0004\u0012\b\b\u0002\u0010$\u001a\u00020\u0004\u0012\b\b\u0002\u0010%\u001a\u00020\u0004\u0012\b\b\u0002\u0010&\u001a\u00020\u0004\u0012\b\b\u0002\u0010'\u001a\u00020\u0004\u0012\u000e\b\u0002\u0010*\u001a\b\u0012\u0004\u0012\u00020)0(\u0012\b\b\u0002\u0010+\u001a\u00020\u0004\u0012\n\b\u0002\u0010-\u001a\u0004\u0018\u00010,\u0012\b\b\u0002\u0010.\u001a\u00020\u0004\u0012\u000e\b\u0002\u0010/\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\b\b\u0002\u00100\u001a\u00020\u0004\u0012\u000e\b\u0002\u00102\u001a\b\u0012\u0004\u0012\u0002010(\u0012\b\b\u0002\u00103\u001a\u00020\u0004\u0012\b\b\u0002\u00104\u001a\u00020\u0004\u0012\b\b\u0002\u00105\u001a\u00020\u0004\u0012\n\b\u0002\u00107\u001a\u0004\u0018\u000106\u0012\n\b\u0002\u00108\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010:\u001a\u0004\u0018\u000109\u0012\b\b\u0002\u0010<\u001a\u00020;¢\u0006\u0004\b=\u0010>¨\u0006?"}, d2 = {"Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;", "Landroid/os/Parcelable;", "Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;", "itemUploadFormDataInitialState", "", "isFillingFormFromTheSavedItem", "isFillingItemDraft", "userMadePhotoSelectionUpdate", "categoryAttributeManuallySelected", "", "", "manuallySelectedAttributeCodes", "", "Lcom/vinted/feature/itemupload/ui/AttributeChipRowSnapshot;", "savedDisplayedAttributeChipRowSnapshotsByAttribute", "Lcom/vinted/feature/item/Measurements;", "retainedMeasurements", "Lcom/vinted/feature/itemupload/api/entity/ItemBrand;", "retainedBrandsById", "Lcom/vinted/feature/itemupload/api/entity/ItemColor;", "retainedColorsById", "Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;", "retainedModelsById", "submitDraftButtonWasClicked", "submitButtonWasClicked", "Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;", "attributesSuggestions", "Lcom/vinted/feature/itemupload/ui/ItemUploadFormCategoriesSuggestions;", "categoriesSuggestions", "hasAttributeSuggestionsRequestFailed", "hasCategorySuggestionsRequestFailed", "Lcom/vinted/feature/itemupload/interactor/productphotolabel/ProductPhotoLabel;", "productPhotoLabel", "Lcom/vinted/feature/itemupload/ui/ItemUploadFeedbackState;", "itemUploadFeedbackState", "isOfflineVerificationEligibilityModalShouldBeShown", "isEvsEligibleItemModalShouldBeShown", "isWarrantyEvsEligible", "proSellerNoteEnabled", "isSubmissionEnabled", "", "Lcom/vinted/feature/itemupload/validation/ItemUploadFormValidationError;", "validationErrors", "scrollToFirstValidation", "Lcom/vinted/feature/itemupload/ui/SuggestionsLoadingState;", "suggestionsLoadingState", "showSuggestionsLoadingModal", "loadingAttributeCodes", "isOnSaveDraftButtonExperiment", "Lcom/vinted/shared/photopicker/C2paMetadataEntry;", "c2paMetadataEntries", "shouldShowChipUi", "shouldShowChipSuggestions", "isPackageSizePrefillEnabled", "Lcom/vinted/feature/itemupload/selections/SelectionSource;", "packageSizeSelectionSource", "suggestedPackageSizeId", "Lcom/vinted/feature/itemupload/ui/LoadedPackageSizes;", "loadedPackageSizes", "Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;", "listingTextGeneration", "<init>", "(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;ZZZZLjava/util/Set;Ljava/util/Map;Lcom/vinted/feature/item/Measurements;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZLcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;Lcom/vinted/feature/itemupload/ui/ItemUploadFormCategoriesSuggestions;ZZLcom/vinted/feature/itemupload/interactor/productphotolabel/ProductPhotoLabel;Lcom/vinted/feature/itemupload/ui/ItemUploadFeedbackState;ZZZZZLjava/util/List;ZLcom/vinted/feature/itemupload/ui/SuggestionsLoadingState;ZLjava/util/Set;ZLjava/util/List;ZZZLcom/vinted/feature/itemupload/selections/SelectionSource;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/LoadedPackageSizes;Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemUploadFormStateData implements Parcelable {
    public static final Parcelable.Creator<ItemUploadFormStateData> CREATOR = new Creator();
    public final ItemUploadFormAttributesSuggestions attributesSuggestions;
    public final List<C2paMetadataEntry> c2paMetadataEntries;
    public final ItemUploadFormCategoriesSuggestions categoriesSuggestions;
    public final boolean categoryAttributeManuallySelected;
    public final boolean hasAttributeSuggestionsRequestFailed;
    public final boolean hasCategorySuggestionsRequestFailed;
    public final boolean isEvsEligibleItemModalShouldBeShown;
    public final boolean isFillingFormFromTheSavedItem;
    public final boolean isFillingItemDraft;
    public final boolean isOfflineVerificationEligibilityModalShouldBeShown;
    public final boolean isOnSaveDraftButtonExperiment;
    public final boolean isPackageSizePrefillEnabled;
    public final boolean isSubmissionEnabled;
    public final boolean isWarrantyEvsEligible;
    public final ItemUploadFeedbackState itemUploadFeedbackState;
    public final ItemUploadFormData itemUploadFormDataInitialState;
    public final ListingTextGenerationState listingTextGeneration;
    public final LoadedPackageSizes loadedPackageSizes;
    public final Set<String> loadingAttributeCodes;
    public final Set<String> manuallySelectedAttributeCodes;
    public final SelectionSource packageSizeSelectionSource;
    public final boolean proSellerNoteEnabled;
    public final ProductPhotoLabel productPhotoLabel;
    public final Map<String, ItemBrand> retainedBrandsById;
    public final Map<String, ItemColor> retainedColorsById;
    public final Measurements retainedMeasurements;
    public final Map<String, ItemUploadModelSelection> retainedModelsById;
    public final Map<String, AttributeChipRowSnapshot> savedDisplayedAttributeChipRowSnapshotsByAttribute;
    public final boolean scrollToFirstValidation;
    public final boolean shouldShowChipSuggestions;
    public final boolean shouldShowChipUi;
    public final boolean showSuggestionsLoadingModal;
    public final boolean submitButtonWasClicked;
    public final boolean submitDraftButtonWasClicked;
    public final String suggestedPackageSizeId;
    public final SuggestionsLoadingState suggestionsLoadingState;
    public final boolean userMadePhotoSelectionUpdate;
    public final List<ItemUploadFormValidationError> validationErrors;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ItemUploadFormStateData> {
        @Override // android.os.Parcelable.Creator
        public final ItemUploadFormStateData createFromParcel(Parcel parcel) {
            parcel.getClass();
            ItemUploadFormData itemUploadFormDataCreateFromParcel = parcel.readInt() == 0 ? null : ItemUploadFormData.CREATOR.createFromParcel(parcel);
            boolean z = parcel.readInt() != 0;
            boolean z2 = parcel.readInt() != 0;
            boolean z3 = parcel.readInt() != 0;
            boolean z4 = parcel.readInt() != 0;
            int i = parcel.readInt();
            LinkedHashSet linkedHashSet = new LinkedHashSet(i);
            for (int i2 = 0; i2 != i; i2++) {
                linkedHashSet.add(parcel.readString());
            }
            int i3 = parcel.readInt();
            LinkedHashMap linkedHashMap = new LinkedHashMap(i3);
            for (int i4 = 0; i4 != i3; i4++) {
                linkedHashMap.put(parcel.readString(), AttributeChipRowSnapshot.CREATOR.createFromParcel(parcel));
            }
            Measurements measurements = (Measurements) parcel.readParcelable(ItemUploadFormStateData.class.getClassLoader());
            int i5 = parcel.readInt();
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(i5);
            for (int i6 = 0; i6 != i5; i6++) {
                linkedHashMap2.put(parcel.readString(), ItemBrand.CREATOR.createFromParcel(parcel));
            }
            int i7 = parcel.readInt();
            LinkedHashMap linkedHashMap3 = new LinkedHashMap(i7);
            for (int i8 = 0; i8 != i7; i8++) {
                linkedHashMap3.put(parcel.readString(), ItemColor.CREATOR.createFromParcel(parcel));
            }
            int i9 = parcel.readInt();
            LinkedHashMap linkedHashMap4 = new LinkedHashMap(i9);
            int i10 = 0;
            while (i10 != i9) {
                linkedHashMap4.put(parcel.readString(), ItemUploadModelSelection.CREATOR.createFromParcel(parcel));
                i10++;
                z = z;
            }
            boolean z5 = z;
            boolean z6 = parcel.readInt() != 0;
            boolean z7 = parcel.readInt() != 0;
            ItemUploadFormAttributesSuggestions itemUploadFormAttributesSuggestionsCreateFromParcel = ItemUploadFormAttributesSuggestions.CREATOR.createFromParcel(parcel);
            ItemUploadFormCategoriesSuggestions itemUploadFormCategoriesSuggestionsCreateFromParcel = ItemUploadFormCategoriesSuggestions.CREATOR.createFromParcel(parcel);
            boolean z8 = parcel.readInt() != 0;
            boolean z9 = parcel.readInt() != 0;
            ProductPhotoLabel productPhotoLabel = (ProductPhotoLabel) parcel.readParcelable(ItemUploadFormStateData.class.getClassLoader());
            ItemUploadFeedbackState itemUploadFeedbackStateCreateFromParcel = ItemUploadFeedbackState.CREATOR.createFromParcel(parcel);
            boolean z10 = parcel.readInt() != 0;
            boolean z11 = parcel.readInt() != 0;
            boolean z12 = parcel.readInt() != 0;
            boolean z13 = parcel.readInt() != 0;
            boolean z14 = parcel.readInt() != 0;
            int i11 = parcel.readInt();
            ArrayList arrayList = new ArrayList(i11);
            int iA = 0;
            while (iA != i11) {
                iA = sp1.a(ItemUploadFormValidationError.CREATOR, parcel, arrayList, iA, 1);
                i11 = i11;
                itemUploadFormDataCreateFromParcel = itemUploadFormDataCreateFromParcel;
            }
            ItemUploadFormData itemUploadFormData = itemUploadFormDataCreateFromParcel;
            boolean z15 = parcel.readInt() != 0;
            SuggestionsLoadingState suggestionsLoadingState = (SuggestionsLoadingState) parcel.readParcelable(ItemUploadFormStateData.class.getClassLoader());
            boolean z16 = parcel.readInt() != 0;
            int i12 = parcel.readInt();
            LinkedHashSet linkedHashSet2 = new LinkedHashSet(i12);
            for (int i13 = 0; i13 != i12; i13++) {
                linkedHashSet2.add(parcel.readString());
            }
            boolean z17 = parcel.readInt() != 0;
            int i14 = parcel.readInt();
            ArrayList arrayList2 = new ArrayList(i14);
            int iA2 = 0;
            while (iA2 != i14) {
                iA2 = co1.a(ItemUploadFormStateData.class, parcel, arrayList2, iA2, 1);
                i14 = i14;
            }
            return new ItemUploadFormStateData(itemUploadFormData, z5, z2, z3, z4, linkedHashSet, linkedHashMap, measurements, linkedHashMap2, linkedHashMap3, linkedHashMap4, z6, z7, itemUploadFormAttributesSuggestionsCreateFromParcel, itemUploadFormCategoriesSuggestionsCreateFromParcel, z8, z9, productPhotoLabel, itemUploadFeedbackStateCreateFromParcel, z10, z11, z12, z13, z14, arrayList, z15, suggestionsLoadingState, z16, linkedHashSet2, z17, arrayList2, parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() == 0 ? null : SelectionSource.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readInt() == 0 ? null : LoadedPackageSizes.CREATOR.createFromParcel(parcel), ListingTextGenerationState.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        public final ItemUploadFormStateData[] newArray(int i) {
            return new ItemUploadFormStateData[i];
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r70v1, types: [com.vinted.feature.itemupload.ui.SuggestionsLoadingState] */
    /* JADX WARN: Type inference failed for: r78v1, types: [com.vinted.feature.itemupload.selections.SelectionSource] */
    /* JADX WARN: Type inference failed for: r79v1, types: [java.lang.String] */
    public ItemUploadFormStateData(ItemUploadFormData itemUploadFormData, boolean z, boolean z2, boolean z3, boolean z4, Set set, Map map, Measurements measurements, Map map2, Map map3, Map map4, boolean z5, boolean z6, ItemUploadFormAttributesSuggestions itemUploadFormAttributesSuggestions, ItemUploadFormCategoriesSuggestions itemUploadFormCategoriesSuggestions, boolean z7, boolean z8, ProductPhotoLabel productPhotoLabel, ItemUploadFeedbackState itemUploadFeedbackState, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, List list, boolean z14, SuggestionsLoadingState suggestionsLoadingState, boolean z15, Set set2, boolean z16, List list2, boolean z17, boolean z18, boolean z19, SelectionSource selectionSource, String str, LoadedPackageSizes loadedPackageSizes, ListingTextGenerationState listingTextGenerationState, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        Map map5;
        Map map6;
        Map map7;
        Map map8;
        LoadedPackageSizes loadedPackageSizes2;
        boolean z20;
        ItemUploadFeedbackState itemUploadFeedbackState2;
        ItemUploadFormData itemUploadFormData2 = (i & 1) != 0 ? null : itemUploadFormData;
        boolean z21 = (i & 2) != 0 ? false : z;
        boolean z22 = (i & 4) != 0 ? false : z2;
        boolean z23 = (i & 8) != 0 ? false : z3;
        boolean z24 = (i & 16) != 0 ? false : z4;
        Set set3 = (i & 32) != 0 ? EmptySet.a : set;
        if ((i & 64) != 0) {
            map5 = mo6.a;
            map5.getClass();
        } else {
            map5 = map;
        }
        Measurements measurements2 = (i & 128) != 0 ? null : measurements;
        if ((i & 256) != 0) {
            map6 = mo6.a;
            map6.getClass();
        } else {
            map6 = map2;
        }
        if ((i & 512) != 0) {
            map7 = mo6.a;
            map7.getClass();
        } else {
            map7 = map3;
        }
        if ((i & 1024) != 0) {
            map8 = mo6.a;
            map8.getClass();
        } else {
            map8 = map4;
        }
        boolean z25 = (i & 2048) != 0 ? false : z5;
        boolean z26 = (i & 4096) != 0 ? false : z6;
        ItemUploadFormAttributesSuggestions itemUploadFormAttributesSuggestions2 = (i & Segment.SIZE) != 0 ? new ItemUploadFormAttributesSuggestions(null, null, null, null, null, null, null, null, 255, null) : itemUploadFormAttributesSuggestions;
        ItemUploadFormCategoriesSuggestions itemUploadFormCategoriesSuggestions2 = (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? new ItemUploadFormCategoriesSuggestions(null, null, null, 7, null) : itemUploadFormCategoriesSuggestions;
        boolean z27 = (i & 32768) != 0 ? false : z7;
        boolean z28 = (i & 65536) != 0 ? false : z8;
        ProductPhotoLabel productPhotoLabel2 = (i & 131072) != 0 ? ProductPhotoLabel.NotDetermined.INSTANCE : productPhotoLabel;
        if ((i & 262144) != 0) {
            loadedPackageSizes2 = null;
            z20 = false;
            itemUploadFeedbackState2 = new ItemUploadFeedbackState(false, false, 3, null);
        } else {
            loadedPackageSizes2 = null;
            z20 = false;
            itemUploadFeedbackState2 = itemUploadFeedbackState;
        }
        this(itemUploadFormData2, z21, z22, z23, z24, set3, map5, measurements2, map6, map7, map8, z25, z26, itemUploadFormAttributesSuggestions2, itemUploadFormCategoriesSuggestions2, z27, z28, productPhotoLabel2, itemUploadFeedbackState2, (i & 524288) != 0 ? z20 : z9, (i & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? z20 : z10, (i & 2097152) != 0 ? z20 : z11, (i & 4194304) != 0 ? z20 : z12, (i & 8388608) != 0 ? true : z13, (i & 16777216) != 0 ? EmptyList.a : list, (i & 33554432) == 0 ? z14 : true, (i & 67108864) != 0 ? loadedPackageSizes2 : suggestionsLoadingState, (i & 134217728) != 0 ? z20 : z15, (i & 268435456) != 0 ? EmptySet.a : set2, (i & 536870912) != 0 ? z20 : z16, (i & 1073741824) != 0 ? EmptyList.a : list2, (i & Integer.MIN_VALUE) != 0 ? z20 : z17, (i2 & 1) != 0 ? z20 : z18, (i2 & 2) == 0 ? z19 : z20, (i2 & 4) != 0 ? loadedPackageSizes2 : selectionSource, (i2 & 8) != 0 ? loadedPackageSizes2 : str, (i2 & 16) == 0 ? loadedPackageSizes : loadedPackageSizes2, (i2 & 32) != 0 ? new ListingTextGenerationState(null, false, false, null, 15, null) : listingTextGenerationState);
    }

    public static ItemUploadFormStateData a(ItemUploadFormStateData itemUploadFormStateData, ItemUploadFormData itemUploadFormData, boolean z, boolean z2, boolean z3, LinkedHashSet linkedHashSet, Map map, Measurements measurements, Map map2, Map map3, LinkedHashMap linkedHashMap, boolean z4, boolean z5, ItemUploadFormAttributesSuggestions itemUploadFormAttributesSuggestions, ItemUploadFormCategoriesSuggestions itemUploadFormCategoriesSuggestions, boolean z6, boolean z7, ProductPhotoLabel productPhotoLabel, ItemUploadFeedbackState itemUploadFeedbackState, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, AbstractList abstractList, boolean z13, SuggestionsLoadingState suggestionsLoadingState, boolean z14, Set set, boolean z15, ArrayList arrayList, boolean z16, boolean z17, boolean z18, SelectionSource selectionSource, String str, LoadedPackageSizes loadedPackageSizes, ListingTextGenerationState listingTextGenerationState, int i, int i2) {
        ItemUploadFormData itemUploadFormData2 = (i & 1) != 0 ? itemUploadFormStateData.itemUploadFormDataInitialState : itemUploadFormData;
        boolean z19 = (i & 2) != 0 ? itemUploadFormStateData.isFillingFormFromTheSavedItem : z;
        boolean z20 = (i & 4) != 0 ? itemUploadFormStateData.isFillingItemDraft : z2;
        boolean z21 = (i & 8) != 0 ? itemUploadFormStateData.userMadePhotoSelectionUpdate : z3;
        boolean z22 = (i & 16) != 0 ? itemUploadFormStateData.categoryAttributeManuallySelected : true;
        Set<String> set2 = (i & 32) != 0 ? itemUploadFormStateData.manuallySelectedAttributeCodes : linkedHashSet;
        Map map4 = (i & 64) != 0 ? itemUploadFormStateData.savedDisplayedAttributeChipRowSnapshotsByAttribute : map;
        Measurements measurements2 = (i & 128) != 0 ? itemUploadFormStateData.retainedMeasurements : measurements;
        Map map5 = (i & 256) != 0 ? itemUploadFormStateData.retainedBrandsById : map2;
        Map map6 = (i & 512) != 0 ? itemUploadFormStateData.retainedColorsById : map3;
        Map<String, ItemUploadModelSelection> map7 = (i & 1024) != 0 ? itemUploadFormStateData.retainedModelsById : linkedHashMap;
        boolean z23 = (i & 2048) != 0 ? itemUploadFormStateData.submitDraftButtonWasClicked : z4;
        boolean z24 = (i & 4096) != 0 ? itemUploadFormStateData.submitButtonWasClicked : z5;
        ItemUploadFormAttributesSuggestions itemUploadFormAttributesSuggestions2 = (i & Segment.SIZE) != 0 ? itemUploadFormStateData.attributesSuggestions : itemUploadFormAttributesSuggestions;
        ItemUploadFormData itemUploadFormData3 = itemUploadFormData2;
        ItemUploadFormCategoriesSuggestions itemUploadFormCategoriesSuggestions2 = (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? itemUploadFormStateData.categoriesSuggestions : itemUploadFormCategoriesSuggestions;
        boolean z25 = (i & 32768) != 0 ? itemUploadFormStateData.hasAttributeSuggestionsRequestFailed : z6;
        boolean z26 = (i & 65536) != 0 ? itemUploadFormStateData.hasCategorySuggestionsRequestFailed : z7;
        ProductPhotoLabel productPhotoLabel2 = (i & 131072) != 0 ? itemUploadFormStateData.productPhotoLabel : productPhotoLabel;
        ItemUploadFeedbackState itemUploadFeedbackState2 = (i & 262144) != 0 ? itemUploadFormStateData.itemUploadFeedbackState : itemUploadFeedbackState;
        boolean z27 = (i & 524288) != 0 ? itemUploadFormStateData.isOfflineVerificationEligibilityModalShouldBeShown : z8;
        boolean z28 = (i & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? itemUploadFormStateData.isEvsEligibleItemModalShouldBeShown : z9;
        boolean z29 = (i & 2097152) != 0 ? itemUploadFormStateData.isWarrantyEvsEligible : z10;
        boolean z30 = (i & 4194304) != 0 ? itemUploadFormStateData.proSellerNoteEnabled : z11;
        boolean z31 = (i & 8388608) != 0 ? itemUploadFormStateData.isSubmissionEnabled : z12;
        List<ItemUploadFormValidationError> list = (i & 16777216) != 0 ? itemUploadFormStateData.validationErrors : abstractList;
        boolean z32 = (i & 33554432) != 0 ? itemUploadFormStateData.scrollToFirstValidation : z13;
        SuggestionsLoadingState suggestionsLoadingState2 = (i & 67108864) != 0 ? itemUploadFormStateData.suggestionsLoadingState : suggestionsLoadingState;
        boolean z33 = (i & 134217728) != 0 ? itemUploadFormStateData.showSuggestionsLoadingModal : z14;
        Set set3 = (i & 268435456) != 0 ? itemUploadFormStateData.loadingAttributeCodes : set;
        boolean z34 = (i & 536870912) != 0 ? itemUploadFormStateData.isOnSaveDraftButtonExperiment : z15;
        List<C2paMetadataEntry> list2 = (i & 1073741824) != 0 ? itemUploadFormStateData.c2paMetadataEntries : arrayList;
        boolean z35 = (i & Integer.MIN_VALUE) != 0 ? itemUploadFormStateData.shouldShowChipUi : z16;
        boolean z36 = (i2 & 1) != 0 ? itemUploadFormStateData.shouldShowChipSuggestions : z17;
        boolean z37 = (i2 & 2) != 0 ? itemUploadFormStateData.isPackageSizePrefillEnabled : z18;
        SelectionSource selectionSource2 = (i2 & 4) != 0 ? itemUploadFormStateData.packageSizeSelectionSource : selectionSource;
        String str2 = (i2 & 8) != 0 ? itemUploadFormStateData.suggestedPackageSizeId : str;
        LoadedPackageSizes loadedPackageSizes2 = (i2 & 16) != 0 ? itemUploadFormStateData.loadedPackageSizes : loadedPackageSizes;
        ListingTextGenerationState listingTextGenerationState2 = (i2 & 32) != 0 ? itemUploadFormStateData.listingTextGeneration : listingTextGenerationState;
        itemUploadFormStateData.getClass();
        set2.getClass();
        map4.getClass();
        map5.getClass();
        map6.getClass();
        map7.getClass();
        itemUploadFormAttributesSuggestions2.getClass();
        itemUploadFormCategoriesSuggestions2.getClass();
        productPhotoLabel2.getClass();
        itemUploadFeedbackState2.getClass();
        list.getClass();
        set3.getClass();
        list2.getClass();
        listingTextGenerationState2.getClass();
        return new ItemUploadFormStateData(itemUploadFormData3, z19, z20, z21, z22, set2, map4, measurements2, map5, map6, map7, z23, z24, itemUploadFormAttributesSuggestions2, itemUploadFormCategoriesSuggestions2, z25, z26, productPhotoLabel2, itemUploadFeedbackState2, z27, z28, z29, z30, z31, list, z32, suggestionsLoadingState2, z33, set3, z34, list2, z35, z36, z37, selectionSource2, str2, loadedPackageSizes2, listingTextGenerationState2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemUploadFormStateData)) {
            return false;
        }
        ItemUploadFormStateData itemUploadFormStateData = (ItemUploadFormStateData) obj;
        return Intrinsics.c(this.itemUploadFormDataInitialState, itemUploadFormStateData.itemUploadFormDataInitialState) && this.isFillingFormFromTheSavedItem == itemUploadFormStateData.isFillingFormFromTheSavedItem && this.isFillingItemDraft == itemUploadFormStateData.isFillingItemDraft && this.userMadePhotoSelectionUpdate == itemUploadFormStateData.userMadePhotoSelectionUpdate && this.categoryAttributeManuallySelected == itemUploadFormStateData.categoryAttributeManuallySelected && Intrinsics.c(this.manuallySelectedAttributeCodes, itemUploadFormStateData.manuallySelectedAttributeCodes) && Intrinsics.c(this.savedDisplayedAttributeChipRowSnapshotsByAttribute, itemUploadFormStateData.savedDisplayedAttributeChipRowSnapshotsByAttribute) && Intrinsics.c(this.retainedMeasurements, itemUploadFormStateData.retainedMeasurements) && Intrinsics.c(this.retainedBrandsById, itemUploadFormStateData.retainedBrandsById) && Intrinsics.c(this.retainedColorsById, itemUploadFormStateData.retainedColorsById) && Intrinsics.c(this.retainedModelsById, itemUploadFormStateData.retainedModelsById) && this.submitDraftButtonWasClicked == itemUploadFormStateData.submitDraftButtonWasClicked && this.submitButtonWasClicked == itemUploadFormStateData.submitButtonWasClicked && Intrinsics.c(this.attributesSuggestions, itemUploadFormStateData.attributesSuggestions) && Intrinsics.c(this.categoriesSuggestions, itemUploadFormStateData.categoriesSuggestions) && this.hasAttributeSuggestionsRequestFailed == itemUploadFormStateData.hasAttributeSuggestionsRequestFailed && this.hasCategorySuggestionsRequestFailed == itemUploadFormStateData.hasCategorySuggestionsRequestFailed && Intrinsics.c(this.productPhotoLabel, itemUploadFormStateData.productPhotoLabel) && Intrinsics.c(this.itemUploadFeedbackState, itemUploadFormStateData.itemUploadFeedbackState) && this.isOfflineVerificationEligibilityModalShouldBeShown == itemUploadFormStateData.isOfflineVerificationEligibilityModalShouldBeShown && this.isEvsEligibleItemModalShouldBeShown == itemUploadFormStateData.isEvsEligibleItemModalShouldBeShown && this.isWarrantyEvsEligible == itemUploadFormStateData.isWarrantyEvsEligible && this.proSellerNoteEnabled == itemUploadFormStateData.proSellerNoteEnabled && this.isSubmissionEnabled == itemUploadFormStateData.isSubmissionEnabled && Intrinsics.c(this.validationErrors, itemUploadFormStateData.validationErrors) && this.scrollToFirstValidation == itemUploadFormStateData.scrollToFirstValidation && Intrinsics.c(this.suggestionsLoadingState, itemUploadFormStateData.suggestionsLoadingState) && this.showSuggestionsLoadingModal == itemUploadFormStateData.showSuggestionsLoadingModal && Intrinsics.c(this.loadingAttributeCodes, itemUploadFormStateData.loadingAttributeCodes) && this.isOnSaveDraftButtonExperiment == itemUploadFormStateData.isOnSaveDraftButtonExperiment && Intrinsics.c(this.c2paMetadataEntries, itemUploadFormStateData.c2paMetadataEntries) && this.shouldShowChipUi == itemUploadFormStateData.shouldShowChipUi && this.shouldShowChipSuggestions == itemUploadFormStateData.shouldShowChipSuggestions && this.isPackageSizePrefillEnabled == itemUploadFormStateData.isPackageSizePrefillEnabled && this.packageSizeSelectionSource == itemUploadFormStateData.packageSizeSelectionSource && Intrinsics.c(this.suggestedPackageSizeId, itemUploadFormStateData.suggestedPackageSizeId) && Intrinsics.c(this.loadedPackageSizes, itemUploadFormStateData.loadedPackageSizes) && Intrinsics.c(this.listingTextGeneration, itemUploadFormStateData.listingTextGeneration);
    }

    public final ItemUploadFormAttributesSuggestions getAttributesSuggestions() {
        return this.attributesSuggestions;
    }

    public final List<C2paMetadataEntry> getC2paMetadataEntries() {
        return this.c2paMetadataEntries;
    }

    public final boolean getCategoryAttributeManuallySelected() {
        return this.categoryAttributeManuallySelected;
    }

    public final ItemUploadFeedbackState getItemUploadFeedbackState() {
        return this.itemUploadFeedbackState;
    }

    public final ItemUploadFormData getItemUploadFormDataInitialState() {
        return this.itemUploadFormDataInitialState;
    }

    public final ListingTextGenerationState getListingTextGeneration() {
        return this.listingTextGeneration;
    }

    public final LoadedPackageSizes getLoadedPackageSizes() {
        return this.loadedPackageSizes;
    }

    public final Set<String> getLoadingAttributeCodes() {
        return this.loadingAttributeCodes;
    }

    public final Set<String> getManuallySelectedAttributeCodes() {
        return this.manuallySelectedAttributeCodes;
    }

    public final SelectionSource getPackageSizeSelectionSource() {
        return this.packageSizeSelectionSource;
    }

    public final ProductPhotoLabel getProductPhotoLabel() {
        return this.productPhotoLabel;
    }

    public final Map<String, ItemBrand> getRetainedBrandsById() {
        return this.retainedBrandsById;
    }

    public final Map<String, ItemColor> getRetainedColorsById() {
        return this.retainedColorsById;
    }

    public final Map<String, AttributeChipRowSnapshot> getSavedDisplayedAttributeChipRowSnapshotsByAttribute() {
        return this.savedDisplayedAttributeChipRowSnapshotsByAttribute;
    }

    public final boolean getShowSuggestionsLoadingModal() {
        return this.showSuggestionsLoadingModal;
    }

    public final boolean getSubmitDraftButtonWasClicked() {
        return this.submitDraftButtonWasClicked;
    }

    public final List<ItemUploadFormValidationError> getValidationErrors() {
        return this.validationErrors;
    }

    public final int hashCode() {
        ItemUploadFormData itemUploadFormData = this.itemUploadFormDataInitialState;
        int iA = ss.a(this.savedDisplayedAttributeChipRowSnapshotsByAttribute, ke.a(this.manuallySelectedAttributeCodes, qa0.a(qa0.a(qa0.a(qa0.a((itemUploadFormData == null ? 0 : itemUploadFormData.hashCode()) * 31, 31, this.isFillingFormFromTheSavedItem), 31, this.isFillingItemDraft), 31, this.userMadePhotoSelectionUpdate), 31, this.categoryAttributeManuallySelected), 31), 31);
        Measurements measurements = this.retainedMeasurements;
        int iA2 = qa0.a(tt2.a(qa0.a(qa0.a(qa0.a(qa0.a(qa0.a((this.itemUploadFeedbackState.hashCode() + ((this.productPhotoLabel.hashCode() + qa0.a(qa0.a((this.categoriesSuggestions.hashCode() + ((this.attributesSuggestions.hashCode() + qa0.a(qa0.a(ss.a(this.retainedModelsById, ss.a(this.retainedColorsById, ss.a(this.retainedBrandsById, (iA + (measurements == null ? 0 : measurements.hashCode())) * 31, 31), 31), 31), 31, this.submitDraftButtonWasClicked), 31, this.submitButtonWasClicked)) * 31)) * 31, 31, this.hasAttributeSuggestionsRequestFailed), 31, this.hasCategorySuggestionsRequestFailed)) * 31)) * 31, 31, this.isOfflineVerificationEligibilityModalShouldBeShown), 31, this.isEvsEligibleItemModalShouldBeShown), 31, this.isWarrantyEvsEligible), 31, this.proSellerNoteEnabled), 31, this.isSubmissionEnabled), 31, this.validationErrors), 31, this.scrollToFirstValidation);
        SuggestionsLoadingState suggestionsLoadingState = this.suggestionsLoadingState;
        int iA3 = qa0.a(qa0.a(qa0.a(tt2.a(qa0.a(ke.a(this.loadingAttributeCodes, qa0.a((iA2 + (suggestionsLoadingState == null ? 0 : suggestionsLoadingState.hashCode())) * 31, 31, this.showSuggestionsLoadingModal), 31), 31, this.isOnSaveDraftButtonExperiment), 31, this.c2paMetadataEntries), 31, this.shouldShowChipUi), 31, this.shouldShowChipSuggestions), 31, this.isPackageSizePrefillEnabled);
        SelectionSource selectionSource = this.packageSizeSelectionSource;
        int iHashCode = (iA3 + (selectionSource == null ? 0 : selectionSource.hashCode())) * 31;
        String str = this.suggestedPackageSizeId;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        LoadedPackageSizes loadedPackageSizes = this.loadedPackageSizes;
        return this.listingTextGeneration.hashCode() + ((iHashCode2 + (loadedPackageSizes != null ? loadedPackageSizes.hashCode() : 0)) * 31);
    }

    /* JADX INFO: renamed from: isEvsEligibleItemModalShouldBeShown, reason: from getter */
    public final boolean getIsEvsEligibleItemModalShouldBeShown() {
        return this.isEvsEligibleItemModalShouldBeShown;
    }

    /* JADX INFO: renamed from: isFillingFormFromTheSavedItem, reason: from getter */
    public final boolean getIsFillingFormFromTheSavedItem() {
        return this.isFillingFormFromTheSavedItem;
    }

    /* JADX INFO: renamed from: isOfflineVerificationEligibilityModalShouldBeShown, reason: from getter */
    public final boolean getIsOfflineVerificationEligibilityModalShouldBeShown() {
        return this.isOfflineVerificationEligibilityModalShouldBeShown;
    }

    /* JADX INFO: renamed from: isSubmissionEnabled, reason: from getter */
    public final boolean getIsSubmissionEnabled() {
        return this.isSubmissionEnabled;
    }

    /* JADX INFO: renamed from: isWarrantyEvsEligible, reason: from getter */
    public final boolean getIsWarrantyEvsEligible() {
        return this.isWarrantyEvsEligible;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ItemUploadFormStateData(itemUploadFormDataInitialState=");
        sb.append(this.itemUploadFormDataInitialState);
        sb.append(", isFillingFormFromTheSavedItem=");
        sb.append(this.isFillingFormFromTheSavedItem);
        sb.append(", isFillingItemDraft=");
        qq8.d(", userMadePhotoSelectionUpdate=", ", categoryAttributeManuallySelected=", sb, this.isFillingItemDraft, this.userMadePhotoSelectionUpdate);
        sb.append(this.categoryAttributeManuallySelected);
        sb.append(", manuallySelectedAttributeCodes=");
        sb.append(this.manuallySelectedAttributeCodes);
        sb.append(", savedDisplayedAttributeChipRowSnapshotsByAttribute=");
        sb.append(this.savedDisplayedAttributeChipRowSnapshotsByAttribute);
        sb.append(", retainedMeasurements=");
        sb.append(this.retainedMeasurements);
        sb.append(", retainedBrandsById=");
        sb.append(this.retainedBrandsById);
        sb.append(", retainedColorsById=");
        sb.append(this.retainedColorsById);
        sb.append(", retainedModelsById=");
        sb.append(this.retainedModelsById);
        sb.append(", submitDraftButtonWasClicked=");
        sb.append(this.submitDraftButtonWasClicked);
        sb.append(", submitButtonWasClicked=");
        sb.append(this.submitButtonWasClicked);
        sb.append(", attributesSuggestions=");
        sb.append(this.attributesSuggestions);
        sb.append(", categoriesSuggestions=");
        sb.append(this.categoriesSuggestions);
        sb.append(", hasAttributeSuggestionsRequestFailed=");
        sb.append(this.hasAttributeSuggestionsRequestFailed);
        sb.append(", hasCategorySuggestionsRequestFailed=");
        sb.append(this.hasCategorySuggestionsRequestFailed);
        sb.append(", productPhotoLabel=");
        sb.append(this.productPhotoLabel);
        sb.append(", itemUploadFeedbackState=");
        sb.append(this.itemUploadFeedbackState);
        sb.append(", isOfflineVerificationEligibilityModalShouldBeShown=");
        sb.append(this.isOfflineVerificationEligibilityModalShouldBeShown);
        sb.append(", isEvsEligibleItemModalShouldBeShown=");
        qq8.d(", isWarrantyEvsEligible=", ", proSellerNoteEnabled=", sb, this.isEvsEligibleItemModalShouldBeShown, this.isWarrantyEvsEligible);
        qq8.d(", isSubmissionEnabled=", ", validationErrors=", sb, this.proSellerNoteEnabled, this.isSubmissionEnabled);
        ti2.d(sb, this.validationErrors, ", scrollToFirstValidation=", this.scrollToFirstValidation, ", suggestionsLoadingState=");
        sb.append(this.suggestionsLoadingState);
        sb.append(", showSuggestionsLoadingModal=");
        sb.append(this.showSuggestionsLoadingModal);
        sb.append(", loadingAttributeCodes=");
        sb.append(this.loadingAttributeCodes);
        sb.append(", isOnSaveDraftButtonExperiment=");
        sb.append(this.isOnSaveDraftButtonExperiment);
        sb.append(", c2paMetadataEntries=");
        ti2.d(sb, this.c2paMetadataEntries, ", shouldShowChipUi=", this.shouldShowChipUi, ", shouldShowChipSuggestions=");
        qq8.d(", isPackageSizePrefillEnabled=", ", packageSizeSelectionSource=", sb, this.shouldShowChipSuggestions, this.isPackageSizePrefillEnabled);
        sb.append(this.packageSizeSelectionSource);
        sb.append(", suggestedPackageSizeId=");
        sb.append(this.suggestedPackageSizeId);
        sb.append(", loadedPackageSizes=");
        sb.append(this.loadedPackageSizes);
        sb.append(", listingTextGeneration=");
        sb.append(this.listingTextGeneration);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        ItemUploadFormData itemUploadFormData = this.itemUploadFormDataInitialState;
        if (itemUploadFormData == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            itemUploadFormData.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.isFillingFormFromTheSavedItem ? 1 : 0);
        parcel.writeInt(this.isFillingItemDraft ? 1 : 0);
        parcel.writeInt(this.userMadePhotoSelectionUpdate ? 1 : 0);
        parcel.writeInt(this.categoryAttributeManuallySelected ? 1 : 0);
        Set<String> set = this.manuallySelectedAttributeCodes;
        parcel.writeInt(set.size());
        Iterator<String> it = set.iterator();
        while (it.hasNext()) {
            parcel.writeString(it.next());
        }
        Map<String, AttributeChipRowSnapshot> map = this.savedDisplayedAttributeChipRowSnapshotsByAttribute;
        parcel.writeInt(map.size());
        for (Map.Entry<String, AttributeChipRowSnapshot> entry : map.entrySet()) {
            parcel.writeString(entry.getKey());
            entry.getValue().writeToParcel(parcel, i);
        }
        parcel.writeParcelable(this.retainedMeasurements, i);
        Map<String, ItemBrand> map2 = this.retainedBrandsById;
        parcel.writeInt(map2.size());
        for (Map.Entry<String, ItemBrand> entry2 : map2.entrySet()) {
            parcel.writeString(entry2.getKey());
            entry2.getValue().writeToParcel(parcel, i);
        }
        Map<String, ItemColor> map3 = this.retainedColorsById;
        parcel.writeInt(map3.size());
        for (Map.Entry<String, ItemColor> entry3 : map3.entrySet()) {
            parcel.writeString(entry3.getKey());
            entry3.getValue().writeToParcel(parcel, i);
        }
        Map<String, ItemUploadModelSelection> map4 = this.retainedModelsById;
        parcel.writeInt(map4.size());
        for (Map.Entry<String, ItemUploadModelSelection> entry4 : map4.entrySet()) {
            parcel.writeString(entry4.getKey());
            entry4.getValue().writeToParcel(parcel, i);
        }
        parcel.writeInt(this.submitDraftButtonWasClicked ? 1 : 0);
        parcel.writeInt(this.submitButtonWasClicked ? 1 : 0);
        this.attributesSuggestions.writeToParcel(parcel, i);
        this.categoriesSuggestions.writeToParcel(parcel, i);
        parcel.writeInt(this.hasAttributeSuggestionsRequestFailed ? 1 : 0);
        parcel.writeInt(this.hasCategorySuggestionsRequestFailed ? 1 : 0);
        parcel.writeParcelable(this.productPhotoLabel, i);
        this.itemUploadFeedbackState.writeToParcel(parcel, i);
        parcel.writeInt(this.isOfflineVerificationEligibilityModalShouldBeShown ? 1 : 0);
        parcel.writeInt(this.isEvsEligibleItemModalShouldBeShown ? 1 : 0);
        parcel.writeInt(this.isWarrantyEvsEligible ? 1 : 0);
        parcel.writeInt(this.proSellerNoteEnabled ? 1 : 0);
        parcel.writeInt(this.isSubmissionEnabled ? 1 : 0);
        Iterator itD = d92.d(this.validationErrors, parcel);
        while (itD.hasNext()) {
            ((ItemUploadFormValidationError) itD.next()).writeToParcel(parcel, i);
        }
        parcel.writeInt(this.scrollToFirstValidation ? 1 : 0);
        parcel.writeParcelable(this.suggestionsLoadingState, i);
        parcel.writeInt(this.showSuggestionsLoadingModal ? 1 : 0);
        Set<String> set2 = this.loadingAttributeCodes;
        parcel.writeInt(set2.size());
        Iterator<String> it2 = set2.iterator();
        while (it2.hasNext()) {
            parcel.writeString(it2.next());
        }
        parcel.writeInt(this.isOnSaveDraftButtonExperiment ? 1 : 0);
        Iterator itD2 = d92.d(this.c2paMetadataEntries, parcel);
        while (itD2.hasNext()) {
            parcel.writeParcelable((Parcelable) itD2.next(), i);
        }
        parcel.writeInt(this.shouldShowChipUi ? 1 : 0);
        parcel.writeInt(this.shouldShowChipSuggestions ? 1 : 0);
        parcel.writeInt(this.isPackageSizePrefillEnabled ? 1 : 0);
        SelectionSource selectionSource = this.packageSizeSelectionSource;
        if (selectionSource == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            selectionSource.writeToParcel(parcel, i);
        }
        parcel.writeString(this.suggestedPackageSizeId);
        LoadedPackageSizes loadedPackageSizes = this.loadedPackageSizes;
        if (loadedPackageSizes == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            loadedPackageSizes.writeToParcel(parcel, i);
        }
        this.listingTextGeneration.writeToParcel(parcel, i);
    }

    public ItemUploadFormStateData(ItemUploadFormData itemUploadFormData, boolean z, boolean z2, boolean z3, boolean z4, Set<String> set, Map<String, AttributeChipRowSnapshot> map, Measurements measurements, Map<String, ItemBrand> map2, Map<String, ItemColor> map3, Map<String, ItemUploadModelSelection> map4, boolean z5, boolean z6, ItemUploadFormAttributesSuggestions itemUploadFormAttributesSuggestions, ItemUploadFormCategoriesSuggestions itemUploadFormCategoriesSuggestions, boolean z7, boolean z8, ProductPhotoLabel productPhotoLabel, ItemUploadFeedbackState itemUploadFeedbackState, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, List<ItemUploadFormValidationError> list, boolean z14, SuggestionsLoadingState suggestionsLoadingState, boolean z15, Set<String> set2, boolean z16, List<C2paMetadataEntry> list2, boolean z17, boolean z18, boolean z19, SelectionSource selectionSource, String str, LoadedPackageSizes loadedPackageSizes, ListingTextGenerationState listingTextGenerationState) {
        set.getClass();
        map.getClass();
        map2.getClass();
        map3.getClass();
        map4.getClass();
        itemUploadFormAttributesSuggestions.getClass();
        itemUploadFormCategoriesSuggestions.getClass();
        productPhotoLabel.getClass();
        itemUploadFeedbackState.getClass();
        list.getClass();
        set2.getClass();
        list2.getClass();
        listingTextGenerationState.getClass();
        this.itemUploadFormDataInitialState = itemUploadFormData;
        this.isFillingFormFromTheSavedItem = z;
        this.isFillingItemDraft = z2;
        this.userMadePhotoSelectionUpdate = z3;
        this.categoryAttributeManuallySelected = z4;
        this.manuallySelectedAttributeCodes = set;
        this.savedDisplayedAttributeChipRowSnapshotsByAttribute = map;
        this.retainedMeasurements = measurements;
        this.retainedBrandsById = map2;
        this.retainedColorsById = map3;
        this.retainedModelsById = map4;
        this.submitDraftButtonWasClicked = z5;
        this.submitButtonWasClicked = z6;
        this.attributesSuggestions = itemUploadFormAttributesSuggestions;
        this.categoriesSuggestions = itemUploadFormCategoriesSuggestions;
        this.hasAttributeSuggestionsRequestFailed = z7;
        this.hasCategorySuggestionsRequestFailed = z8;
        this.productPhotoLabel = productPhotoLabel;
        this.itemUploadFeedbackState = itemUploadFeedbackState;
        this.isOfflineVerificationEligibilityModalShouldBeShown = z9;
        this.isEvsEligibleItemModalShouldBeShown = z10;
        this.isWarrantyEvsEligible = z11;
        this.proSellerNoteEnabled = z12;
        this.isSubmissionEnabled = z13;
        this.validationErrors = list;
        this.scrollToFirstValidation = z14;
        this.suggestionsLoadingState = suggestionsLoadingState;
        this.showSuggestionsLoadingModal = z15;
        this.loadingAttributeCodes = set2;
        this.isOnSaveDraftButtonExperiment = z16;
        this.c2paMetadataEntries = list2;
        this.shouldShowChipUi = z17;
        this.shouldShowChipSuggestions = z18;
        this.isPackageSizePrefillEnabled = z19;
        this.packageSizeSelectionSource = selectionSource;
        this.suggestedPackageSizeId = str;
        this.loadedPackageSizes = loadedPackageSizes;
        this.listingTextGeneration = listingTextGenerationState;
    }

    public ItemUploadFormStateData() {
        this(null, false, false, false, false, null, null, null, null, null, null, false, false, null, null, false, false, null, null, false, false, false, false, false, null, false, null, false, null, false, null, false, false, false, null, null, null, null, -1, 63, null);
    }
}
