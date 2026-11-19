package com.vinted.feature.catalog.filters.dynamic.list;

import com.vinted.feature.catalog.filters.DynamicHorizontalFilter;
import com.vinted.feature.catalog.filters.FilterAction;
import com.vinted.feature.catalog.filters.FilterPresentation;
import com.vinted.feature.catalog.filters.FilteringOption;
import com.vinted.feature.catalog.filters.dynamic.list.search.FilterEmptyState;
import defpackage.hv7;
import defpackage.tt2;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;", "", "Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;", "filter", "", "Lcom/vinted/feature/catalog/filters/FilteringOption;", "filterOptions", "", "globallySelectedFilteringOptions", "Lcom/vinted/feature/catalog/filters/FilterAction;", "filterAction", "ctaText", "Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;", "emptyState", "Lcom/vinted/feature/catalog/filters/FilterPresentation;", "presentation", "<init>", "(Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/catalog/filters/FilterAction;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;Lcom/vinted/feature/catalog/filters/FilterPresentation;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class DynamicFilterState {
    public final String ctaText;
    public final FilterEmptyState emptyState;
    public final DynamicHorizontalFilter filter;
    public final FilterAction filterAction;
    public final List<FilteringOption> filterOptions;
    public final List<String> globallySelectedFilteringOptions;
    public final FilterPresentation presentation;

    /* JADX WARN: Multi-variable type inference failed */
    public DynamicFilterState(DynamicHorizontalFilter dynamicHorizontalFilter, List<? extends FilteringOption> list, List<String> list2, FilterAction filterAction, String str, FilterEmptyState filterEmptyState, FilterPresentation filterPresentation) {
        dynamicHorizontalFilter.getClass();
        list.getClass();
        list2.getClass();
        filterAction.getClass();
        str.getClass();
        filterPresentation.getClass();
        this.filter = dynamicHorizontalFilter;
        this.filterOptions = list;
        this.globallySelectedFilteringOptions = list2;
        this.filterAction = filterAction;
        this.ctaText = str;
        this.emptyState = filterEmptyState;
        this.presentation = filterPresentation;
    }

    public static DynamicFilterState a(DynamicFilterState dynamicFilterState, ArrayList arrayList, List list, FilterAction.SendData sendData, String str, FilterEmptyState filterEmptyState, int i) {
        DynamicHorizontalFilter dynamicHorizontalFilter = dynamicFilterState.filter;
        List<FilteringOption> list2 = arrayList;
        if ((i & 2) != 0) {
            list2 = dynamicFilterState.filterOptions;
        }
        List<FilteringOption> list3 = list2;
        if ((i & 4) != 0) {
            list = dynamicFilterState.globallySelectedFilteringOptions;
        }
        List list4 = list;
        FilterAction filterAction = sendData;
        if ((i & 8) != 0) {
            filterAction = dynamicFilterState.filterAction;
        }
        FilterAction filterAction2 = filterAction;
        if ((i & 16) != 0) {
            str = dynamicFilterState.ctaText;
        }
        String str2 = str;
        if ((i & 32) != 0) {
            filterEmptyState = dynamicFilterState.emptyState;
        }
        FilterPresentation filterPresentation = dynamicFilterState.presentation;
        dynamicFilterState.getClass();
        dynamicHorizontalFilter.getClass();
        list3.getClass();
        list4.getClass();
        filterAction2.getClass();
        str2.getClass();
        filterPresentation.getClass();
        return new DynamicFilterState(dynamicHorizontalFilter, list3, list4, filterAction2, str2, filterEmptyState, filterPresentation);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DynamicFilterState)) {
            return false;
        }
        DynamicFilterState dynamicFilterState = (DynamicFilterState) obj;
        return Intrinsics.c(this.filter, dynamicFilterState.filter) && Intrinsics.c(this.filterOptions, dynamicFilterState.filterOptions) && Intrinsics.c(this.globallySelectedFilteringOptions, dynamicFilterState.globallySelectedFilteringOptions) && Intrinsics.c(this.filterAction, dynamicFilterState.filterAction) && Intrinsics.c(this.ctaText, dynamicFilterState.ctaText) && Intrinsics.c(this.emptyState, dynamicFilterState.emptyState) && Intrinsics.c(this.presentation, dynamicFilterState.presentation);
    }

    public final DynamicHorizontalFilter getFilter() {
        return this.filter;
    }

    public final FilterAction getFilterAction() {
        return this.filterAction;
    }

    public final List<FilteringOption> getFilterOptions() {
        return this.filterOptions;
    }

    public final List<String> getGloballySelectedFilteringOptions() {
        return this.globallySelectedFilteringOptions;
    }

    public final FilterPresentation getPresentation() {
        return this.presentation;
    }

    public final int hashCode() {
        int iA = hv7.a((this.filterAction.hashCode() + tt2.a(tt2.a(this.filter.hashCode() * 31, 31, this.filterOptions), 31, this.globallySelectedFilteringOptions)) * 31, 31, this.ctaText);
        FilterEmptyState filterEmptyState = this.emptyState;
        return this.presentation.hashCode() + ((iA + (filterEmptyState == null ? 0 : filterEmptyState.hashCode())) * 31);
    }

    public final String toString() {
        return "DynamicFilterState(filter=" + this.filter + ", filterOptions=" + this.filterOptions + ", globallySelectedFilteringOptions=" + this.globallySelectedFilteringOptions + ", filterAction=" + this.filterAction + ", ctaText=" + this.ctaText + ", emptyState=" + this.emptyState + ", presentation=" + this.presentation + ")";
    }

    public /* synthetic */ DynamicFilterState(DynamicHorizontalFilter dynamicHorizontalFilter, List list, List list2, FilterAction filterAction, String str, FilterEmptyState filterEmptyState, FilterPresentation filterPresentation, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(dynamicHorizontalFilter, list, list2, (i & 8) != 0 ? FilterAction.None.INSTANCE : filterAction, str, (i & 32) != 0 ? null : filterEmptyState, filterPresentation);
    }
}
