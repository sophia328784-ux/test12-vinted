package com.vinted.feature.closetpromo.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.zk1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u00032\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\f\u001a\u00020\rHÖ\u0081\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/closetpromo/api/entity/PageInfo;", "", "hasMore", "", "<init>", "(Z)V", "getHasMore", "()Z", "component1", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PageInfo {
    public static final int $stable = 0;
    private final boolean hasMore;

    public /* synthetic */ PageInfo(boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? true : z);
    }

    public static /* synthetic */ PageInfo copy$default(PageInfo pageInfo, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = pageInfo.hasMore;
        }
        return pageInfo.copy(z);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getHasMore() {
        return this.hasMore;
    }

    public final PageInfo copy(boolean hasMore) {
        return new PageInfo(hasMore);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof PageInfo) && this.hasMore == ((PageInfo) other).hasMore;
    }

    public final boolean getHasMore() {
        return this.hasMore;
    }

    public int hashCode() {
        return Boolean.hashCode(this.hasMore);
    }

    public String toString() {
        return zk1.c("PageInfo(hasMore=", ")", this.hasMore);
    }

    public PageInfo(boolean z) {
        this.hasMore = z;
    }

    public PageInfo() {
        this(false, 1, null);
    }
}
