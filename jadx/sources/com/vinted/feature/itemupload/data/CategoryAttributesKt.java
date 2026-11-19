package com.vinted.feature.itemupload.data;

import com.vinted.feature.catalog.api.response.NavigationCategoryDto;
import com.vungle.ads.internal.presenter.MRAIDPresenter;
import defpackage.bu0;
import defpackage.cu0;
import defpackage.ep3;
import defpackage.g63;
import defpackage.gu0;
import defpackage.hu0;
import defpackage.muk;
import defpackage.p43;
import defpackage.qgi;
import defpackage.s9h;
import defpackage.t1c;
import defpackage.ta6;
import defpackage.xt0;
import defpackage.yt0;
import defpackage.zt0;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import kotlin.Pair;
import kotlin.collections.CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class CategoryAttributesKt {
    public static final CategoryAttributeOption findOptionById$searchRecursively(int i, List<CategoryAttributeOption> list) {
        if (list == null) {
            return null;
        }
        for (CategoryAttributeOption categoryAttributeOption : list) {
            if (categoryAttributeOption.id == i) {
                return categoryAttributeOption;
            }
            CategoryAttributeOption categoryAttributeOptionFindOptionById$searchRecursively = findOptionById$searchRecursively(i, categoryAttributeOption.options);
            if (categoryAttributeOptionFindOptionById$searchRecursively != null) {
                return categoryAttributeOptionFindOptionById$searchRecursively;
            }
        }
        return null;
    }

    public static final CatalogAttributeDisplayType toCatalogDisplayType(DisplayType displayType) {
        displayType.getClass();
        int i = g63.a[displayType.ordinal()];
        if (i == 1) {
            return CatalogAttributeDisplayType.LIST;
        }
        if (i == 2) {
            return CatalogAttributeDisplayType.LIST_SEARCH;
        }
        if (i == 3) {
            return CatalogAttributeDisplayType.GRID;
        }
        if (i == 4) {
            return CatalogAttributeDisplayType.GRID_CHIPS;
        }
        muk.q();
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:37:0x008e  */
    public static final CategoryAttribute toCategoryAttribute(ta6 ta6Var) {
        ArrayList arrayList;
        String str;
        CategoryAttributeConfiguration categoryAttributeConfiguration;
        String lowerCase;
        DisplayType displayType;
        String lowerCase2;
        Banner banner;
        String str2 = ta6Var.a;
        List list = ta6Var.b;
        if (list != null) {
            List list2 = list;
            ArrayList arrayList2 = new ArrayList(ep3.o(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList2.add(Integer.valueOf((int) ((Number) it.next()).longValue()));
            }
            arrayList = arrayList2;
            str = null;
        } else {
            arrayList = null;
            str = null;
        }
        String str3 = ta6Var.c;
        xt0 xt0Var = ta6Var.d;
        if (xt0Var != null) {
            String str4 = xt0Var.a;
            String str5 = xt0Var.b;
            String str6 = xt0Var.c;
            String str7 = xt0Var.e;
            if (str7 != null) {
                lowerCase = str7.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
            } else {
                lowerCase = str;
            }
            if (lowerCase != null) {
                switch (lowerCase) {
                    case "grid":
                        displayType = DisplayType.GRID;
                        break;
                    case "list":
                        displayType = DisplayType.LIST;
                        break;
                    case "list_search":
                        displayType = DisplayType.LIST_SEARCH;
                        break;
                    case "grid_chips":
                        displayType = DisplayType.GRID_CHIPS;
                        break;
                    default:
                        displayType = DisplayType.LIST;
                        break;
                }
            } else {
                displayType = DisplayType.LIST;
            }
            DisplayType displayType2 = displayType;
            String str8 = xt0Var.f;
            if (str8 != null) {
                lowerCase2 = str8.toLowerCase(Locale.ROOT);
                lowerCase2.getClass();
            } else {
                lowerCase2 = str;
            }
            SelectionType selectionType = Intrinsics.c(lowerCase2, "multi") ? SelectionType.MULTI : Intrinsics.c(lowerCase2, "single") ? SelectionType.SINGLE : SelectionType.SINGLE;
            int i = xt0Var.g;
            boolean z = xt0Var.i;
            yt0 yt0Var = xt0Var.j;
            if (yt0Var != null) {
                String str9 = yt0Var.c;
                String str10 = yt0Var.a;
                zt0 zt0Var = yt0Var.b;
                banner = new Banner(str9, str10, zt0Var != null ? new CategoryAttributeFaq(zt0Var.a, zt0Var.b, qgi.l(zt0Var.c)) : null);
            } else {
                arrayList = arrayList;
                str3 = str3;
                banner = null;
            }
            List list3 = xt0Var.k;
            ArrayList arrayList3 = new ArrayList(ep3.o(list3, 10));
            Iterator it2 = list3.iterator();
            while (it2.hasNext()) {
                arrayList3.add(toCategoryAttributeOption((gu0) it2.next()));
            }
            categoryAttributeConfiguration = new CategoryAttributeConfiguration(str4, str5, str6, displayType2, selectionType, i, z, banner, arrayList3, null, 512, null);
        } else {
            str2 = str2;
            arrayList = arrayList;
            str3 = str3;
            categoryAttributeConfiguration = null;
        }
        Iterable iterable = ta6Var.f;
        if (iterable == null) {
            iterable = EmptyList.a;
        }
        Iterable<bu0> iterable2 = iterable;
        ArrayList arrayList4 = new ArrayList(ep3.o(iterable2, 10));
        for (bu0 bu0Var : iterable2) {
            bu0Var.getClass();
            AttributeExposureTrigger.Companion companion = AttributeExposureTrigger.INSTANCE;
            String value = bu0Var.a.getValue();
            companion.getClass();
            value.getClass();
            AttributeExposureTrigger attributeExposureTrigger = value.equals(MRAIDPresenter.OPEN) ? AttributeExposureTrigger.OPEN : AttributeExposureTrigger.UNKNOWN;
            cu0 cu0Var = bu0Var.b;
            arrayList4.add(new CategoryAttributeExperiment(attributeExposureTrigger, new AttributeExperimentFlagDetails(cu0Var.a, cu0Var.b, cu0Var.c, cu0Var.d)));
        }
        return new CategoryAttribute(str2, arrayList, str3, categoryAttributeConfiguration, arrayList4);
    }

    public static final CategoryAttributeOption toCategoryAttributeOption(gu0 gu0Var) {
        gu0Var.getClass();
        int i = (int) gu0Var.a;
        String str = gu0Var.b;
        if (str == null) {
            str = "";
        }
        String str2 = str;
        String str3 = gu0Var.d;
        String str4 = gu0Var.c;
        String str5 = gu0Var.e;
        Boolean bool = gu0Var.f;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        hu0 hu0Var = gu0Var.g;
        CategoryAttributeFaq categoryAttributeFaq = hu0Var != null ? new CategoryAttributeFaq(hu0Var.c, hu0Var.b, qgi.l(hu0Var.a)) : null;
        Iterable iterable = gu0Var.h;
        if (iterable == null) {
            iterable = EmptyList.a;
        }
        Iterable iterable2 = iterable;
        ArrayList arrayList = new ArrayList(ep3.o(iterable2, 10));
        Iterator it = iterable2.iterator();
        while (it.hasNext()) {
            arrayList.add(toCategoryAttributeOption((gu0) it.next()));
        }
        return new CategoryAttributeOption(i, str2, str5, str3, str4, zBooleanValue, categoryAttributeFaq, arrayList);
    }

    public static final LinkedHashMap toDynamicAttributesSelection(ArrayList arrayList) {
        CategoryAttributeOption categoryAttributeOptionFindOptionById$searchRecursively;
        int iA = t1c.a(ep3.o(arrayList, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            CategoryAttribute categoryAttribute = (CategoryAttribute) it.next();
            Iterable iterable = categoryAttribute.valueIds;
            if (iterable == null) {
                iterable = EmptyList.a;
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = iterable.iterator();
            while (it2.hasNext()) {
                int iIntValue = ((Number) it2.next()).intValue();
                CategoryAttributeConfiguration categoryAttributeConfiguration = categoryAttribute.configuration;
                DynamicCatalogAttributeOption dynamicCatalogAttributeOption = (categoryAttributeConfiguration == null || (categoryAttributeOptionFindOptionById$searchRecursively = findOptionById$searchRecursively(iIntValue, categoryAttributeConfiguration.options)) == null) ? null : toDynamicCatalogAttributeOption(categoryAttributeOptionFindOptionById$searchRecursively);
                if (dynamicCatalogAttributeOption != null) {
                    arrayList2.add(dynamicCatalogAttributeOption);
                }
            }
            HashSet hashSet = new HashSet();
            ArrayList arrayList3 = new ArrayList();
            for (Object obj : arrayList2) {
                if (hashSet.add(Integer.valueOf(((DynamicCatalogAttributeOption) obj).id))) {
                    arrayList3.add(obj);
                }
            }
            Pair pair = new Pair(categoryAttribute.code, arrayList3);
            linkedHashMap.put(pair.a, pair.b);
        }
        return linkedHashMap;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004f A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.util.List] */
    public static final DynamicCatalogAttributeOption toDynamicCatalogAttributeOption(CategoryAttributeOption categoryAttributeOption) {
        CatalogAttributeOptionType catalogAttributeOptionType;
        ?? arrayList;
        categoryAttributeOption.getClass();
        int i = categoryAttributeOption.id;
        String str = categoryAttributeOption.title;
        String str2 = categoryAttributeOption.description;
        String str3 = categoryAttributeOption.groupTitle;
        if (str3 == null) {
            str3 = "";
        }
        String str4 = str3;
        CatalogAttributeOptionType.Companion companion = CatalogAttributeOptionType.INSTANCE;
        String str5 = categoryAttributeOption.type;
        companion.getClass();
        str5.getClass();
        int iHashCode = str5.hashCode();
        if (iHashCode != -978591425) {
            if (iHashCode != 98629247) {
                if (iHashCode == 1544803905 && !str5.equals(Reporting.Key.END_CARD_TYPE_DEFAULT)) {
                    catalogAttributeOptionType = CatalogAttributeOptionType.DEFAULT;
                } else {
                    catalogAttributeOptionType = CatalogAttributeOptionType.DEFAULT;
                }
            } else if (str5.equals(NavigationCategoryDto.TYPE_GROUP)) {
                catalogAttributeOptionType = CatalogAttributeOptionType.GROUP;
            } else {
                catalogAttributeOptionType = CatalogAttributeOptionType.DEFAULT;
            }
        } else if (str5.equals("navigational")) {
            catalogAttributeOptionType = CatalogAttributeOptionType.NAVIGATIONAL;
        } else {
            catalogAttributeOptionType = CatalogAttributeOptionType.DEFAULT;
        }
        CatalogAttributeOptionType catalogAttributeOptionType2 = catalogAttributeOptionType;
        boolean z = categoryAttributeOption.hasChildren;
        CategoryAttributeFaq categoryAttributeFaq = categoryAttributeOption.faq;
        CatalogAttributeFaq catalogAttributeFaq = categoryAttributeFaq != null ? new CatalogAttributeFaq(categoryAttributeFaq.text, categoryAttributeFaq.code, categoryAttributeFaq.id) : null;
        List<CategoryAttributeOption> list = categoryAttributeOption.options;
        if (list != null) {
            List<CategoryAttributeOption> list2 = list;
            arrayList = new ArrayList(ep3.o(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(toDynamicCatalogAttributeOption((CategoryAttributeOption) it.next()));
            }
        } else {
            arrayList = EmptyList.a;
        }
        return new DynamicCatalogAttributeOption(i, str, str2, str4, catalogAttributeOptionType2, z, catalogAttributeFaq, arrayList);
    }

    public static final List toDynamicCatalogAttributes(ArrayList arrayList) {
        return s9h.q(s9h.o(s9h.h(new CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1(arrayList), new p43((byte) 7)), new p43((byte) 8)));
    }
}
