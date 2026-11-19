package com.vinted.feature.balanceactivation.api.response;

import defpackage.rp1;
import defpackage.ss;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0018\b\u0087\b\u0018\u00002\u00020\u0001Bq\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0006\u0012\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\t0\u0006\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0007\u0012\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0002¢\u0006\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0006¢\u0006\f\n\u0004\b\b\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001d\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u00068\u0006¢\u0006\f\n\u0004\b\n\u0010\u0017\u001a\u0004\b\u001a\u0010\u0019R\u001d\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\t0\u00068\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0017\u001a\u0004\b\u001b\u0010\u0019R\u0019\u0010\f\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\f\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u001d\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0006¢\u0006\f\n\u0004\b\r\u0010\u0017\u001a\u0004\b\u001f\u0010\u0019R\u0017\u0010\u000e\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u0011\u001a\u0004\b \u0010\u0013¨\u0006!"}, d2 = {"Lcom/vinted/feature/balanceactivation/api/response/Configuration;", "", "", "showInformationHint", "Lcom/vinted/feature/balanceactivation/api/response/AddressType;", "addressType", "", "", "personalIdNumberRequiredNationalities", "Lcom/vinted/feature/balanceactivation/api/response/Field;", "lockedFields", "maskedFields", "agreementHint", "bannedNationalities", "backgroundFlow", "<init>", "(ZLcom/vinted/feature/balanceactivation/api/response/AddressType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)V", "Z", "getShowInformationHint", "()Z", "Lcom/vinted/feature/balanceactivation/api/response/AddressType;", "getAddressType", "()Lcom/vinted/feature/balanceactivation/api/response/AddressType;", "Ljava/util/List;", "getPersonalIdNumberRequiredNationalities", "()Ljava/util/List;", "getLockedFields", "getMaskedFields", "Ljava/lang/String;", "getAgreementHint", "()Ljava/lang/String;", "getBannedNationalities", "getBackgroundFlow", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class Configuration {
    public static final int $stable = 8;
    private final AddressType addressType;
    private final String agreementHint;
    private final boolean backgroundFlow;
    private final List<String> bannedNationalities;
    private final List<Field> lockedFields;
    private final List<Field> maskedFields;
    private final List<String> personalIdNumberRequiredNationalities;
    private final boolean showInformationHint;

    public Configuration(boolean z, AddressType addressType, List list, List list2, List list3, String str, List list4, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? AddressType.BILLING : addressType, (i & 4) != 0 ? EmptyList.a : list, (i & 8) != 0 ? EmptyList.a : list2, (i & 16) != 0 ? EmptyList.a : list3, (i & 32) != 0 ? null : str, (i & 64) != 0 ? EmptyList.a : list4, (i & 128) != 0 ? false : z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Configuration)) {
            return false;
        }
        Configuration configuration = (Configuration) obj;
        return this.showInformationHint == configuration.showInformationHint && this.addressType == configuration.addressType && Intrinsics.c(this.personalIdNumberRequiredNationalities, configuration.personalIdNumberRequiredNationalities) && Intrinsics.c(this.lockedFields, configuration.lockedFields) && Intrinsics.c(this.maskedFields, configuration.maskedFields) && Intrinsics.c(this.agreementHint, configuration.agreementHint) && Intrinsics.c(this.bannedNationalities, configuration.bannedNationalities) && this.backgroundFlow == configuration.backgroundFlow;
    }

    public final AddressType getAddressType() {
        return this.addressType;
    }

    public final String getAgreementHint() {
        return this.agreementHint;
    }

    public final boolean getBackgroundFlow() {
        return this.backgroundFlow;
    }

    public final List<String> getBannedNationalities() {
        return this.bannedNationalities;
    }

    public final List<Field> getLockedFields() {
        return this.lockedFields;
    }

    public final List<Field> getMaskedFields() {
        return this.maskedFields;
    }

    public final List<String> getPersonalIdNumberRequiredNationalities() {
        return this.personalIdNumberRequiredNationalities;
    }

    public final boolean getShowInformationHint() {
        return this.showInformationHint;
    }

    public final int hashCode() {
        int iA = tt2.a(tt2.a(tt2.a((this.addressType.hashCode() + (Boolean.hashCode(this.showInformationHint) * 31)) * 31, 31, this.personalIdNumberRequiredNationalities), 31, this.lockedFields), 31, this.maskedFields);
        String str = this.agreementHint;
        return Boolean.hashCode(this.backgroundFlow) + tt2.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.bannedNationalities);
    }

    public final String toString() {
        boolean z = this.showInformationHint;
        AddressType addressType = this.addressType;
        List<String> list = this.personalIdNumberRequiredNationalities;
        List<Field> list2 = this.lockedFields;
        List<Field> list3 = this.maskedFields;
        String str = this.agreementHint;
        List<String> list4 = this.bannedNationalities;
        boolean z2 = this.backgroundFlow;
        StringBuilder sb = new StringBuilder("Configuration(showInformationHint=");
        sb.append(z);
        sb.append(", addressType=");
        sb.append(addressType);
        sb.append(", personalIdNumberRequiredNationalities=");
        ss.e(sb, list, ", lockedFields=", list2, ", maskedFields=");
        rp1.f(", agreementHint=", str, ", bannedNationalities=", sb, list3);
        sb.append(list4);
        sb.append(", backgroundFlow=");
        sb.append(z2);
        sb.append(")");
        return sb.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Configuration(boolean z, AddressType addressType, List<String> list, List<? extends Field> list2, List<? extends Field> list3, String str, List<String> list4, boolean z2) {
        addressType.getClass();
        list.getClass();
        list2.getClass();
        list3.getClass();
        list4.getClass();
        this.showInformationHint = z;
        this.addressType = addressType;
        this.personalIdNumberRequiredNationalities = list;
        this.lockedFields = list2;
        this.maskedFields = list3;
        this.agreementHint = str;
        this.bannedNationalities = list4;
        this.backgroundFlow = z2;
    }

    public Configuration() {
        this(false, null, null, null, null, null, null, false, 255, null);
    }
}
