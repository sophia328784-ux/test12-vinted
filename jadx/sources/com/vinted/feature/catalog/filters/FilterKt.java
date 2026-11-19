package com.vinted.feature.catalog.filters;

import defpackage.bq7;
import defpackage.cp3;
import defpackage.ep3;
import defpackage.ip3;
import defpackage.lp3;
import defpackage.muk;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class FilterKt {
    public static /* synthetic */ List a(List list, boolean z, int i) {
        if ((i & 1) != 0) {
            z = false;
        }
        return flattenOptions(list, z);
    }

    public static final ArrayList filterSelectable(List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof FilteringOption.DefaultFilteringOption) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final ArrayList flattenOptions(List list, boolean z) {
        List listC;
        List listFlattenOptions;
        list.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            FilteringOption filteringOption = (FilteringOption) it.next();
            if (filteringOption instanceof FilteringOption.GroupFilteringOption.ListFilterOptionGroup) {
                FilteringOption.GroupFilteringOption.ListFilterOptionGroup listFilterOptionGroup = (FilteringOption.GroupFilteringOption.ListFilterOptionGroup) filteringOption;
                List<FilteringOption> list2 = listFilterOptionGroup.options;
                List listA = list2 != null ? a(list2, z, 2) : null;
                if (listA == null) {
                    listA = EmptyList.a;
                }
                List list3 = EmptyList.a;
                listFlattenOptions = listA.isEmpty() ? null : cp3.c(FilteringOption.GroupFilteringOption.ListFilterOptionGroup.a(listFilterOptionGroup, list3, 111));
                if (listFlattenOptions != null) {
                    list3 = listFlattenOptions;
                }
                listC = lp3.g0(listA, list3);
            } else if (!(filteringOption instanceof FilteringOption.NavigationalFilteringOption)) {
                listC = cp3.c(filteringOption);
            } else if (z) {
                List<FilteringOption> list4 = ((FilteringOption.NavigationalFilteringOption) filteringOption).options;
                listFlattenOptions = list4 != null ? flattenOptions(list4, true) : null;
                listC = listFlattenOptions == null ? EmptyList.a : listFlattenOptions;
            } else {
                FilteringOption.NavigationalFilteringOption navigationalFilteringOption = (FilteringOption.NavigationalFilteringOption) filteringOption;
                List<FilteringOption> list5 = navigationalFilteringOption.options;
                List listFlattenOptions2 = list5 != null ? flattenOptions(list5, false) : null;
                if (listFlattenOptions2 == null) {
                    listFlattenOptions2 = EmptyList.a;
                }
                listC = cp3.c(FilteringOption.NavigationalFilteringOption.a(navigationalFilteringOption, null, listFlattenOptions2, 31));
            }
            ip3.s(listC, arrayList);
        }
        return arrayList;
    }

    public static final ArrayList selectOptions(List list, List list2) {
        list.getClass();
        list2.getClass();
        List<Object> list3 = list;
        ArrayList arrayList = new ArrayList(ep3.o(list3, 10));
        for (Object objA : list3) {
            if (objA instanceof FilteringOption.DefaultFilteringOption) {
                FilteringOption.DefaultFilteringOption defaultFilteringOption = (FilteringOption.DefaultFilteringOption) objA;
                String str = defaultFilteringOption.id;
                boolean zContains = list2.contains(str);
                String str2 = defaultFilteringOption.title;
                String str3 = defaultFilteringOption.description;
                Integer num = defaultFilteringOption.itemsCount;
                List<FilteringOptionCountBreakdown> list4 = defaultFilteringOption.itemsCountBreakdown;
                String str4 = defaultFilteringOption.groupId;
                FilteringOptionExtension filteringOptionExtension = defaultFilteringOption.prefix;
                str.getClass();
                str2.getClass();
                list4.getClass();
                objA = new FilteringOption.DefaultFilteringOption(str, str2, str3, num, list4, str4, filteringOptionExtension, zContains);
            } else {
                String strU = null;
                if (objA instanceof FilteringOption.GroupFilteringOption.ListFilterOptionGroup) {
                    FilteringOption.GroupFilteringOption.ListFilterOptionGroup listFilterOptionGroup = (FilteringOption.GroupFilteringOption.ListFilterOptionGroup) objA;
                    List<FilteringOption> list5 = listFilterOptionGroup.options;
                    objA = FilteringOption.GroupFilteringOption.ListFilterOptionGroup.a(listFilterOptionGroup, list5 != null ? selectOptions(list5, list2) : null, 111);
                } else if (objA instanceof FilteringOption.NavigationalFilteringOption) {
                    FilteringOption.NavigationalFilteringOption navigationalFilteringOption = (FilteringOption.NavigationalFilteringOption) objA;
                    List<FilteringOption> list6 = navigationalFilteringOption.options;
                    ArrayList arrayListSelectOptions = list6 != null ? selectOptions(list6, list2) : null;
                    if (arrayListSelectOptions != null) {
                        ArrayList arrayListFilterSelectable = filterSelectable(a(arrayListSelectOptions, false, 1));
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj : arrayListFilterSelectable) {
                            if (list2.contains(((FilteringOption.DefaultFilteringOption) obj).id)) {
                                arrayList2.add(obj);
                            }
                        }
                        strU = lp3.U(arrayList2, ", ", null, null, new bq7((byte) 8), 30);
                    }
                    objA = FilteringOption.NavigationalFilteringOption.a(navigationalFilteringOption, strU, arrayListSelectOptions, 15);
                } else if (!(objA instanceof FilteringOption.LabelFilteringOption) && !(objA instanceof FilteringOption.FFExposureFilteringOption)) {
                    muk.q();
                    return null;
                }
            }
            arrayList.add(objA);
        }
        return arrayList;
    }

    public static final ArrayList sortSelectedOnTop(ArrayList arrayList, List list) {
        ArrayList arrayList2;
        Object next;
        if (list != null) {
            arrayList2 = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                Iterator it2 = arrayList.iterator();
                do {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                } while (!Intrinsics.c(((FilteringOption) next).getId(), str));
                FilteringOption filteringOption = (FilteringOption) next;
                if (filteringOption != null) {
                    arrayList2.add(filteringOption);
                }
            }
        } else {
            ArrayList arrayListFilterSelectable = filterSelectable(arrayList);
            arrayList2 = new ArrayList();
            for (Object obj : arrayListFilterSelectable) {
                if (((FilteringOption.DefaultFilteringOption) obj).isSelected) {
                    arrayList2.add(obj);
                }
            }
        }
        return lp3.g0(lp3.d0(arrayList, lp3.F0(arrayList2)), arrayList2);
    }
}
