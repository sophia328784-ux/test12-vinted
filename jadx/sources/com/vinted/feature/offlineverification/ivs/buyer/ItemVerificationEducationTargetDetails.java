package com.vinted.feature.offlineverification.ivs.buyer;

import defpackage.fg;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationTargetDetails;", "", "", "transactionId", "", "transactionStatus", "shipmentId", "shipmentStatus", "<init>", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemVerificationEducationTargetDetails {
    public final String shipmentId;
    public final Integer shipmentStatus;
    public final String transactionId;
    public final Integer transactionStatus;

    public ItemVerificationEducationTargetDetails(String str, Integer num, String str2, Integer num2) {
        this.transactionId = str;
        this.transactionStatus = num;
        this.shipmentId = str2;
        this.shipmentStatus = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemVerificationEducationTargetDetails)) {
            return false;
        }
        ItemVerificationEducationTargetDetails itemVerificationEducationTargetDetails = (ItemVerificationEducationTargetDetails) obj;
        return Intrinsics.c(this.transactionId, itemVerificationEducationTargetDetails.transactionId) && Intrinsics.c(this.transactionStatus, itemVerificationEducationTargetDetails.transactionStatus) && Intrinsics.c(this.shipmentId, itemVerificationEducationTargetDetails.shipmentId) && Intrinsics.c(this.shipmentStatus, itemVerificationEducationTargetDetails.shipmentStatus);
    }

    public final int hashCode() {
        String str = this.transactionId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.transactionStatus;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str2 = this.shipmentId;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num2 = this.shipmentStatus;
        return iHashCode3 + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbC = fg.c(this.transactionStatus, "ItemVerificationEducationTargetDetails(transactionId=", this.transactionId, ", transactionStatus=", ", shipmentId=");
        sbC.append(this.shipmentId);
        sbC.append(", shipmentStatus=");
        sbC.append(this.shipmentStatus);
        sbC.append(")");
        return sbC.toString();
    }
}
