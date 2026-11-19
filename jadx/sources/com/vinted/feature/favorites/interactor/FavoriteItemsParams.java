package com.vinted.feature.favorites.interactor;

import defpackage.tf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/favorites/interactor/FavoriteItemsParams;", "", "", "nextPageToken", "", "searchQuery", "searchSessionId", "filters", "<init>", "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FavoriteItemsParams {
    public final String filters;
    public final Long nextPageToken;
    public final String searchQuery;
    public final String searchSessionId;

    public /* synthetic */ FavoriteItemsParams(Long l, String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : l, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FavoriteItemsParams)) {
            return false;
        }
        FavoriteItemsParams favoriteItemsParams = (FavoriteItemsParams) obj;
        return Intrinsics.c(this.nextPageToken, favoriteItemsParams.nextPageToken) && Intrinsics.c(this.searchQuery, favoriteItemsParams.searchQuery) && Intrinsics.c(this.searchSessionId, favoriteItemsParams.searchSessionId) && Intrinsics.c(this.filters, favoriteItemsParams.filters);
    }

    public final int hashCode() {
        Long l = this.nextPageToken;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        String str = this.searchQuery;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.searchSessionId;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.filters;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FavoriteItemsParams(nextPageToken=");
        sb.append(this.nextPageToken);
        sb.append(", searchQuery=");
        sb.append(this.searchQuery);
        sb.append(", searchSessionId=");
        return tf.a(sb, this.searchSessionId, ", filters=", this.filters, ")");
    }

    public FavoriteItemsParams(Long l, String str, String str2, String str3) {
        this.nextPageToken = l;
        this.searchQuery = str;
        this.searchSessionId = str2;
        this.filters = str3;
    }

    public FavoriteItemsParams() {
        this(null, null, null, null, 15, null);
    }
}
