package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.analytics;

import defpackage.fg;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/analytics/UploadItemTargetDetails;", "", "", "transactionId", "", "transactionStatus", "shipmentStatus", "userSide", "<init>", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class UploadItemTargetDetails {
    public final Integer shipmentStatus;
    public final String transactionId;
    public final Integer transactionStatus;
    public final String userSide;

    public UploadItemTargetDetails(String str, Integer num, Integer num2, String str2) {
        str.getClass();
        this.transactionId = str;
        this.transactionStatus = num;
        this.shipmentStatus = num2;
        this.userSide = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UploadItemTargetDetails)) {
            return false;
        }
        UploadItemTargetDetails uploadItemTargetDetails = (UploadItemTargetDetails) obj;
        return this.transactionId.equals(uploadItemTargetDetails.transactionId) && Intrinsics.c(this.transactionStatus, uploadItemTargetDetails.transactionStatus) && Intrinsics.c(this.shipmentStatus, uploadItemTargetDetails.shipmentStatus) && Intrinsics.c(this.userSide, uploadItemTargetDetails.userSide);
    }

    public final int hashCode() {
        int iHashCode = this.transactionId.hashCode() * 31;
        Integer num = this.transactionStatus;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.shipmentStatus;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str = this.userSide;
        return iHashCode3 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbC = fg.c(this.transactionStatus, "UploadItemTargetDetails(transactionId=", this.transactionId, ", transactionStatus=", ", shipmentStatus=");
        sbC.append(this.shipmentStatus);
        sbC.append(", userSide=");
        sbC.append(this.userSide);
        sbC.append(")");
        return sbC.toString();
    }
}
