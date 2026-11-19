package com.vinted.feature.item.pluginization.plugins.legalinfobusiness.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\r\u001a\u00020\u000eHÖ\u0081\u0004J\n\u0010\u000f\u001a\u00020\u0010HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/api/entity/LegalInfoBusinessData;", "", "businessAccount", "Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/api/entity/LegalInfoBusinessUserAccount;", "<init>", "(Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/api/entity/LegalInfoBusinessUserAccount;)V", "getBusinessAccount", "()Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/api/entity/LegalInfoBusinessUserAccount;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class LegalInfoBusinessData {
    public static final int $stable = 0;
    private final LegalInfoBusinessUserAccount businessAccount;

    public LegalInfoBusinessData(LegalInfoBusinessUserAccount legalInfoBusinessUserAccount) {
        legalInfoBusinessUserAccount.getClass();
        this.businessAccount = legalInfoBusinessUserAccount;
    }

    public static /* synthetic */ LegalInfoBusinessData copy$default(LegalInfoBusinessData legalInfoBusinessData, LegalInfoBusinessUserAccount legalInfoBusinessUserAccount, int i, Object obj) {
        if ((i & 1) != 0) {
            legalInfoBusinessUserAccount = legalInfoBusinessData.businessAccount;
        }
        return legalInfoBusinessData.copy(legalInfoBusinessUserAccount);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final LegalInfoBusinessUserAccount getBusinessAccount() {
        return this.businessAccount;
    }

    public final LegalInfoBusinessData copy(LegalInfoBusinessUserAccount businessAccount) {
        businessAccount.getClass();
        return new LegalInfoBusinessData(businessAccount);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof LegalInfoBusinessData) && Intrinsics.c(this.businessAccount, ((LegalInfoBusinessData) other).businessAccount);
    }

    public final LegalInfoBusinessUserAccount getBusinessAccount() {
        return this.businessAccount;
    }

    public int hashCode() {
        return this.businessAccount.hashCode();
    }

    public String toString() {
        return "LegalInfoBusinessData(businessAccount=" + this.businessAccount + ")";
    }
}
