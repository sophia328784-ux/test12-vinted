package com.vinted.feature.itemupload.ui;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okhttp3.internal.http2.Settings;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.feature.item.Measurements;
import com.vinted.feature.itemupload.api.entity.CodeIds;
import com.vinted.feature.itemupload.api.entity.ItemBrand;
import com.vinted.feature.itemupload.api.entity.ItemColor;
import com.vinted.feature.itemupload.api.entity.ItemSize;
import com.vinted.feature.itemupload.api.entity.ItemStatus;
import com.vinted.feature.itemupload.api.entity.ItemUploadCategory;
import com.vinted.feature.itemupload.api.entity.ItemUploadFormConfiguration;
import com.vinted.feature.itemupload.api.entity.ItemUploadModelSelection;
import com.vinted.feature.itemupload.api.entity.ItemUploadSuggestionsAbTestFlag;
import com.vinted.feature.itemupload.api.entity.ItemUploadSuggestionsConfiguration;
import com.vinted.feature.itemupload.api.entity.PhotoTipForUpload;
import com.vinted.feature.itemupload.data.AdditionalAttribute;
import com.vinted.feature.itemupload.data.AuthenticityNote;
import com.vinted.feature.itemupload.data.DynamicCatalogAttribute;
import com.vinted.feature.itemupload.data.DynamicCatalogAttributeOption;
import com.vinted.feature.itemupload.data.SellerEducationBanner;
import com.vinted.feature.itemupload.data.UploadedImageData;
import com.vinted.feature.itemupload.navigator.VideoGameRating;
import com.vinted.feature.itemupload.ui.dynamic.AttributeViewEntity;
import com.vinted.feature.itemupload.ui.dynamic.CatalogAttributesSelection;
import com.vinted.feature.itemupload.ui.price.ItemUploadPrice;
import com.vinted.feature.shipping.api.entity.CarrierPreference;
import com.vinted.feature.shipping.api.entity.PackageSize;
import com.vinted.feature.shipping.api.entity.ShipmentPrices;
import com.vinted.feature.shipping.api.entity.measurements.ParcelMeasurements;
import com.vinted.feature.shipping.api.entity.measurements.ShippingParcel;
import com.vinted.shared.infobanners.api.entity.InfoBanner;
import com.vinted.shared.photopicker.PickedMedia;
import defpackage.co1;
import defpackage.d92;
import defpackage.ep3;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.mo6;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.rp1;
import defpackage.rs;
import defpackage.ru1;
import defpackage.sp1;
import defpackage.ss;
import defpackage.tt2;
import defpackage.tz3;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000ê\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BÃ\u0005\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004\u0012\b\b\u0002\u0010\t\u001a\u00020\u0002\u0012\b\b\u0002\u0010\n\u001a\u00020\u0002\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u000e\b\u0002\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0004\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0013\u0012\u000e\b\u0002\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u0004\u0012\u001a\b\u0002\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00180\u00040\u0017\u0012\u000e\b\u0002\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0004\u0012&\b\u0002\u0010\u001d\u001a \u0012\u0004\u0012\u00020\u0002\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u001c0\u00040\u0017\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\n\b\u0002\u0010!\u001a\u0004\u0018\u00010 \u0012\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\"\u0012\u0010\b\u0002\u0010%\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010\u0004\u0012\n\b\u0002\u0010'\u001a\u0004\u0018\u00010&\u0012\n\b\u0002\u0010)\u001a\u0004\u0018\u00010(\u0012\u000e\b\u0002\u0010+\u001a\b\u0012\u0004\u0012\u00020*0\u0004\u0012\n\b\u0002\u0010,\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010-\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010.\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u00100\u001a\u0004\u0018\u00010/\u0012\n\b\u0002\u00102\u001a\u0004\u0018\u000101\u0012\n\b\u0002\u00103\u001a\u0004\u0018\u00010\u0002\u0012\u0010\b\u0002\u00104\u001a\n\u0012\u0004\u0012\u000201\u0018\u00010\u0004\u0012\b\b\u0002\u00105\u001a\u00020\r\u0012\n\b\u0002\u00107\u001a\u0004\u0018\u000106\u0012\b\b\u0002\u00108\u001a\u00020\r\u0012\n\b\u0002\u0010:\u001a\u0004\u0018\u000109\u0012\n\b\u0002\u0010<\u001a\u0004\u0018\u00010;\u0012\n\b\u0002\u0010>\u001a\u0004\u0018\u00010=\u0012\b\b\u0002\u0010?\u001a\u00020\r\u0012\n\b\u0002\u0010A\u001a\u0004\u0018\u00010@\u0012\b\b\u0002\u0010B\u001a\u00020\r\u0012\b\b\u0002\u0010C\u001a\u00020\r\u0012\b\b\u0002\u0010D\u001a\u00020\r\u0012\b\b\u0002\u0010E\u001a\u00020\r\u0012\n\b\u0002\u0010G\u001a\u0004\u0018\u00010F\u0012\b\b\u0002\u0010I\u001a\u00020H\u0012\b\b\u0002\u0010J\u001a\u00020\r\u0012\b\b\u0002\u0010K\u001a\u00020\r\u0012\b\b\u0002\u0010L\u001a\u00020\u0002\u0012\b\b\u0002\u0010M\u001a\u00020\u0002\u0012\b\b\u0002\u0010O\u001a\u00020N\u0012\u000e\b\u0002\u0010Q\u001a\b\u0012\u0004\u0012\u00020P0\u0004\u0012\b\b\u0002\u0010R\u001a\u00020\r\u0012\b\b\u0002\u0010S\u001a\u00020\r\u0012\b\b\u0002\u0010U\u001a\u00020T\u0012\n\b\u0002\u0010W\u001a\u0004\u0018\u00010V\u0012\u0010\b\u0002\u0010X\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u0012\u000e\b\u0002\u0010Z\u001a\b\u0012\u0004\u0012\u00020Y0\u0004¢\u0006\u0004\b[\u0010\\¨\u0006]"}, d2 = {"Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;", "Landroid/os/Parcelable;", "", "alreadySavedItemId", "", "Lcom/vinted/shared/photopicker/PickedMedia;", "currentlySelectedImagePaths", "Lcom/vinted/feature/itemupload/data/UploadedImageData;", "alreadyUploadedImages", "title", "description", "Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;", "selectedCategory", "", "areCategoryAttributesLoaded", "Lcom/vinted/feature/itemupload/ui/AttributesVisibility;", "attributesVisibility", "Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;", "categoryAttributes", "Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;", "catalogAttributesSelection", "Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;", "dynamicAttributes", "", "Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;", "dynamicAttributesSelection", "Lcom/vinted/feature/itemupload/api/entity/CodeIds;", "itemAttributes", "Lkotlin/Pair;", "dynamicAttributesSelectionValuesAndSources", "Lcom/vinted/feature/itemupload/api/entity/ItemBrand;", "selectedBrand", "Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;", "selectedModel", "Lcom/vinted/feature/itemupload/data/AuthenticityNote;", "authenticityNote", "Lcom/vinted/feature/itemupload/api/entity/PhotoTipForUpload;", "authenticityPhotoTips", "Lcom/vinted/feature/itemupload/api/entity/ItemSize;", "selectedSize", "Lcom/vinted/feature/itemupload/api/entity/ItemStatus;", "selectedItemStatus", "Lcom/vinted/feature/itemupload/api/entity/ItemColor;", "selectedColors", "isbn", "bookAuthor", "bookTitle", "Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;", "price", "Lcom/vinted/feature/shipping/api/entity/PackageSize;", "selectedPackageSize", "savedPackageSizeId", "initialPackageSizes", "isLoadingPackageSizes", "Lcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;", "parcelMeasurements", "heavySmallPackageSizeExperimentEligible", "Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;", "customShipmentPrice", "Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;", "parcel", "Lcom/vinted/feature/shipping/api/entity/CarrierPreference;", "carrierPreference", "isUnisex", "Lcom/vinted/shared/infobanners/api/entity/InfoBanner;", "infoBanner", "isAuthenticityProofRequired", "isBumpOptionChecked", "isAiGenerated", "shouldShowAiSelfTagging", "Lcom/vinted/feature/itemupload/navigator/VideoGameRating;", "selectedVideoGameRating", "Lcom/vinted/feature/item/Measurements;", "measurements", "canPushUp", "isBumped", "manufacturer", "manufacturerLabelling", "Lcom/vinted/feature/itemupload/ui/ManufacturerVisibility;", "manufacturerVisibility", "Lcom/vinted/feature/itemupload/data/AdditionalAttribute;", "manufacturerAdditionalAttributes", "isBundleDiscountLabelVisible", "isBundleDiscountsEnabled", "", "maxBundleDiscount", "Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;", "itemUploadFormConfiguration", "offlineVerificationCriteria", "Lcom/vinted/feature/itemupload/data/SellerEducationBanner;", "sellerEducationBanners", "<init>", "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;ZLcom/vinted/feature/itemupload/ui/AttributesVisibility;Ljava/util/List;Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Lcom/vinted/feature/itemupload/data/AuthenticityNote;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemSize;Lcom/vinted/feature/itemupload/api/entity/ItemStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;Lcom/vinted/feature/shipping/api/entity/PackageSize;Ljava/lang/String;Ljava/util/List;ZLcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;ZLcom/vinted/feature/shipping/api/entity/ShipmentPrices;Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;Lcom/vinted/feature/shipping/api/entity/CarrierPreference;ZLcom/vinted/shared/infobanners/api/entity/InfoBanner;ZZZZLcom/vinted/feature/itemupload/navigator/VideoGameRating;Lcom/vinted/feature/item/Measurements;ZZLjava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/ManufacturerVisibility;Ljava/util/List;ZZILcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;Ljava/util/List;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class ItemUploadFormData implements Parcelable {
    public static final Parcelable.Creator<ItemUploadFormData> CREATOR = new Creator();
    public final String alreadySavedItemId;
    public final List<UploadedImageData> alreadyUploadedImages;
    public final boolean areCategoryAttributesLoaded;
    public final AttributesVisibility attributesVisibility;
    public final AuthenticityNote authenticityNote;
    public final List<PhotoTipForUpload> authenticityPhotoTips;
    public final String bookAuthor;
    public final String bookTitle;
    public final boolean canPushUp;
    public final CarrierPreference carrierPreference;
    public final CatalogAttributesSelection catalogAttributesSelection;
    public final List<AttributeViewEntity> categoryAttributes;
    public final List<PickedMedia> currentlySelectedImagePaths;
    public final ShipmentPrices customShipmentPrice;
    public final String description;
    public final List<DynamicCatalogAttribute> dynamicAttributes;
    public final Map<String, List<DynamicCatalogAttributeOption>> dynamicAttributesSelection;
    public final Map<String, List<Pair<String, String>>> dynamicAttributesSelectionValuesAndSources;
    public final boolean heavySmallPackageSizeExperimentEligible;
    public final InfoBanner infoBanner;
    public final List<PackageSize> initialPackageSizes;
    public final boolean isAiGenerated;
    public final boolean isAuthenticityProofRequired;
    public final boolean isBumpOptionChecked;
    public final boolean isBumped;
    public final boolean isBundleDiscountLabelVisible;
    public final boolean isBundleDiscountsEnabled;
    public final boolean isLoadingPackageSizes;
    public final boolean isUnisex;
    public final String isbn;
    public final List<CodeIds> itemAttributes;
    public final ItemUploadFormConfiguration itemUploadFormConfiguration;
    public final String manufacturer;
    public final List<AdditionalAttribute> manufacturerAdditionalAttributes;
    public final String manufacturerLabelling;
    public final ManufacturerVisibility manufacturerVisibility;
    public final int maxBundleDiscount;
    public final Measurements measurements;
    public final List<String> offlineVerificationCriteria;
    public final ShippingParcel parcel;
    public final ParcelMeasurements parcelMeasurements;
    public final ItemUploadPrice price;
    public final String savedPackageSizeId;
    public final ItemBrand selectedBrand;
    public final ItemUploadCategory selectedCategory;
    public final List<ItemColor> selectedColors;
    public final ItemStatus selectedItemStatus;
    public final ItemUploadModelSelection selectedModel;
    public final PackageSize selectedPackageSize;
    public final ItemSize selectedSize;
    public final VideoGameRating selectedVideoGameRating;
    public final List<SellerEducationBanner> sellerEducationBanners;
    public final boolean shouldShowAiSelfTagging;
    public final String title;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ItemUploadFormData> {
        @Override // android.os.Parcelable.Creator
        public final ItemUploadFormData createFromParcel(Parcel parcel) {
            String str;
            ArrayList arrayList;
            ItemUploadModelSelection itemUploadModelSelection;
            ItemStatus itemStatus;
            ArrayList arrayList2;
            parcel.getClass();
            String string = parcel.readString();
            int i = parcel.readInt();
            ArrayList arrayList3 = new ArrayList(i);
            int iA = 0;
            while (iA != i) {
                iA = co1.a(ItemUploadFormData.class, parcel, arrayList3, iA, 1);
            }
            int i2 = parcel.readInt();
            ArrayList arrayList4 = new ArrayList(i2);
            int iA2 = 0;
            while (iA2 != i2) {
                iA2 = sp1.a(UploadedImageData.CREATOR, parcel, arrayList4, iA2, 1);
            }
            String string2 = parcel.readString();
            ArrayList arrayList5 = arrayList3;
            String string3 = parcel.readString();
            ItemUploadCategory itemUploadCategoryCreateFromParcel = parcel.readInt() == 0 ? null : ItemUploadCategory.CREATOR.createFromParcel(parcel);
            boolean z = parcel.readInt() != 0;
            AttributesVisibility attributesVisibilityCreateFromParcel = AttributesVisibility.CREATOR.createFromParcel(parcel);
            int i3 = parcel.readInt();
            ArrayList arrayList6 = new ArrayList(i3);
            int iA3 = 0;
            while (iA3 != i3) {
                iA3 = sp1.a(AttributeViewEntity.CREATOR, parcel, arrayList6, iA3, 1);
            }
            CatalogAttributesSelection catalogAttributesSelectionCreateFromParcel = CatalogAttributesSelection.CREATOR.createFromParcel(parcel);
            int i4 = parcel.readInt();
            boolean z2 = z;
            ArrayList arrayList7 = new ArrayList(i4);
            int iA4 = 0;
            while (true) {
                str = string;
                if (iA4 == i4) {
                    break;
                }
                iA4 = sp1.a(DynamicCatalogAttribute.CREATOR, parcel, arrayList7, iA4, 1);
                string = str;
            }
            int i5 = parcel.readInt();
            LinkedHashMap linkedHashMap = new LinkedHashMap(i5);
            int i6 = 0;
            while (i6 != i5) {
                String string4 = parcel.readString();
                int i7 = i5;
                int i8 = parcel.readInt();
                ArrayList arrayList8 = arrayList5;
                ArrayList arrayList9 = new ArrayList(i8);
                ArrayList arrayList10 = arrayList4;
                int iA5 = 0;
                while (iA5 != i8) {
                    iA5 = sp1.a(DynamicCatalogAttributeOption.CREATOR, parcel, arrayList9, iA5, 1);
                    i8 = i8;
                    string2 = string2;
                }
                linkedHashMap.put(string4, arrayList9);
                i6++;
                i5 = i7;
                arrayList5 = arrayList8;
                arrayList4 = arrayList10;
            }
            ArrayList arrayList11 = arrayList5;
            ArrayList arrayList12 = arrayList4;
            String str2 = string2;
            int i9 = parcel.readInt();
            ArrayList arrayList13 = new ArrayList(i9);
            int iA6 = 0;
            while (iA6 != i9) {
                iA6 = sp1.a(CodeIds.CREATOR, parcel, arrayList13, iA6, 1);
            }
            int i10 = parcel.readInt();
            ItemUploadCategory itemUploadCategory = itemUploadCategoryCreateFromParcel;
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(i10);
            int i11 = 0;
            while (i11 != i10) {
                String string5 = parcel.readString();
                int i12 = parcel.readInt();
                int i13 = i10;
                ArrayList arrayList14 = new ArrayList(i12);
                ItemUploadCategory itemUploadCategory2 = itemUploadCategory;
                for (int i14 = 0; i14 != i12; i14++) {
                    arrayList14.add(parcel.readSerializable());
                }
                linkedHashMap2.put(string5, arrayList14);
                i11++;
                i10 = i13;
                itemUploadCategory = itemUploadCategory2;
            }
            ItemUploadCategory itemUploadCategory3 = itemUploadCategory;
            ItemBrand itemBrandCreateFromParcel = parcel.readInt() == 0 ? null : ItemBrand.CREATOR.createFromParcel(parcel);
            ItemUploadModelSelection itemUploadModelSelectionCreateFromParcel = parcel.readInt() == 0 ? null : ItemUploadModelSelection.CREATOR.createFromParcel(parcel);
            AuthenticityNote authenticityNoteCreateFromParcel = parcel.readInt() == 0 ? null : AuthenticityNote.CREATOR.createFromParcel(parcel);
            if (parcel.readInt() != 0) {
                int i15 = parcel.readInt();
                arrayList = new ArrayList(i15);
                int iA7 = 0;
                while (true) {
                    itemUploadModelSelection = itemUploadModelSelectionCreateFromParcel;
                    if (iA7 == i15) {
                        break;
                    }
                    iA7 = sp1.a(PhotoTipForUpload.CREATOR, parcel, arrayList, iA7, 1);
                    itemUploadModelSelectionCreateFromParcel = itemUploadModelSelection;
                    authenticityNoteCreateFromParcel = authenticityNoteCreateFromParcel;
                }
            } else {
                arrayList = null;
                itemUploadModelSelection = itemUploadModelSelectionCreateFromParcel;
            }
            AuthenticityNote authenticityNote = authenticityNoteCreateFromParcel;
            ItemSize itemSizeCreateFromParcel = parcel.readInt() == 0 ? null : ItemSize.CREATOR.createFromParcel(parcel);
            ItemStatus itemStatusCreateFromParcel = parcel.readInt() == 0 ? null : ItemStatus.CREATOR.createFromParcel(parcel);
            int i16 = parcel.readInt();
            ArrayList arrayList15 = new ArrayList(i16);
            int iA8 = 0;
            while (true) {
                itemStatus = itemStatusCreateFromParcel;
                if (iA8 == i16) {
                    break;
                }
                iA8 = sp1.a(ItemColor.CREATOR, parcel, arrayList15, iA8, 1);
                itemStatusCreateFromParcel = itemStatus;
                i16 = i16;
            }
            String string6 = parcel.readString();
            String str3 = str2;
            String string7 = parcel.readString();
            ItemUploadModelSelection itemUploadModelSelection2 = itemUploadModelSelection;
            String string8 = parcel.readString();
            ItemUploadPrice itemUploadPriceCreateFromParcel = parcel.readInt() == 0 ? null : ItemUploadPrice.CREATOR.createFromParcel(parcel);
            PackageSize packageSize = (PackageSize) parcel.readParcelable(ItemUploadFormData.class.getClassLoader());
            String string9 = parcel.readString();
            if (parcel.readInt() == 0) {
                arrayList2 = null;
            } else {
                int i17 = parcel.readInt();
                arrayList2 = new ArrayList(i17);
                int iA9 = 0;
                while (iA9 != i17) {
                    iA9 = co1.a(ItemUploadFormData.class, parcel, arrayList2, iA9, 1);
                    i17 = i17;
                }
            }
            boolean z3 = parcel.readInt() != 0;
            ParcelMeasurements parcelMeasurements = (ParcelMeasurements) parcel.readParcelable(ItemUploadFormData.class.getClassLoader());
            boolean z4 = parcel.readInt() != 0;
            ShipmentPrices shipmentPrices = (ShipmentPrices) parcel.readParcelable(ItemUploadFormData.class.getClassLoader());
            ShippingParcel shippingParcel = (ShippingParcel) parcel.readParcelable(ItemUploadFormData.class.getClassLoader());
            CarrierPreference carrierPreference = (CarrierPreference) parcel.readParcelable(ItemUploadFormData.class.getClassLoader());
            boolean z5 = parcel.readInt() != 0;
            ArrayList arrayList16 = arrayList;
            InfoBanner infoBanner = (InfoBanner) parcel.readParcelable(ItemUploadFormData.class.getClassLoader());
            boolean z6 = parcel.readInt() != 0;
            boolean z7 = parcel.readInt() != 0;
            boolean z8 = parcel.readInt() != 0;
            boolean z9 = parcel.readInt() != 0;
            VideoGameRating videoGameRating = (VideoGameRating) parcel.readParcelable(r6.getClassLoader());
            Measurements measurements = (Measurements) parcel.readParcelable(ItemUploadFormData.class.getClassLoader());
            boolean z10 = parcel.readInt() != 0;
            boolean z11 = parcel.readInt() != 0;
            String string10 = parcel.readString();
            String string11 = parcel.readString();
            ManufacturerVisibility manufacturerVisibilityCreateFromParcel = ManufacturerVisibility.CREATOR.createFromParcel(parcel);
            int i18 = parcel.readInt();
            ArrayList arrayList17 = new ArrayList(i18);
            int iA10 = 0;
            while (iA10 != i18) {
                iA10 = sp1.a(AdditionalAttribute.CREATOR, parcel, arrayList17, iA10, 1);
                i18 = i18;
                str3 = str3;
            }
            String str4 = str3;
            boolean z12 = parcel.readInt() != 0;
            boolean z13 = parcel.readInt() != 0;
            int i19 = parcel.readInt();
            ItemUploadFormConfiguration itemUploadFormConfigurationCreateFromParcel = parcel.readInt() != 0 ? ItemUploadFormConfiguration.CREATOR.createFromParcel(parcel) : null;
            ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
            int i20 = parcel.readInt();
            ArrayList arrayList18 = new ArrayList(i20);
            int iA11 = 0;
            while (iA11 != i20) {
                iA11 = sp1.a(SellerEducationBanner.CREATOR, parcel, arrayList18, iA11, 1);
                i20 = i20;
                z12 = z12;
            }
            return new ItemUploadFormData(str, arrayList11, arrayList12, str4, string3, itemUploadCategory3, z2, attributesVisibilityCreateFromParcel, arrayList6, catalogAttributesSelectionCreateFromParcel, arrayList7, linkedHashMap, arrayList13, linkedHashMap2, itemBrandCreateFromParcel, itemUploadModelSelection2, authenticityNote, arrayList16, itemSizeCreateFromParcel, itemStatus, arrayList15, string6, string7, string8, itemUploadPriceCreateFromParcel, packageSize, string9, arrayList2, z3, parcelMeasurements, z4, shipmentPrices, shippingParcel, carrierPreference, z5, infoBanner, z6, z7, z8, z9, videoGameRating, measurements, z10, z11, string10, string11, manufacturerVisibilityCreateFromParcel, arrayList17, z12, z13, i19, itemUploadFormConfigurationCreateFromParcel, arrayListCreateStringArrayList, arrayList18);
        }

        @Override // android.os.Parcelable.Creator
        public final ItemUploadFormData[] newArray(int i) {
            return new ItemUploadFormData[i];
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ItemUploadFormData(String str, List list, List list2, String str2, String str3, ItemUploadCategory itemUploadCategory, boolean z, AttributesVisibility attributesVisibility, List list3, CatalogAttributesSelection catalogAttributesSelection, List list4, Map map, List list5, Map map2, ItemBrand itemBrand, ItemUploadModelSelection itemUploadModelSelection, AuthenticityNote authenticityNote, List list6, ItemSize itemSize, ItemStatus itemStatus, List list7, String str4, String str5, String str6, ItemUploadPrice itemUploadPrice, PackageSize packageSize, String str7, List list8, boolean z2, ParcelMeasurements parcelMeasurements, boolean z3, ShipmentPrices shipmentPrices, ShippingParcel shippingParcel, CarrierPreference carrierPreference, boolean z4, InfoBanner infoBanner, boolean z5, boolean z6, boolean z7, boolean z8, VideoGameRating videoGameRating, Measurements measurements, boolean z9, boolean z10, String str8, String str9, ManufacturerVisibility manufacturerVisibility, List list9, boolean z11, boolean z12, int i, ItemUploadFormConfiguration itemUploadFormConfiguration, List list10, List list11, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        Map map3;
        Map map4;
        List list12;
        ManufacturerVisibility manufacturerVisibility2;
        String str10 = (i2 & 1) != 0 ? null : str;
        List list13 = (i2 & 2) != 0 ? EmptyList.a : list;
        List list14 = (i2 & 4) != 0 ? EmptyList.a : list2;
        String str11 = (i2 & 8) != 0 ? "" : str2;
        String str12 = (i2 & 16) != 0 ? "" : str3;
        ItemUploadCategory itemUploadCategory2 = (i2 & 32) != 0 ? null : itemUploadCategory;
        boolean z13 = (i2 & 64) != 0 ? true : z;
        AttributesVisibility attributesVisibility2 = (i2 & 128) != 0 ? new AttributesVisibility(false, 1, null) : attributesVisibility;
        List list15 = (i2 & 256) != 0 ? EmptyList.a : list3;
        CatalogAttributesSelection catalogAttributesSelection2 = (i2 & 512) != 0 ? new CatalogAttributesSelection(null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, Settings.DEFAULT_INITIAL_WINDOW_SIZE, null) : catalogAttributesSelection;
        List list16 = (i2 & 1024) != 0 ? EmptyList.a : list4;
        if ((i2 & 2048) != 0) {
            map3 = mo6.a;
            map3.getClass();
        } else {
            map3 = map;
        }
        List list17 = (i2 & 4096) != 0 ? EmptyList.a : list5;
        if ((i2 & Segment.SIZE) != 0) {
            map4 = mo6.a;
            map4.getClass();
        } else {
            map4 = map2;
        }
        String str13 = str10;
        ItemBrand itemBrand2 = (i2 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : itemBrand;
        ItemUploadModelSelection itemUploadModelSelection2 = (i2 & 32768) != 0 ? null : itemUploadModelSelection;
        AuthenticityNote authenticityNote2 = (i2 & 65536) != 0 ? null : authenticityNote;
        List list18 = (i2 & 131072) != 0 ? null : list6;
        ItemSize itemSize2 = (i2 & 262144) != 0 ? null : itemSize;
        ItemStatus itemStatus2 = (i2 & 524288) != 0 ? null : itemStatus;
        List list19 = (i2 & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? EmptyList.a : list7;
        String str14 = (i2 & 2097152) != 0 ? null : str4;
        String str15 = (i2 & 4194304) != 0 ? null : str5;
        String str16 = (i2 & 8388608) != 0 ? null : str6;
        ItemUploadPrice itemUploadPrice2 = (i2 & 16777216) != 0 ? null : itemUploadPrice;
        PackageSize packageSize2 = (i2 & 33554432) != 0 ? null : packageSize;
        String str17 = (i2 & 67108864) != 0 ? null : str7;
        List list20 = (i2 & 134217728) != 0 ? null : list8;
        boolean z14 = (i2 & 268435456) != 0 ? false : z2;
        ParcelMeasurements parcelMeasurements2 = (i2 & 536870912) != 0 ? null : parcelMeasurements;
        boolean z15 = (i2 & 1073741824) != 0 ? false : z3;
        ShipmentPrices shipmentPrices2 = (i2 & Integer.MIN_VALUE) != 0 ? null : shipmentPrices;
        ShippingParcel shippingParcel2 = (i3 & 1) != 0 ? null : shippingParcel;
        CarrierPreference carrierPreference2 = (i3 & 2) != 0 ? null : carrierPreference;
        boolean z16 = (i3 & 4) != 0 ? false : z4;
        InfoBanner infoBanner2 = (i3 & 8) != 0 ? null : infoBanner;
        boolean z17 = (i3 & 16) != 0 ? false : z5;
        boolean z18 = (i3 & 32) != 0 ? false : z6;
        boolean z19 = (i3 & 64) != 0 ? false : z7;
        ShipmentPrices shipmentPrices3 = shipmentPrices2;
        boolean z20 = (i3 & 128) != 0 ? false : z8;
        VideoGameRating videoGameRating2 = (i3 & 256) != 0 ? null : videoGameRating;
        Measurements measurementsA = (i3 & 512) != 0 ? Measurements.Companion.a(Measurements.Companion, null, null, 7) : measurements;
        boolean z21 = (i3 & 1024) != 0 ? true : z9;
        boolean z22 = (i3 & 2048) != 0 ? false : z10;
        Measurements measurements2 = measurementsA;
        String str18 = (i3 & 4096) != 0 ? "" : str8;
        String str19 = (i3 & Segment.SIZE) == 0 ? str9 : "";
        if ((i3 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
            list12 = null;
            manufacturerVisibility2 = new ManufacturerVisibility(null, 1, null);
        } else {
            list12 = null;
            manufacturerVisibility2 = manufacturerVisibility;
        }
        this(str13, list13, list14, str11, str12, itemUploadCategory2, z13, attributesVisibility2, list15, catalogAttributesSelection2, list16, map3, list17, map4, itemBrand2, itemUploadModelSelection2, authenticityNote2, list18, itemSize2, itemStatus2, list19, str14, str15, str16, itemUploadPrice2, packageSize2, str17, list20, z14, parcelMeasurements2, z15, shipmentPrices3, shippingParcel2, carrierPreference2, z16, infoBanner2, z17, z18, z19, z20, videoGameRating2, measurements2, z21, z22, str18, str19, manufacturerVisibility2, (i3 & 32768) != 0 ? EmptyList.a : list9, (i3 & 65536) != 0 ? false : z11, (i3 & 131072) != 0 ? false : z12, (i3 & 262144) != 0 ? 0 : i, (i3 & 524288) != 0 ? list12 : itemUploadFormConfiguration, (i3 & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) == 0 ? list10 : list12, (i3 & 2097152) != 0 ? EmptyList.a : list11);
    }

    public static ItemUploadFormData a(ItemUploadFormData itemUploadFormData, List list, List list2, String str, String str2, ItemUploadCategory itemUploadCategory, boolean z, AttributesVisibility attributesVisibility, List list3, CatalogAttributesSelection catalogAttributesSelection, List list4, Map map, Map map2, ItemBrand itemBrand, ItemUploadModelSelection itemUploadModelSelection, AuthenticityNote authenticityNote, List list5, ItemSize itemSize, ItemStatus itemStatus, List list6, String str3, String str4, String str5, ItemUploadPrice itemUploadPrice, PackageSize packageSize, boolean z2, ParcelMeasurements parcelMeasurements, boolean z3, ShipmentPrices shipmentPrices, ShippingParcel shippingParcel, CarrierPreference carrierPreference, boolean z4, boolean z5, boolean z6, boolean z7, VideoGameRating videoGameRating, Measurements measurements, String str6, String str7, ManufacturerVisibility manufacturerVisibility, ListBuilder listBuilder, boolean z8, boolean z9, int i, ItemUploadFormConfiguration itemUploadFormConfiguration, List list7, List list8, int i2, int i3) {
        String str8 = itemUploadFormData.alreadySavedItemId;
        List list9 = (i2 & 2) != 0 ? itemUploadFormData.currentlySelectedImagePaths : list;
        List list10 = (i2 & 4) != 0 ? itemUploadFormData.alreadyUploadedImages : list2;
        String str9 = (i2 & 8) != 0 ? itemUploadFormData.title : str;
        String str10 = (i2 & 16) != 0 ? itemUploadFormData.description : str2;
        ItemUploadCategory itemUploadCategory2 = (i2 & 32) != 0 ? itemUploadFormData.selectedCategory : itemUploadCategory;
        boolean z10 = (i2 & 64) != 0 ? itemUploadFormData.areCategoryAttributesLoaded : z;
        AttributesVisibility attributesVisibility2 = (i2 & 128) != 0 ? itemUploadFormData.attributesVisibility : attributesVisibility;
        List list11 = (i2 & 256) != 0 ? itemUploadFormData.categoryAttributes : list3;
        CatalogAttributesSelection catalogAttributesSelection2 = (i2 & 512) != 0 ? itemUploadFormData.catalogAttributesSelection : catalogAttributesSelection;
        List list12 = (i2 & 1024) != 0 ? itemUploadFormData.dynamicAttributes : list4;
        Map map3 = (i2 & 2048) != 0 ? itemUploadFormData.dynamicAttributesSelection : map;
        List list13 = list10;
        String str11 = str10;
        boolean z11 = z10;
        List list14 = list11;
        List list15 = list12;
        List<CodeIds> list16 = itemUploadFormData.itemAttributes;
        Map map4 = (i2 & Segment.SIZE) != 0 ? itemUploadFormData.dynamicAttributesSelectionValuesAndSources : map2;
        ItemBrand itemBrand2 = (i2 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? itemUploadFormData.selectedBrand : itemBrand;
        ItemUploadModelSelection itemUploadModelSelection2 = (i2 & 32768) != 0 ? itemUploadFormData.selectedModel : itemUploadModelSelection;
        AuthenticityNote authenticityNote2 = (i2 & 65536) != 0 ? itemUploadFormData.authenticityNote : authenticityNote;
        List list17 = (i2 & 131072) != 0 ? itemUploadFormData.authenticityPhotoTips : list5;
        ItemSize itemSize2 = (i2 & 262144) != 0 ? itemUploadFormData.selectedSize : itemSize;
        ItemStatus itemStatus2 = (i2 & 524288) != 0 ? itemUploadFormData.selectedItemStatus : itemStatus;
        List list18 = (i2 & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? itemUploadFormData.selectedColors : list6;
        String str12 = (i2 & 2097152) != 0 ? itemUploadFormData.isbn : str3;
        String str13 = (i2 & 4194304) != 0 ? itemUploadFormData.bookAuthor : str4;
        String str14 = (i2 & 8388608) != 0 ? itemUploadFormData.bookTitle : str5;
        ItemUploadPrice itemUploadPrice2 = (i2 & 16777216) != 0 ? itemUploadFormData.price : itemUploadPrice;
        PackageSize packageSize2 = (i2 & 33554432) != 0 ? itemUploadFormData.selectedPackageSize : packageSize;
        String str15 = itemUploadFormData.savedPackageSizeId;
        List<PackageSize> list19 = (i2 & 134217728) != 0 ? itemUploadFormData.initialPackageSizes : null;
        boolean z12 = (i2 & 268435456) != 0 ? itemUploadFormData.isLoadingPackageSizes : z2;
        ParcelMeasurements parcelMeasurements2 = (i2 & 536870912) != 0 ? itemUploadFormData.parcelMeasurements : parcelMeasurements;
        boolean z13 = (i2 & 1073741824) != 0 ? itemUploadFormData.heavySmallPackageSizeExperimentEligible : z3;
        ShipmentPrices shipmentPrices2 = (i2 & Integer.MIN_VALUE) != 0 ? itemUploadFormData.customShipmentPrice : shipmentPrices;
        ShippingParcel shippingParcel2 = (i3 & 1) != 0 ? itemUploadFormData.parcel : shippingParcel;
        CarrierPreference carrierPreference2 = (i3 & 2) != 0 ? itemUploadFormData.carrierPreference : carrierPreference;
        boolean z14 = (i3 & 4) != 0 ? itemUploadFormData.isUnisex : z4;
        InfoBanner infoBanner = itemUploadFormData.infoBanner;
        boolean z15 = itemUploadFormData.isAuthenticityProofRequired;
        boolean z16 = (i3 & 32) != 0 ? itemUploadFormData.isBumpOptionChecked : z5;
        boolean z17 = (i3 & 64) != 0 ? itemUploadFormData.isAiGenerated : z6;
        boolean z18 = (i3 & 128) != 0 ? itemUploadFormData.shouldShowAiSelfTagging : z7;
        VideoGameRating videoGameRating2 = (i3 & 256) != 0 ? itemUploadFormData.selectedVideoGameRating : videoGameRating;
        Measurements measurements2 = (i3 & 512) != 0 ? itemUploadFormData.measurements : measurements;
        boolean z19 = itemUploadFormData.canPushUp;
        boolean z20 = itemUploadFormData.isBumped;
        String str16 = (i3 & 4096) != 0 ? itemUploadFormData.manufacturer : str6;
        String str17 = (i3 & Segment.SIZE) != 0 ? itemUploadFormData.manufacturerLabelling : str7;
        ManufacturerVisibility manufacturerVisibility2 = (i3 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? itemUploadFormData.manufacturerVisibility : manufacturerVisibility;
        List<AdditionalAttribute> list20 = (i3 & 32768) != 0 ? itemUploadFormData.manufacturerAdditionalAttributes : listBuilder;
        boolean z21 = (i3 & 65536) != 0 ? itemUploadFormData.isBundleDiscountLabelVisible : z8;
        boolean z22 = (i3 & 131072) != 0 ? itemUploadFormData.isBundleDiscountsEnabled : z9;
        int i4 = (i3 & 262144) != 0 ? itemUploadFormData.maxBundleDiscount : i;
        ItemUploadFormConfiguration itemUploadFormConfiguration2 = (i3 & 524288) != 0 ? itemUploadFormData.itemUploadFormConfiguration : itemUploadFormConfiguration;
        List list21 = (i3 & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? itemUploadFormData.offlineVerificationCriteria : list7;
        List list22 = (i3 & 2097152) != 0 ? itemUploadFormData.sellerEducationBanners : list8;
        itemUploadFormData.getClass();
        list9.getClass();
        list13.getClass();
        str9.getClass();
        str11.getClass();
        attributesVisibility2.getClass();
        list14.getClass();
        catalogAttributesSelection2.getClass();
        list15.getClass();
        map3.getClass();
        list16.getClass();
        map4.getClass();
        list18.getClass();
        measurements2.getClass();
        str16.getClass();
        str17.getClass();
        manufacturerVisibility2.getClass();
        list20.getClass();
        list22.getClass();
        return new ItemUploadFormData(str8, list9, list13, str9, str11, itemUploadCategory2, z11, attributesVisibility2, list14, catalogAttributesSelection2, list15, map3, list16, map4, itemBrand2, itemUploadModelSelection2, authenticityNote2, list17, itemSize2, itemStatus2, list18, str12, str13, str14, itemUploadPrice2, packageSize2, str15, list19, z12, parcelMeasurements2, z13, shipmentPrices2, shippingParcel2, carrierPreference2, z14, infoBanner, z15, z16, z17, z18, videoGameRating2, measurements2, z19, z20, str16, str17, manufacturerVisibility2, list20, z21, z22, i4, itemUploadFormConfiguration2, list21, list22);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemUploadFormData)) {
            return false;
        }
        ItemUploadFormData itemUploadFormData = (ItemUploadFormData) obj;
        return Intrinsics.c(this.alreadySavedItemId, itemUploadFormData.alreadySavedItemId) && Intrinsics.c(this.currentlySelectedImagePaths, itemUploadFormData.currentlySelectedImagePaths) && Intrinsics.c(this.alreadyUploadedImages, itemUploadFormData.alreadyUploadedImages) && Intrinsics.c(this.title, itemUploadFormData.title) && Intrinsics.c(this.description, itemUploadFormData.description) && Intrinsics.c(this.selectedCategory, itemUploadFormData.selectedCategory) && this.areCategoryAttributesLoaded == itemUploadFormData.areCategoryAttributesLoaded && Intrinsics.c(this.attributesVisibility, itemUploadFormData.attributesVisibility) && Intrinsics.c(this.categoryAttributes, itemUploadFormData.categoryAttributes) && Intrinsics.c(this.catalogAttributesSelection, itemUploadFormData.catalogAttributesSelection) && Intrinsics.c(this.dynamicAttributes, itemUploadFormData.dynamicAttributes) && Intrinsics.c(this.dynamicAttributesSelection, itemUploadFormData.dynamicAttributesSelection) && Intrinsics.c(this.itemAttributes, itemUploadFormData.itemAttributes) && Intrinsics.c(this.dynamicAttributesSelectionValuesAndSources, itemUploadFormData.dynamicAttributesSelectionValuesAndSources) && Intrinsics.c(this.selectedBrand, itemUploadFormData.selectedBrand) && Intrinsics.c(this.selectedModel, itemUploadFormData.selectedModel) && Intrinsics.c(this.authenticityNote, itemUploadFormData.authenticityNote) && Intrinsics.c(this.authenticityPhotoTips, itemUploadFormData.authenticityPhotoTips) && Intrinsics.c(this.selectedSize, itemUploadFormData.selectedSize) && Intrinsics.c(this.selectedItemStatus, itemUploadFormData.selectedItemStatus) && Intrinsics.c(this.selectedColors, itemUploadFormData.selectedColors) && Intrinsics.c(this.isbn, itemUploadFormData.isbn) && Intrinsics.c(this.bookAuthor, itemUploadFormData.bookAuthor) && Intrinsics.c(this.bookTitle, itemUploadFormData.bookTitle) && Intrinsics.c(this.price, itemUploadFormData.price) && Intrinsics.c(this.selectedPackageSize, itemUploadFormData.selectedPackageSize) && Intrinsics.c(this.savedPackageSizeId, itemUploadFormData.savedPackageSizeId) && Intrinsics.c(this.initialPackageSizes, itemUploadFormData.initialPackageSizes) && this.isLoadingPackageSizes == itemUploadFormData.isLoadingPackageSizes && Intrinsics.c(this.parcelMeasurements, itemUploadFormData.parcelMeasurements) && this.heavySmallPackageSizeExperimentEligible == itemUploadFormData.heavySmallPackageSizeExperimentEligible && Intrinsics.c(this.customShipmentPrice, itemUploadFormData.customShipmentPrice) && Intrinsics.c(this.parcel, itemUploadFormData.parcel) && Intrinsics.c(this.carrierPreference, itemUploadFormData.carrierPreference) && this.isUnisex == itemUploadFormData.isUnisex && Intrinsics.c(this.infoBanner, itemUploadFormData.infoBanner) && this.isAuthenticityProofRequired == itemUploadFormData.isAuthenticityProofRequired && this.isBumpOptionChecked == itemUploadFormData.isBumpOptionChecked && this.isAiGenerated == itemUploadFormData.isAiGenerated && this.shouldShowAiSelfTagging == itemUploadFormData.shouldShowAiSelfTagging && Intrinsics.c(this.selectedVideoGameRating, itemUploadFormData.selectedVideoGameRating) && Intrinsics.c(this.measurements, itemUploadFormData.measurements) && this.canPushUp == itemUploadFormData.canPushUp && this.isBumped == itemUploadFormData.isBumped && Intrinsics.c(this.manufacturer, itemUploadFormData.manufacturer) && Intrinsics.c(this.manufacturerLabelling, itemUploadFormData.manufacturerLabelling) && Intrinsics.c(this.manufacturerVisibility, itemUploadFormData.manufacturerVisibility) && Intrinsics.c(this.manufacturerAdditionalAttributes, itemUploadFormData.manufacturerAdditionalAttributes) && this.isBundleDiscountLabelVisible == itemUploadFormData.isBundleDiscountLabelVisible && this.isBundleDiscountsEnabled == itemUploadFormData.isBundleDiscountsEnabled && this.maxBundleDiscount == itemUploadFormData.maxBundleDiscount && Intrinsics.c(this.itemUploadFormConfiguration, itemUploadFormData.itemUploadFormConfiguration) && Intrinsics.c(this.offlineVerificationCriteria, itemUploadFormData.offlineVerificationCriteria) && Intrinsics.c(this.sellerEducationBanners, itemUploadFormData.sellerEducationBanners);
    }

    public final String getAlreadySavedItemId() {
        return this.alreadySavedItemId;
    }

    public final ArrayList getAlreadyUploadedImageIds() {
        List<UploadedImageData> list = this.alreadyUploadedImages;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((UploadedImageData) it.next()).id);
        }
        return arrayList;
    }

    public final List<UploadedImageData> getAlreadyUploadedImages() {
        return this.alreadyUploadedImages;
    }

    public final boolean getAreCategoryAttributesLoaded() {
        return this.areCategoryAttributesLoaded;
    }

    public final String getBookAuthor() {
        return this.bookAuthor;
    }

    public final String getBookTitle() {
        return this.bookTitle;
    }

    public final CatalogAttributesSelection getCatalogAttributesSelection() {
        return this.catalogAttributesSelection;
    }

    public final List<AttributeViewEntity> getCategoryAttributes() {
        return this.categoryAttributes;
    }

    public final List<PickedMedia> getCurrentlySelectedImagePaths() {
        return this.currentlySelectedImagePaths;
    }

    public final ShipmentPrices getCustomShipmentPrice() {
        return this.customShipmentPrice;
    }

    public final String getDescription() {
        return this.description;
    }

    public final List<DynamicCatalogAttribute> getDynamicAttributes() {
        return this.dynamicAttributes;
    }

    public final Map<String, List<DynamicCatalogAttributeOption>> getDynamicAttributesSelection() {
        return this.dynamicAttributesSelection;
    }

    public final Map<String, List<Pair<String, String>>> getDynamicAttributesSelectionValuesAndSources() {
        return this.dynamicAttributesSelectionValuesAndSources;
    }

    public final String getIsbn() {
        return this.isbn;
    }

    public final ItemUploadFormConfiguration getItemUploadFormConfiguration() {
        return this.itemUploadFormConfiguration;
    }

    public final List<String> getOfflineVerificationCriteria() {
        return this.offlineVerificationCriteria;
    }

    public final ShippingParcel getParcel() {
        return this.parcel;
    }

    public final ParcelMeasurements getParcelMeasurements() {
        return this.parcelMeasurements;
    }

    public final List<ItemUploadSuggestionsAbTestFlag> getPredictionsAbTestFlags() {
        ItemUploadSuggestionsConfiguration suggestionsConfiguration;
        ItemUploadFormConfiguration itemUploadFormConfiguration = this.itemUploadFormConfiguration;
        List<ItemUploadSuggestionsAbTestFlag> genericAbTestFlags = (itemUploadFormConfiguration == null || (suggestionsConfiguration = itemUploadFormConfiguration.getSuggestionsConfiguration()) == null) ? null : suggestionsConfiguration.getGenericAbTestFlags();
        return genericAbTestFlags == null ? EmptyList.a : genericAbTestFlags;
    }

    public final ItemUploadPrice getPrice() {
        return this.price;
    }

    public final ItemBrand getSelectedBrand() {
        return this.selectedBrand;
    }

    public final ItemUploadCategory getSelectedCategory() {
        return this.selectedCategory;
    }

    public final List<ItemColor> getSelectedColors() {
        return this.selectedColors;
    }

    public final ItemUploadModelSelection getSelectedModel() {
        return this.selectedModel;
    }

    public final PackageSize getSelectedPackageSize() {
        return this.selectedPackageSize;
    }

    public final String getTitle() {
        return this.title;
    }

    public final int hashCode() {
        String str = this.alreadySavedItemId;
        int iA = hv7.a(hv7.a(tt2.a(tt2.a((str == null ? 0 : str.hashCode()) * 31, 31, this.currentlySelectedImagePaths), 31, this.alreadyUploadedImages), 31, this.title), 31, this.description);
        ItemUploadCategory itemUploadCategory = this.selectedCategory;
        int iA2 = ss.a(this.dynamicAttributesSelectionValuesAndSources, tt2.a(ss.a(this.dynamicAttributesSelection, tt2.a((this.catalogAttributesSelection.hashCode() + tt2.a(qa0.a(qa0.a((iA + (itemUploadCategory == null ? 0 : itemUploadCategory.hashCode())) * 31, 31, this.areCategoryAttributesLoaded), 31, this.attributesVisibility.isDynamicListVisible), 31, this.categoryAttributes)) * 31, 31, this.dynamicAttributes), 31), 31, this.itemAttributes), 31);
        ItemBrand itemBrand = this.selectedBrand;
        int iHashCode = (iA2 + (itemBrand == null ? 0 : itemBrand.hashCode())) * 31;
        ItemUploadModelSelection itemUploadModelSelection = this.selectedModel;
        int iHashCode2 = (iHashCode + (itemUploadModelSelection == null ? 0 : itemUploadModelSelection.hashCode())) * 31;
        AuthenticityNote authenticityNote = this.authenticityNote;
        int iHashCode3 = (iHashCode2 + (authenticityNote == null ? 0 : authenticityNote.hashCode())) * 31;
        List<PhotoTipForUpload> list = this.authenticityPhotoTips;
        int iHashCode4 = (iHashCode3 + (list == null ? 0 : list.hashCode())) * 31;
        ItemSize itemSize = this.selectedSize;
        int iHashCode5 = (iHashCode4 + (itemSize == null ? 0 : itemSize.hashCode())) * 31;
        ItemStatus itemStatus = this.selectedItemStatus;
        int iA3 = tt2.a((iHashCode5 + (itemStatus == null ? 0 : itemStatus.hashCode())) * 31, 31, this.selectedColors);
        String str2 = this.isbn;
        int iHashCode6 = (iA3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.bookAuthor;
        int iHashCode7 = (iHashCode6 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.bookTitle;
        int iHashCode8 = (iHashCode7 + (str4 == null ? 0 : str4.hashCode())) * 31;
        ItemUploadPrice itemUploadPrice = this.price;
        int iHashCode9 = (iHashCode8 + (itemUploadPrice == null ? 0 : itemUploadPrice.hashCode())) * 31;
        PackageSize packageSize = this.selectedPackageSize;
        int iHashCode10 = (iHashCode9 + (packageSize == null ? 0 : packageSize.hashCode())) * 31;
        String str5 = this.savedPackageSizeId;
        int iHashCode11 = (iHashCode10 + (str5 == null ? 0 : str5.hashCode())) * 31;
        List<PackageSize> list2 = this.initialPackageSizes;
        int iA4 = qa0.a((iHashCode11 + (list2 == null ? 0 : list2.hashCode())) * 31, 31, this.isLoadingPackageSizes);
        ParcelMeasurements parcelMeasurements = this.parcelMeasurements;
        int iA5 = qa0.a((iA4 + (parcelMeasurements == null ? 0 : parcelMeasurements.hashCode())) * 31, 31, this.heavySmallPackageSizeExperimentEligible);
        ShipmentPrices shipmentPrices = this.customShipmentPrice;
        int iHashCode12 = (iA5 + (shipmentPrices == null ? 0 : shipmentPrices.hashCode())) * 31;
        ShippingParcel shippingParcel = this.parcel;
        int iHashCode13 = (iHashCode12 + (shippingParcel == null ? 0 : shippingParcel.hashCode())) * 31;
        CarrierPreference carrierPreference = this.carrierPreference;
        int iA6 = qa0.a((iHashCode13 + (carrierPreference == null ? 0 : carrierPreference.hashCode())) * 31, 31, this.isUnisex);
        InfoBanner infoBanner = this.infoBanner;
        int iA7 = qa0.a(qa0.a(qa0.a(qa0.a((iA6 + (infoBanner == null ? 0 : infoBanner.hashCode())) * 31, 31, this.isAuthenticityProofRequired), 31, this.isBumpOptionChecked), 31, this.isAiGenerated), 31, this.shouldShowAiSelfTagging);
        VideoGameRating videoGameRating = this.selectedVideoGameRating;
        int iA8 = tz3.a(this.maxBundleDiscount, qa0.a(qa0.a(tt2.a(tt2.a(hv7.a(hv7.a(qa0.a(qa0.a((this.measurements.hashCode() + ((iA7 + (videoGameRating == null ? 0 : videoGameRating.hashCode())) * 31)) * 31, 31, this.canPushUp), 31, this.isBumped), 31, this.manufacturer), 31, this.manufacturerLabelling), 31, this.manufacturerVisibility.additionalAttributes), 31, this.manufacturerAdditionalAttributes), 31, this.isBundleDiscountLabelVisible), 31, this.isBundleDiscountsEnabled), 31);
        ItemUploadFormConfiguration itemUploadFormConfiguration = this.itemUploadFormConfiguration;
        int iHashCode14 = (iA8 + (itemUploadFormConfiguration == null ? 0 : itemUploadFormConfiguration.hashCode())) * 31;
        List<String> list3 = this.offlineVerificationCriteria;
        return this.sellerEducationBanners.hashCode() + ((iHashCode14 + (list3 != null ? list3.hashCode() : 0)) * 31);
    }

    /* JADX INFO: renamed from: isBundleDiscountLabelVisible, reason: from getter */
    public final boolean getIsBundleDiscountLabelVisible() {
        return this.isBundleDiscountLabelVisible;
    }

    /* JADX INFO: renamed from: isLoadingPackageSizes, reason: from getter */
    public final boolean getIsLoadingPackageSizes() {
        return this.isLoadingPackageSizes;
    }

    public final String toString() {
        StringBuilder sbD = ru1.d("ItemUploadFormData(alreadySavedItemId=", this.alreadySavedItemId, ", currentlySelectedImagePaths=", ", alreadyUploadedImages=", this.currentlySelectedImagePaths);
        rp1.f(", title=", this.title, ", description=", sbD, this.alreadyUploadedImages);
        sbD.append(this.description);
        sbD.append(", selectedCategory=");
        sbD.append(this.selectedCategory);
        sbD.append(", areCategoryAttributesLoaded=");
        sbD.append(this.areCategoryAttributesLoaded);
        sbD.append(", attributesVisibility=");
        sbD.append(this.attributesVisibility);
        sbD.append(", categoryAttributes=");
        sbD.append(this.categoryAttributes);
        sbD.append(", catalogAttributesSelection=");
        sbD.append(this.catalogAttributesSelection);
        sbD.append(", dynamicAttributes=");
        sbD.append(this.dynamicAttributes);
        sbD.append(", dynamicAttributesSelection=");
        sbD.append(this.dynamicAttributesSelection);
        sbD.append(", itemAttributes=");
        sbD.append(this.itemAttributes);
        sbD.append(", dynamicAttributesSelectionValuesAndSources=");
        sbD.append(this.dynamicAttributesSelectionValuesAndSources);
        sbD.append(", selectedBrand=");
        sbD.append(this.selectedBrand);
        sbD.append(", selectedModel=");
        sbD.append(this.selectedModel);
        sbD.append(", authenticityNote=");
        sbD.append(this.authenticityNote);
        sbD.append(", authenticityPhotoTips=");
        sbD.append(this.authenticityPhotoTips);
        sbD.append(", selectedSize=");
        sbD.append(this.selectedSize);
        sbD.append(", selectedItemStatus=");
        sbD.append(this.selectedItemStatus);
        sbD.append(", selectedColors=");
        rp1.f(", isbn=", this.isbn, ", bookAuthor=", sbD, this.selectedColors);
        gv7.c(sbD, this.bookAuthor, ", bookTitle=", this.bookTitle, ", price=");
        sbD.append(this.price);
        sbD.append(", selectedPackageSize=");
        sbD.append(this.selectedPackageSize);
        sbD.append(", savedPackageSizeId=");
        rs.d(this.savedPackageSizeId, ", initialPackageSizes=", ", isLoadingPackageSizes=", sbD, this.initialPackageSizes);
        sbD.append(this.isLoadingPackageSizes);
        sbD.append(", parcelMeasurements=");
        sbD.append(this.parcelMeasurements);
        sbD.append(", heavySmallPackageSizeExperimentEligible=");
        sbD.append(this.heavySmallPackageSizeExperimentEligible);
        sbD.append(", customShipmentPrice=");
        sbD.append(this.customShipmentPrice);
        sbD.append(", parcel=");
        sbD.append(this.parcel);
        sbD.append(", carrierPreference=");
        sbD.append(this.carrierPreference);
        sbD.append(", isUnisex=");
        sbD.append(this.isUnisex);
        sbD.append(", infoBanner=");
        sbD.append(this.infoBanner);
        sbD.append(", isAuthenticityProofRequired=");
        qq8.d(", isBumpOptionChecked=", ", isAiGenerated=", sbD, this.isAuthenticityProofRequired, this.isBumpOptionChecked);
        qq8.d(", shouldShowAiSelfTagging=", ", selectedVideoGameRating=", sbD, this.isAiGenerated, this.shouldShowAiSelfTagging);
        sbD.append(this.selectedVideoGameRating);
        sbD.append(", measurements=");
        sbD.append(this.measurements);
        sbD.append(", canPushUp=");
        qq8.d(", isBumped=", ", manufacturer=", sbD, this.canPushUp, this.isBumped);
        gv7.c(sbD, this.manufacturer, ", manufacturerLabelling=", this.manufacturerLabelling, ", manufacturerVisibility=");
        sbD.append(this.manufacturerVisibility);
        sbD.append(", manufacturerAdditionalAttributes=");
        sbD.append(this.manufacturerAdditionalAttributes);
        sbD.append(", isBundleDiscountLabelVisible=");
        qq8.d(", isBundleDiscountsEnabled=", ", maxBundleDiscount=", sbD, this.isBundleDiscountLabelVisible, this.isBundleDiscountsEnabled);
        sbD.append(this.maxBundleDiscount);
        sbD.append(", itemUploadFormConfiguration=");
        sbD.append(this.itemUploadFormConfiguration);
        sbD.append(", offlineVerificationCriteria=");
        sbD.append(this.offlineVerificationCriteria);
        sbD.append(", sellerEducationBanners=");
        sbD.append(this.sellerEducationBanners);
        sbD.append(")");
        return sbD.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.alreadySavedItemId);
        Iterator itD = d92.d(this.currentlySelectedImagePaths, parcel);
        while (itD.hasNext()) {
            parcel.writeParcelable((Parcelable) itD.next(), i);
        }
        Iterator itD2 = d92.d(this.alreadyUploadedImages, parcel);
        while (itD2.hasNext()) {
            ((UploadedImageData) itD2.next()).writeToParcel(parcel, i);
        }
        parcel.writeString(this.title);
        parcel.writeString(this.description);
        ItemUploadCategory itemUploadCategory = this.selectedCategory;
        if (itemUploadCategory == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            itemUploadCategory.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.areCategoryAttributesLoaded ? 1 : 0);
        AttributesVisibility attributesVisibility = this.attributesVisibility;
        attributesVisibility.getClass();
        parcel.writeInt(attributesVisibility.isDynamicListVisible ? 1 : 0);
        Iterator itD3 = d92.d(this.categoryAttributes, parcel);
        while (itD3.hasNext()) {
            ((AttributeViewEntity) itD3.next()).writeToParcel(parcel, i);
        }
        this.catalogAttributesSelection.writeToParcel(parcel, i);
        Iterator itD4 = d92.d(this.dynamicAttributes, parcel);
        while (itD4.hasNext()) {
            ((DynamicCatalogAttribute) itD4.next()).writeToParcel(parcel, i);
        }
        Map<String, List<DynamicCatalogAttributeOption>> map = this.dynamicAttributesSelection;
        parcel.writeInt(map.size());
        for (Map.Entry<String, List<DynamicCatalogAttributeOption>> entry : map.entrySet()) {
            parcel.writeString(entry.getKey());
            Iterator itD5 = d92.d(entry.getValue(), parcel);
            while (itD5.hasNext()) {
                ((DynamicCatalogAttributeOption) itD5.next()).writeToParcel(parcel, i);
            }
        }
        Iterator itD6 = d92.d(this.itemAttributes, parcel);
        while (itD6.hasNext()) {
            ((CodeIds) itD6.next()).writeToParcel(parcel, i);
        }
        Map<String, List<Pair<String, String>>> map2 = this.dynamicAttributesSelectionValuesAndSources;
        parcel.writeInt(map2.size());
        for (Map.Entry<String, List<Pair<String, String>>> entry2 : map2.entrySet()) {
            parcel.writeString(entry2.getKey());
            Iterator itD7 = d92.d(entry2.getValue(), parcel);
            while (itD7.hasNext()) {
                parcel.writeSerializable((Serializable) itD7.next());
            }
        }
        ItemBrand itemBrand = this.selectedBrand;
        if (itemBrand == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            itemBrand.writeToParcel(parcel, i);
        }
        ItemUploadModelSelection itemUploadModelSelection = this.selectedModel;
        if (itemUploadModelSelection == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            itemUploadModelSelection.writeToParcel(parcel, i);
        }
        AuthenticityNote authenticityNote = this.authenticityNote;
        if (authenticityNote == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            authenticityNote.writeToParcel(parcel, i);
        }
        List<PhotoTipForUpload> list = this.authenticityPhotoTips;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            Iterator itE = rp1.e(parcel, 1, list);
            while (itE.hasNext()) {
                ((PhotoTipForUpload) itE.next()).writeToParcel(parcel, i);
            }
        }
        ItemSize itemSize = this.selectedSize;
        if (itemSize == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            itemSize.writeToParcel(parcel, i);
        }
        ItemStatus itemStatus = this.selectedItemStatus;
        if (itemStatus == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            itemStatus.writeToParcel(parcel, i);
        }
        Iterator itD8 = d92.d(this.selectedColors, parcel);
        while (itD8.hasNext()) {
            ((ItemColor) itD8.next()).writeToParcel(parcel, i);
        }
        parcel.writeString(this.isbn);
        parcel.writeString(this.bookAuthor);
        parcel.writeString(this.bookTitle);
        ItemUploadPrice itemUploadPrice = this.price;
        if (itemUploadPrice == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            itemUploadPrice.writeToParcel(parcel, i);
        }
        parcel.writeParcelable(this.selectedPackageSize, i);
        parcel.writeString(this.savedPackageSizeId);
        List<PackageSize> list2 = this.initialPackageSizes;
        if (list2 == null) {
            parcel.writeInt(0);
        } else {
            Iterator itE2 = rp1.e(parcel, 1, list2);
            while (itE2.hasNext()) {
                parcel.writeParcelable((Parcelable) itE2.next(), i);
            }
        }
        parcel.writeInt(this.isLoadingPackageSizes ? 1 : 0);
        parcel.writeParcelable(this.parcelMeasurements, i);
        parcel.writeInt(this.heavySmallPackageSizeExperimentEligible ? 1 : 0);
        parcel.writeParcelable(this.customShipmentPrice, i);
        parcel.writeParcelable(this.parcel, i);
        parcel.writeParcelable(this.carrierPreference, i);
        parcel.writeInt(this.isUnisex ? 1 : 0);
        parcel.writeParcelable(this.infoBanner, i);
        parcel.writeInt(this.isAuthenticityProofRequired ? 1 : 0);
        parcel.writeInt(this.isBumpOptionChecked ? 1 : 0);
        parcel.writeInt(this.isAiGenerated ? 1 : 0);
        parcel.writeInt(this.shouldShowAiSelfTagging ? 1 : 0);
        parcel.writeParcelable(this.selectedVideoGameRating, i);
        parcel.writeParcelable(this.measurements, i);
        parcel.writeInt(this.canPushUp ? 1 : 0);
        parcel.writeInt(this.isBumped ? 1 : 0);
        parcel.writeString(this.manufacturer);
        parcel.writeString(this.manufacturerLabelling);
        this.manufacturerVisibility.writeToParcel(parcel, i);
        Iterator itD9 = d92.d(this.manufacturerAdditionalAttributes, parcel);
        while (itD9.hasNext()) {
            AdditionalAttribute additionalAttribute = (AdditionalAttribute) itD9.next();
            additionalAttribute.getClass();
            parcel.writeString(additionalAttribute.code);
        }
        parcel.writeInt(this.isBundleDiscountLabelVisible ? 1 : 0);
        parcel.writeInt(this.isBundleDiscountsEnabled ? 1 : 0);
        parcel.writeInt(this.maxBundleDiscount);
        ItemUploadFormConfiguration itemUploadFormConfiguration = this.itemUploadFormConfiguration;
        if (itemUploadFormConfiguration == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            itemUploadFormConfiguration.writeToParcel(parcel, i);
        }
        parcel.writeStringList(this.offlineVerificationCriteria);
        Iterator itD10 = d92.d(this.sellerEducationBanners, parcel);
        while (itD10.hasNext()) {
            ((SellerEducationBanner) itD10.next()).writeToParcel(parcel, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ItemUploadFormData(String str, List<PickedMedia> list, List<UploadedImageData> list2, String str2, String str3, ItemUploadCategory itemUploadCategory, boolean z, AttributesVisibility attributesVisibility, List<AttributeViewEntity> list3, CatalogAttributesSelection catalogAttributesSelection, List<DynamicCatalogAttribute> list4, Map<String, ? extends List<DynamicCatalogAttributeOption>> map, List<CodeIds> list5, Map<String, ? extends List<Pair<String, String>>> map2, ItemBrand itemBrand, ItemUploadModelSelection itemUploadModelSelection, AuthenticityNote authenticityNote, List<PhotoTipForUpload> list6, ItemSize itemSize, ItemStatus itemStatus, List<ItemColor> list7, String str4, String str5, String str6, ItemUploadPrice itemUploadPrice, PackageSize packageSize, String str7, List<PackageSize> list8, boolean z2, ParcelMeasurements parcelMeasurements, boolean z3, ShipmentPrices shipmentPrices, ShippingParcel shippingParcel, CarrierPreference carrierPreference, boolean z4, InfoBanner infoBanner, boolean z5, boolean z6, boolean z7, boolean z8, VideoGameRating videoGameRating, Measurements measurements, boolean z9, boolean z10, String str8, String str9, ManufacturerVisibility manufacturerVisibility, List<AdditionalAttribute> list9, boolean z11, boolean z12, int i, ItemUploadFormConfiguration itemUploadFormConfiguration, List<String> list10, List<SellerEducationBanner> list11) {
        list.getClass();
        list2.getClass();
        str2.getClass();
        str3.getClass();
        attributesVisibility.getClass();
        list3.getClass();
        catalogAttributesSelection.getClass();
        list4.getClass();
        map.getClass();
        list5.getClass();
        map2.getClass();
        list7.getClass();
        measurements.getClass();
        str8.getClass();
        str9.getClass();
        manufacturerVisibility.getClass();
        list9.getClass();
        list11.getClass();
        this.alreadySavedItemId = str;
        this.currentlySelectedImagePaths = list;
        this.alreadyUploadedImages = list2;
        this.title = str2;
        this.description = str3;
        this.selectedCategory = itemUploadCategory;
        this.areCategoryAttributesLoaded = z;
        this.attributesVisibility = attributesVisibility;
        this.categoryAttributes = list3;
        this.catalogAttributesSelection = catalogAttributesSelection;
        this.dynamicAttributes = list4;
        this.dynamicAttributesSelection = map;
        this.itemAttributes = list5;
        this.dynamicAttributesSelectionValuesAndSources = map2;
        this.selectedBrand = itemBrand;
        this.selectedModel = itemUploadModelSelection;
        this.authenticityNote = authenticityNote;
        this.authenticityPhotoTips = list6;
        this.selectedSize = itemSize;
        this.selectedItemStatus = itemStatus;
        this.selectedColors = list7;
        this.isbn = str4;
        this.bookAuthor = str5;
        this.bookTitle = str6;
        this.price = itemUploadPrice;
        this.selectedPackageSize = packageSize;
        this.savedPackageSizeId = str7;
        this.initialPackageSizes = list8;
        this.isLoadingPackageSizes = z2;
        this.parcelMeasurements = parcelMeasurements;
        this.heavySmallPackageSizeExperimentEligible = z3;
        this.customShipmentPrice = shipmentPrices;
        this.parcel = shippingParcel;
        this.carrierPreference = carrierPreference;
        this.isUnisex = z4;
        this.infoBanner = infoBanner;
        this.isAuthenticityProofRequired = z5;
        this.isBumpOptionChecked = z6;
        this.isAiGenerated = z7;
        this.shouldShowAiSelfTagging = z8;
        this.selectedVideoGameRating = videoGameRating;
        this.measurements = measurements;
        this.canPushUp = z9;
        this.isBumped = z10;
        this.manufacturer = str8;
        this.manufacturerLabelling = str9;
        this.manufacturerVisibility = manufacturerVisibility;
        this.manufacturerAdditionalAttributes = list9;
        this.isBundleDiscountLabelVisible = z11;
        this.isBundleDiscountsEnabled = z12;
        this.maxBundleDiscount = i;
        this.itemUploadFormConfiguration = itemUploadFormConfiguration;
        this.offlineVerificationCriteria = list10;
        this.sellerEducationBanners = list11;
    }

    public ItemUploadFormData() {
        this(null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, false, null, false, false, false, false, null, null, false, false, null, null, null, null, false, false, 0, null, null, null, -1, 4194303, null);
    }
}
