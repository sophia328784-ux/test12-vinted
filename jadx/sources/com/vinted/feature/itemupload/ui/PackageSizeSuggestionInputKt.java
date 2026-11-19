package com.vinted.feature.itemupload.ui;

import com.vinted.core.money.Money;
import com.vinted.feature.itemupload.api.entity.ItemBrand;
import com.vinted.feature.itemupload.api.entity.ItemColor;
import com.vinted.feature.itemupload.api.entity.ItemUploadCategory;
import com.vinted.feature.itemupload.data.DynamicCatalogAttribute;
import com.vinted.feature.itemupload.data.DynamicCatalogAttributeOption;
import com.vinted.feature.itemupload.ui.dynamic.AttributeViewEntity;
import com.vinted.feature.itemupload.ui.price.ItemUploadPrice;
import defpackage.ep3;
import defpackage.u1c;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class PackageSizeSuggestionInputKt {
    /* JADX WARN: Code duplicated, block: B:37:0x00b2  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final PackageSizeSuggestionInput toPackageSizeSuggestionInput(ItemUploadFormData itemUploadFormData) {
        Object bigDecimal;
        String id;
        Money money;
        BigDecimal amount;
        itemUploadFormData.getClass();
        List<AttributeViewEntity> list = itemUploadFormData.categoryAttributes;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((AttributeViewEntity) obj).attribute instanceof DynamicCatalogAttribute) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (true) {
            bigDecimal = null;
            if (!it.hasNext()) {
                break;
            }
            AttributeViewEntity attributeViewEntity = (AttributeViewEntity) it.next();
            List<DynamicCatalogAttributeOption> list2 = itemUploadFormData.dynamicAttributesSelection.get(attributeViewEntity.attribute.getCode());
            if (list2 != null) {
                List<DynamicCatalogAttributeOption> list3 = list2;
                ArrayList arrayList3 = new ArrayList(ep3.o(list3, 10));
                Iterator<T> it2 = list3.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(String.valueOf(((DynamicCatalogAttributeOption) it2.next()).id));
                }
                if (arrayList3.isEmpty()) {
                    arrayList3 = null;
                }
                if (arrayList3 != null) {
                    bigDecimal = new Pair(attributeViewEntity.attribute.getCode(), arrayList3);
                }
            }
            if (bigDecimal != null) {
                arrayList2.add(bigDecimal);
            }
        }
        Map mapN = u1c.n(arrayList2);
        ItemUploadCategory itemUploadCategory = itemUploadFormData.selectedCategory;
        String id2 = itemUploadCategory != null ? itemUploadCategory.getId() : null;
        ItemBrand itemBrand = itemUploadFormData.selectedBrand;
        if (itemBrand == null) {
            id = null;
        } else {
            if (itemBrand.isCustomBrand()) {
                itemBrand = null;
            }
            if (itemBrand != null) {
                id = itemBrand.getId();
            } else {
                id = null;
            }
        }
        ItemUploadPrice itemUploadPrice = itemUploadFormData.price;
        if (itemUploadPrice != null && (money = itemUploadPrice.updatedPrice) != null && (amount = money.getAmount()) != null) {
            bigDecimal = amount.signum() == 0 ? new BigDecimal(BigInteger.ZERO, 0) : amount.stripTrailingZeros();
        }
        BigDecimal bigDecimal2 = bigDecimal;
        List<ItemColor> list4 = itemUploadFormData.selectedColors;
        ArrayList arrayList4 = new ArrayList(ep3.o(list4, 10));
        Iterator<T> it3 = list4.iterator();
        while (it3.hasNext()) {
            arrayList4.add(((ItemColor) it3.next()).getId());
        }
        return new PackageSizeSuggestionInput(id2, id, bigDecimal2, arrayList4, itemUploadFormData.title, itemUploadFormData.description, mapN);
    }
}
