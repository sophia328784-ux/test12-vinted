package com.vinted.feature.creditcardadd.repository;

import defpackage.ff9;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.models.AdExperience;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/creditcardadd/repository/CreditCardDto;", "", "", "id", "last4", AdExperience.BRAND, "", "isDefault", "singleUse", "expired", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Z)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CreditCardDto {
    public final String brand;
    public final boolean expired;
    public final String id;
    public final boolean isDefault;
    public final String last4;
    public final Boolean singleUse;

    public CreditCardDto(String str, String str2, String str3, boolean z, Boolean bool, boolean z2) {
        str.getClass();
        str2.getClass();
        this.id = str;
        this.last4 = str2;
        this.brand = str3;
        this.isDefault = z;
        this.singleUse = bool;
        this.expired = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CreditCardDto)) {
            return false;
        }
        CreditCardDto creditCardDto = (CreditCardDto) obj;
        return this.id.equals(creditCardDto.id) && this.last4.equals(creditCardDto.last4) && Intrinsics.c(this.brand, creditCardDto.brand) && this.isDefault == creditCardDto.isDefault && Intrinsics.c(this.singleUse, creditCardDto.singleUse) && this.expired == creditCardDto.expired;
    }

    public final int hashCode() {
        int iA = hv7.a(this.id.hashCode() * 31, 31, this.last4);
        String str = this.brand;
        int iA2 = qa0.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.isDefault);
        Boolean bool = this.singleUse;
        return Boolean.hashCode(this.expired) + ((iA2 + (bool != null ? bool.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("CreditCardDto(id=", this.id, ", last4=", this.last4, ", brand=");
        ff9.c(this.brand, ", isDefault=", ", singleUse=", sbA, this.isDefault);
        sbA.append(this.singleUse);
        sbA.append(", expired=");
        sbA.append(this.expired);
        sbA.append(")");
        return sbA.toString();
    }
}
