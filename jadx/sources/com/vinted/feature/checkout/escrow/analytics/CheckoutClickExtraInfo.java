package com.vinted.feature.checkout.escrow.analytics;

import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/checkout/escrow/analytics/CheckoutClickExtraInfo;", "", "", "cardDetailsStored", "checkAuthenticity", "", "paymentMethod", "<init>", "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CheckoutClickExtraInfo {
    public final Boolean cardDetailsStored;
    public final Boolean checkAuthenticity;
    public final String paymentMethod;

    public /* synthetic */ CheckoutClickExtraInfo(Boolean bool, Boolean bool2, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : bool, (i & 2) != 0 ? null : bool2, (i & 4) != 0 ? null : str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CheckoutClickExtraInfo)) {
            return false;
        }
        CheckoutClickExtraInfo checkoutClickExtraInfo = (CheckoutClickExtraInfo) obj;
        return Intrinsics.c(this.cardDetailsStored, checkoutClickExtraInfo.cardDetailsStored) && Intrinsics.c(this.checkAuthenticity, checkoutClickExtraInfo.checkAuthenticity) && Intrinsics.c(this.paymentMethod, checkoutClickExtraInfo.paymentMethod);
    }

    public final int hashCode() {
        Boolean bool = this.cardDetailsStored;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Boolean bool2 = this.checkAuthenticity;
        int iHashCode2 = (iHashCode + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str = this.paymentMethod;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CheckoutClickExtraInfo(cardDetailsStored=");
        sb.append(this.cardDetailsStored);
        sb.append(", checkAuthenticity=");
        sb.append(this.checkAuthenticity);
        sb.append(", paymentMethod=");
        return p83.a(sb, this.paymentMethod, ")");
    }

    public CheckoutClickExtraInfo(Boolean bool, Boolean bool2, String str) {
        this.cardDetailsStored = bool;
        this.checkAuthenticity = bool2;
        this.paymentMethod = str;
    }

    public CheckoutClickExtraInfo() {
        this(null, null, null, 7, null);
    }
}
