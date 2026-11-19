package com.vinted.feature.bundle.api.request;

import defpackage.b5;
import defpackage.ru1;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001d\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/bundle/api/request/BundleSummaryRequest;", "", "", "sellerId", "", "itemIds", "", "itemAdded", "<init>", "(Ljava/lang/String;Ljava/util/List;Z)V", "Ljava/lang/String;", "getSellerId", "()Ljava/lang/String;", "Ljava/util/List;", "getItemIds", "()Ljava/util/List;", "Z", "getItemAdded", "()Z", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BundleSummaryRequest {
    public static final int $stable = 8;
    private final boolean itemAdded;
    private final List<String> itemIds;
    private final String sellerId;

    public BundleSummaryRequest(String str, List<String> list, boolean z) {
        str.getClass();
        list.getClass();
        this.sellerId = str;
        this.itemIds = list;
        this.itemAdded = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BundleSummaryRequest)) {
            return false;
        }
        BundleSummaryRequest bundleSummaryRequest = (BundleSummaryRequest) obj;
        return Intrinsics.c(this.sellerId, bundleSummaryRequest.sellerId) && Intrinsics.c(this.itemIds, bundleSummaryRequest.itemIds) && this.itemAdded == bundleSummaryRequest.itemAdded;
    }

    public final List<String> getItemIds() {
        return this.itemIds;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.itemAdded) + tt2.a(this.sellerId.hashCode() * 31, 31, this.itemIds);
    }

    public final String toString() {
        String str = this.sellerId;
        List<String> list = this.itemIds;
        return b5.b(ru1.d("BundleSummaryRequest(sellerId=", str, ", itemIds=", ", itemAdded=", list), this.itemAdded, ")");
    }

    public /* synthetic */ BundleSummaryRequest(String str, List list, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, list, (i & 4) != 0 ? false : z);
    }
}
