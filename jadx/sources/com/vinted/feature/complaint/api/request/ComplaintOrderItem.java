package com.vinted.feature.complaint.api.request;

import defpackage.k51;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\f\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/complaint/api/request/ComplaintOrderItem;", "", "", "orderItemId", "itemId", "", "reason", "<init>", "(Ljava/lang/String;Ljava/lang/String;I)V", "Ljava/lang/String;", "getOrderItemId", "()Ljava/lang/String;", "getItemId", "I", "getReason", "()I", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ComplaintOrderItem {
    public static final int $stable = 0;
    private final String itemId;
    private final String orderItemId;
    private final int reason;

    public /* synthetic */ ComplaintOrderItem(String str, String str2, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? null : str, (i2 & 2) != 0 ? null : str2, i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ComplaintOrderItem)) {
            return false;
        }
        ComplaintOrderItem complaintOrderItem = (ComplaintOrderItem) obj;
        return Intrinsics.c(this.orderItemId, complaintOrderItem.orderItemId) && Intrinsics.c(this.itemId, complaintOrderItem.itemId) && this.reason == complaintOrderItem.reason;
    }

    public final int hashCode() {
        String str = this.orderItemId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.itemId;
        return Integer.hashCode(this.reason) + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return k51.b(")", this.reason, kv2.a("ComplaintOrderItem(orderItemId=", this.orderItemId, ", itemId=", this.itemId, ", reason="));
    }

    public ComplaintOrderItem(String str, String str2, int i) {
        this.orderItemId = str;
        this.itemId = str2;
        this.reason = i;
    }
}
