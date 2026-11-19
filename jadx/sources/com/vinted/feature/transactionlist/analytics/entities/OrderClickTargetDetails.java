package com.vinted.feature.transactionlist.analytics.entities;

import defpackage.b5;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.p83;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B5\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/transactionlist/analytics/entities/OrderClickTargetDetails;", "", "", "conversationId", "", "positionOfClickedItem", "orderSide", "activeFilter", "transactionId", "<init>", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OrderClickTargetDetails {
    public final String activeFilter;
    public final String conversationId;
    public final String orderSide;
    public final int positionOfClickedItem;
    public final String transactionId;

    public OrderClickTargetDetails(String str, int i, String str2, String str3, String str4) {
        str2.getClass();
        this.conversationId = str;
        this.positionOfClickedItem = i;
        this.orderSide = str2;
        this.activeFilter = str3;
        this.transactionId = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OrderClickTargetDetails)) {
            return false;
        }
        OrderClickTargetDetails orderClickTargetDetails = (OrderClickTargetDetails) obj;
        return Intrinsics.c(this.conversationId, orderClickTargetDetails.conversationId) && this.positionOfClickedItem == orderClickTargetDetails.positionOfClickedItem && this.orderSide.equals(orderClickTargetDetails.orderSide) && Intrinsics.c(this.activeFilter, orderClickTargetDetails.activeFilter) && Intrinsics.c(this.transactionId, orderClickTargetDetails.transactionId);
    }

    public final int hashCode() {
        String str = this.conversationId;
        int iA = hv7.a(tz3.a(this.positionOfClickedItem, (str == null ? 0 : str.hashCode()) * 31, 31), 31, this.orderSide);
        String str2 = this.activeFilter;
        int iHashCode = (iA + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.transactionId;
        return iHashCode + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbC = b5.c(this.positionOfClickedItem, "OrderClickTargetDetails(conversationId=", this.conversationId, ", positionOfClickedItem=", ", orderSide=");
        gv7.c(sbC, this.orderSide, ", activeFilter=", this.activeFilter, ", transactionId=");
        return p83.a(sbC, this.transactionId, ")");
    }
}
