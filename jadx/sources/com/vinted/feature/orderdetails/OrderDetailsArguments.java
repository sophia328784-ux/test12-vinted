package com.vinted.feature.orderdetails;

import defpackage.hv7;
import defpackage.kv2;
import defpackage.y02;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/orderdetails/OrderDetailsArguments;", "", "", "orderId", "messageThreadId", "complaintId", "", "navigatedFromConversation", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OrderDetailsArguments {
    public final String complaintId;
    public final String messageThreadId;
    public final boolean navigatedFromConversation;
    public final String orderId;

    public OrderDetailsArguments(String str, String str2, String str3, boolean z) {
        str.getClass();
        str2.getClass();
        this.orderId = str;
        this.messageThreadId = str2;
        this.complaintId = str3;
        this.navigatedFromConversation = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OrderDetailsArguments)) {
            return false;
        }
        OrderDetailsArguments orderDetailsArguments = (OrderDetailsArguments) obj;
        return this.orderId.equals(orderDetailsArguments.orderId) && this.messageThreadId.equals(orderDetailsArguments.messageThreadId) && Intrinsics.c(this.complaintId, orderDetailsArguments.complaintId) && this.navigatedFromConversation == orderDetailsArguments.navigatedFromConversation;
    }

    public final String getOrderId() {
        return this.orderId;
    }

    public final int hashCode() {
        int iA = hv7.a(this.orderId.hashCode() * 31, 31, this.messageThreadId);
        String str = this.complaintId;
        return Boolean.hashCode(this.navigatedFromConversation) + ((iA + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return y02.c(this.complaintId, ", navigatedFromConversation=", ")", kv2.a("OrderDetailsArguments(orderId=", this.orderId, ", messageThreadId=", this.messageThreadId, ", complaintId="), this.navigatedFromConversation);
    }
}
