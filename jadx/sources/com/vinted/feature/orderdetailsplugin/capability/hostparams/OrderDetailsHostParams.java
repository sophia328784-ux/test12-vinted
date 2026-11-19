package com.vinted.feature.orderdetailsplugin.capability.hostparams;

import defpackage.hv7;
import defpackage.kv2;
import defpackage.y02;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/orderdetailsplugin/capability/hostparams/OrderDetailsHostParams;", "", "", "orderId", "messageThreadId", "complaintId", "", "navigatedFromConversation", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OrderDetailsHostParams {
    public final String complaintId;
    public final String messageThreadId;
    public final boolean navigatedFromConversation;
    public final String orderId;

    public OrderDetailsHostParams(String str, String str2, String str3, boolean z) {
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
        if (!(obj instanceof OrderDetailsHostParams)) {
            return false;
        }
        OrderDetailsHostParams orderDetailsHostParams = (OrderDetailsHostParams) obj;
        return Intrinsics.c(this.orderId, orderDetailsHostParams.orderId) && Intrinsics.c(this.messageThreadId, orderDetailsHostParams.messageThreadId) && Intrinsics.c(this.complaintId, orderDetailsHostParams.complaintId) && this.navigatedFromConversation == orderDetailsHostParams.navigatedFromConversation;
    }

    public final int hashCode() {
        int iA = hv7.a(this.orderId.hashCode() * 31, 31, this.messageThreadId);
        String str = this.complaintId;
        return Boolean.hashCode(this.navigatedFromConversation) + ((iA + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return y02.c(this.complaintId, ", navigatedFromConversation=", ")", kv2.a("OrderDetailsHostParams(orderId=", this.orderId, ", messageThreadId=", this.messageThreadId, ", complaintId="), this.navigatedFromConversation);
    }

    public /* synthetic */ OrderDetailsHostParams(String str, String str2, String str3, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? false : z);
    }
}
