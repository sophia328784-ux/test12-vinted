package com.vinted.analytics.attributes;

import defpackage.lv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001B\u001b\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0007\u001a\u0004\b\b\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/analytics/attributes/SearchStartAnalytics;", "", "", "searchStartId", "searchStartType", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getSearchStartId", "()Ljava/lang/String;", "getSearchStartType", "tracking"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SearchStartAnalytics {
    private final String searchStartId;
    private final String searchStartType;

    public SearchStartAnalytics(String str, String str2) {
        str2.getClass();
        this.searchStartId = str;
        this.searchStartType = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SearchStartAnalytics)) {
            return false;
        }
        SearchStartAnalytics searchStartAnalytics = (SearchStartAnalytics) obj;
        return Intrinsics.c(this.searchStartId, searchStartAnalytics.searchStartId) && Intrinsics.c(this.searchStartType, searchStartAnalytics.searchStartType);
    }

    public final String getSearchStartId() {
        return this.searchStartId;
    }

    public final String getSearchStartType() {
        return this.searchStartType;
    }

    public final int hashCode() {
        String str = this.searchStartId;
        return this.searchStartType.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return lv2.c("SearchStartAnalytics(searchStartId=", this.searchStartId, ", searchStartType=", this.searchStartType, ")");
    }

    public /* synthetic */ SearchStartAnalytics(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, str2);
    }
}
