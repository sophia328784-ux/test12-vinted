package com.vinted.feature.taxpayers.api.response;

import com.adyen.checkout.components.core.paymentmethod.EContextPaymentMethod;
import defpackage.gv7;
import defpackage.kv2;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0087\b\u0018\u00002\u00020\u0001BC\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\b\u0010\tR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\r\u0010\fR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\n\u001a\u0004\b\u000e\u0010\fR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\n\u001a\u0004\b\u000f\u0010\fR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\n\u001a\u0004\b\u0010\u0010\f¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/taxpayers/api/response/TaxPayerField;", "", "", EContextPaymentMethod.FIRST_NAME, EContextPaymentMethod.LAST_NAME, "tin", "businessName", "businessCode", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getFirstName", "()Ljava/lang/String;", "getLastName", "getTin", "getBusinessName", "getBusinessCode", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TaxPayerField {
    public static final int $stable = 0;
    private final String businessCode;
    private final String businessName;
    private final String firstName;
    private final String lastName;
    private final String tin;

    public /* synthetic */ TaxPayerField(String str, String str2, String str3, String str4, String str5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TaxPayerField)) {
            return false;
        }
        TaxPayerField taxPayerField = (TaxPayerField) obj;
        return Intrinsics.c(this.firstName, taxPayerField.firstName) && Intrinsics.c(this.lastName, taxPayerField.lastName) && Intrinsics.c(this.tin, taxPayerField.tin) && Intrinsics.c(this.businessName, taxPayerField.businessName) && Intrinsics.c(this.businessCode, taxPayerField.businessCode);
    }

    public final String getBusinessCode() {
        return this.businessCode;
    }

    public final String getBusinessName() {
        return this.businessName;
    }

    public final String getFirstName() {
        return this.firstName;
    }

    public final String getLastName() {
        return this.lastName;
    }

    public final String getTin() {
        return this.tin;
    }

    public final int hashCode() {
        String str = this.firstName;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.lastName;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.tin;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.businessName;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.businessCode;
        return iHashCode4 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        String str = this.firstName;
        String str2 = this.lastName;
        String str3 = this.tin;
        String str4 = this.businessName;
        String str5 = this.businessCode;
        StringBuilder sbA = kv2.a("TaxPayerField(firstName=", str, ", lastName=", str2, ", tin=");
        gv7.c(sbA, str3, ", businessName=", str4, ", businessCode=");
        return p83.a(sbA, str5, ")");
    }

    public TaxPayerField(String str, String str2, String str3, String str4, String str5) {
        this.firstName = str;
        this.lastName = str2;
        this.tin = str3;
        this.businessName = str4;
        this.businessCode = str5;
    }

    public TaxPayerField() {
        this(null, null, null, null, null, 31, null);
    }
}
