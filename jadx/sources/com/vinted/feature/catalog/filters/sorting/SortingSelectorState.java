package com.vinted.feature.catalog.filters.sorting;

import com.vinted.feature.catalog.filters.FilterPresentation;
import com.vinted.feature.catalog.filters.SortingOrder;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorState;", "", "", "Lcom/vinted/feature/catalog/filters/SortingOrder;", "availableSortingOrders", "selectedSortingOrder", "", "faqUrl", "Lcom/vinted/feature/catalog/filters/FilterPresentation;", "presentation", "<init>", "(Ljava/util/List;Lcom/vinted/feature/catalog/filters/SortingOrder;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilterPresentation;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SortingSelectorState {
    public final List<SortingOrder> availableSortingOrders;
    public final String faqUrl;
    public final FilterPresentation presentation;
    public final SortingOrder selectedSortingOrder;

    /* JADX WARN: Multi-variable type inference failed */
    public SortingSelectorState(List<? extends SortingOrder> list, SortingOrder sortingOrder, String str, FilterPresentation filterPresentation) {
        list.getClass();
        sortingOrder.getClass();
        filterPresentation.getClass();
        this.availableSortingOrders = list;
        this.selectedSortingOrder = sortingOrder;
        this.faqUrl = str;
        this.presentation = filterPresentation;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SortingSelectorState)) {
            return false;
        }
        SortingSelectorState sortingSelectorState = (SortingSelectorState) obj;
        return Intrinsics.c(this.availableSortingOrders, sortingSelectorState.availableSortingOrders) && this.selectedSortingOrder == sortingSelectorState.selectedSortingOrder && Intrinsics.c(this.faqUrl, sortingSelectorState.faqUrl) && Intrinsics.c(this.presentation, sortingSelectorState.presentation);
    }

    public final FilterPresentation getPresentation() {
        return this.presentation;
    }

    public final SortingOrder getSelectedSortingOrder() {
        return this.selectedSortingOrder;
    }

    public final int hashCode() {
        int iHashCode = (this.selectedSortingOrder.hashCode() + (this.availableSortingOrders.hashCode() * 31)) * 31;
        String str = this.faqUrl;
        return this.presentation.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return "SortingSelectorState(availableSortingOrders=" + this.availableSortingOrders + ", selectedSortingOrder=" + this.selectedSortingOrder + ", faqUrl=" + this.faqUrl + ", presentation=" + this.presentation + ")";
    }

    public /* synthetic */ SortingSelectorState(List list, SortingOrder sortingOrder, String str, FilterPresentation filterPresentation, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, sortingOrder, (i & 4) != 0 ? null : str, filterPresentation);
    }
}
