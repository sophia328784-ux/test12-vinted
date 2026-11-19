package com.vinted.feature.kyc.education.bankstatement;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationArguments;", "", "Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationType;", "type", "<init>", "(Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationType;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class KycBankStatementEducationArguments {
    public final KycBankStatementEducationType type;

    public KycBankStatementEducationArguments(KycBankStatementEducationType kycBankStatementEducationType) {
        kycBankStatementEducationType.getClass();
        this.type = kycBankStatementEducationType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof KycBankStatementEducationArguments) && this.type == ((KycBankStatementEducationArguments) obj).type;
    }

    public final KycBankStatementEducationType getType() {
        return this.type;
    }

    public final int hashCode() {
        return this.type.hashCode();
    }

    public final String toString() {
        return "KycBankStatementEducationArguments(type=" + this.type + ")";
    }
}
