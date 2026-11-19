package com.vinted.feature.catalog.filters.dynamic.grid;

import com.vinted.feature.catalog.filters.DynamicHorizontalFilter;
import com.vinted.feature.catalog.filters.FilterAction;
import com.vinted.feature.catalog.filters.FilterKt;
import com.vinted.feature.catalog.filters.FilterPresentation;
import com.vinted.feature.catalog.filters.FilteringOption;
import com.vinted.feature.catalog.filters.dynamic.list.search.FilterEmptyState;
import defpackage.ep3;
import defpackage.hv7;
import defpackage.t1c;
import defpackage.tt2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterState;", "", "Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;", "filter", "", "Lcom/vinted/feature/catalog/filters/FilteringOption;", "filterOptions", "", "globallySelectedFilteringOptions", "Lcom/vinted/feature/catalog/filters/FilterAction;", "filterAction", "ctaText", "Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;", "emptyState", "Lcom/vinted/feature/catalog/filters/FilterPresentation;", "presentation", "<init>", "(Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/catalog/filters/FilterAction;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;Lcom/vinted/feature/catalog/filters/FilterPresentation;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class DynamicGridFilterState {
    public final String ctaText;
    public final FilterEmptyState emptyState;
    public final DynamicHorizontalFilter filter;
    public final FilterAction filterAction;
    public final List<FilteringOption> filterOptions;
    public final List<String> globallySelectedFilteringOptions;
    public final FilterPresentation presentation;

    /* JADX WARN: Multi-variable type inference failed */
    public DynamicGridFilterState(DynamicHorizontalFilter dynamicHorizontalFilter, List<? extends FilteringOption> list, List<String> list2, FilterAction filterAction, String str, FilterEmptyState filterEmptyState, FilterPresentation filterPresentation) {
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

    public static DynamicGridFilterState a(DynamicGridFilterState dynamicGridFilterState, List list, List list2, FilterAction.SendData sendData, String str, FilterEmptyState filterEmptyState, int i) {
        DynamicHorizontalFilter dynamicHorizontalFilter = dynamicGridFilterState.filter;
        if ((i & 2) != 0) {
            list = dynamicGridFilterState.filterOptions;
        }
        List list3 = list;
        if ((i & 4) != 0) {
            list2 = dynamicGridFilterState.globallySelectedFilteringOptions;
        }
        List list4 = list2;
        FilterAction filterAction = sendData;
        if ((i & 8) != 0) {
            filterAction = dynamicGridFilterState.filterAction;
        }
        FilterAction filterAction2 = filterAction;
        if ((i & 16) != 0) {
            str = dynamicGridFilterState.ctaText;
        }
        String str2 = str;
        if ((i & 32) != 0) {
            filterEmptyState = dynamicGridFilterState.emptyState;
        }
        FilterPresentation filterPresentation = dynamicGridFilterState.presentation;
        dynamicGridFilterState.getClass();
        dynamicHorizontalFilter.getClass();
        list3.getClass();
        list4.getClass();
        filterAction2.getClass();
        str2.getClass();
        filterPresentation.getClass();
        return new DynamicGridFilterState(dynamicHorizontalFilter, list3, list4, filterAction2, str2, filterEmptyState, filterPresentation);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DynamicGridFilterState)) {
            return false;
        }
        DynamicGridFilterState dynamicGridFilterState = (DynamicGridFilterState) obj;
        return Intrinsics.c(this.filter, dynamicGridFilterState.filter) && Intrinsics.c(this.filterOptions, dynamicGridFilterState.filterOptions) && Intrinsics.c(this.globallySelectedFilteringOptions, dynamicGridFilterState.globallySelectedFilteringOptions) && Intrinsics.c(this.filterAction, dynamicGridFilterState.filterAction) && Intrinsics.c(this.ctaText, dynamicGridFilterState.ctaText) && Intrinsics.c(this.emptyState, dynamicGridFilterState.emptyState) && Intrinsics.c(this.presentation, dynamicGridFilterState.presentation);
    }

    public final ArrayList getFfExposures() {
        List<FilteringOption> list = this.filterOptions;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof FilteringOption.FFExposureFilteringOption) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((FilteringOption.FFExposureFilteringOption) it.next()).exposure);
        }
        return arrayList2;
    }

    public final DynamicHorizontalFilter getFilter() {
        return this.filter;
    }

    public final FilterAction getFilterAction() {
        return this.filterAction;
    }

    public final List<String> getGloballySelectedFilteringOptions() {
        return this.globallySelectedFilteringOptions;
    }

    public final FilterPresentation getPresentation() {
        return this.presentation;
    }

    public final ArrayList getSelectedChipItems() {
        List listA = FilterKt.a(this.filterOptions, false, 3);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listA) {
            if (obj instanceof FilteringOption.DefaultFilteringOption) {
                arrayList.add(obj);
            }
        }
        int iA = t1c.a(ep3.o(arrayList, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Object obj2 : arrayList) {
            linkedHashMap.put(((FilteringOption.DefaultFilteringOption) obj2).id, obj2);
        }
        List<String> list = this.globallySelectedFilteringOptions;
        ArrayList arrayList2 = new ArrayList();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            FilteringOption.DefaultFilteringOption defaultFilteringOption = (FilteringOption.DefaultFilteringOption) linkedHashMap.get((String) it.next());
            SelectedChipItem selectedChipItem = defaultFilteringOption != null ? new SelectedChipItem(defaultFilteringOption.id, defaultFilteringOption.title) : null;
            if (selectedChipItem != null) {
                arrayList2.add(selectedChipItem);
            }
        }
        return arrayList2;
    }

    public final int hashCode() {
        int iA = hv7.a((this.filterAction.hashCode() + tt2.a(tt2.a(this.filter.hashCode() * 31, 31, this.filterOptions), 31, this.globallySelectedFilteringOptions)) * 31, 31, this.ctaText);
        FilterEmptyState filterEmptyState = this.emptyState;
        return this.presentation.hashCode() + ((iA + (filterEmptyState == null ? 0 : filterEmptyState.hashCode())) * 31);
    }

    public final String toString() {
        return "DynamicGridFilterState(filter=" + this.filter + ", filterOptions=" + this.filterOptions + ", globallySelectedFilteringOptions=" + this.globallySelectedFilteringOptions + ", filterAction=" + this.filterAction + ", ctaText=" + this.ctaText + ", emptyState=" + this.emptyState + ", presentation=" + this.presentation + ")";
    }

    public /* synthetic */ DynamicGridFilterState(DynamicHorizontalFilter dynamicHorizontalFilter, List list, List list2, FilterAction filterAction, String str, FilterEmptyState filterEmptyState, FilterPresentation filterPresentation, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(dynamicHorizontalFilter, list, list2, (i & 8) != 0 ? FilterAction.None.INSTANCE : filterAction, str, (i & 32) != 0 ? null : filterEmptyState, filterPresentation);
    }
}
