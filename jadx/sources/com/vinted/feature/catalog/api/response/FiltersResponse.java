package com.vinted.feature.catalog.api.response;

import com.vinted.api.response.BaseResponse;
import defpackage.sp1;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002¢\u0006\u0004\b\u0007\u0010\bR\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\t\u001a\u0004\b\f\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/vinted/feature/catalog/api/response/FiltersResponse;", "Lcom/vinted/api/response/BaseResponse;", "", "Lcom/vinted/feature/catalog/api/response/FilterItem;", "filters", "Lcom/vinted/feature/catalog/api/response/SelectedFilterItem;", "selectedFilters", "<init>", "(Ljava/util/List;Ljava/util/List;)V", "Ljava/util/List;", "getFilters", "()Ljava/util/List;", "getSelectedFilters", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FiltersResponse extends BaseResponse {
    public static final int $stable = 8;
    private final List<FilterItem> filters;
    private final List<SelectedFilterItem> selectedFilters;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FiltersResponse(List<FilterItem> list, List<SelectedFilterItem> list2) {
        super(0, null, null, null, null, null, 63, null);
        list.getClass();
        list2.getClass();
        this.filters = list;
        this.selectedFilters = list2;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FiltersResponse)) {
            return false;
        }
        FiltersResponse filtersResponse = (FiltersResponse) obj;
        return Intrinsics.c(this.filters, filtersResponse.filters) && Intrinsics.c(this.selectedFilters, filtersResponse.selectedFilters);
    }

    public final List<FilterItem> getFilters() {
        return this.filters;
    }

    public final List<SelectedFilterItem> getSelectedFilters() {
        return this.selectedFilters;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        return this.selectedFilters.hashCode() + (this.filters.hashCode() * 31);
    }

    public final String toString() {
        return sp1.c("FiltersResponse(filters=", ", selectedFilters=", ")", this.filters, this.selectedFilters);
    }

    public FiltersResponse() {
        this(null, null, 3, null);
    }

    public FiltersResponse(List list, List list2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? EmptyList.a : list2);
    }
}
