package com.vinted.feature.item.pluginization.plugins.verificationbuyer;

import com.vinted.core.money.Money;
import defpackage.ff9;
import defpackage.hv7;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/ItemVerificationBuyerInfoPluginState;", "", "", "isItemVerificationBuyerSideEnabled", "", "formattedFinalPrice", "Lcom/vinted/core/money/Money;", "finalPrice", "<init>", "(ZLjava/lang/String;Lcom/vinted/core/money/Money;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemVerificationBuyerInfoPluginState {
    public final Money finalPrice;
    public final String formattedFinalPrice;
    public final boolean isItemVerificationBuyerSideEnabled;

    public /* synthetic */ ItemVerificationBuyerInfoPluginState(boolean z, String str, Money money, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? "" : str, (i & 4) != 0 ? null : money);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemVerificationBuyerInfoPluginState)) {
            return false;
        }
        ItemVerificationBuyerInfoPluginState itemVerificationBuyerInfoPluginState = (ItemVerificationBuyerInfoPluginState) obj;
        return this.isItemVerificationBuyerSideEnabled == itemVerificationBuyerInfoPluginState.isItemVerificationBuyerSideEnabled && Intrinsics.c(this.formattedFinalPrice, itemVerificationBuyerInfoPluginState.formattedFinalPrice) && Intrinsics.c(this.finalPrice, itemVerificationBuyerInfoPluginState.finalPrice);
    }

    public final int hashCode() {
        int iA = hv7.a(Boolean.hashCode(this.isItemVerificationBuyerSideEnabled) * 31, 31, this.formattedFinalPrice);
        Money money = this.finalPrice;
        return iA + (money == null ? 0 : money.hashCode());
    }

    public final String toString() {
        StringBuilder sbA = ff9.a("ItemVerificationBuyerInfoPluginState(isItemVerificationBuyerSideEnabled=", ", formattedFinalPrice=", this.formattedFinalPrice, ", finalPrice=", this.isItemVerificationBuyerSideEnabled);
        sbA.append(this.finalPrice);
        sbA.append(")");
        return sbA.toString();
    }

    public ItemVerificationBuyerInfoPluginState(boolean z, String str, Money money) {
        str.getClass();
        this.isItemVerificationBuyerSideEnabled = z;
        this.formattedFinalPrice = str;
        this.finalPrice = money;
    }

    public ItemVerificationBuyerInfoPluginState() {
        this(false, null, null, 7, null);
    }
}
