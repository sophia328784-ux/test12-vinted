package com.vinted.feature.item.pluginization.plugins.buyerprotection;

import com.vinted.feature.item.data.BuyerProtectionInfo;
import com.vinted.feature.item.pluginization.plugins.buyerprotection.api.entity.ItemBuyerProtectionPluginData;
import defpackage.f10;
import defpackage.qa0;
import defpackage.qq8;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001BE\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\u0006\u0012\b\b\u0002\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginStaticData;", "Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/api/entity/ItemBuyerProtectionPluginData;", "", "itemId", "Lcom/vinted/feature/item/data/BuyerProtectionInfo;", "buyerProtectionInfo", "", "isVerificationEnabled", "isItemOwner", "isCountdownExpired", "showReserveButton", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/item/data/BuyerProtectionInfo;ZZZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemBuyerProtectionPluginStaticData extends ItemBuyerProtectionPluginData {
    public final BuyerProtectionInfo buyerProtectionInfo;
    public final boolean isCountdownExpired;
    public final boolean isItemOwner;
    public final boolean isVerificationEnabled;
    public final String itemId;
    public final boolean showReserveButton;

    public /* synthetic */ ItemBuyerProtectionPluginStaticData(String str, BuyerProtectionInfo buyerProtectionInfo, boolean z, boolean z2, boolean z3, boolean z4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? null : buyerProtectionInfo, (i & 4) != 0 ? false : z, (i & 8) != 0 ? false : z2, (i & 16) != 0 ? true : z3, (i & 32) != 0 ? false : z4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemBuyerProtectionPluginStaticData)) {
            return false;
        }
        ItemBuyerProtectionPluginStaticData itemBuyerProtectionPluginStaticData = (ItemBuyerProtectionPluginStaticData) obj;
        return Intrinsics.c(this.itemId, itemBuyerProtectionPluginStaticData.itemId) && Intrinsics.c(this.buyerProtectionInfo, itemBuyerProtectionPluginStaticData.buyerProtectionInfo) && this.isVerificationEnabled == itemBuyerProtectionPluginStaticData.isVerificationEnabled && this.isItemOwner == itemBuyerProtectionPluginStaticData.isItemOwner && this.isCountdownExpired == itemBuyerProtectionPluginStaticData.isCountdownExpired && this.showReserveButton == itemBuyerProtectionPluginStaticData.showReserveButton;
    }

    public final int hashCode() {
        int iHashCode = this.itemId.hashCode() * 31;
        BuyerProtectionInfo buyerProtectionInfo = this.buyerProtectionInfo;
        return Boolean.hashCode(this.showReserveButton) + qa0.a(qa0.a(qa0.a((iHashCode + (buyerProtectionInfo == null ? 0 : Boolean.hashCode(buyerProtectionInfo.isBusinessSeller))) * 31, 31, this.isVerificationEnabled), 31, this.isItemOwner), 31, this.isCountdownExpired);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ItemBuyerProtectionPluginStaticData(itemId=");
        sb.append(this.itemId);
        sb.append(", buyerProtectionInfo=");
        sb.append(this.buyerProtectionInfo);
        sb.append(", isVerificationEnabled=");
        qq8.d(", isItemOwner=", ", isCountdownExpired=", sb, this.isVerificationEnabled, this.isItemOwner);
        return f10.c(", showReserveButton=", ")", sb, this.isCountdownExpired, this.showReserveButton);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemBuyerProtectionPluginStaticData(String str, BuyerProtectionInfo buyerProtectionInfo, boolean z, boolean z2, boolean z3, boolean z4) {
        super(false, 1, null);
        str.getClass();
        this.itemId = str;
        this.buyerProtectionInfo = buyerProtectionInfo;
        this.isVerificationEnabled = z;
        this.isItemOwner = z2;
        this.isCountdownExpired = z3;
        this.showReserveButton = z4;
    }

    public ItemBuyerProtectionPluginStaticData() {
        this(null, null, false, false, false, false, 63, null);
    }
}
