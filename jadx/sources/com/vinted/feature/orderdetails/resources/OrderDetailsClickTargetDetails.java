package com.vinted.feature.orderdetails.resources;

import defpackage.jf;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/orderdetails/resources/OrderDetailsClickTargetDetails;", "", "", "transactionStatus", "<init>", "(I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OrderDetailsClickTargetDetails {
    public final int transactionStatus;

    public OrderDetailsClickTargetDetails(int i) {
        this.transactionStatus = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof OrderDetailsClickTargetDetails) && this.transactionStatus == ((OrderDetailsClickTargetDetails) obj).transactionStatus;
    }

    public final int hashCode() {
        return Integer.hashCode(this.transactionStatus);
    }

    public final String toString() {
        return jf.c(this.transactionStatus, "OrderDetailsClickTargetDetails(transactionStatus=", ")");
    }
}
