package com.vinted.feature.balanceactivation.domain;

import defpackage.ke;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.y02;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.EmptySet;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u0099\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\n\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\b\u0012\b\b\u0002\u0010\f\u001a\u00020\b\u0012\b\b\u0002\u0010\r\u001a\u00020\b\u0012\u000e\b\u0002\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0004\u0012\u000e\b\u0002\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0004\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000e\u0012\b\b\u0002\u0010\u0012\u001a\u00020\b¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;", "", "Lcom/vinted/feature/balanceactivation/domain/AddressType;", "addressType", "", "Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountField;", "lockedFields", "maskedFields", "", "ssnNumberRequired", "isNationalityRequired", "isPepDeclarationRequired", "showIdentityDocumentDetails", "showInformationHint", "", "personalIdNumberRequiredNationalities", "bannedNationalities", "agreementHint", "isBackgroundFlow", "<init>", "(Lcom/vinted/feature/balanceactivation/domain/AddressType;Ljava/util/Set;Ljava/util/Set;ZZZZZLjava/util/Set;Ljava/util/Set;Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PaymentsAccountConfiguration {
    public final AddressType addressType;
    public final String agreementHint;
    public final Set<String> bannedNationalities;
    public final boolean isBackgroundFlow;
    public final boolean isNationalityRequired;
    public final boolean isPepDeclarationRequired;
    public final Set<PaymentsAccountField> lockedFields;
    public final Set<PaymentsAccountField> maskedFields;
    public final Set<String> personalIdNumberRequiredNationalities;
    public final boolean showIdentityDocumentDetails;
    public final boolean showInformationHint;
    public final boolean ssnNumberRequired;

    public PaymentsAccountConfiguration(AddressType addressType, Set set, Set set2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, Set set3, Set set4, String str, boolean z6, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? AddressType.BILLING : addressType, (i & 2) != 0 ? EmptySet.a : set, (i & 4) != 0 ? EmptySet.a : set2, (i & 8) != 0 ? false : z, (i & 16) != 0 ? false : z2, (i & 32) != 0 ? false : z3, (i & 64) != 0 ? false : z4, (i & 128) != 0 ? false : z5, (i & 256) != 0 ? EmptySet.a : set3, (i & 512) != 0 ? EmptySet.a : set4, (i & 1024) != 0 ? null : str, (i & 2048) != 0 ? false : z6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PaymentsAccountConfiguration)) {
            return false;
        }
        PaymentsAccountConfiguration paymentsAccountConfiguration = (PaymentsAccountConfiguration) obj;
        return this.addressType == paymentsAccountConfiguration.addressType && Intrinsics.c(this.lockedFields, paymentsAccountConfiguration.lockedFields) && Intrinsics.c(this.maskedFields, paymentsAccountConfiguration.maskedFields) && this.ssnNumberRequired == paymentsAccountConfiguration.ssnNumberRequired && this.isNationalityRequired == paymentsAccountConfiguration.isNationalityRequired && this.isPepDeclarationRequired == paymentsAccountConfiguration.isPepDeclarationRequired && this.showIdentityDocumentDetails == paymentsAccountConfiguration.showIdentityDocumentDetails && this.showInformationHint == paymentsAccountConfiguration.showInformationHint && Intrinsics.c(this.personalIdNumberRequiredNationalities, paymentsAccountConfiguration.personalIdNumberRequiredNationalities) && Intrinsics.c(this.bannedNationalities, paymentsAccountConfiguration.bannedNationalities) && Intrinsics.c(this.agreementHint, paymentsAccountConfiguration.agreementHint) && this.isBackgroundFlow == paymentsAccountConfiguration.isBackgroundFlow;
    }

    public final Set<String> getPersonalIdNumberRequiredNationalities() {
        return this.personalIdNumberRequiredNationalities;
    }

    public final int hashCode() {
        int iA = ke.a(this.bannedNationalities, ke.a(this.personalIdNumberRequiredNationalities, qa0.a(qa0.a(qa0.a(qa0.a(qa0.a(ke.a(this.maskedFields, ke.a(this.lockedFields, this.addressType.hashCode() * 31, 31), 31), 31, this.ssnNumberRequired), 31, this.isNationalityRequired), 31, this.isPepDeclarationRequired), 31, this.showIdentityDocumentDetails), 31, this.showInformationHint), 31), 31);
        String str = this.agreementHint;
        return Boolean.hashCode(this.isBackgroundFlow) + ((iA + (str == null ? 0 : str.hashCode())) * 31);
    }

    /* JADX INFO: renamed from: isBackgroundFlow, reason: from getter */
    public final boolean getIsBackgroundFlow() {
        return this.isBackgroundFlow;
    }

    public final boolean isLocked(PaymentsAccountField paymentsAccountField) {
        paymentsAccountField.getClass();
        return this.lockedFields.contains(paymentsAccountField);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PaymentsAccountConfiguration(addressType=");
        sb.append(this.addressType);
        sb.append(", lockedFields=");
        sb.append(this.lockedFields);
        sb.append(", maskedFields=");
        sb.append(this.maskedFields);
        sb.append(", ssnNumberRequired=");
        sb.append(this.ssnNumberRequired);
        sb.append(", isNationalityRequired=");
        qq8.d(", isPepDeclarationRequired=", ", showIdentityDocumentDetails=", sb, this.isNationalityRequired, this.isPepDeclarationRequired);
        qq8.d(", showInformationHint=", ", personalIdNumberRequiredNationalities=", sb, this.showIdentityDocumentDetails, this.showInformationHint);
        sb.append(this.personalIdNumberRequiredNationalities);
        sb.append(", bannedNationalities=");
        sb.append(this.bannedNationalities);
        sb.append(", agreementHint=");
        return y02.c(this.agreementHint, ", isBackgroundFlow=", ")", sb, this.isBackgroundFlow);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PaymentsAccountConfiguration(AddressType addressType, Set<? extends PaymentsAccountField> set, Set<? extends PaymentsAccountField> set2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, Set<String> set3, Set<String> set4, String str, boolean z6) {
        addressType.getClass();
        set.getClass();
        set2.getClass();
        set3.getClass();
        set4.getClass();
        this.addressType = addressType;
        this.lockedFields = set;
        this.maskedFields = set2;
        this.ssnNumberRequired = z;
        this.isNationalityRequired = z2;
        this.isPepDeclarationRequired = z3;
        this.showIdentityDocumentDetails = z4;
        this.showInformationHint = z5;
        this.personalIdNumberRequiredNationalities = set3;
        this.bannedNationalities = set4;
        this.agreementHint = str;
        this.isBackgroundFlow = z6;
    }

    public PaymentsAccountConfiguration() {
        this(null, null, null, false, false, false, false, false, null, null, null, false, 4095, null);
    }
}
