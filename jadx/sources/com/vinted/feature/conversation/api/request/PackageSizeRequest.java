package com.vinted.feature.conversation.api.request;

import java.math.BigDecimal;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/conversation/api/request/PackageSizeRequest;", "", "", "packageSizeId", "Ljava/math/BigDecimal;", "customShipmentPrice", "<init>", "(Ljava/lang/String;Ljava/math/BigDecimal;)V", "Ljava/lang/String;", "getPackageSizeId", "()Ljava/lang/String;", "Ljava/math/BigDecimal;", "getCustomShipmentPrice", "()Ljava/math/BigDecimal;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PackageSizeRequest {
    public static final int $stable = 0;
    private final BigDecimal customShipmentPrice;
    private final String packageSizeId;

    public PackageSizeRequest(String str, BigDecimal bigDecimal) {
        str.getClass();
        this.packageSizeId = str;
        this.customShipmentPrice = bigDecimal;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PackageSizeRequest)) {
            return false;
        }
        PackageSizeRequest packageSizeRequest = (PackageSizeRequest) obj;
        return Intrinsics.c(this.packageSizeId, packageSizeRequest.packageSizeId) && Intrinsics.c(this.customShipmentPrice, packageSizeRequest.customShipmentPrice);
    }

    public final int hashCode() {
        int iHashCode = this.packageSizeId.hashCode() * 31;
        BigDecimal bigDecimal = this.customShipmentPrice;
        return iHashCode + (bigDecimal == null ? 0 : bigDecimal.hashCode());
    }

    public final String toString() {
        return "PackageSizeRequest(packageSizeId=" + this.packageSizeId + ", customShipmentPrice=" + this.customShipmentPrice + ")";
    }
}
