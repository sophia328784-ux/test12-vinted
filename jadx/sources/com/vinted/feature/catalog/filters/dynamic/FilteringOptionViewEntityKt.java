package com.vinted.feature.catalog.filters.dynamic;

import com.vinted.feature.catalog.filters.FilteringOption;
import defpackage.muk;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class FilteringOptionViewEntityKt {
    public static final ArrayList toFilteringOptionViewEntity(List list) {
        Object navigationalFilteringOptionViewEntity;
        list.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            FilteringOption filteringOption = (FilteringOption) it.next();
            if (filteringOption instanceof FilteringOption.DefaultFilteringOption) {
                navigationalFilteringOptionViewEntity = new FilteringOptionViewEntity.DefaultFilteringOptionViewEntity((FilteringOption.DefaultFilteringOption) filteringOption);
            } else if (filteringOption instanceof FilteringOption.GroupFilteringOption.ListFilterOptionGroup) {
                navigationalFilteringOptionViewEntity = new FilteringOptionViewEntity.GroupListFilteringOptionViewEntity((FilteringOption.GroupFilteringOption.ListFilterOptionGroup) filteringOption);
            } else if (filteringOption instanceof FilteringOption.NavigationalFilteringOption) {
                navigationalFilteringOptionViewEntity = new FilteringOptionViewEntity.NavigationalFilteringOptionViewEntity((FilteringOption.NavigationalFilteringOption) filteringOption);
            } else {
                if (!(filteringOption instanceof FilteringOption.LabelFilteringOption) && !(filteringOption instanceof FilteringOption.FFExposureFilteringOption)) {
                    muk.q();
                    return null;
                }
                navigationalFilteringOptionViewEntity = null;
            }
            if (navigationalFilteringOptionViewEntity != null) {
                arrayList.add(navigationalFilteringOptionViewEntity);
            }
        }
        return arrayList;
    }
}
