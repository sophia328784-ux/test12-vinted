package com.vinted.feature.wallet.warranty;

import defpackage.ff9;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/wallet/warranty/OrderDetailsWarrantyState;", "", "", "isWarrantyVisible", "", "warrantyTitle", "warrantyBody", "<init>", "(ZLjava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OrderDetailsWarrantyState {
    public final boolean isWarrantyVisible;
    public final String warrantyBody;
    public final String warrantyTitle;

    public /* synthetic */ OrderDetailsWarrantyState(boolean z, String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OrderDetailsWarrantyState)) {
            return false;
        }
        OrderDetailsWarrantyState orderDetailsWarrantyState = (OrderDetailsWarrantyState) obj;
        return this.isWarrantyVisible == orderDetailsWarrantyState.isWarrantyVisible && Intrinsics.c(this.warrantyTitle, orderDetailsWarrantyState.warrantyTitle) && Intrinsics.c(this.warrantyBody, orderDetailsWarrantyState.warrantyBody);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.isWarrantyVisible) * 31;
        String str = this.warrantyTitle;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.warrantyBody;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return p83.a(ff9.a("OrderDetailsWarrantyState(isWarrantyVisible=", ", warrantyTitle=", this.warrantyTitle, ", warrantyBody=", this.isWarrantyVisible), this.warrantyBody, ")");
    }

    public OrderDetailsWarrantyState(boolean z, String str, String str2) {
        this.isWarrantyVisible = z;
        this.warrantyTitle = str;
        this.warrantyBody = str2;
    }

    public OrderDetailsWarrantyState() {
        this(false, null, null, 7, null);
    }
}
