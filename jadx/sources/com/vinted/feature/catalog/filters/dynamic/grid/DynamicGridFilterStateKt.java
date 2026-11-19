package com.vinted.feature.catalog.filters.dynamic.grid;

import com.vinted.feature.catalog.filters.FilteringOption;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class DynamicGridFilterStateKt {
    public static final FilterGridItem<FilteringOption> toGridItem(FilteringOption filteringOption) {
        if (filteringOption instanceof FilteringOption.DefaultFilteringOption) {
            FilteringOption.DefaultFilteringOption defaultFilteringOption = (FilteringOption.DefaultFilteringOption) filteringOption;
            return new FilterGridItem.Option(defaultFilteringOption.id, defaultFilteringOption.title, defaultFilteringOption.isSelected, filteringOption);
        }
        if (!(filteringOption instanceof FilteringOption.LabelFilteringOption)) {
            return null;
        }
        FilteringOption.LabelFilteringOption labelFilteringOption = (FilteringOption.LabelFilteringOption) filteringOption;
        return new FilterGridItem.Label(labelFilteringOption.id, labelFilteringOption.title);
    }
}
