package com.vinted.feature.item.pluginization.plugins.electronicsbuyer.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.core.money.Money;
import com.vinted.feature.item.api.entity.FeatureFlagExposure;
import com.vinted.feature.item.api.entity.ItemPluginData;
import com.vinted.feature.item.pluginization.plugins.electronicsbuyer.ElectronicsVerificationBuyerInfoPluginType;
import defpackage.qa0;
import defpackage.x10;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B9\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u0011\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\bHÆ\u0003J;\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\bHÆ\u0001J\u0014\u0010\u001a\u001a\u00020\u00032\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cHÖ\u0083\u0004J\n\u0010\u001d\u001a\u00020\u001eHÖ\u0081\u0004J\n\u0010\u001f\u001a\u00020 HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00128VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014¨\u0006!"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/api/entity/ElectronicsVerificationBuyerInfoPluginData;", "Lcom/vinted/feature/item/api/entity/ItemPluginData;", "isElectronicsVerificationEnabled", "", "isItemOwner", "finalPrice", "Lcom/vinted/core/money/Money;", "exposures", "", "Lcom/vinted/feature/item/api/entity/FeatureFlagExposure;", "<init>", "(ZZLcom/vinted/core/money/Money;Ljava/util/List;)V", "()Z", "getFinalPrice", "()Lcom/vinted/core/money/Money;", "getExposures", "()Ljava/util/List;", "pluginType", "Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/ElectronicsVerificationBuyerInfoPluginType;", "getPluginType", "()Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/ElectronicsVerificationBuyerInfoPluginType;", "component1", "component2", "component3", "component4", "copy", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ElectronicsVerificationBuyerInfoPluginData extends ItemPluginData {
    public static final int $stable = 8;
    private final List<FeatureFlagExposure> exposures;
    private final Money finalPrice;
    private final boolean isElectronicsVerificationEnabled;
    private final boolean isItemOwner;

    public /* synthetic */ ElectronicsVerificationBuyerInfoPluginData(boolean z, boolean z2, Money money, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2, (i & 4) != 0 ? null : money, (i & 8) != 0 ? null : list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ElectronicsVerificationBuyerInfoPluginData copy$default(ElectronicsVerificationBuyerInfoPluginData electronicsVerificationBuyerInfoPluginData, boolean z, boolean z2, Money money, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            z = electronicsVerificationBuyerInfoPluginData.isElectronicsVerificationEnabled;
        }
        if ((i & 2) != 0) {
            z2 = electronicsVerificationBuyerInfoPluginData.isItemOwner;
        }
        if ((i & 4) != 0) {
            money = electronicsVerificationBuyerInfoPluginData.finalPrice;
        }
        if ((i & 8) != 0) {
            list = electronicsVerificationBuyerInfoPluginData.exposures;
        }
        return electronicsVerificationBuyerInfoPluginData.copy(z, z2, money, list);
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

    public final List<FeatureFlagExposure> component4() {
        return this.exposures;
    }

    public final ElectronicsVerificationBuyerInfoPluginData copy(boolean isElectronicsVerificationEnabled, boolean isItemOwner, Money finalPrice, List<FeatureFlagExposure> exposures) {
        return new ElectronicsVerificationBuyerInfoPluginData(isElectronicsVerificationEnabled, isItemOwner, finalPrice, exposures);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ElectronicsVerificationBuyerInfoPluginData)) {
            return false;
        }
        ElectronicsVerificationBuyerInfoPluginData electronicsVerificationBuyerInfoPluginData = (ElectronicsVerificationBuyerInfoPluginData) other;
        return this.isElectronicsVerificationEnabled == electronicsVerificationBuyerInfoPluginData.isElectronicsVerificationEnabled && this.isItemOwner == electronicsVerificationBuyerInfoPluginData.isItemOwner && Intrinsics.c(this.finalPrice, electronicsVerificationBuyerInfoPluginData.finalPrice) && Intrinsics.c(this.exposures, electronicsVerificationBuyerInfoPluginData.exposures);
    }

    public final List<FeatureFlagExposure> getExposures() {
        return this.exposures;
    }

    public final Money getFinalPrice() {
        return this.finalPrice;
    }

    public int hashCode() {
        int iA = qa0.a(Boolean.hashCode(this.isElectronicsVerificationEnabled) * 31, 31, this.isItemOwner);
        Money money = this.finalPrice;
        int iHashCode = (iA + (money == null ? 0 : money.hashCode())) * 31;
        List<FeatureFlagExposure> list = this.exposures;
        return iHashCode + (list != null ? list.hashCode() : 0);
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
        List<FeatureFlagExposure> list = this.exposures;
        StringBuilder sbB = x10.b("ElectronicsVerificationBuyerInfoPluginData(isElectronicsVerificationEnabled=", ", isItemOwner=", ", finalPrice=", z, z2);
        sbB.append(money);
        sbB.append(", exposures=");
        sbB.append(list);
        sbB.append(")");
        return sbB.toString();
    }

    @Override // com.vinted.feature.item.api.entity.ItemPluginData
    public ElectronicsVerificationBuyerInfoPluginType getPluginType() {
        return ElectronicsVerificationBuyerInfoPluginType.INSTANCE;
    }

    public ElectronicsVerificationBuyerInfoPluginData(boolean z, boolean z2, Money money, List<FeatureFlagExposure> list) {
        super(true);
        this.isElectronicsVerificationEnabled = z;
        this.isItemOwner = z2;
        this.finalPrice = money;
        this.exposures = list;
    }

    public ElectronicsVerificationBuyerInfoPluginData() {
        this(false, false, null, null, 15, null);
    }
}
