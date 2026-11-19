package com.vinted.feature.item.pluginization.plugins.legalinfobusiness;

import com.vinted.feature.item.pluginization.plugins.legalinfobusiness.api.entity.LegalInfoBusinessUserAccount;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/LegalInfoBusinessPluginState;", "", "Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/api/entity/LegalInfoBusinessUserAccount;", "businessUserAccount", "", "isRightOfWithdrawalEnabled", "<init>", "(Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/api/entity/LegalInfoBusinessUserAccount;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class LegalInfoBusinessPluginState {
    public final LegalInfoBusinessUserAccount businessUserAccount;
    public final boolean isRightOfWithdrawalEnabled;

    public /* synthetic */ LegalInfoBusinessPluginState(LegalInfoBusinessUserAccount legalInfoBusinessUserAccount, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : legalInfoBusinessUserAccount, (i & 2) != 0 ? false : z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LegalInfoBusinessPluginState)) {
            return false;
        }
        LegalInfoBusinessPluginState legalInfoBusinessPluginState = (LegalInfoBusinessPluginState) obj;
        return Intrinsics.c(this.businessUserAccount, legalInfoBusinessPluginState.businessUserAccount) && this.isRightOfWithdrawalEnabled == legalInfoBusinessPluginState.isRightOfWithdrawalEnabled;
    }

    public final int hashCode() {
        LegalInfoBusinessUserAccount legalInfoBusinessUserAccount = this.businessUserAccount;
        return Boolean.hashCode(this.isRightOfWithdrawalEnabled) + ((legalInfoBusinessUserAccount == null ? 0 : legalInfoBusinessUserAccount.hashCode()) * 31);
    }

    public final String toString() {
        return "LegalInfoBusinessPluginState(businessUserAccount=" + this.businessUserAccount + ", isRightOfWithdrawalEnabled=" + this.isRightOfWithdrawalEnabled + ")";
    }

    public LegalInfoBusinessPluginState(LegalInfoBusinessUserAccount legalInfoBusinessUserAccount, boolean z) {
        this.businessUserAccount = legalInfoBusinessUserAccount;
        this.isRightOfWithdrawalEnabled = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public LegalInfoBusinessPluginState() {
        this(null, false, 3, 0 == true ? 1 : 0);
    }
}
