package com.vinted.feature.catalog.api.response;

import com.vinted.api.response.BaseResponse;
import defpackage.ph2;
import defpackage.qa0;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nR\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u000e\u001a\u0004\b\u0006\u0010\u000fR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/catalog/api/response/SearchFilterOptionsResponse;", "Lcom/vinted/api/response/BaseResponse;", "", "Lcom/vinted/feature/catalog/api/response/FilterOptionItem;", "options", "", "isSelectionHighlighted", "Lcom/vinted/feature/catalog/api/response/SelectedFilterItem;", "selectedFilters", "<init>", "(Ljava/util/List;ZLcom/vinted/feature/catalog/api/response/SelectedFilterItem;)V", "Ljava/util/List;", "getOptions", "()Ljava/util/List;", "Z", "()Z", "Lcom/vinted/feature/catalog/api/response/SelectedFilterItem;", "getSelectedFilters", "()Lcom/vinted/feature/catalog/api/response/SelectedFilterItem;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SearchFilterOptionsResponse extends BaseResponse {
    public static final int $stable = 8;
    private final boolean isSelectionHighlighted;
    private final List<FilterOptionItem> options;
    private final SelectedFilterItem selectedFilters;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SearchFilterOptionsResponse(List<FilterOptionItem> list, boolean z, SelectedFilterItem selectedFilterItem) {
        super(0, null, null, null, null, null, 63, null);
        list.getClass();
        this.options = list;
        this.isSelectionHighlighted = z;
        this.selectedFilters = selectedFilterItem;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SearchFilterOptionsResponse)) {
            return false;
        }
        SearchFilterOptionsResponse searchFilterOptionsResponse = (SearchFilterOptionsResponse) obj;
        return Intrinsics.c(this.options, searchFilterOptionsResponse.options) && this.isSelectionHighlighted == searchFilterOptionsResponse.isSelectionHighlighted && Intrinsics.c(this.selectedFilters, searchFilterOptionsResponse.selectedFilters);
    }

    public final List<FilterOptionItem> getOptions() {
        return this.options;
    }

    public final SelectedFilterItem getSelectedFilters() {
        return this.selectedFilters;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        int iA = qa0.a(this.options.hashCode() * 31, 31, this.isSelectionHighlighted);
        SelectedFilterItem selectedFilterItem = this.selectedFilters;
        return iA + (selectedFilterItem == null ? 0 : selectedFilterItem.hashCode());
    }

    /* JADX INFO: renamed from: isSelectionHighlighted, reason: from getter */
    public final boolean getIsSelectionHighlighted() {
        return this.isSelectionHighlighted;
    }

    public final String toString() {
        List<FilterOptionItem> list = this.options;
        boolean z = this.isSelectionHighlighted;
        SelectedFilterItem selectedFilterItem = this.selectedFilters;
        StringBuilder sbB = ph2.b("SearchFilterOptionsResponse(options=", ", isSelectionHighlighted=", list, ", selectedFilters=", z);
        sbB.append(selectedFilterItem);
        sbB.append(")");
        return sbB.toString();
    }

    public SearchFilterOptionsResponse() {
        this(null, false, null, 7, null);
    }

    public SearchFilterOptionsResponse(List list, boolean z, SelectedFilterItem selectedFilterItem, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? false : z, (i & 4) != 0 ? null : selectedFilterItem);
    }
}
