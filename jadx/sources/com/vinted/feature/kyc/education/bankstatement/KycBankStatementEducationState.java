package com.vinted.feature.kyc.education.bankstatement;

import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationState;", "", "", "Lcom/vinted/feature/kyc/education/bankstatement/BankStatementEducationSection;", "sections", "Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationType;", "type", "<init>", "(Ljava/util/List;Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationType;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class KycBankStatementEducationState {
    public final List<BankStatementEducationSection> sections;
    public final KycBankStatementEducationType type;

    public KycBankStatementEducationState(List<BankStatementEducationSection> list, KycBankStatementEducationType kycBankStatementEducationType) {
        list.getClass();
        kycBankStatementEducationType.getClass();
        this.sections = list;
        this.type = kycBankStatementEducationType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KycBankStatementEducationState)) {
            return false;
        }
        KycBankStatementEducationState kycBankStatementEducationState = (KycBankStatementEducationState) obj;
        return Intrinsics.c(this.sections, kycBankStatementEducationState.sections) && this.type == kycBankStatementEducationState.type;
    }

    public final int hashCode() {
        return this.type.hashCode() + (this.sections.hashCode() * 31);
    }

    public final String toString() {
        return "KycBankStatementEducationState(sections=" + this.sections + ", type=" + this.type + ")";
    }

    public KycBankStatementEducationState(List list, KycBankStatementEducationType kycBankStatementEducationType, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list, kycBankStatementEducationType);
    }
}
