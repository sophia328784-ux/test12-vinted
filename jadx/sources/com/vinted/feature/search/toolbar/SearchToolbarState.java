package com.vinted.feature.search.toolbar;

import com.vinted.feature.search.SearchToolbarHint;
import defpackage.b5;
import defpackage.qa0;
import defpackage.qq8;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001BO\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\n\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\f\u001a\u00020\u0002¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/search/toolbar/SearchToolbarState;", "", "", "isLeftActionVisible", "Lcom/vinted/feature/search/toolbar/SearchToolbarRightAction;", "rightAction", "Lcom/vinted/feature/search/SearchToolbarHint;", "searchToolbarHint", "Lcom/vinted/feature/search/toolbar/SearchToolbarTitle;", "searchToolbarTitle", "isTitleVisible", "isSearchByImageEntryPointVisible", "isSearchByImageBadgeVisible", "<init>", "(ZLcom/vinted/feature/search/toolbar/SearchToolbarRightAction;Lcom/vinted/feature/search/SearchToolbarHint;Lcom/vinted/feature/search/toolbar/SearchToolbarTitle;ZZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SearchToolbarState {
    public final boolean isLeftActionVisible;
    public final boolean isSearchByImageBadgeVisible;
    public final boolean isSearchByImageEntryPointVisible;
    public final boolean isTitleVisible;
    public final SearchToolbarRightAction rightAction;
    public final SearchToolbarHint searchToolbarHint;
    public final SearchToolbarTitle searchToolbarTitle;

    public /* synthetic */ SearchToolbarState(boolean z, SearchToolbarRightAction searchToolbarRightAction, SearchToolbarHint searchToolbarHint, SearchToolbarTitle searchToolbarTitle, boolean z2, boolean z3, boolean z4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? null : searchToolbarRightAction, (i & 4) != 0 ? SearchToolbarHint.None.INSTANCE : searchToolbarHint, (i & 8) != 0 ? SearchToolbarTitle.None.INSTANCE : searchToolbarTitle, (i & 16) != 0 ? false : z2, (i & 32) != 0 ? true : z3, (i & 64) != 0 ? false : z4);
    }

    public static SearchToolbarState a(SearchToolbarState searchToolbarState, SearchToolbarRightAction searchToolbarRightAction, SearchToolbarHint searchToolbarHint, SearchToolbarTitle searchToolbarTitle, int i) {
        boolean z = (i & 1) != 0 ? searchToolbarState.isLeftActionVisible : true;
        if ((i & 2) != 0) {
            searchToolbarRightAction = searchToolbarState.rightAction;
        }
        SearchToolbarRightAction searchToolbarRightAction2 = searchToolbarRightAction;
        if ((i & 4) != 0) {
            searchToolbarHint = searchToolbarState.searchToolbarHint;
        }
        SearchToolbarHint searchToolbarHint2 = searchToolbarHint;
        if ((i & 8) != 0) {
            searchToolbarTitle = searchToolbarState.searchToolbarTitle;
        }
        SearchToolbarTitle searchToolbarTitle2 = searchToolbarTitle;
        boolean z2 = (i & 16) != 0 ? searchToolbarState.isTitleVisible : true;
        boolean z3 = (i & 32) != 0 ? searchToolbarState.isSearchByImageEntryPointVisible : false;
        boolean z4 = searchToolbarState.isSearchByImageBadgeVisible;
        searchToolbarState.getClass();
        searchToolbarHint2.getClass();
        searchToolbarTitle2.getClass();
        return new SearchToolbarState(z, searchToolbarRightAction2, searchToolbarHint2, searchToolbarTitle2, z2, z3, z4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SearchToolbarState)) {
            return false;
        }
        SearchToolbarState searchToolbarState = (SearchToolbarState) obj;
        return this.isLeftActionVisible == searchToolbarState.isLeftActionVisible && Intrinsics.c(this.rightAction, searchToolbarState.rightAction) && Intrinsics.c(this.searchToolbarHint, searchToolbarState.searchToolbarHint) && Intrinsics.c(this.searchToolbarTitle, searchToolbarState.searchToolbarTitle) && this.isTitleVisible == searchToolbarState.isTitleVisible && this.isSearchByImageEntryPointVisible == searchToolbarState.isSearchByImageEntryPointVisible && this.isSearchByImageBadgeVisible == searchToolbarState.isSearchByImageBadgeVisible;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.isLeftActionVisible) * 31;
        SearchToolbarRightAction searchToolbarRightAction = this.rightAction;
        return Boolean.hashCode(this.isSearchByImageBadgeVisible) + qa0.a(qa0.a((this.searchToolbarTitle.hashCode() + ((this.searchToolbarHint.hashCode() + ((iHashCode + (searchToolbarRightAction == null ? 0 : searchToolbarRightAction.hashCode())) * 31)) * 31)) * 31, 31, this.isTitleVisible), 31, this.isSearchByImageEntryPointVisible);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SearchToolbarState(isLeftActionVisible=");
        sb.append(this.isLeftActionVisible);
        sb.append(", rightAction=");
        sb.append(this.rightAction);
        sb.append(", searchToolbarHint=");
        sb.append(this.searchToolbarHint);
        sb.append(", searchToolbarTitle=");
        sb.append(this.searchToolbarTitle);
        sb.append(", isTitleVisible=");
        qq8.d(", isSearchByImageEntryPointVisible=", ", isSearchByImageBadgeVisible=", sb, this.isTitleVisible, this.isSearchByImageEntryPointVisible);
        return b5.b(sb, this.isSearchByImageBadgeVisible, ")");
    }

    public SearchToolbarState(boolean z, SearchToolbarRightAction searchToolbarRightAction, SearchToolbarHint searchToolbarHint, SearchToolbarTitle searchToolbarTitle, boolean z2, boolean z3, boolean z4) {
        searchToolbarHint.getClass();
        searchToolbarTitle.getClass();
        this.isLeftActionVisible = z;
        this.rightAction = searchToolbarRightAction;
        this.searchToolbarHint = searchToolbarHint;
        this.searchToolbarTitle = searchToolbarTitle;
        this.isTitleVisible = z2;
        this.isSearchByImageEntryPointVisible = z3;
        this.isSearchByImageBadgeVisible = z4;
    }

    public SearchToolbarState() {
        this(false, null, null, null, false, false, false, 127, null);
    }
}
