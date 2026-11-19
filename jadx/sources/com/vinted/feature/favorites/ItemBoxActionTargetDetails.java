package com.vinted.feature.favorites;

import defpackage.lv2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/favorites/ItemBoxActionTargetDetails;", "", "", "itemId", "actionName", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemBoxActionTargetDetails {
    public final String actionName;
    public final String itemId;

    public ItemBoxActionTargetDetails(String str, String str2) {
        str.getClass();
        this.itemId = str;
        this.actionName = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemBoxActionTargetDetails)) {
            return false;
        }
        ItemBoxActionTargetDetails itemBoxActionTargetDetails = (ItemBoxActionTargetDetails) obj;
        return this.itemId.equals(itemBoxActionTargetDetails.itemId) && Intrinsics.c(this.actionName, itemBoxActionTargetDetails.actionName);
    }

    public final int hashCode() {
        int iHashCode = this.itemId.hashCode() * 31;
        String str = this.actionName;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return lv2.c("ItemBoxActionTargetDetails(itemId=", this.itemId, ", actionName=", this.actionName, ")");
    }
}
