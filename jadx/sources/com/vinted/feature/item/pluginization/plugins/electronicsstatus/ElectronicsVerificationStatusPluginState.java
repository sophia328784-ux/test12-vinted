package com.vinted.feature.item.pluginization.plugins.electronicsstatus;

import com.vinted.core.money.Money;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/ElectronicsVerificationStatusPluginState;", "", "", "isElectronicsVerificationEnabled", "Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/EvsDisplayType;", "evsDisplayType", "Lcom/vinted/core/money/Money;", "finalPrice", "<init>", "(ZLcom/vinted/feature/item/pluginization/plugins/electronicsstatus/EvsDisplayType;Lcom/vinted/core/money/Money;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ElectronicsVerificationStatusPluginState {
    public final EvsDisplayType evsDisplayType;
    public final Money finalPrice;
    public final boolean isElectronicsVerificationEnabled;

    public /* synthetic */ ElectronicsVerificationStatusPluginState(boolean z, EvsDisplayType evsDisplayType, Money money, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? EvsDisplayType.LABEL : evsDisplayType, (i & 4) != 0 ? null : money);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ElectronicsVerificationStatusPluginState)) {
            return false;
        }
        ElectronicsVerificationStatusPluginState electronicsVerificationStatusPluginState = (ElectronicsVerificationStatusPluginState) obj;
        return this.isElectronicsVerificationEnabled == electronicsVerificationStatusPluginState.isElectronicsVerificationEnabled && this.evsDisplayType == electronicsVerificationStatusPluginState.evsDisplayType && Intrinsics.c(this.finalPrice, electronicsVerificationStatusPluginState.finalPrice);
    }

    public final int hashCode() {
        int iHashCode = (this.evsDisplayType.hashCode() + (Boolean.hashCode(this.isElectronicsVerificationEnabled) * 31)) * 31;
        Money money = this.finalPrice;
        return iHashCode + (money == null ? 0 : money.hashCode());
    }

    public final String toString() {
        return "ElectronicsVerificationStatusPluginState(isElectronicsVerificationEnabled=" + this.isElectronicsVerificationEnabled + ", evsDisplayType=" + this.evsDisplayType + ", finalPrice=" + this.finalPrice + ")";
    }

    public ElectronicsVerificationStatusPluginState(boolean z, EvsDisplayType evsDisplayType, Money money) {
        evsDisplayType.getClass();
        this.isElectronicsVerificationEnabled = z;
        this.evsDisplayType = evsDisplayType;
        this.finalPrice = money;
    }

    public ElectronicsVerificationStatusPluginState() {
        this(false, null, null, 7, null);
    }
}
