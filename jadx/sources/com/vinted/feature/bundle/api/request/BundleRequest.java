package com.vinted.feature.bundle.api.request;

import com.vinted.feature.bundle.api.entity.BundleShippingType;
import defpackage.hv7;
import defpackage.y11;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tR\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0005\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/bundle/api/request/BundleRequest;", "", "", "", "itemIds", "bundleId", "Lcom/vinted/feature/bundle/api/entity/BundleShippingType;", "bundleShippingType", "<init>", "(Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/bundle/api/entity/BundleShippingType;)V", "Ljava/util/List;", "getItemIds", "()Ljava/util/List;", "Ljava/lang/String;", "getBundleId", "()Ljava/lang/String;", "Lcom/vinted/feature/bundle/api/entity/BundleShippingType;", "getBundleShippingType", "()Lcom/vinted/feature/bundle/api/entity/BundleShippingType;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BundleRequest {
    public static final int $stable = 8;
    private final String bundleId;
    private final BundleShippingType bundleShippingType;
    private final List<String> itemIds;

    public BundleRequest(List<String> list, String str, BundleShippingType bundleShippingType) {
        list.getClass();
        str.getClass();
        this.itemIds = list;
        this.bundleId = str;
        this.bundleShippingType = bundleShippingType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BundleRequest)) {
            return false;
        }
        BundleRequest bundleRequest = (BundleRequest) obj;
        return Intrinsics.c(this.itemIds, bundleRequest.itemIds) && Intrinsics.c(this.bundleId, bundleRequest.bundleId) && this.bundleShippingType == bundleRequest.bundleShippingType;
    }

    public final BundleShippingType getBundleShippingType() {
        return this.bundleShippingType;
    }

    public final int hashCode() {
        int iA = hv7.a(this.itemIds.hashCode() * 31, 31, this.bundleId);
        BundleShippingType bundleShippingType = this.bundleShippingType;
        return iA + (bundleShippingType == null ? 0 : bundleShippingType.hashCode());
    }

    public final String toString() {
        List<String> list = this.itemIds;
        String str = this.bundleId;
        BundleShippingType bundleShippingType = this.bundleShippingType;
        StringBuilder sbC = y11.c("BundleRequest(itemIds=", ", bundleId=", str, ", bundleShippingType=", list);
        sbC.append(bundleShippingType);
        sbC.append(")");
        return sbC.toString();
    }

    public BundleRequest(List list, String str, BundleShippingType bundleShippingType, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list, str, (i & 4) != 0 ? null : bundleShippingType);
    }
}
