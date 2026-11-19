package com.vinted.feature.catalog.filters.dynamic.list.search;

import com.vinted.feature.catalog.filters.DynamicHorizontalFilter;
import com.vinted.feature.catalog.filters.FilterAction;
import com.vinted.feature.catalog.filters.FilterPresentation;
import com.vinted.feature.catalog.filters.FilteringOption;
import defpackage.hv7;
import defpackage.qa0;
import defpackage.rp1;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001Be\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004\u0012\b\b\u0002\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;", "", "Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;", "filter", "", "Lcom/vinted/feature/catalog/filters/FilteringOption;", "filterOptions", "", "globallySelectedFilteringOptions", "query", "ctaText", "Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;", "emptyState", "Lcom/vinted/feature/catalog/filters/FilterAction;", "filterAction", "", "shouldDisableSearch", "Lcom/vinted/feature/catalog/filters/FilterPresentation;", "presentation", "<init>", "(Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;Lcom/vinted/feature/catalog/filters/FilterAction;ZLcom/vinted/feature/catalog/filters/FilterPresentation;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SearchListFilterState {
    public final String ctaText;
    public final FilterEmptyState emptyState;
    public final DynamicHorizontalFilter filter;
    public final FilterAction filterAction;
    public final List<FilteringOption> filterOptions;
    public final List<String> globallySelectedFilteringOptions;
    public final FilterPresentation presentation;
    public final String query;
    public final boolean shouldDisableSearch;

    public /* synthetic */ SearchListFilterState(DynamicHorizontalFilter dynamicHorizontalFilter, List list, List list2, String str, String str2, FilterEmptyState filterEmptyState, FilterAction filterAction, boolean z, FilterPresentation filterPresentation, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(dynamicHorizontalFilter, list, list2, (i & 8) != 0 ? "" : str, str2, (i & 32) != 0 ? null : filterEmptyState, (i & 64) != 0 ? FilterAction.None.INSTANCE : filterAction, (i & 128) != 0 ? false : z, filterPresentation);
    }

    public static SearchListFilterState a(SearchListFilterState searchListFilterState, List list, List list2, String str, String str2, FilterEmptyState filterEmptyState, FilterAction.SendData sendData, int i) {
        DynamicHorizontalFilter dynamicHorizontalFilter = searchListFilterState.filter;
        if ((i & 2) != 0) {
            list = searchListFilterState.filterOptions;
        }
        List list3 = list;
        if ((i & 4) != 0) {
            list2 = searchListFilterState.globallySelectedFilteringOptions;
        }
        List list4 = list2;
        if ((i & 8) != 0) {
            str = searchListFilterState.query;
        }
        String str3 = str;
        if ((i & 16) != 0) {
            str2 = searchListFilterState.ctaText;
        }
        String str4 = str2;
        FilterEmptyState filterEmptyState2 = (i & 32) != 0 ? searchListFilterState.emptyState : filterEmptyState;
        FilterAction filterAction = (i & 64) != 0 ? searchListFilterState.filterAction : sendData;
        boolean z = (i & 128) != 0 ? searchListFilterState.shouldDisableSearch : true;
        FilterPresentation filterPresentation = searchListFilterState.presentation;
        searchListFilterState.getClass();
        dynamicHorizontalFilter.getClass();
        list3.getClass();
        list4.getClass();
        str3.getClass();
        str4.getClass();
        filterAction.getClass();
        filterPresentation.getClass();
        return new SearchListFilterState(dynamicHorizontalFilter, list3, list4, str3, str4, filterEmptyState2, filterAction, z, filterPresentation);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SearchListFilterState)) {
            return false;
        }
        SearchListFilterState searchListFilterState = (SearchListFilterState) obj;
        return Intrinsics.c(this.filter, searchListFilterState.filter) && Intrinsics.c(this.filterOptions, searchListFilterState.filterOptions) && Intrinsics.c(this.globallySelectedFilteringOptions, searchListFilterState.globallySelectedFilteringOptions) && Intrinsics.c(this.query, searchListFilterState.query) && Intrinsics.c(this.ctaText, searchListFilterState.ctaText) && Intrinsics.c(this.emptyState, searchListFilterState.emptyState) && Intrinsics.c(this.filterAction, searchListFilterState.filterAction) && this.shouldDisableSearch == searchListFilterState.shouldDisableSearch && Intrinsics.c(this.presentation, searchListFilterState.presentation);
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

    public final String getQuery() {
        return this.query;
    }

    public final int hashCode() {
        int iA = hv7.a(hv7.a(tt2.a(tt2.a(this.filter.hashCode() * 31, 31, this.filterOptions), 31, this.globallySelectedFilteringOptions), 31, this.query), 31, this.ctaText);
        FilterEmptyState filterEmptyState = this.emptyState;
        return this.presentation.hashCode() + qa0.a((this.filterAction.hashCode() + ((iA + (filterEmptyState == null ? 0 : filterEmptyState.hashCode())) * 31)) * 31, 31, this.shouldDisableSearch);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SearchListFilterState(filter=");
        sb.append(this.filter);
        sb.append(", filterOptions=");
        sb.append(this.filterOptions);
        sb.append(", globallySelectedFilteringOptions=");
        rp1.f(", query=", this.query, ", ctaText=", sb, this.globallySelectedFilteringOptions);
        sb.append(this.ctaText);
        sb.append(", emptyState=");
        sb.append(this.emptyState);
        sb.append(", filterAction=");
        sb.append(this.filterAction);
        sb.append(", shouldDisableSearch=");
        sb.append(this.shouldDisableSearch);
        sb.append(", presentation=");
        sb.append(this.presentation);
        sb.append(")");
        return sb.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SearchListFilterState(DynamicHorizontalFilter dynamicHorizontalFilter, List<? extends FilteringOption> list, List<String> list2, String str, String str2, FilterEmptyState filterEmptyState, FilterAction filterAction, boolean z, FilterPresentation filterPresentation) {
        dynamicHorizontalFilter.getClass();
        list.getClass();
        list2.getClass();
        str.getClass();
        str2.getClass();
        filterAction.getClass();
        filterPresentation.getClass();
        this.filter = dynamicHorizontalFilter;
        this.filterOptions = list;
        this.globallySelectedFilteringOptions = list2;
        this.query = str;
        this.ctaText = str2;
        this.emptyState = filterEmptyState;
        this.filterAction = filterAction;
        this.shouldDisableSearch = z;
        this.presentation = filterPresentation;
    }
}
