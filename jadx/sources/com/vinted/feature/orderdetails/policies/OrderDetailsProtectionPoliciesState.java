package com.vinted.feature.orderdetails.policies;

import defpackage.b5;
import defpackage.zk1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BA\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesState;", "", "Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies;", "userProtectionPolicies", "", "escrowOrderStatus", "itemId", "", "transactionStatus", "", "isLearnMoreRemoved", "<init>", "(Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OrderDetailsProtectionPoliciesState {
    public final String escrowOrderStatus;
    public final boolean isLearnMoreRemoved;
    public final String itemId;
    public final Integer transactionStatus;
    public final UserProtectionPolicies userProtectionPolicies;

    public /* synthetic */ OrderDetailsProtectionPoliciesState(UserProtectionPolicies userProtectionPolicies, String str, String str2, Integer num, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : userProtectionPolicies, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : num, (i & 16) != 0 ? false : z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OrderDetailsProtectionPoliciesState)) {
            return false;
        }
        OrderDetailsProtectionPoliciesState orderDetailsProtectionPoliciesState = (OrderDetailsProtectionPoliciesState) obj;
        return Intrinsics.c(this.userProtectionPolicies, orderDetailsProtectionPoliciesState.userProtectionPolicies) && Intrinsics.c(this.escrowOrderStatus, orderDetailsProtectionPoliciesState.escrowOrderStatus) && Intrinsics.c(this.itemId, orderDetailsProtectionPoliciesState.itemId) && Intrinsics.c(this.transactionStatus, orderDetailsProtectionPoliciesState.transactionStatus) && this.isLearnMoreRemoved == orderDetailsProtectionPoliciesState.isLearnMoreRemoved;
    }

    public final int hashCode() {
        UserProtectionPolicies userProtectionPolicies = this.userProtectionPolicies;
        int iHashCode = (userProtectionPolicies == null ? 0 : userProtectionPolicies.hashCode()) * 31;
        String str = this.escrowOrderStatus;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.itemId;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.transactionStatus;
        return Boolean.hashCode(this.isLearnMoreRemoved) + ((iHashCode3 + (num != null ? num.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OrderDetailsProtectionPoliciesState(userProtectionPolicies=");
        sb.append(this.userProtectionPolicies);
        sb.append(", escrowOrderStatus=");
        sb.append(this.escrowOrderStatus);
        sb.append(", itemId=");
        zk1.e(this.transactionStatus, this.itemId, ", transactionStatus=", ", isLearnMoreRemoved=", sb);
        return b5.b(sb, this.isLearnMoreRemoved, ")");
    }

    public OrderDetailsProtectionPoliciesState(UserProtectionPolicies userProtectionPolicies, String str, String str2, Integer num, boolean z) {
        this.userProtectionPolicies = userProtectionPolicies;
        this.escrowOrderStatus = str;
        this.itemId = str2;
        this.transactionStatus = num;
        this.isLearnMoreRemoved = z;
    }

    public OrderDetailsProtectionPoliciesState() {
        this(null, null, null, null, false, 31, null);
    }
}
