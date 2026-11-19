package com.vinted.feature.item.pluginization.plugins.buyerprotection;

import defpackage.b5;
import defpackage.f26;
import defpackage.qa0;
import defpackage.qq8;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B9\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0004¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginState;", "", "", "itemId", "", "isBpTopGone", "isBusinessSeller", "showInfoBelowDescription", "hasBpInfo", "<init>", "(Ljava/lang/String;ZZZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemBuyerProtectionPluginState {
    public final boolean hasBpInfo;
    public final boolean isBpTopGone;
    public final boolean isBusinessSeller;
    public final String itemId;
    public final boolean showInfoBelowDescription;

    public /* synthetic */ ItemBuyerProtectionPluginState(String str, boolean z, boolean z2, boolean z3, boolean z4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? false : z, (i & 4) != 0 ? false : z2, (i & 8) != 0 ? false : z3, (i & 16) != 0 ? false : z4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemBuyerProtectionPluginState)) {
            return false;
        }
        ItemBuyerProtectionPluginState itemBuyerProtectionPluginState = (ItemBuyerProtectionPluginState) obj;
        return Intrinsics.c(this.itemId, itemBuyerProtectionPluginState.itemId) && this.isBpTopGone == itemBuyerProtectionPluginState.isBpTopGone && this.isBusinessSeller == itemBuyerProtectionPluginState.isBusinessSeller && this.showInfoBelowDescription == itemBuyerProtectionPluginState.showInfoBelowDescription && this.hasBpInfo == itemBuyerProtectionPluginState.hasBpInfo;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.hasBpInfo) + qa0.a(qa0.a(qa0.a(this.itemId.hashCode() * 31, 31, this.isBpTopGone), 31, this.isBusinessSeller), 31, this.showInfoBelowDescription);
    }

    public final String toString() {
        StringBuilder sbC = f26.c("ItemBuyerProtectionPluginState(itemId=", this.itemId, ", isBpTopGone=", ", isBusinessSeller=", this.isBpTopGone);
        qq8.d(", showInfoBelowDescription=", ", hasBpInfo=", sbC, this.isBusinessSeller, this.showInfoBelowDescription);
        return b5.b(sbC, this.hasBpInfo, ")");
    }

    public ItemBuyerProtectionPluginState(String str, boolean z, boolean z2, boolean z3, boolean z4) {
        str.getClass();
        this.itemId = str;
        this.isBpTopGone = z;
        this.isBusinessSeller = z2;
        this.showInfoBelowDescription = z3;
        this.hasBpInfo = z4;
    }

    public ItemBuyerProtectionPluginState() {
        this(null, false, false, false, false, 31, null);
    }
}
