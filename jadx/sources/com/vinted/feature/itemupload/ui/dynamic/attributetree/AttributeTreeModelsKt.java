package com.vinted.feature.itemupload.ui.dynamic.attributetree;

import com.vinted.feature.itemupload.data.Banner;
import com.vinted.feature.itemupload.data.CatalogAttributeBanner;
import com.vinted.feature.itemupload.data.CatalogAttributeDisplayType;
import com.vinted.feature.itemupload.data.CatalogAttributeFaq;
import com.vinted.feature.itemupload.data.CatalogAttributeSelectionType;
import com.vinted.feature.itemupload.data.CategoryAttributeConfiguration;
import com.vinted.feature.itemupload.data.CategoryAttributeFaq;
import com.vinted.feature.itemupload.data.CategoryAttributeOption;
import com.vinted.feature.itemupload.data.CategoryAttributesKt;
import com.vinted.feature.itemupload.data.DynamicCatalogAttribute;
import com.vinted.feature.itemupload.data.SelectionType;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.g63;
import defpackage.muk;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class AttributeTreeModelsKt {
    /* JADX WARN: Multi-variable type inference failed */
    public static ArrayList a(ArrayList arrayList) {
        CatalogAttributeSelectionType catalogAttributeSelectionType;
        CatalogAttributeBanner catalogAttributeBanner;
        String str;
        CatalogAttributeBanner catalogAttributeBanner2;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object next = it.next();
            int i2 = i + 1;
            DynamicCatalogAttribute dynamicCatalogAttribute = null;
            if (i < 0) {
                dp3.n();
                throw null;
            }
            AttributeNode attributeNode = (AttributeNode) next;
            attributeNode.getClass();
            int i3 = i + 1;
            CategoryAttributeConfiguration categoryAttributeConfiguration = attributeNode.config;
            if (categoryAttributeConfiguration == null) {
                i2 = i2;
            } else {
                String str2 = attributeNode.attributeCode;
                String str3 = categoryAttributeConfiguration.title;
                String str4 = categoryAttributeConfiguration.description;
                if (str4 == null) {
                    str4 = "";
                }
                String str5 = categoryAttributeConfiguration.placeholder;
                CatalogAttributeDisplayType catalogDisplayType = CategoryAttributesKt.toCatalogDisplayType(categoryAttributeConfiguration.displayType);
                SelectionType selectionType = categoryAttributeConfiguration.selectionType;
                selectionType.getClass();
                int i4 = g63.b[selectionType.ordinal()];
                if (i4 == 1) {
                    catalogAttributeSelectionType = CatalogAttributeSelectionType.MULTI;
                } else {
                    if (i4 != 2) {
                        muk.q();
                        return null;
                    }
                    catalogAttributeSelectionType = CatalogAttributeSelectionType.SINGLE;
                }
                int i5 = categoryAttributeConfiguration.selectionLimit;
                Integer numValueOf = i5 > 0 ? Integer.valueOf(i5) : null;
                boolean z = categoryAttributeConfiguration.required;
                if (z) {
                    str = "This field is required";
                    catalogAttributeBanner = null;
                } else {
                    catalogAttributeBanner = null;
                    str = null;
                }
                Banner banner = categoryAttributeConfiguration.banner;
                if (banner != null) {
                    String str6 = banner.title;
                    String str7 = banner.message;
                    String str8 = str7 != null ? str7 : "";
                    CategoryAttributeFaq categoryAttributeFaq = banner.faq;
                    catalogAttributeBanner2 = new CatalogAttributeBanner(str6, str8, categoryAttributeFaq != null ? new CatalogAttributeFaq(categoryAttributeFaq.text, categoryAttributeFaq.code, categoryAttributeFaq.id) : catalogAttributeBanner);
                } else {
                    i3 = i3;
                    str2 = str2;
                    catalogAttributeBanner2 = catalogAttributeBanner;
                }
                Iterable iterable = categoryAttributeConfiguration.options;
                if (iterable == null) {
                    iterable = EmptyList.a;
                }
                Iterable iterable2 = iterable;
                ArrayList arrayList3 = new ArrayList(ep3.o(iterable2, 10));
                Iterator it2 = iterable2.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(CategoryAttributesKt.toDynamicCatalogAttributeOption((CategoryAttributeOption) it2.next()));
                }
                dynamicCatalogAttribute = new DynamicCatalogAttribute(i3, str2, str3, str4, str5, catalogDisplayType, catalogAttributeSelectionType, numValueOf, z, str, catalogAttributeBanner2, arrayList3, attributeNode.experiments);
            }
            if (dynamicCatalogAttribute != null) {
                arrayList2.add(dynamicCatalogAttribute);
            }
            it = it;
            i = i2;
        }
        return arrayList2;
    }
}
