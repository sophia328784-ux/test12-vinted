package com.vinted.feature.itemupload.data;

import com.amazon.device.ads.DtbDeviceData;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.money.Money;
import com.vinted.feature.itemupload.api.entity.ItemBrand;
import com.vinted.feature.itemupload.api.entity.ItemStatus;
import com.vinted.feature.itemupload.api.entity.ItemUploadCategory;
import com.vinted.feature.itemupload.api.entity.ItemUploadModelSelection;
import com.vinted.feature.itemupload.ui.ItemUploadFormData;
import com.vinted.feature.itemupload.ui.price.ItemUploadPrice;
import com.vinted.feature.offlineverification.api.request.OfflineVerificationEligibilityRequest;
import com.vinted.feature.shipping.api.entity.PackageSize;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.lp3;
import defpackage.te7;
import defpackage.u1c;
import defpackage.wm9;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.builders.MapBuilder;
import kotlin.collections.builders.MapBuilderEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import net.pubnative.lite.sdk.models.AdExperience;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/vinted/feature/itemupload/data/ItemOfflineVerificationHelper;", "", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "<init>", "(Lcom/vinted/core/json/JsonSerializer;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemOfflineVerificationHelper {
    public final JsonSerializer jsonSerializer;
    public List<? extends Map<String, ? extends Object>> lastItemAttributesInEligibilityRequest;

    static {
        new Companion(null);
    }

    @wm9
    public ItemOfflineVerificationHelper(JsonSerializer jsonSerializer) {
        jsonSerializer.getClass();
        this.jsonSerializer = jsonSerializer;
    }

    public static OfflineVerificationEligibilityRequest createEligibilityRequest(Map map) {
        map.getClass();
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            arrayList.add(u1c.e(new Pair("field_name", (String) entry.getKey()), new Pair("value", entry.getValue())));
        }
        return new OfflineVerificationEligibilityRequest(arrayList);
    }

    public static Pair getValidationAttributes(MapBuilder mapBuilder, List list) {
        list.getClass();
        ArrayList arrayListH0 = lp3.h0(list, "category");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : (MapBuilderEntries) mapBuilder.entrySet()) {
            if (arrayListH0.contains((String) entry.getKey())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        boolean z = true;
        if (!arrayListH0.isEmpty()) {
            Iterator it = arrayListH0.iterator();
            while (it.hasNext()) {
                if (!linkedHashMap.containsKey((String) it.next())) {
                    z = false;
                    break;
                }
            }
        }
        return new Pair(Boolean.valueOf(z), linkedHashMap);
    }

    public final MapBuilder build(ItemUploadFormData itemUploadFormData) {
        String metadata;
        Money money;
        BigDecimal amount;
        String id;
        String id2;
        String id3;
        MapBuilder mapBuilder = new MapBuilder();
        ItemUploadCategory itemUploadCategory = itemUploadFormData.selectedCategory;
        if (itemUploadCategory != null && (id3 = itemUploadCategory.getId()) != null) {
            mapBuilder.put("category", id3);
        }
        ItemBrand itemBrand = itemUploadFormData.selectedBrand;
        if (itemBrand != null) {
            mapBuilder.put(AdExperience.BRAND, itemBrand.isNoBrand() ? "1" : itemBrand.getId());
        }
        ItemStatus itemStatus = itemUploadFormData.selectedItemStatus;
        if (itemStatus != null && (id2 = itemStatus.getId()) != null) {
            mapBuilder.put("condition", id2);
        }
        PackageSize packageSize = itemUploadFormData.selectedPackageSize;
        if (packageSize != null && (id = packageSize.getId()) != null) {
            mapBuilder.put("package_size", id);
        }
        ItemUploadPrice itemUploadPrice = itemUploadFormData.price;
        if (itemUploadPrice != null && (money = itemUploadPrice.updatedPrice) != null && (amount = money.getAmount()) != null) {
            mapBuilder.put("price", amount);
        }
        ItemUploadModelSelection itemUploadModelSelection = itemUploadFormData.selectedModel;
        if (itemUploadModelSelection != null && (metadata = itemUploadModelSelection.getMetadata()) != null) {
            mapBuilder.put(DtbDeviceData.DEVICE_DATA_MODEL_KEY, ((GsonSerializer) this.jsonSerializer).gson.fromJson(metadata, JSONObject.class));
        }
        Map<String, List<DynamicCatalogAttributeOption>> map = itemUploadFormData.dynamicAttributesSelection;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, List<DynamicCatalogAttributeOption>> entry : map.entrySet()) {
            if (!entry.getValue().isEmpty()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            String str = (String) entry2.getKey();
            List list = (List) entry2.getValue();
            ArrayList arrayList = new ArrayList(ep3.o(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(Integer.valueOf(((DynamicCatalogAttributeOption) it.next()).id));
            }
            mapBuilder.put(str, arrayList);
        }
        return mapBuilder.h();
    }

    public final boolean isEligibilityRequestNew(List<? extends Map<String, ? extends Object>> list) {
        list.getClass();
        List<? extends Map<String, ? extends Object>> list2 = this.lastItemAttributesInEligibilityRequest;
        if (list2 != null && list2.size() == list.size()) {
            Iterable iterableF = dp3.f(list2);
            if ((iterableF instanceof Collection) && ((Collection) iterableF).isEmpty()) {
                return false;
            }
            IntProgressionIterator it = iterableF.iterator();
            while (it.c) {
                int iNextInt = it.nextInt();
                Map<String, ? extends Object> map = list2.get(iNextInt);
                Map<String, ? extends Object> map2 = list.get(iNextInt);
                if (map.size() == map2.size()) {
                    if (!map.isEmpty()) {
                        for (Map.Entry<String, ? extends Object> entry : map.entrySet()) {
                            String key = entry.getKey();
                            if (!Intrinsics.c(map2.get(key), entry.getValue())) {
                            }
                        }
                    }
                }
            }
            return false;
        }
        this.lastItemAttributesInEligibilityRequest = list;
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1628a b = new C1628a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            JsonSerializer jsonSerializer = (JsonSerializer) this.a.invoke();
            b.getClass();
            jsonSerializer.getClass();
            return new ItemOfflineVerificationHelper(jsonSerializer);
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.data.ItemOfflineVerificationHelper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1628a {
            public /* synthetic */ C1628a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1628a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/vinted/feature/itemupload/data/ItemOfflineVerificationHelper$Companion;", "", "<init>", "()V", "PARAM_CATEGORY", "", "PARAM_BRAND", "PARAM_CONDITION", "PARAM_PACKAGE_SIZE", "PARAM_PRICE", "PARAM_MODEL", "PARAM_FIELD_CODE", "PARAM_VALUE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
