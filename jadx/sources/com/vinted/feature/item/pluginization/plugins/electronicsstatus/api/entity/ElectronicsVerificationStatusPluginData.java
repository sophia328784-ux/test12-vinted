package com.vinted.feature.item.pluginization.plugins.electronicsstatus.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.core.money.Money;
import com.vinted.feature.item.api.entity.ItemPluginData;
import com.vinted.feature.item.pluginization.plugins.electronicsstatus.ElectronicsVerificationStatusPluginType;
import defpackage.qa0;
import defpackage.x10;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0006HÆ\u0003J)\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006HÆ\u0001J\u0014\u0010\u0014\u001a\u00020\u00032\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016HÖ\u0083\u0004J\n\u0010\u0017\u001a\u00020\u0018HÖ\u0081\u0004J\n\u0010\u0019\u001a\u00020\u001aHÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001b"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/api/entity/ElectronicsVerificationStatusPluginData;", "Lcom/vinted/feature/item/api/entity/ItemPluginData;", "isElectronicsVerificationEnabled", "", "isItemOwner", "finalPrice", "Lcom/vinted/core/money/Money;", "<init>", "(ZZLcom/vinted/core/money/Money;)V", "()Z", "getFinalPrice", "()Lcom/vinted/core/money/Money;", "pluginType", "Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/ElectronicsVerificationStatusPluginType;", "getPluginType", "()Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/ElectronicsVerificationStatusPluginType;", "component1", "component2", "component3", "copy", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ElectronicsVerificationStatusPluginData extends ItemPluginData {
    public static final int $stable = 8;
    private final Money finalPrice;
    private final boolean isElectronicsVerificationEnabled;
    private final boolean isItemOwner;

    public /* synthetic */ ElectronicsVerificationStatusPluginData(boolean z, boolean z2, Money money, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2, (i & 4) != 0 ? null : money);
    }

    public static /* synthetic */ ElectronicsVerificationStatusPluginData copy$default(ElectronicsVerificationStatusPluginData electronicsVerificationStatusPluginData, boolean z, boolean z2, Money money, int i, Object obj) {
        if ((i & 1) != 0) {
            z = electronicsVerificationStatusPluginData.isElectronicsVerificationEnabled;
        }
        if ((i & 2) != 0) {
            z2 = electronicsVerificationStatusPluginData.isItemOwner;
        }
        if ((i & 4) != 0) {
            money = electronicsVerificationStatusPluginData.finalPrice;
        }
        return electronicsVerificationStatusPluginData.copy(z, z2, money);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getIsElectronicsVerificationEnabled() {
        return this.isElectronicsVerificationEnabled;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getIsItemOwner() {
        return this.isItemOwner;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Money getFinalPrice() {
        return this.finalPrice;
    }

    public final ElectronicsVerificationStatusPluginData copy(boolean isElectronicsVerificationEnabled, boolean isItemOwner, Money finalPrice) {
        return new ElectronicsVerificationStatusPluginData(isElectronicsVerificationEnabled, isItemOwner, finalPrice);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ElectronicsVerificationStatusPluginData)) {
            return false;
        }
        ElectronicsVerificationStatusPluginData electronicsVerificationStatusPluginData = (ElectronicsVerificationStatusPluginData) other;
        return this.isElectronicsVerificationEnabled == electronicsVerificationStatusPluginData.isElectronicsVerificationEnabled && this.isItemOwner == electronicsVerificationStatusPluginData.isItemOwner && Intrinsics.c(this.finalPrice, electronicsVerificationStatusPluginData.finalPrice);
    }

    public final Money getFinalPrice() {
        return this.finalPrice;
    }

    public int hashCode() {
        int iA = qa0.a(Boolean.hashCode(this.isElectronicsVerificationEnabled) * 31, 31, this.isItemOwner);
        Money money = this.finalPrice;
        return iA + (money == null ? 0 : money.hashCode());
    }

    public final boolean isElectronicsVerificationEnabled() {
        return this.isElectronicsVerificationEnabled;
    }

    public final boolean isItemOwner() {
        return this.isItemOwner;
    }

    public String toString() {
        boolean z = this.isElectronicsVerificationEnabled;
        boolean z2 = this.isItemOwner;
        Money money = this.finalPrice;
        StringBuilder sbB = x10.b("ElectronicsVerificationStatusPluginData(isElectronicsVerificationEnabled=", ", isItemOwner=", ", finalPrice=", z, z2);
        sbB.append(money);
        sbB.append(")");
        return sbB.toString();
    }

    @Override // com.vinted.feature.item.api.entity.ItemPluginData
    public ElectronicsVerificationStatusPluginType getPluginType() {
        return ElectronicsVerificationStatusPluginType.INSTANCE;
    }

    public ElectronicsVerificationStatusPluginData(boolean z, boolean z2, Money money) {
        super(true);
        this.isElectronicsVerificationEnabled = z;
        this.isItemOwner = z2;
        this.finalPrice = money;
    }

    public ElectronicsVerificationStatusPluginData() {
        this(false, false, null, 7, null);
    }
}
