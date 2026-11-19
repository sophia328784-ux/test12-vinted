package com.vinted.feature.itemupload.ui;

import com.vinted.feature.catalog.filters.category.api.entity.DynamicItemCategory;
import com.vinted.feature.itemupload.api.entity.ItemBrand;
import com.vinted.feature.itemupload.api.entity.ItemColor;
import com.vinted.feature.itemupload.api.entity.ItemSize;
import com.vinted.feature.itemupload.api.entity.ItemUploadCategory;
import com.vinted.feature.itemupload.api.entity.ItemUploadFormConfiguration;
import com.vinted.feature.itemupload.api.entity.ItemUploadModelSelection;
import com.vinted.feature.itemupload.api.entity.ItemUploadSuggestionsConfiguration;
import com.vinted.feature.itemupload.api.request.UploadFormSuggestionAttribute;
import com.vinted.feature.itemupload.data.Attribute;
import com.vinted.feature.itemupload.data.CatalogAttribute;
import com.vinted.feature.itemupload.data.DynamicCatalogAttributeOption;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeChipStateResolver;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeChipValue;
import com.vinted.feature.itemupload.ui.dynamic.AttributeViewEntity;
import com.vinted.feature.itemupload.ui.dynamic.CatalogAttributesSelection;
import defpackage.cp3;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.lp3;
import defpackage.sgi;
import defpackage.t1c;
import defpackage.u1c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ItemUploadFormDataKt {
    public static final ItemUploadFormData clearedPackageSizeSelection(ItemUploadFormData itemUploadFormData) {
        itemUploadFormData.getClass();
        return ItemUploadFormData.a(itemUploadFormData, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, false, false, false, false, null, null, null, null, null, null, false, false, 0, null, null, null, 234881023, 4194300);
    }

    public static final List<String> getAttributeSuggestionsTriggerCodes(ItemUploadFormData itemUploadFormData) {
        ItemUploadSuggestionsConfiguration suggestionsConfiguration;
        itemUploadFormData.getClass();
        ItemUploadFormConfiguration itemUploadFormConfiguration = itemUploadFormData.itemUploadFormConfiguration;
        List<String> attributeSuggestionsTriggers = (itemUploadFormConfiguration == null || (suggestionsConfiguration = itemUploadFormConfiguration.getSuggestionsConfiguration()) == null) ? null : suggestionsConfiguration.getAttributeSuggestionsTriggers();
        return attributeSuggestionsTriggers == null ? EmptyList.a : attributeSuggestionsTriggers;
    }

    public static final List<String> getStaticAttributeSelectionIds(ItemUploadFormData itemUploadFormData, String str) {
        String metadata;
        String id = null;
        if (Intrinsics.c(str, Attribute.BRAND.getCode())) {
            ItemBrand itemBrand = itemUploadFormData.selectedBrand;
            if (itemBrand != null) {
                id = itemBrand.isCustomBrand() ? DynamicItemCategory.ROOT_ID : itemBrand.getId();
            }
            return dp3.i(id);
        }
        if (Intrinsics.c(str, Attribute.COLOR.getCode())) {
            List<ItemColor> list = itemUploadFormData.selectedColors;
            ArrayList arrayList = new ArrayList(ep3.o(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((ItemColor) it.next()).getId());
            }
            return arrayList;
        }
        if (Intrinsics.c(str, Attribute.ISBN.getCode())) {
            return dp3.i(itemUploadFormData.isbn);
        }
        if (Intrinsics.c(str, Attribute.SIZE.getCode())) {
            ItemSize itemSize = itemUploadFormData.selectedSize;
            return dp3.i(itemSize != null ? itemSize.getId() : null);
        }
        if (!Intrinsics.c(str, Attribute.MODEL.getCode())) {
            return EmptyList.a;
        }
        ItemUploadModelSelection itemUploadModelSelection = itemUploadFormData.selectedModel;
        if (itemUploadModelSelection != null && (metadata = itemUploadModelSelection.getMetadata()) != null && !sgi.N(metadata)) {
            id = metadata;
        }
        return dp3.i(id);
    }

    public static final ArrayList getVisibleAttributeCodes(ItemUploadFormData itemUploadFormData, boolean z, boolean z2) {
        itemUploadFormData.getClass();
        String code = null;
        String code2 = z2 ? Attribute.PACKAGE_SIZE.getCode() : null;
        if (itemUploadFormData.price != null && (itemUploadFormData.canPushUp || z)) {
            code = Attribute.BUMP.getCode();
        }
        ArrayList arrayListW = kotlin.collections.a.w(new String[]{Attribute.PHOTOS.getCode(), Attribute.TITLE.getCode(), Attribute.DESCRIPTION.getCode(), Attribute.CATEGORY.getCode(), Attribute.PRICE.getCode(), code2, code});
        List<AttributeViewEntity> list = itemUploadFormData.categoryAttributes;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((AttributeViewEntity) it.next()).attribute.getCode());
        }
        return lp3.g0(arrayList, arrayListW);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.List] */
    public static final ArrayList getVisibleAttributesWithSelections(ItemUploadFormData itemUploadFormData) {
        ?? staticAttributeSelectionIds;
        itemUploadFormData.getClass();
        List listH = dp3.h(Attribute.BOOK_AUTHOR.getCode(), Attribute.BOOK_TITLE.getCode());
        String code = Attribute.CATEGORY.getCode();
        ItemUploadCategory itemUploadCategory = itemUploadFormData.selectedCategory;
        UploadFormSuggestionAttribute uploadFormSuggestionAttribute = new UploadFormSuggestionAttribute(code, dp3.i(itemUploadCategory != null ? itemUploadCategory.getId() : null), null, 4, null);
        List<AttributeViewEntity> list = itemUploadFormData.categoryAttributes;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!listH.contains(((AttributeViewEntity) obj).attribute.getCode())) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            CatalogAttribute catalogAttribute = ((AttributeViewEntity) it.next()).attribute;
            String code2 = catalogAttribute.getCode();
            List<DynamicCatalogAttributeOption> list2 = itemUploadFormData.dynamicAttributesSelection.get(catalogAttribute.getCode());
            if (list2 != null) {
                List<DynamicCatalogAttributeOption> list3 = list2;
                staticAttributeSelectionIds = new ArrayList(ep3.o(list3, 10));
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    staticAttributeSelectionIds.add(String.valueOf(((DynamicCatalogAttributeOption) it2.next()).id));
                }
            } else {
                staticAttributeSelectionIds = getStaticAttributeSelectionIds(itemUploadFormData, catalogAttribute.getCode());
            }
            arrayList2.add(new UploadFormSuggestionAttribute(code2, staticAttributeSelectionIds, null, 4, null));
        }
        return lp3.g0(arrayList2, cp3.c(uploadFormSuggestionAttribute));
    }

    public static final boolean isPackageSizeSectionVisible(ItemUploadFormData itemUploadFormData) {
        itemUploadFormData.getClass();
        if (itemUploadFormData.selectedCategory == null || !itemUploadFormData.areCategoryAttributesLoaded) {
            return false;
        }
        ItemUploadFormConfiguration itemUploadFormConfiguration = itemUploadFormData.itemUploadFormConfiguration;
        List<String> packageSizeDefiningItemAttributeCodes = itemUploadFormConfiguration != null ? itemUploadFormConfiguration.getPackageSizeDefiningItemAttributeCodes() : null;
        if (packageSizeDefiningItemAttributeCodes == null) {
            packageSizeDefiningItemAttributeCodes = EmptyList.a;
        }
        List<AttributeViewEntity> list = itemUploadFormData.categoryAttributes;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (packageSizeDefiningItemAttributeCodes.contains(((AttributeViewEntity) obj).attribute.getCode())) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                String code = ((AttributeViewEntity) it.next()).attribute.getCode();
                List<DynamicCatalogAttributeOption> list2 = itemUploadFormData.dynamicAttributesSelection.get(code);
                if (!(!(list2 != null ? list2.isEmpty() : getStaticAttributeSelectionIds(itemUploadFormData, code).isEmpty()))) {
                    return false;
                }
            }
        }
        return true;
    }

    public static final Map<String, List<AttributeChipValue>> selectedChipValuesByAttribute(ItemUploadFormData itemUploadFormData) {
        List listC;
        itemUploadFormData.getClass();
        List<AttributeViewEntity> list = itemUploadFormData.categoryAttributes;
        int iA = t1c.a(ep3.o(list, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (AttributeViewEntity attributeViewEntity : list) {
            String code = attributeViewEntity.attribute.getCode();
            AttributeChipStateResolver.INSTANCE.getClass();
            Pair pair = new Pair(code, AttributeChipStateResolver.resolveSelectedChipValues(attributeViewEntity, itemUploadFormData));
            linkedHashMap.put(pair.a, pair.b);
        }
        String code2 = Attribute.CATEGORY.getCode();
        ItemUploadCategory itemUploadCategory = itemUploadFormData.selectedCategory;
        if (itemUploadCategory != null) {
            String id = itemUploadCategory.getId();
            String fullTitle = itemUploadCategory.getFullTitle();
            if (fullTitle == null) {
                fullTitle = itemUploadCategory.getTitle();
            }
            listC = cp3.c(new AttributeChipValue(id, fullTitle));
        } else {
            listC = null;
        }
        if (listC == null) {
            listC = EmptyList.a;
        }
        return u1c.k(linkedHashMap, new Pair(code2, listC));
    }

    public static final boolean shouldShowPackageSizeSection(ItemUploadFormData itemUploadFormData, ItemUploadFormStateData itemUploadFormStateData) {
        itemUploadFormData.getClass();
        itemUploadFormStateData.getClass();
        if (!isPackageSizeSectionVisible(itemUploadFormData)) {
            return false;
        }
        if (!itemUploadFormData.isLoadingPackageSizes) {
            LoadedPackageSizes loadedPackageSizes = itemUploadFormStateData.loadedPackageSizes;
            if (loadedPackageSizes == null) {
                return false;
            }
            String str = loadedPackageSizes.categoryId;
            ItemUploadCategory itemUploadCategory = itemUploadFormData.selectedCategory;
            if (!str.equals(itemUploadCategory != null ? itemUploadCategory.getId() : null)) {
                loadedPackageSizes = null;
            }
            if (loadedPackageSizes == null || !(!loadedPackageSizes.packageSizes.isEmpty())) {
                return false;
            }
        }
        return true;
    }

    public static final CatalogAttributesSelection toCatalogAttributesSelection(ItemUploadFormData itemUploadFormData) {
        itemUploadFormData.getClass();
        return new CatalogAttributesSelection(itemUploadFormData.selectedCategory, itemUploadFormData.selectedColors, itemUploadFormData.selectedSize, itemUploadFormData.selectedItemStatus, itemUploadFormData.isbn, itemUploadFormData.bookAuthor, itemUploadFormData.bookTitle, itemUploadFormData.selectedBrand, itemUploadFormData.selectedModel, itemUploadFormData.authenticityNote, itemUploadFormData.authenticityPhotoTips, itemUploadFormData.selectedVideoGameRating, itemUploadFormData.measurements, itemUploadFormData.isUnisex, itemUploadFormData.manufacturer, itemUploadFormData.manufacturerLabelling);
    }
}
