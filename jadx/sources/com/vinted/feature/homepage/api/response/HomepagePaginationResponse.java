package com.vinted.feature.homepage.api.response;

import defpackage.ky1;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/homepage/api/response/HomepagePaginationResponse;", "", "", "nextPageToken", "", "currentPage", "<init>", "(Ljava/lang/String;I)V", "Ljava/lang/String;", "getNextPageToken", "()Ljava/lang/String;", "I", "getCurrentPage", "()I", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class HomepagePaginationResponse {
    public static final int $stable = 0;
    private final int currentPage;
    private final String nextPageToken;

    public HomepagePaginationResponse(String str, int i) {
        this.nextPageToken = str;
        this.currentPage = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HomepagePaginationResponse)) {
            return false;
        }
        HomepagePaginationResponse homepagePaginationResponse = (HomepagePaginationResponse) obj;
        return Intrinsics.c(this.nextPageToken, homepagePaginationResponse.nextPageToken) && this.currentPage == homepagePaginationResponse.currentPage;
    }

    public final String getNextPageToken() {
        return this.nextPageToken;
    }

    public final int hashCode() {
        String str = this.nextPageToken;
        return Integer.hashCode(this.currentPage) + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return ky1.d(this.currentPage, "HomepagePaginationResponse(nextPageToken=", this.nextPageToken, ", currentPage=", ")");
    }
}
