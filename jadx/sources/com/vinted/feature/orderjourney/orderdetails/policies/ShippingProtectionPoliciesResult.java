package com.vinted.feature.orderjourney.orderdetails.policies;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPoliciesResult;", "", "Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies;", "shippingProtectionPolicies", "", "shipmentStatus", "<init>", "(Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies;Ljava/lang/Integer;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ShippingProtectionPoliciesResult {
    public final Integer shipmentStatus;
    public final ShippingProtectionPolicies shippingProtectionPolicies;

    public ShippingProtectionPoliciesResult(ShippingProtectionPolicies shippingProtectionPolicies, Integer num) {
        shippingProtectionPolicies.getClass();
        this.shippingProtectionPolicies = shippingProtectionPolicies;
        this.shipmentStatus = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ShippingProtectionPoliciesResult)) {
            return false;
        }
        ShippingProtectionPoliciesResult shippingProtectionPoliciesResult = (ShippingProtectionPoliciesResult) obj;
        return this.shippingProtectionPolicies.equals(shippingProtectionPoliciesResult.shippingProtectionPolicies) && Intrinsics.c(this.shipmentStatus, shippingProtectionPoliciesResult.shipmentStatus);
    }

    public final int hashCode() {
        int iHashCode = this.shippingProtectionPolicies.hashCode() * 31;
        Integer num = this.shipmentStatus;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return "ShippingProtectionPoliciesResult(shippingProtectionPolicies=" + this.shippingProtectionPolicies + ", shipmentStatus=" + this.shipmentStatus + ")";
    }
}
