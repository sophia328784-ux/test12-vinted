package com.vinted.feature.itemupload.data;

import com.amazon.device.ads.DtbDeviceData;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.identity.IdentityHttpResponse;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.money.Money;
import com.vinted.feature.item.Measurements;
import com.vinted.feature.itemupload.api.entity.ItemBrand;
import com.vinted.feature.itemupload.api.entity.ItemColor;
import com.vinted.feature.itemupload.api.entity.ItemUploadCategory;
import com.vinted.feature.itemupload.api.entity.ItemUploadModelSelection;
import com.vinted.feature.itemupload.api.entity.ItemUploadModelType;
import com.vinted.feature.itemupload.api.entity.ModelAttributeConfiguration;
import com.vinted.feature.itemupload.experiments.AiPhotoTaggingExperiment;
import com.vinted.feature.itemupload.experiments.AiPhotoTaggingExperimentImpl;
import com.vinted.feature.itemupload.experiments.ItemUploadFeatureFlags;
import com.vinted.feature.itemupload.ui.ItemUploadFormData;
import com.vinted.feature.itemupload.ui.ManufacturerVisibility;
import com.vinted.feature.itemupload.ui.dynamic.AttributeViewEntity;
import com.vinted.feature.itemupload.ui.price.ItemUploadPrice;
import com.vinted.feature.shipping.api.entity.PackageSize;
import com.vinted.feature.shipping.api.entity.ShipmentPrices;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.lp3;
import defpackage.t1c;
import defpackage.te7;
import defpackage.u1c;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import net.pubnative.lite.sdk.models.AdExperience;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000b\fB'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"Lcom/vinted/feature/itemupload/data/ItemUploadBaseParamsBuilder;", "", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;", "itemUploadFeatureFlagsProvider", "Lcom/vinted/feature/itemupload/experiments/AiPhotoTaggingExperiment;", "aiPhotoTaggingExperiment", "<init>", "(Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/itemupload/experiments/AiPhotoTaggingExperiment;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemUploadBaseParamsBuilder {
    public final AiPhotoTaggingExperiment aiPhotoTaggingExperiment;
    public final FeatureFlagsProvider<ItemUploadFeatureFlags> itemUploadFeatureFlagsProvider;
    public final JsonSerializer jsonSerializer;

    static {
        new Companion(null);
    }

    @wm9
    public ItemUploadBaseParamsBuilder(JsonSerializer jsonSerializer, FeatureFlagsProvider<ItemUploadFeatureFlags> featureFlagsProvider, AiPhotoTaggingExperiment aiPhotoTaggingExperiment) {
        jsonSerializer.getClass();
        featureFlagsProvider.getClass();
        aiPhotoTaggingExperiment.getClass();
        this.jsonSerializer = jsonSerializer;
        this.itemUploadFeatureFlagsProvider = featureFlagsProvider;
        this.aiPhotoTaggingExperiment = aiPhotoTaggingExperiment;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v15, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r5v16, types: [java.util.ArrayList] */
    public final HashMap<String, Object> build(ItemUploadFormData itemUploadFormData) {
        boolean z;
        boolean z2;
        boolean z3;
        List<AttributeViewEntity> list;
        boolean z4;
        ?? arrayList;
        Money money;
        String str;
        itemUploadFormData.getClass();
        Measurements measurements = itemUploadFormData.measurements;
        List<ItemColor> list2 = itemUploadFormData.selectedColors;
        ItemBrand itemBrand = itemUploadFormData.selectedBrand;
        ManufacturerVisibility manufacturerVisibility = itemUploadFormData.manufacturerVisibility;
        HashMap<String, Object> map = new HashMap<>();
        List<AttributeViewEntity> list3 = itemUploadFormData.categoryAttributes;
        List<AttributeViewEntity> list4 = list3;
        ArrayList arrayList2 = new ArrayList(ep3.o(list4, 10));
        Iterator it = list4.iterator();
        while (it.hasNext()) {
            arrayList2.add(((AttributeViewEntity) it.next()).attribute.getCode());
        }
        Set setF0 = lp3.F0(arrayList2);
        boolean zContains = setF0.contains(Attribute.ISBN.getCode());
        boolean zContains2 = setF0.contains(Attribute.BRAND.getCode());
        boolean zContains3 = setF0.contains(Attribute.COLOR.getCode());
        boolean zContains4 = setF0.contains(Attribute.MEASUREMENTS.getCode());
        boolean zContains5 = setF0.contains(Attribute.UNISEX.getCode());
        List<AdditionalAttribute> list5 = manufacturerVisibility.additionalAttributes;
        if (!(list5 instanceof Collection) || !list5.isEmpty()) {
            Iterator it2 = list5.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    z = false;
                    break;
                }
                if (((AdditionalAttribute) it2.next()).code.equals("manufacturer")) {
                    z = true;
                    break;
                }
            }
        } else {
            z = false;
            break;
        }
        List<AdditionalAttribute> list6 = manufacturerVisibility.additionalAttributes;
        if (!(list6 instanceof Collection) || !list6.isEmpty()) {
            Iterator it3 = list6.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    z2 = false;
                    break;
                }
                if (((AdditionalAttribute) it3.next()).code.equals("manufacturer_labelling")) {
                    z2 = true;
                    break;
                }
            }
        } else {
            z2 = false;
            break;
        }
        if (itemBrand == null || ((list4 instanceof Collection) && list4.isEmpty())) {
            z3 = z2;
            list = list3;
            z4 = false;
            break;
        }
        Iterator it4 = list4.iterator();
        z2 = z2;
        while (true) {
            if (!it4.hasNext()) {
                z3 = z2;
                list = list3;
                z4 = false;
                break;
            }
            boolean z5 = z2;
            list = list3;
            if (Intrinsics.c(((AttributeViewEntity) it4.next()).attribute.getCode(), Attribute.MODEL.getCode())) {
                z4 = true;
                z3 = z5;
                break;
            }
            z2 = z5;
            list3 = list;
        }
        boolean visible = new ModelAttributeConfiguration(z4).getVisible();
        map.put("title", itemUploadFormData.title);
        map.put("description", itemUploadFormData.description);
        ItemUploadCategory itemUploadCategory = itemUploadFormData.selectedCategory;
        if (itemUploadCategory != null) {
            map.put("catalog_id", itemUploadCategory.getId());
        }
        if (zContains2 && itemBrand != null) {
            if (itemBrand.isNoBrand()) {
                map.put("brand_id", "1");
                map.put(AdExperience.BRAND, "");
            } else if (itemBrand.isCustomBrand()) {
                map.put(AdExperience.BRAND, itemBrand.getTitle());
            } else {
                map.put("brand_id", itemBrand.getId());
                map.put(AdExperience.BRAND, itemBrand.getTitle());
            }
        }
        ItemUploadModelSelection itemUploadModelSelection = itemUploadFormData.selectedModel;
        if (visible && itemUploadModelSelection != null) {
            String name = itemUploadModelSelection.getName();
            if (itemUploadModelSelection.getType() != ItemUploadModelType.OTHER) {
                name = null;
            }
            map.put(DtbDeviceData.DEVICE_DATA_MODEL_KEY, u1c.e(new Pair(TtmlNode.TAG_METADATA, ((GsonSerializer) this.jsonSerializer).gson.fromJson(itemUploadModelSelection.getMetadata(), Map.class)), new Pair("suggestion", name)));
        }
        if (zContains3 && !list2.isEmpty()) {
            List<ItemColor> list7 = list2;
            ArrayList arrayList3 = new ArrayList(ep3.o(list7, 10));
            Iterator it5 = list7.iterator();
            while (it5.hasNext()) {
                arrayList3.add(((ItemColor) it5.next()).getId());
            }
            map.put("color_ids", arrayList3);
        }
        if (zContains && (str = itemUploadFormData.isbn) != null) {
            map.put("isbn", str);
        }
        if (zContains4) {
            Integer num = measurements.length;
            map.put("measurement_length", Integer.valueOf(num != null ? num.intValue() : 0));
            Integer num2 = measurements.shoulderWidth;
            map.put("measurement_width", Integer.valueOf(num2 != null ? num2.intValue() : 0));
        }
        if (z) {
            map.put("manufacturer", itemUploadFormData.manufacturer);
        }
        if (z3) {
            map.put("manufacturer_labelling", itemUploadFormData.manufacturerLabelling);
        }
        if (zContains5) {
            map.put("is_unisex", Integer.valueOf(itemUploadFormData.isUnisex ? 1 : 0));
        }
        ItemUploadPrice itemUploadPrice = itemUploadFormData.price;
        if (itemUploadPrice != null && (money = itemUploadPrice.updatedPrice) != null) {
            map.put("price", money.getAmount());
            map.put("currency", money.getCurrencyCode());
        }
        PackageSize packageSize = itemUploadFormData.selectedPackageSize;
        if (packageSize != null) {
            map.put("package_size_id", packageSize.getId());
            ShipmentPrices shipmentPrices = itemUploadFormData.customShipmentPrice;
            if (packageSize.getCustom() && shipmentPrices != null) {
                Money domestic = shipmentPrices.getDomestic();
                map.put("shipment_prices", t1c.b(new Pair("domestic", domestic != null ? domestic.getAmount() : null)));
            }
        }
        if (((AiPhotoTaggingExperimentImpl) this.aiPhotoTaggingExperiment).isEnabled()) {
            map.put("ai_photo", Boolean.valueOf(itemUploadFormData.isAiGenerated));
        }
        if (!list.isEmpty()) {
            ArrayList arrayList4 = new ArrayList(ep3.o(list4, 10));
            for (AttributeViewEntity attributeViewEntity : list4) {
                List<DynamicCatalogAttributeOption> list8 = itemUploadFormData.dynamicAttributesSelection.get(attributeViewEntity.attribute.getCode());
                if (list8 != null) {
                    List<DynamicCatalogAttributeOption> list9 = list8;
                    arrayList = new ArrayList(ep3.o(list9, 10));
                    Iterator it6 = list9.iterator();
                    while (it6.hasNext()) {
                        arrayList.add(Integer.valueOf(((DynamicCatalogAttributeOption) it6.next()).id));
                    }
                } else {
                    arrayList = 0;
                }
                Pair pair = new Pair(IdentityHttpResponse.CODE, attributeViewEntity.attribute.getCode());
                if (arrayList == 0) {
                    arrayList = EmptyList.a;
                }
                arrayList4.add(u1c.e(pair, new Pair("ids", arrayList)));
            }
            map.put("item_attributes", arrayList4);
        }
        return map;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1629a d = new C1629a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            JsonSerializer jsonSerializer = (JsonSerializer) this.a.invoke();
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.b.invoke();
            AiPhotoTaggingExperiment aiPhotoTaggingExperiment = (AiPhotoTaggingExperiment) this.c.invoke();
            d.getClass();
            jsonSerializer.getClass();
            featureFlagsProvider.getClass();
            aiPhotoTaggingExperiment.getClass();
            return new ItemUploadBaseParamsBuilder(jsonSerializer, featureFlagsProvider, aiPhotoTaggingExperiment);
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.data.ItemUploadBaseParamsBuilder$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1629a {
            public /* synthetic */ C1629a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(GsonSerializer.a aVar, fcf fcfVar, AiPhotoTaggingExperimentImpl.a aVar2) {
                aVar.getClass();
                fcfVar.getClass();
                return new a(aVar, fcfVar, aVar2, null);
            }

            private C1629a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u001c\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006!"}, d2 = {"Lcom/vinted/feature/itemupload/data/ItemUploadBaseParamsBuilder$Companion;", "", "<init>", "()V", "PARAM_ITEM_ID", "", "PARAM_UPDATE_PHOTOS", "PARAM_ASSIGNED_PHOTOS", "PARAM_ASSIGNED_PHOTO_ID", "PARAM_TITLE", "PARAM_DESCRIPTION", "PARAM_CATALOG_ID", "PARAM_BRAND", "PARAM_MODEL", "PARAM_MODEL_METADATA", "PARAM_MODEL_SUGGESTION", "PARAM_BRAND_ID", "PARAM_ISBN", "PARAM_COLOR_IDS", "PARAM_PRICE", "PARAM_CURRENCY_CODE", "PARAM_PACKAGE_SIZE_ID", "PARAM_SHIPMENT_PRICES", "PARAM_SHIPMENT_PRICES_DOMESTIC", "PARAM_IS_UNISEX", "PARAM_MEASURED_WIDTH", "PARAM_MEASURED_LENGTH", "PARAM_ITEM_ATTRIBUTES", "PARAM_ATTRIBUTES_CODE", "PARAM_ATTRIBUTES_IDS", "PARAM_MANUFACTURER", "PARAM_MANUFACTURER_LABELLING", "PARAM_AI_PHOTO", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
