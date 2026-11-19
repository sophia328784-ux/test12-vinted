package com.vinted.feature.item.pluginization.plugins.verificationbuyer.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.core.money.Money;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005HÆ\u0003J5\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0014\u0010\u0013\u001a\u00020\u00032\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0016HÖ\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0018HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\nR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\f¨\u0006\u0019"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoData;", "", "isItemVerificationEnabled", "", "itemVerificationFee", "Lcom/vinted/core/money/Money;", "isItemOwner", "finalPrice", "<init>", "(ZLcom/vinted/core/money/Money;ZLcom/vinted/core/money/Money;)V", "()Z", "getItemVerificationFee", "()Lcom/vinted/core/money/Money;", "getFinalPrice", "component1", "component2", "component3", "component4", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemVerificationBuyerInfoData {
    public static final int $stable = 8;
    private final Money finalPrice;
    private final boolean isItemOwner;
    private final boolean isItemVerificationEnabled;
    private final Money itemVerificationFee;

    public /* synthetic */ ItemVerificationBuyerInfoData(boolean z, Money money, boolean z2, Money money2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? null : money, (i & 4) != 0 ? false : z2, (i & 8) != 0 ? null : money2);
    }

    public static /* synthetic */ ItemVerificationBuyerInfoData copy$default(ItemVerificationBuyerInfoData itemVerificationBuyerInfoData, boolean z, Money money, boolean z2, Money money2, int i, Object obj) {
        if ((i & 1) != 0) {
            z = itemVerificationBuyerInfoData.isItemVerificationEnabled;
        }
        if ((i & 2) != 0) {
            money = itemVerificationBuyerInfoData.itemVerificationFee;
        }
        if ((i & 4) != 0) {
            z2 = itemVerificationBuyerInfoData.isItemOwner;
        }
        if ((i & 8) != 0) {
            money2 = itemVerificationBuyerInfoData.finalPrice;
        }
        return itemVerificationBuyerInfoData.copy(z, money, z2, money2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getIsItemVerificationEnabled() {
        return this.isItemVerificationEnabled;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Money getItemVerificationFee() {
        return this.itemVerificationFee;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getIsItemOwner() {
        return this.isItemOwner;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Money getFinalPrice() {
        return this.finalPrice;
    }

    public final ItemVerificationBuyerInfoData copy(boolean isItemVerificationEnabled, Money itemVerificationFee, boolean isItemOwner, Money finalPrice) {
        return new ItemVerificationBuyerInfoData(isItemVerificationEnabled, itemVerificationFee, isItemOwner, finalPrice);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ItemVerificationBuyerInfoData)) {
            return false;
        }
        ItemVerificationBuyerInfoData itemVerificationBuyerInfoData = (ItemVerificationBuyerInfoData) other;
        return this.isItemVerificationEnabled == itemVerificationBuyerInfoData.isItemVerificationEnabled && Intrinsics.c(this.itemVerificationFee, itemVerificationBuyerInfoData.itemVerificationFee) && this.isItemOwner == itemVerificationBuyerInfoData.isItemOwner && Intrinsics.c(this.finalPrice, itemVerificationBuyerInfoData.finalPrice);
    }

    public final Money getFinalPrice() {
        return this.finalPrice;
    }

    public final Money getItemVerificationFee() {
        return this.itemVerificationFee;
    }

    public int hashCode() {
        int iHashCode = Boolean.hashCode(this.isItemVerificationEnabled) * 31;
        Money money = this.itemVerificationFee;
        int iA = qa0.a((iHashCode + (money == null ? 0 : money.hashCode())) * 31, 31, this.isItemOwner);
        Money money2 = this.finalPrice;
        return iA + (money2 != null ? money2.hashCode() : 0);
    }

    public final boolean isItemOwner() {
        return this.isItemOwner;
    }

    public final boolean isItemVerificationEnabled() {
        return this.isItemVerificationEnabled;
    }

    public String toString() {
        return "ItemVerificationBuyerInfoData(isItemVerificationEnabled=" + this.isItemVerificationEnabled + ", itemVerificationFee=" + this.itemVerificationFee + ", isItemOwner=" + this.isItemOwner + ", finalPrice=" + this.finalPrice + ")";
    }

    public ItemVerificationBuyerInfoData(boolean z, Money money, boolean z2, Money money2) {
        this.isItemVerificationEnabled = z;
        this.itemVerificationFee = money;
        this.isItemOwner = z2;
        this.finalPrice = money2;
    }

    public ItemVerificationBuyerInfoData() {
        this(false, null, false, null, 15, null);
    }
}
