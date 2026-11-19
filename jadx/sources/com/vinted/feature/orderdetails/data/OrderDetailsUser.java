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
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/orderdetails/data/OrderDetailsUser;", "", "", "id", "name", "photoUrl", "", "isBusiness", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OrderDetailsUser {
    public final String id;
    public final boolean isBusiness;
    public final String name;
    public final String photoUrl;

    public /* synthetic */ OrderDetailsUser(String str, String str2, String str3, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? false : z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OrderDetailsUser)) {
            return false;
        }
        OrderDetailsUser orderDetailsUser = (OrderDetailsUser) obj;
        return Intrinsics.c(this.id, orderDetailsUser.id) && Intrinsics.c(this.name, orderDetailsUser.name) && Intrinsics.c(this.photoUrl, orderDetailsUser.photoUrl) && this.isBusiness == orderDetailsUser.isBusiness;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.isBusiness) + hv7.a(hv7.a(this.id.hashCode() * 31, 31, this.name), 31, this.photoUrl);
    }

    public final String toString() {
        return y02.c(this.photoUrl, ", isBusiness=", ")", kv2.a("OrderDetailsUser(id=", this.id, ", name=", this.name, ", photoUrl="), this.isBusiness);
    }

    public OrderDetailsUser(String str, String str2, String str3, boolean z) {
        zbg.c(str, str2, str3);
        this.id = str;
        this.name = str2;
        this.photoUrl = str3;
        this.isBusiness = z;
    }

    public OrderDetailsUser() {
        this(null, null, null, false, 15, null);
    }
}
