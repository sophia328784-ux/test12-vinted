package com.vinted.feature.business.vat;

import defpackage.kv2;
import defpackage.y02;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/business/vat/BusinessAccountVATNumberState;", "", "", "vatNumber", "validationText", "savedVAT", "", "updatingVAT", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BusinessAccountVATNumberState {
    public final String savedVAT;
    public final boolean updatingVAT;
    public final String validationText;
    public final String vatNumber;

    public /* synthetic */ BusinessAccountVATNumberState(String str, String str2, String str3, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? false : z);
    }

    public static BusinessAccountVATNumberState a(BusinessAccountVATNumberState businessAccountVATNumberState, String str, String str2, String str3, boolean z, int i) {
        if ((i & 1) != 0) {
            str = businessAccountVATNumberState.vatNumber;
        }
        if ((i & 2) != 0) {
            str2 = businessAccountVATNumberState.validationText;
        }
        if ((i & 4) != 0) {
            str3 = businessAccountVATNumberState.savedVAT;
        }
        if ((i & 8) != 0) {
            z = businessAccountVATNumberState.updatingVAT;
        }
        businessAccountVATNumberState.getClass();
        str.getClass();
        return new BusinessAccountVATNumberState(str, str2, str3, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BusinessAccountVATNumberState)) {
            return false;
        }
        BusinessAccountVATNumberState businessAccountVATNumberState = (BusinessAccountVATNumberState) obj;
        return Intrinsics.c(this.vatNumber, businessAccountVATNumberState.vatNumber) && Intrinsics.c(this.validationText, businessAccountVATNumberState.validationText) && Intrinsics.c(this.savedVAT, businessAccountVATNumberState.savedVAT) && this.updatingVAT == businessAccountVATNumberState.updatingVAT;
    }

    public final int hashCode() {
        int iHashCode = this.vatNumber.hashCode() * 31;
        String str = this.validationText;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.savedVAT;
        return Boolean.hashCode(this.updatingVAT) + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return y02.c(this.savedVAT, ", updatingVAT=", ")", kv2.a("BusinessAccountVATNumberState(vatNumber=", this.vatNumber, ", validationText=", this.validationText, ", savedVAT="), this.updatingVAT);
    }

    public BusinessAccountVATNumberState(String str, String str2, String str3, boolean z) {
        str.getClass();
        this.vatNumber = str;
        this.validationText = str2;
        this.savedVAT = str3;
        this.updatingVAT = z;
    }

    public BusinessAccountVATNumberState() {
        this(null, null, null, false, 15, null);
    }
}
