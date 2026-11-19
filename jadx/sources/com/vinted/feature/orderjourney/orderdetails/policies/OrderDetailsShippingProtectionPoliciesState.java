package com.vinted.feature.orderjourney.orderdetails.policies;

import defpackage.b5;
import defpackage.zk1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BY\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesState;", "", "Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies;", "shippingProtectionPolicies", "", "itemId", "escrowOrderStatus", "", "transactionStatus", "shipmentStatus", "Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary;", "shippingOrderInfoSummary", "", "isOrderTimelineEnabled", "<init>", "(Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OrderDetailsShippingProtectionPoliciesState {
    public final String escrowOrderStatus;
    public final boolean isOrderTimelineEnabled;
    public final String itemId;
    public final Integer shipmentStatus;
    public final ShippingOrderInfoSummary shippingOrderInfoSummary;
    public final ShippingProtectionPolicies shippingProtectionPolicies;
    public final Integer transactionStatus;

    public /* synthetic */ OrderDetailsShippingProtectionPoliciesState(ShippingProtectionPolicies shippingProtectionPolicies, String str, String str2, Integer num, Integer num2, ShippingOrderInfoSummary shippingOrderInfoSummary, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : shippingProtectionPolicies, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : num, (i & 16) != 0 ? null : num2, (i & 32) != 0 ? null : shippingOrderInfoSummary, (i & 64) != 0 ? false : z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OrderDetailsShippingProtectionPoliciesState)) {
            return false;
        }
        OrderDetailsShippingProtectionPoliciesState orderDetailsShippingProtectionPoliciesState = (OrderDetailsShippingProtectionPoliciesState) obj;
        return Intrinsics.c(this.shippingProtectionPolicies, orderDetailsShippingProtectionPoliciesState.shippingProtectionPolicies) && Intrinsics.c(this.itemId, orderDetailsShippingProtectionPoliciesState.itemId) && Intrinsics.c(this.escrowOrderStatus, orderDetailsShippingProtectionPoliciesState.escrowOrderStatus) && Intrinsics.c(this.transactionStatus, orderDetailsShippingProtectionPoliciesState.transactionStatus) && Intrinsics.c(this.shipmentStatus, orderDetailsShippingProtectionPoliciesState.shipmentStatus) && Intrinsics.c(this.shippingOrderInfoSummary, orderDetailsShippingProtectionPoliciesState.shippingOrderInfoSummary) && this.isOrderTimelineEnabled == orderDetailsShippingProtectionPoliciesState.isOrderTimelineEnabled;
    }

    public final int hashCode() {
        ShippingProtectionPolicies shippingProtectionPolicies = this.shippingProtectionPolicies;
        int iHashCode = (shippingProtectionPolicies == null ? 0 : shippingProtectionPolicies.hashCode()) * 31;
        String str = this.itemId;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.escrowOrderStatus;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.transactionStatus;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.shipmentStatus;
        int iHashCode5 = (iHashCode4 + (num2 == null ? 0 : num2.hashCode())) * 31;
        ShippingOrderInfoSummary shippingOrderInfoSummary = this.shippingOrderInfoSummary;
        return Boolean.hashCode(this.isOrderTimelineEnabled) + ((iHashCode5 + (shippingOrderInfoSummary != null ? shippingOrderInfoSummary.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OrderDetailsShippingProtectionPoliciesState(shippingProtectionPolicies=");
        sb.append(this.shippingProtectionPolicies);
        sb.append(", itemId=");
        sb.append(this.itemId);
        sb.append(", escrowOrderStatus=");
        zk1.e(this.transactionStatus, this.escrowOrderStatus, ", transactionStatus=", ", shipmentStatus=", sb);
        sb.append(this.shipmentStatus);
        sb.append(", shippingOrderInfoSummary=");
        sb.append(this.shippingOrderInfoSummary);
        sb.append(", isOrderTimelineEnabled=");
        return b5.b(sb, this.isOrderTimelineEnabled, ")");
    }

    public OrderDetailsShippingProtectionPoliciesState(ShippingProtectionPolicies shippingProtectionPolicies, String str, String str2, Integer num, Integer num2, ShippingOrderInfoSummary shippingOrderInfoSummary, boolean z) {
        this.shippingProtectionPolicies = shippingProtectionPolicies;
        this.itemId = str;
        this.escrowOrderStatus = str2;
        this.transactionStatus = num;
        this.shipmentStatus = num2;
        this.shippingOrderInfoSummary = shippingOrderInfoSummary;
        this.isOrderTimelineEnabled = z;
    }

    public OrderDetailsShippingProtectionPoliciesState() {
        this(null, null, null, null, null, null, false, 127, null);
    }
}
