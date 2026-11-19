package com.vinted.feature.catalog.tabs;

import defpackage.p83;
import defpackage.y11;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/catalog/tabs/SeasonalBlockItems;", "", "", "Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;", "items", "", "searchSessionId", "searchCorrelationId", "<init>", "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SeasonalBlockItems {
    public final List<SeasonalBlockItem> items;
    public final String searchCorrelationId;
    public final String searchSessionId;

    public SeasonalBlockItems(List<SeasonalBlockItem> list, String str, String str2) {
        list.getClass();
        this.items = list;
        this.searchSessionId = str;
        this.searchCorrelationId = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SeasonalBlockItems)) {
            return false;
        }
        SeasonalBlockItems seasonalBlockItems = (SeasonalBlockItems) obj;
        return this.items.equals(seasonalBlockItems.items) && Intrinsics.c(this.searchSessionId, seasonalBlockItems.searchSessionId) && Intrinsics.c(this.searchCorrelationId, seasonalBlockItems.searchCorrelationId);
    }

    public final List<SeasonalBlockItem> getItems() {
        return this.items;
    }

    public final String getSearchCorrelationId() {
        return this.searchCorrelationId;
    }

    public final String getSearchSessionId() {
        return this.searchSessionId;
    }

    public final int hashCode() {
        int iHashCode = this.items.hashCode() * 31;
        String str = this.searchSessionId;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.searchCorrelationId;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return p83.a(y11.c("SeasonalBlockItems(items=", ", searchSessionId=", this.searchSessionId, ", searchCorrelationId=", this.items), this.searchCorrelationId, ")");
    }
}
