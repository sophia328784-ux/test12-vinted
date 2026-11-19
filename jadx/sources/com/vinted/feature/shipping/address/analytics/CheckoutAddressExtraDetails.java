package com.vinted.feature.shipping.address.analytics;

import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/shipping/address/analytics/CheckoutAddressExtraDetails;", "", "", "valid", "", "transactionId", "type", "<init>", "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CheckoutAddressExtraDetails {
    public final String transactionId;
    public final String type;
    public final Boolean valid;

    public /* synthetic */ CheckoutAddressExtraDetails(Boolean bool, String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : bool, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CheckoutAddressExtraDetails)) {
            return false;
        }
        CheckoutAddressExtraDetails checkoutAddressExtraDetails = (CheckoutAddressExtraDetails) obj;
        return Intrinsics.c(this.valid, checkoutAddressExtraDetails.valid) && Intrinsics.c(this.transactionId, checkoutAddressExtraDetails.transactionId) && Intrinsics.c(this.type, checkoutAddressExtraDetails.type);
    }

    public final int hashCode() {
        Boolean bool = this.valid;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        String str = this.transactionId;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.type;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CheckoutAddressExtraDetails(valid=");
        sb.append(this.valid);
        sb.append(", transactionId=");
        sb.append(this.transactionId);
        sb.append(", type=");
        return p83.a(sb, this.type, ")");
    }

    public CheckoutAddressExtraDetails(Boolean bool, String str, String str2) {
        this.valid = bool;
        this.transactionId = str;
        this.type = str2;
    }

    public CheckoutAddressExtraDetails() {
        this(null, null, null, 7, null);
    }
}
