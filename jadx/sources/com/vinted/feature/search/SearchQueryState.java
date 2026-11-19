package com.vinted.feature.search;

import defpackage.b5;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/search/SearchQueryState;", "", "Lcom/vinted/feature/search/SelectedSearchesScope;", "selectedScopeTab", "Lcom/vinted/feature/search/SearchToolbarHint;", "searchToolbarHint", "", "isSearchByImageIconVisible", "<init>", "(Lcom/vinted/feature/search/SelectedSearchesScope;Lcom/vinted/feature/search/SearchToolbarHint;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SearchQueryState {
    public final boolean isSearchByImageIconVisible;
    public final SearchToolbarHint searchToolbarHint;
    public final SelectedSearchesScope selectedScopeTab;

    public /* synthetic */ SearchQueryState(SelectedSearchesScope selectedSearchesScope, SearchToolbarHint searchToolbarHint, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? SelectedSearchesScope.items : selectedSearchesScope, (i & 2) != 0 ? SearchToolbarHint.ShowDefaultToolbarHint.INSTANCE : searchToolbarHint, (i & 4) != 0 ? false : z);
    }

    public static SearchQueryState a(SearchQueryState searchQueryState, SelectedSearchesScope selectedSearchesScope, SearchToolbarHint searchToolbarHint, boolean z, int i) {
        if ((i & 1) != 0) {
            selectedSearchesScope = searchQueryState.selectedScopeTab;
        }
        if ((i & 2) != 0) {
            searchToolbarHint = searchQueryState.searchToolbarHint;
        }
        if ((i & 4) != 0) {
            z = searchQueryState.isSearchByImageIconVisible;
        }
        searchQueryState.getClass();
        selectedSearchesScope.getClass();
        searchToolbarHint.getClass();
        return new SearchQueryState(selectedSearchesScope, searchToolbarHint, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SearchQueryState)) {
            return false;
        }
        SearchQueryState searchQueryState = (SearchQueryState) obj;
        return this.selectedScopeTab == searchQueryState.selectedScopeTab && Intrinsics.c(this.searchToolbarHint, searchQueryState.searchToolbarHint) && this.isSearchByImageIconVisible == searchQueryState.isSearchByImageIconVisible;
    }

    public final SelectedSearchesScope getSelectedScopeTab() {
        return this.selectedScopeTab;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.isSearchByImageIconVisible) + ((this.searchToolbarHint.hashCode() + (this.selectedScopeTab.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SearchQueryState(selectedScopeTab=");
        sb.append(this.selectedScopeTab);
        sb.append(", searchToolbarHint=");
        sb.append(this.searchToolbarHint);
        sb.append(", isSearchByImageIconVisible=");
        return b5.b(sb, this.isSearchByImageIconVisible, ")");
    }

    public SearchQueryState(SelectedSearchesScope selectedSearchesScope, SearchToolbarHint searchToolbarHint, boolean z) {
        selectedSearchesScope.getClass();
        searchToolbarHint.getClass();
        this.selectedScopeTab = selectedSearchesScope;
        this.searchToolbarHint = searchToolbarHint;
        this.isSearchByImageIconVisible = z;
    }

    public SearchQueryState() {
        this(null, null, false, 7, null);
    }
}
