package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage;

import defpackage.fg;
import defpackage.p83;
import defpackage.zk1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/ActionTargetDetails;", "", "", "transactionId", "", "transactionStatus", "shipmentId", "shipmentStatus", "url", "<init>", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ActionTargetDetails {
    public final String shipmentId;
    public final Integer shipmentStatus;
    public final String transactionId;
    public final Integer transactionStatus;
    public final String url;

    public /* synthetic */ ActionTargetDetails(String str, Integer num, String str2, Integer num2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : num2, (i & 16) != 0 ? null : str3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ActionTargetDetails)) {
            return false;
        }
        ActionTargetDetails actionTargetDetails = (ActionTargetDetails) obj;
        return Intrinsics.c(this.transactionId, actionTargetDetails.transactionId) && Intrinsics.c(this.transactionStatus, actionTargetDetails.transactionStatus) && Intrinsics.c(this.shipmentId, actionTargetDetails.shipmentId) && Intrinsics.c(this.shipmentStatus, actionTargetDetails.shipmentStatus) && Intrinsics.c(this.url, actionTargetDetails.url);
    }

    public final int hashCode() {
        int iHashCode = this.transactionId.hashCode() * 31;
        Integer num = this.transactionStatus;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.shipmentId;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        Integer num2 = this.shipmentStatus;
        int iHashCode4 = (iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str2 = this.url;
        return iHashCode4 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbC = fg.c(this.transactionStatus, "ActionTargetDetails(transactionId=", this.transactionId, ", transactionStatus=", ", shipmentId=");
        zk1.e(this.shipmentStatus, this.shipmentId, ", shipmentStatus=", ", url=", sbC);
        return p83.a(sbC, this.url, ")");
    }

    public ActionTargetDetails(String str, Integer num, String str2, Integer num2, String str3) {
        str.getClass();
        this.transactionId = str;
        this.transactionStatus = num;
        this.shipmentId = str2;
        this.shipmentStatus = num2;
        this.url = str3;
    }
}
