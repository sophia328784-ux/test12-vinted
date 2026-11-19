package com.vinted.feature.orderdetails.data;

import defpackage.hv7;
import defpackage.kv2;
import defpackage.y02;
import defpackage.zbg;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/orderdetails/data/OrderDetailsItem;", "", "", "id", "title", "photoUrl", "", "isDeleted", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OrderDetailsItem {
    public final String id;
    public final boolean isDeleted;
    public final String photoUrl;
    public final String title;

    public /* synthetic */ OrderDetailsItem(String str, String str2, String str3, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? false : z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OrderDetailsItem)) {
            return false;
        }
        OrderDetailsItem orderDetailsItem = (OrderDetailsItem) obj;
        return Intrinsics.c(this.id, orderDetailsItem.id) && Intrinsics.c(this.title, orderDetailsItem.title) && Intrinsics.c(this.photoUrl, orderDetailsItem.photoUrl) && this.isDeleted == orderDetailsItem.isDeleted;
    }

    public final String getId() {
        return this.id;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.isDeleted) + hv7.a(hv7.a(this.id.hashCode() * 31, 31, this.title), 31, this.photoUrl);
    }

    public final String toString() {
        return y02.c(this.photoUrl, ", isDeleted=", ")", kv2.a("OrderDetailsItem(id=", this.id, ", title=", this.title, ", photoUrl="), this.isDeleted);
    }

    public OrderDetailsItem(String str, String str2, String str3, boolean z) {
        zbg.c(str, str2, str3);
        this.id = str;
        this.title = str2;
        this.photoUrl = str3;
        this.isDeleted = z;
    }

    public OrderDetailsItem() {
        this(null, null, null, false, 15, null);
    }
}
