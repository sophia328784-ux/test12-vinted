package com.vinted.feature.itemupload.ui;

import com.vinted.feature.itemupload.api.entity.ItemBrand;
import com.vinted.feature.itemupload.api.entity.ItemColor;
import com.vinted.feature.itemupload.api.entity.ItemUploadCategory;
import com.vinted.feature.itemupload.api.entity.ItemUploadModelSelection;
import com.vinted.feature.itemupload.data.Attribute;
import com.vinted.feature.itemupload.data.BrandStaticAttribute;
import com.vinted.feature.itemupload.data.CatalogAttribute;
import com.vinted.feature.itemupload.data.CatalogTree;
import com.vinted.feature.itemupload.data.DynamicCatalogAttribute;
import com.vinted.feature.itemupload.data.DynamicCatalogAttributeOption;
import com.vinted.feature.itemupload.data.MasterDetailsStaticAttribute;
import com.vinted.feature.itemupload.data.ModelStaticAttribute;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeChipValue;
import com.vinted.feature.itemupload.ui.dynamic.AttributeViewEntity;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributesHelperKt;
import defpackage.ep3;
import defpackage.keh;
import defpackage.lp3;
import defpackage.t1c;
import defpackage.u1c;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ItemUploadFormStateDataKt {
    public static final Set<String> chipOptionIds(CatalogAttribute catalogAttribute) {
        LinkedHashSet linkedHashSet = null;
        DynamicCatalogAttribute dynamicCatalogAttribute = catalogAttribute instanceof DynamicCatalogAttribute ? (DynamicCatalogAttribute) catalogAttribute : null;
        if (dynamicCatalogAttribute != null) {
            List<DynamicCatalogAttributeOption> listFlattenOptions = DynamicAttributesHelperKt.flattenOptions(dynamicCatalogAttribute.options);
            linkedHashSet = new LinkedHashSet();
            Iterator<T> it = listFlattenOptions.iterator();
            while (it.hasNext()) {
                linkedHashSet.add(String.valueOf(((DynamicCatalogAttributeOption) it.next()).id));
            }
        }
        return linkedHashSet == null ? EmptySet.a : linkedHashSet;
    }

    public static final Set<String> currentResultPrefillIds(ItemUploadFormStateData itemUploadFormStateData, String str) {
        Object next;
        Object metadata;
        ItemUploadFormAttributesSuggestions itemUploadFormAttributesSuggestions = itemUploadFormStateData.attributesSuggestions;
        str.getClass();
        if (str.equals(Attribute.CATEGORY.getCode())) {
            return lp3.F0(itemUploadFormStateData.categoriesSuggestions.prefillCategories);
        }
        if (str.equals(Attribute.BRAND.getCode())) {
            ItemBrand itemBrand = itemUploadFormAttributesSuggestions.prefillBrand;
            metadata = itemBrand != null ? itemBrand.getId() : null;
            return metadata != null ? keh.b(metadata) : EmptySet.a;
        }
        if (str.equals(Attribute.COLOR.getCode())) {
            return lp3.F0(getPrefillColorIds(itemUploadFormAttributesSuggestions));
        }
        if (str.equals(Attribute.MODEL.getCode())) {
            ItemUploadModelSelection itemUploadModelSelection = itemUploadFormAttributesSuggestions.prefillModel;
            metadata = itemUploadModelSelection != null ? itemUploadModelSelection.getMetadata() : null;
            return metadata != null ? keh.b(metadata) : EmptySet.a;
        }
        Iterator<T> it = itemUploadFormAttributesSuggestions.dynamicAttributes.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.c(((DynamicAttributeSuggestions) next).code, str));
        DynamicAttributeSuggestions dynamicAttributeSuggestions = (DynamicAttributeSuggestions) next;
        metadata = dynamicAttributeSuggestions != null ? dynamicAttributeSuggestions.prefillOptionIds : null;
        if (metadata == null) {
            metadata = EmptyList.a;
        }
        return lp3.F0((Iterable) metadata);
    }

    public static final ItemUploadFormStateData forSelectedBrand(ItemUploadFormData itemUploadFormData, ItemUploadFormStateData itemUploadFormStateData) {
        itemUploadFormStateData.getClass();
        itemUploadFormData.getClass();
        ItemUploadFormAttributesSuggestions itemUploadFormAttributesSuggestions = itemUploadFormStateData.attributesSuggestions;
        ItemBrand itemBrand = itemUploadFormData.selectedBrand;
        return ItemUploadFormStateData.a(itemUploadFormStateData, null, false, false, false, null, null, null, null, null, null, false, false, itemUploadFormAttributesSuggestions.forBrand(itemBrand != null ? itemBrand.getId() : null), null, false, false, null, null, false, false, false, false, false, null, false, null, false, null, false, null, false, false, false, null, null, null, null, -8193, 63);
    }

    public static final DynamicAttributeSuggestions getColorSuggestions(ItemUploadFormAttributesSuggestions itemUploadFormAttributesSuggestions) {
        Object next;
        Iterator<T> it = itemUploadFormAttributesSuggestions.dynamicAttributes.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (Intrinsics.c(((DynamicAttributeSuggestions) next).code, Attribute.COLOR.getCode())) {
                return (DynamicAttributeSuggestions) next;
            }
        }
        next = null;
        return (DynamicAttributeSuggestions) next;
    }

    public static final LinkedHashMap getCurrentDisplayedChips(ItemUploadFormStateData itemUploadFormStateData, ItemUploadFormData itemUploadFormData, CatalogTree catalogTree) {
        itemUploadFormStateData.getClass();
        itemUploadFormData.getClass();
        ItemUploadFormStateData itemUploadFormStateDataForSelectedBrand = forSelectedBrand(itemUploadFormData, itemUploadFormStateData);
        List<AttributeViewEntity> list = itemUploadFormData.categoryAttributes;
        int iA = t1c.a(ep3.o(list, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Object obj : list) {
            linkedHashMap.put(((AttributeViewEntity) obj).attribute.getCode(), obj);
        }
        Map<String, List<AttributeChipValue>> mapSelectedChipValuesByAttribute = ItemUploadFormDataKt.selectedChipValuesByAttribute(itemUploadFormData);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(t1c.a(mapSelectedChipValuesByAttribute.size()));
        Iterator<T> it = mapSelectedChipValuesByAttribute.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object key = entry.getKey();
            String str = (String) entry.getKey();
            List list2 = (List) entry.getValue();
            AttributeViewEntity attributeViewEntity = (AttributeViewEntity) linkedHashMap.get(str);
            linkedHashMap2.put(key, resolveDisplayedChips(itemUploadFormStateDataForSelectedBrand, str, attributeViewEntity != null ? attributeViewEntity.attribute : null, list2, catalogTree));
        }
        return linkedHashMap2;
    }

    public static final List<String> getPrefillColorIds(ItemUploadFormAttributesSuggestions itemUploadFormAttributesSuggestions) {
        itemUploadFormAttributesSuggestions.getClass();
        DynamicAttributeSuggestions colorSuggestions = getColorSuggestions(itemUploadFormAttributesSuggestions);
        List<String> list = colorSuggestions != null ? colorSuggestions.prefillOptionIds : null;
        return list == null ? EmptyList.a : list;
    }

    public static final List<String> getSuggestedColorIds(ItemUploadFormAttributesSuggestions itemUploadFormAttributesSuggestions) {
        itemUploadFormAttributesSuggestions.getClass();
        DynamicAttributeSuggestions colorSuggestions = getColorSuggestions(itemUploadFormAttributesSuggestions);
        List<String> list = colorSuggestions != null ? colorSuggestions.suggestedOptionIds : null;
        return list == null ? EmptyList.a : list;
    }

    public static final boolean hasMatchingChipRowSnapshot(ItemUploadFormStateData itemUploadFormStateData, String str, CatalogAttribute catalogAttribute, List<AttributeChipValue> list) {
        boolean z;
        str.getClass();
        list.getClass();
        AttributeChipRowSnapshot attributeChipRowSnapshot = itemUploadFormStateData.savedDisplayedAttributeChipRowSnapshotsByAttribute.get(str);
        if (attributeChipRowSnapshot != null) {
            List<AttributeChipValue> list2 = list;
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator<T> it = list2.iterator();
            while (it.hasNext()) {
                linkedHashSet.add(((AttributeChipValue) it.next()).id);
            }
            if ((catalogAttribute instanceof BrandStaticAttribute) && (!(list2 instanceof Collection) || !list2.isEmpty())) {
                Iterator<T> it2 = list2.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        z = true;
                        break;
                    }
                    if (!attributeChipRowSnapshot.chips.contains((AttributeChipValue) it2.next())) {
                        z = false;
                        break;
                    }
                }
            } else {
                z = true;
                break;
            }
            if (attributeChipRowSnapshot.snapshotForSelections.contains(linkedHashSet) && Intrinsics.c(attributeChipRowSnapshot.snapshotForOptionIds, chipOptionIds(catalogAttribute)) && z) {
                return true;
            }
        }
        return false;
    }

    public static final boolean isAttributeManuallySelected(ItemUploadFormStateData itemUploadFormStateData, String str) {
        itemUploadFormStateData.getClass();
        str.getClass();
        if (itemUploadFormStateData.manuallySelectedAttributeCodes.contains(str)) {
            return true;
        }
        return str.equals(Attribute.CATEGORY.getCode()) && itemUploadFormStateData.categoryAttributeManuallySelected;
    }

    public static final List<AttributeChipValue> resolveDisplayedChips(ItemUploadFormStateData itemUploadFormStateData, String str, CatalogAttribute catalogAttribute, List<AttributeChipValue> list, CatalogTree catalogTree) {
        str.getClass();
        list.getClass();
        if (Intrinsics.c(str, Attribute.CATEGORY.getCode()) ? itemUploadFormStateData.hasCategorySuggestionsRequestFailed : itemUploadFormStateData.hasAttributeSuggestionsRequestFailed) {
            return list;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(((AttributeChipValue) it.next()).id);
        }
        if (hasMatchingChipRowSnapshot(itemUploadFormStateData, str, catalogAttribute, list)) {
            return ((AttributeChipRowSnapshot) u1c.c(itemUploadFormStateData.savedDisplayedAttributeChipRowSnapshotsByAttribute, str)).chips;
        }
        List<AttributeChipValue> listResolveSuggestedChips = resolveSuggestedChips(itemUploadFormStateData, str, catalogAttribute, catalogTree);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listResolveSuggestedChips) {
            if (!linkedHashSet.contains(((AttributeChipValue) obj).id)) {
                arrayList.add(obj);
            }
        }
        Set<String> setCurrentResultPrefillIds = currentResultPrefillIds(itemUploadFormStateData, str);
        int size = 3;
        if (!linkedHashSet.isEmpty()) {
            Iterator it2 = linkedHashSet.iterator();
            while (it2.hasNext()) {
                if (setCurrentResultPrefillIds.contains((String) it2.next())) {
                    size = 3 - list.size();
                    if (size >= 0) {
                        break;
                    }
                    size = 0;
                    break;
                }
            }
        }
        return lp3.g0(lp3.s0(arrayList, size), list);
    }

    public static final List<AttributeChipValue> resolveSuggestedChips(ItemUploadFormStateData itemUploadFormStateData, String str, CatalogAttribute catalogAttribute, CatalogTree catalogTree) {
        Object next;
        AttributeChipValue attributeChipValue;
        ItemUploadCategory leafCategory;
        ItemUploadFormAttributesSuggestions itemUploadFormAttributesSuggestions = itemUploadFormStateData.attributesSuggestions;
        str.getClass();
        if (!itemUploadFormStateData.shouldShowChipSuggestions) {
            return EmptyList.a;
        }
        Attribute attribute = Attribute.CATEGORY;
        if (Intrinsics.c(str, attribute.getCode()) ? itemUploadFormStateData.hasCategorySuggestionsRequestFailed : itemUploadFormStateData.hasAttributeSuggestionsRequestFailed) {
            return EmptyList.a;
        }
        if (isAttributeManuallySelected(itemUploadFormStateData, str)) {
            return EmptyList.a;
        }
        if (str.equals(attribute.getCode())) {
            List<String> list = itemUploadFormStateData.categoriesSuggestions.categories;
            ArrayList arrayList = new ArrayList();
            for (String str2 : list) {
                if (catalogTree == null || (leafCategory = catalogTree.getLeafCategory(str2)) == null) {
                    attributeChipValue = null;
                } else {
                    String id = leafCategory.getId();
                    String fullTitle = leafCategory.getFullTitle();
                    if (fullTitle == null) {
                        fullTitle = leafCategory.getTitle();
                    }
                    attributeChipValue = new AttributeChipValue(id, fullTitle);
                }
                if (attributeChipValue != null) {
                    arrayList.add(attributeChipValue);
                }
            }
            return arrayList;
        }
        if (catalogAttribute instanceof BrandStaticAttribute) {
            List<ItemBrand> list2 = itemUploadFormAttributesSuggestions.brands;
            ArrayList arrayList2 = new ArrayList(ep3.o(list2, 10));
            for (ItemBrand itemBrand : list2) {
                arrayList2.add(new AttributeChipValue(itemBrand.getId(), itemBrand.getTitle()));
            }
            return arrayList2;
        }
        if (catalogAttribute instanceof ModelStaticAttribute) {
            List<ItemUploadModelSelection> list3 = itemUploadFormAttributesSuggestions.models;
            ArrayList arrayList3 = new ArrayList(ep3.o(list3, 10));
            for (ItemUploadModelSelection itemUploadModelSelection : list3) {
                arrayList3.add(new AttributeChipValue(itemUploadModelSelection.getMetadata(), itemUploadModelSelection.getName()));
            }
            return arrayList3;
        }
        if (!(catalogAttribute instanceof DynamicCatalogAttribute)) {
            if (!(catalogAttribute instanceof MasterDetailsStaticAttribute) || ((MasterDetailsStaticAttribute) catalogAttribute).attribute != Attribute.COLOR) {
                return EmptyList.a;
            }
            List<ItemColor> list4 = itemUploadFormAttributesSuggestions.suggestedColors;
            ArrayList arrayList4 = new ArrayList(ep3.o(list4, 10));
            for (ItemColor itemColor : list4) {
                arrayList4.add(new AttributeChipValue(itemColor.getId(), itemColor.getTitle()));
            }
            return arrayList4;
        }
        DynamicCatalogAttribute dynamicCatalogAttribute = (DynamicCatalogAttribute) catalogAttribute;
        Iterator<T> it = itemUploadFormAttributesSuggestions.dynamicAttributes.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.c(((DynamicAttributeSuggestions) next).code, dynamicCatalogAttribute.code));
        DynamicAttributeSuggestions dynamicAttributeSuggestions = (DynamicAttributeSuggestions) next;
        List<String> list5 = dynamicAttributeSuggestions != null ? dynamicAttributeSuggestions.suggestedOptionIds : null;
        if (list5 == null) {
            list5 = EmptyList.a;
        }
        if (list5.isEmpty()) {
            return EmptyList.a;
        }
        List<DynamicCatalogAttributeOption> listFlattenOptions = DynamicAttributesHelperKt.flattenOptions(dynamicCatalogAttribute.options);
        int iA = t1c.a(ep3.o(listFlattenOptions, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Object obj : listFlattenOptions) {
            linkedHashMap.put(String.valueOf(((DynamicCatalogAttributeOption) obj).id), obj);
        }
        ArrayList<DynamicCatalogAttributeOption> arrayList5 = new ArrayList();
        Iterator<T> it2 = list5.iterator();
        while (it2.hasNext()) {
            DynamicCatalogAttributeOption dynamicCatalogAttributeOption = (DynamicCatalogAttributeOption) linkedHashMap.get((String) it2.next());
            if (dynamicCatalogAttributeOption != null) {
                arrayList5.add(dynamicCatalogAttributeOption);
            }
        }
        ArrayList arrayList6 = new ArrayList(ep3.o(arrayList5, 10));
        for (DynamicCatalogAttributeOption dynamicCatalogAttributeOption2 : arrayList5) {
            arrayList6.add(new AttributeChipValue(String.valueOf(dynamicCatalogAttributeOption2.id), dynamicCatalogAttributeOption2.title));
        }
        return arrayList6;
    }
}
