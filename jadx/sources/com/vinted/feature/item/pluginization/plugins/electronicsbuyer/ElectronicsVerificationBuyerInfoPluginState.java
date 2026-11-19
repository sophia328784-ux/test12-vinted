package com.vinted.feature.item.pluginization.plugins.electronicsbuyer;

import com.vinted.core.money.Money;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/ElectronicsVerificationBuyerInfoPluginState;", "", "", "isElectronicsVerificationBuyerInfoEnabled", "Lcom/vinted/core/money/Money;", "finalMoney", "", "finalPrice", "<init>", "(ZLcom/vinted/core/money/Money;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ElectronicsVerificationBuyerInfoPluginState {
    public final Money finalMoney;
    public final String finalPrice;
    public final boolean isElectronicsVerificationBuyerInfoEnabled;

    public /* synthetic */ ElectronicsVerificationBuyerInfoPluginState(boolean z, Money money, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? null : money, (i & 4) != 0 ? null : str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ElectronicsVerificationBuyerInfoPluginState)) {
            return false;
        }
        ElectronicsVerificationBuyerInfoPluginState electronicsVerificationBuyerInfoPluginState = (ElectronicsVerificationBuyerInfoPluginState) obj;
        return this.isElectronicsVerificationBuyerInfoEnabled == electronicsVerificationBuyerInfoPluginState.isElectronicsVerificationBuyerInfoEnabled && Intrinsics.c(this.finalMoney, electronicsVerificationBuyerInfoPluginState.finalMoney) && Intrinsics.c(this.finalPrice, electronicsVerificationBuyerInfoPluginState.finalPrice);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.isElectronicsVerificationBuyerInfoEnabled) * 31;
        Money money = this.finalMoney;
        int iHashCode2 = (iHashCode + (money == null ? 0 : money.hashCode())) * 31;
        String str = this.finalPrice;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ElectronicsVerificationBuyerInfoPluginState(isElectronicsVerificationBuyerInfoEnabled=");
        sb.append(this.isElectronicsVerificationBuyerInfoEnabled);
        sb.append(", finalMoney=");
        sb.append(this.finalMoney);
        sb.append(", finalPrice=");
        return p83.a(sb, this.finalPrice, ")");
    }

    public ElectronicsVerificationBuyerInfoPluginState(boolean z, Money money, String str) {
        this.isElectronicsVerificationBuyerInfoEnabled = z;
        this.finalMoney = money;
        this.finalPrice = str;
    }

    public ElectronicsVerificationBuyerInfoPluginState() {
        this(false, null, null, 7, null);
    }
}
