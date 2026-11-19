package com.vinted.feature.kyc.education.bankstatement;

import defpackage.lv2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/kyc/education/bankstatement/BankStatementEducationSection;", "", "", "title", "subtitle", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BankStatementEducationSection {
    public final String subtitle;
    public final String title;

    public BankStatementEducationSection(String str, String str2) {
        str.getClass();
        this.title = str;
        this.subtitle = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BankStatementEducationSection)) {
            return false;
        }
        BankStatementEducationSection bankStatementEducationSection = (BankStatementEducationSection) obj;
        return this.title.equals(bankStatementEducationSection.title) && Intrinsics.c(this.subtitle, bankStatementEducationSection.subtitle);
    }

    public final int hashCode() {
        int iHashCode = this.title.hashCode() * 31;
        String str = this.subtitle;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return lv2.c("BankStatementEducationSection(title=", this.title, ", subtitle=", this.subtitle, ")");
    }
}
