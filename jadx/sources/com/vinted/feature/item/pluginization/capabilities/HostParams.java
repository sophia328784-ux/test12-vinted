package com.vinted.feature.item.pluginization.capabilities;

import com.vinted.analytics.attributes.SearchData;
import com.vinted.feature.item.ItemViewerRole;
import com.vinted.shared.itemboxview.BundleableState;
import defpackage.hv7;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BQ\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/item/pluginization/capabilities/HostParams;", "", "Lcom/vinted/analytics/attributes/SearchData;", "searchData", "", "itemId", "", "isItemSummary", "isAddedToBundle", "Lcom/vinted/shared/itemboxview/BundleableState;", "bundleableState", "bundleSessionId", "Lcom/vinted/feature/item/ItemViewerRole;", "viewerRole", "<init>", "(Lcom/vinted/analytics/attributes/SearchData;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/vinted/shared/itemboxview/BundleableState;Ljava/lang/String;Lcom/vinted/feature/item/ItemViewerRole;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class HostParams {
    public final String bundleSessionId;
    public final BundleableState bundleableState;
    public final Boolean isAddedToBundle;
    public final boolean isItemSummary;
    public final String itemId;
    public final SearchData searchData;
    public final ItemViewerRole viewerRole;

    public /* synthetic */ HostParams(SearchData searchData, String str, boolean z, Boolean bool, BundleableState bundleableState, String str2, ItemViewerRole itemViewerRole, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(searchData, str, (i & 4) != 0 ? false : z, (i & 8) != 0 ? null : bool, (i & 16) != 0 ? null : bundleableState, (i & 32) != 0 ? null : str2, (i & 64) != 0 ? ItemViewerRole.UNKNOWN : itemViewerRole);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HostParams)) {
            return false;
        }
        HostParams hostParams = (HostParams) obj;
        return Intrinsics.c(this.searchData, hostParams.searchData) && Intrinsics.c(this.itemId, hostParams.itemId) && this.isItemSummary == hostParams.isItemSummary && Intrinsics.c(this.isAddedToBundle, hostParams.isAddedToBundle) && Intrinsics.c(this.bundleableState, hostParams.bundleableState) && Intrinsics.c(this.bundleSessionId, hostParams.bundleSessionId) && this.viewerRole == hostParams.viewerRole;
    }

    public final int hashCode() {
        SearchData searchData = this.searchData;
        int iA = qa0.a(hv7.a((searchData == null ? 0 : searchData.hashCode()) * 31, 31, this.itemId), 31, this.isItemSummary);
        Boolean bool = this.isAddedToBundle;
        int iHashCode = (iA + (bool == null ? 0 : bool.hashCode())) * 31;
        BundleableState bundleableState = this.bundleableState;
        int iHashCode2 = (iHashCode + (bundleableState == null ? 0 : bundleableState.hashCode())) * 31;
        String str = this.bundleSessionId;
        return this.viewerRole.hashCode() + ((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "HostParams(searchData=" + this.searchData + ", itemId=" + this.itemId + ", isItemSummary=" + this.isItemSummary + ", isAddedToBundle=" + this.isAddedToBundle + ", bundleableState=" + this.bundleableState + ", bundleSessionId=" + this.bundleSessionId + ", viewerRole=" + this.viewerRole + ")";
    }

    public HostParams(SearchData searchData, String str, boolean z, Boolean bool, BundleableState bundleableState, String str2, ItemViewerRole itemViewerRole) {
        str.getClass();
        itemViewerRole.getClass();
        this.searchData = searchData;
        this.itemId = str;
        this.isItemSummary = z;
        this.isAddedToBundle = bool;
        this.bundleableState = bundleableState;
        this.bundleSessionId = str2;
        this.viewerRole = itemViewerRole;
    }
}
