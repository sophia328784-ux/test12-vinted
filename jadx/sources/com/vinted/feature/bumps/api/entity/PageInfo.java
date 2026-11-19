package com.vinted.feature.bumps.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\t\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0007J\u001a\u0010\n\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010\u000bJ\u0014\u0010\f\u001a\u00020\u00032\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/bumps/api/entity/PageInfo;", "", "hasMore", "", "<init>", "(Ljava/lang/Boolean;)V", "getHasMore", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "component1", "copy", "(Ljava/lang/Boolean;)Lcom/vinted/feature/bumps/api/entity/PageInfo;", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PageInfo {
    public static final int $stable = 0;
    private final Boolean hasMore;

    public /* synthetic */ PageInfo(Boolean bool, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : bool);
    }

    public static /* synthetic */ PageInfo copy$default(PageInfo pageInfo, Boolean bool, int i, Object obj) {
        if ((i & 1) != 0) {
            bool = pageInfo.hasMore;
        }
        return pageInfo.copy(bool);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Boolean getHasMore() {
        return this.hasMore;
    }

    public final PageInfo copy(Boolean hasMore) {
        return new PageInfo(hasMore);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof PageInfo) && Intrinsics.c(this.hasMore, ((PageInfo) other).hasMore);
    }

    public final Boolean getHasMore() {
        return this.hasMore;
    }

    public int hashCode() {
        Boolean bool = this.hasMore;
        if (bool == null) {
            return 0;
        }
        return bool.hashCode();
    }

    public String toString() {
        return "PageInfo(hasMore=" + this.hasMore + ")";
    }

    public PageInfo(Boolean bool) {
        this.hasMore = bool;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PageInfo() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
