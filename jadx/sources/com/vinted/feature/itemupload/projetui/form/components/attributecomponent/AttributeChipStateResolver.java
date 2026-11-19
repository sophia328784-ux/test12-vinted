package com.vinted.feature.itemupload.projetui.form.components.attributecomponent;

import com.vinted.feature.itemupload.api.entity.ItemBrand;
import com.vinted.feature.itemupload.api.entity.ItemColor;
import com.vinted.feature.itemupload.api.entity.ItemUploadModelSelection;
import com.vinted.feature.itemupload.data.BookAuthorAttribute;
import com.vinted.feature.itemupload.data.BookTitleAttribute;
import com.vinted.feature.itemupload.data.BrandStaticAttribute;
import com.vinted.feature.itemupload.data.CatalogAttribute;
import com.vinted.feature.itemupload.data.DynamicCatalogAttribute;
import com.vinted.feature.itemupload.data.DynamicCatalogAttributeOption;
import com.vinted.feature.itemupload.data.MasterDetailsStaticAttribute;
import com.vinted.feature.itemupload.data.ModelStaticAttribute;
import com.vinted.feature.itemupload.data.UnisexStaticAttribute;
import com.vinted.feature.itemupload.ui.ItemUploadFormData;
import com.vinted.feature.itemupload.ui.dynamic.AttributeViewEntity;
import defpackage.cp3;
import defpackage.ep3;
import defpackage.muk;
import defpackage.qt0;
import defpackage.rt0;
import defpackage.sgi;
import defpackage.st0;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipStateResolver;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class AttributeChipStateResolver {
    public static final AttributeChipStateResolver INSTANCE = new AttributeChipStateResolver();

    private AttributeChipStateResolver() {
    }

    public static AttributeChipState a(AttributeChipStateResolver attributeChipStateResolver, CatalogAttribute catalogAttribute, Set set, AttributeChipSelectionType attributeChipSelectionType, List list, boolean z, boolean z2, int i) {
        if ((i & 16) != 0) {
            z = false;
        }
        boolean z3 = (i & 64) != 0 ? false : z2;
        attributeChipStateResolver.getClass();
        return new AttributeChipState(catalogAttribute, list, set, attributeChipSelectionType, null, z, z3);
    }

    public static List resolveSelectedChipValues(AttributeViewEntity attributeViewEntity, ItemUploadFormData itemUploadFormData) {
        itemUploadFormData.getClass();
        Map<String, List<DynamicCatalogAttributeOption>> map = itemUploadFormData.dynamicAttributesSelection;
        CatalogAttribute catalogAttribute = attributeViewEntity.attribute;
        AttributeChipSelectionType attributeChipSelectionTypeSelectionType = selectionType(catalogAttribute);
        if (attributeChipSelectionTypeSelectionType instanceof AttributeChipSelectionType.Multi) {
            if (catalogAttribute instanceof DynamicCatalogAttribute) {
                List<DynamicCatalogAttributeOption> list = map.get(((DynamicCatalogAttribute) catalogAttribute).code);
                if (list == null) {
                    list = EmptyList.a;
                }
                List<DynamicCatalogAttributeOption> list2 = list;
                ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
                for (DynamicCatalogAttributeOption dynamicCatalogAttributeOption : list2) {
                    dynamicCatalogAttributeOption.getClass();
                    arrayList.add(new AttributeChipValue(String.valueOf(dynamicCatalogAttributeOption.id), dynamicCatalogAttributeOption.title));
                }
                return arrayList;
            }
            if (!(catalogAttribute instanceof MasterDetailsStaticAttribute)) {
                return EmptyList.a;
            }
            if (qt0.a[((MasterDetailsStaticAttribute) catalogAttribute).attribute.ordinal()] != 1) {
                return EmptyList.a;
            }
            List<ItemColor> list3 = itemUploadFormData.selectedColors;
            rt0 rt0Var = new PropertyReference1Impl() { // from class: rt0
                @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.reflect.KProperty1
                public final Object get(Object obj) {
                    return ((ItemColor) obj).getId();
                }
            };
            st0 st0Var = new PropertyReference1Impl() { // from class: st0
                @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.reflect.KProperty1
                public final Object get(Object obj) {
                    return ((ItemColor) obj).getTitle();
                }
            };
            List<ItemColor> list4 = list3;
            ArrayList arrayList2 = new ArrayList(ep3.o(list4, 10));
            for (Object obj : list4) {
                arrayList2.add(new AttributeChipValue((String) rt0Var.invoke(obj), (String) st0Var.invoke(obj)));
            }
            return arrayList2;
        }
        List listC = null;
        if (!(attributeChipSelectionTypeSelectionType instanceof AttributeChipSelectionType.Single)) {
            muk.q();
            return null;
        }
        String str = attributeViewEntity.selection;
        if (catalogAttribute instanceof DynamicCatalogAttribute) {
            List<DynamicCatalogAttributeOption> list5 = map.get(((DynamicCatalogAttribute) catalogAttribute).code);
            if (list5 == null) {
                list5 = EmptyList.a;
            }
            List<DynamicCatalogAttributeOption> list6 = list5;
            ArrayList arrayList3 = new ArrayList(ep3.o(list6, 10));
            for (DynamicCatalogAttributeOption dynamicCatalogAttributeOption2 : list6) {
                dynamicCatalogAttributeOption2.getClass();
                String strValueOf = String.valueOf(dynamicCatalogAttributeOption2.id);
                dynamicCatalogAttributeOption2.getClass();
                arrayList3.add(new AttributeChipValue(strValueOf, dynamicCatalogAttributeOption2.title));
            }
            return arrayList3;
        }
        if (catalogAttribute instanceof BrandStaticAttribute) {
            ItemBrand itemBrand = itemUploadFormData.selectedBrand;
            listC = itemBrand != null ? cp3.c(new AttributeChipValue(itemBrand.getId(), itemBrand.getTitle())) : null;
            return listC == null ? EmptyList.a : listC;
        }
        if (!(catalogAttribute instanceof ModelStaticAttribute)) {
            if (catalogAttribute instanceof MasterDetailsStaticAttribute) {
                return toSingleChipValue(str);
            }
            if (catalogAttribute instanceof UnisexStaticAttribute) {
                return toSingleChipValue(String.valueOf(((UnisexStaticAttribute) catalogAttribute).isChecked));
            }
            return ((catalogAttribute instanceof BookAuthorAttribute) || (catalogAttribute instanceof BookTitleAttribute)) ? toSingleChipValue(str) : EmptyList.a;
        }
        ItemUploadModelSelection itemUploadModelSelection = itemUploadFormData.selectedModel;
        if (itemUploadModelSelection != null) {
            if (sgi.N(itemUploadModelSelection.getMetadata())) {
                itemUploadModelSelection = null;
            }
            if (itemUploadModelSelection != null) {
                listC = cp3.c(new AttributeChipValue(itemUploadModelSelection.getMetadata(), str));
            }
        }
        return listC == null ? EmptyList.a : listC;
    }

    public static AttributeChipSelectionType selectionType(CatalogAttribute catalogAttribute) {
        if (!(catalogAttribute instanceof DynamicCatalogAttribute)) {
            if (catalogAttribute instanceof MasterDetailsStaticAttribute) {
                return qt0.a[((MasterDetailsStaticAttribute) catalogAttribute).attribute.ordinal()] == 1 ? new AttributeChipSelectionType.Multi(2) : AttributeChipSelectionType.Single.INSTANCE;
            }
            return AttributeChipSelectionType.Single.INSTANCE;
        }
        DynamicCatalogAttribute dynamicCatalogAttribute = (DynamicCatalogAttribute) catalogAttribute;
        int i = qt0.b[dynamicCatalogAttribute.selectionType.ordinal()];
        if (i == 1) {
            return new AttributeChipSelectionType.Multi(dynamicCatalogAttribute.selectionLimit);
        }
        if (i == 2) {
            return AttributeChipSelectionType.Single.INSTANCE;
        }
        muk.q();
        return null;
    }

    public static List toSingleChipValue(String str) {
        if (sgi.N(str)) {
            str = null;
        }
        List listC = str != null ? cp3.c(new AttributeChipValue(str, str)) : null;
        return listC == null ? EmptyList.a : listC;
    }
}
