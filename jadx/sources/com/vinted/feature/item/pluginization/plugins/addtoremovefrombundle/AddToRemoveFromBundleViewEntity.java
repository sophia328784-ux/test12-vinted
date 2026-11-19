package com.vinted.feature.item.pluginization.plugins.addtoremovefrombundle;

import com.vinted.shared.itemboxview.BundleableState;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.p83;
import defpackage.zbg;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundleViewEntity;", "", "", "isSelected", "Lcom/vinted/shared/itemboxview/BundleableState;", "bundleableState", "", "itemId", "sellerId", "bundleSessionId", "<init>", "(ZLcom/vinted/shared/itemboxview/BundleableState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class AddToRemoveFromBundleViewEntity {
    public final String bundleSessionId;
    public final BundleableState bundleableState;
    public final boolean isSelected;
    public final String itemId;
    public final String sellerId;

    public AddToRemoveFromBundleViewEntity(boolean z, BundleableState bundleableState, String str, String str2, String str3) {
        zbg.c(str, str2, str3);
        this.isSelected = z;
        this.bundleableState = bundleableState;
        this.itemId = str;
        this.sellerId = str2;
        this.bundleSessionId = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AddToRemoveFromBundleViewEntity)) {
            return false;
        }
        AddToRemoveFromBundleViewEntity addToRemoveFromBundleViewEntity = (AddToRemoveFromBundleViewEntity) obj;
        return this.isSelected == addToRemoveFromBundleViewEntity.isSelected && Intrinsics.c(this.bundleableState, addToRemoveFromBundleViewEntity.bundleableState) && this.itemId.equals(addToRemoveFromBundleViewEntity.itemId) && this.sellerId.equals(addToRemoveFromBundleViewEntity.sellerId) && this.bundleSessionId.equals(addToRemoveFromBundleViewEntity.bundleSessionId);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.isSelected) * 31;
        BundleableState bundleableState = this.bundleableState;
        return this.bundleSessionId.hashCode() + hv7.a(hv7.a((iHashCode + (bundleableState == null ? 0 : bundleableState.hashCode())) * 31, 31, this.itemId), 31, this.sellerId);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AddToRemoveFromBundleViewEntity(isSelected=");
        sb.append(this.isSelected);
        sb.append(", bundleableState=");
        sb.append(this.bundleableState);
        sb.append(", itemId=");
        gv7.c(sb, this.itemId, ", sellerId=", this.sellerId, ", bundleSessionId=");
        return p83.a(sb, this.bundleSessionId, ")");
    }
}
