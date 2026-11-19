package com.vinted.feature.catalog.listings;

import com.vinted.analytics.attributes.ReplicaWarningData;
import com.vinted.analytics.attributes.SearchData;
import defpackage.qa0;
import defpackage.ti2;
import defpackage.tz3;
import defpackage.y11;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BI\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/catalog/listings/FetchItemsResult;", "", "", "items", "", "title", "", "totalEntries", "", "hasMoreItems", "Lcom/vinted/analytics/attributes/SearchData;", "searchData", "Lcom/vinted/analytics/attributes/ReplicaWarningData;", "replicaWarningData", "<init>", "(Ljava/util/List;Ljava/lang/String;IZLcom/vinted/analytics/attributes/SearchData;Lcom/vinted/analytics/attributes/ReplicaWarningData;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FetchItemsResult {
    public final boolean hasMoreItems;
    public final List<Object> items;
    public final ReplicaWarningData replicaWarningData;
    public final SearchData searchData;
    public final String title;
    public final int totalEntries;

    public /* synthetic */ FetchItemsResult(List list, String str, int i, boolean z, SearchData searchData, ReplicaWarningData replicaWarningData, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, (i2 & 2) != 0 ? null : str, i, z, (i2 & 16) != 0 ? null : searchData, (i2 & 32) != 0 ? null : replicaWarningData);
    }

    public static FetchItemsResult a(FetchItemsResult fetchItemsResult, List list) {
        String str = fetchItemsResult.title;
        int i = fetchItemsResult.totalEntries;
        boolean z = fetchItemsResult.hasMoreItems;
        SearchData searchData = fetchItemsResult.searchData;
        ReplicaWarningData replicaWarningData = fetchItemsResult.replicaWarningData;
        fetchItemsResult.getClass();
        list.getClass();
        return new FetchItemsResult(list, str, i, z, searchData, replicaWarningData);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FetchItemsResult)) {
            return false;
        }
        FetchItemsResult fetchItemsResult = (FetchItemsResult) obj;
        return Intrinsics.c(this.items, fetchItemsResult.items) && Intrinsics.c(this.title, fetchItemsResult.title) && this.totalEntries == fetchItemsResult.totalEntries && this.hasMoreItems == fetchItemsResult.hasMoreItems && Intrinsics.c(this.searchData, fetchItemsResult.searchData) && Intrinsics.c(this.replicaWarningData, fetchItemsResult.replicaWarningData);
    }

    public final int hashCode() {
        int iHashCode = this.items.hashCode() * 31;
        String str = this.title;
        int iA = qa0.a(tz3.a(this.totalEntries, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31), 31, this.hasMoreItems);
        SearchData searchData = this.searchData;
        int iHashCode2 = (iA + (searchData == null ? 0 : searchData.hashCode())) * 31;
        ReplicaWarningData replicaWarningData = this.replicaWarningData;
        return iHashCode2 + (replicaWarningData != null ? replicaWarningData.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbC = y11.c("FetchItemsResult(items=", ", title=", this.title, ", totalEntries=", this.items);
        ti2.c(sbC, this.totalEntries, ", hasMoreItems=", this.hasMoreItems, ", searchData=");
        sbC.append(this.searchData);
        sbC.append(", replicaWarningData=");
        sbC.append(this.replicaWarningData);
        sbC.append(")");
        return sbC.toString();
    }

    public FetchItemsResult(List<? extends Object> list, String str, int i, boolean z, SearchData searchData, ReplicaWarningData replicaWarningData) {
        list.getClass();
        this.items = list;
        this.title = str;
        this.totalEntries = i;
        this.hasMoreItems = z;
        this.searchData = searchData;
        this.replicaWarningData = replicaWarningData;
    }
}
