package com.vinted.feature.transactionlist.analytics.entities;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/transactionlist/analytics/entities/SellerProtectionClickTargetDetails;", "", "", "transactionStatus", "", "isExpanded", "<init>", "(Ljava/lang/Integer;Ljava/lang/Boolean;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SellerProtectionClickTargetDetails {
    public final Boolean isExpanded;
    public final Integer transactionStatus;

    public SellerProtectionClickTargetDetails(Integer num, Boolean bool) {
        this.transactionStatus = num;
        this.isExpanded = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SellerProtectionClickTargetDetails)) {
            return false;
        }
        SellerProtectionClickTargetDetails sellerProtectionClickTargetDetails = (SellerProtectionClickTargetDetails) obj;
        return Intrinsics.c(this.transactionStatus, sellerProtectionClickTargetDetails.transactionStatus) && Intrinsics.c(this.isExpanded, sellerProtectionClickTargetDetails.isExpanded);
    }

    public final int hashCode() {
        Integer num = this.transactionStatus;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Boolean bool = this.isExpanded;
        return iHashCode + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return "SellerProtectionClickTargetDetails(transactionStatus=" + this.transactionStatus + ", isExpanded=" + this.isExpanded + ")";
    }
}
