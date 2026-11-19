package com.vinted.feature.item;

import defpackage.lv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/item/ItemViewModelTargetDetails;", "", "", "transactionId", "itemId", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemViewModelTargetDetails {
    public final String itemId;
    public final String transactionId;

    public ItemViewModelTargetDetails(String str, String str2) {
        str.getClass();
        this.transactionId = str;
        this.itemId = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemViewModelTargetDetails)) {
            return false;
        }
        ItemViewModelTargetDetails itemViewModelTargetDetails = (ItemViewModelTargetDetails) obj;
        return Intrinsics.c(this.transactionId, itemViewModelTargetDetails.transactionId) && Intrinsics.c(this.itemId, itemViewModelTargetDetails.itemId);
    }

    public final int hashCode() {
        int iHashCode = this.transactionId.hashCode() * 31;
        String str = this.itemId;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return lv2.c("ItemViewModelTargetDetails(transactionId=", this.transactionId, ", itemId=", this.itemId, ")");
    }

    public /* synthetic */ ItemViewModelTargetDetails(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : str2);
    }
}
