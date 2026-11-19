package com.vinted.feature.business.sellerpolicies;

import defpackage.gv7;
import defpackage.kv2;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001BC\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesViewEntity;", "", "", "businessName", "siretNumber", "termsAndConditions", "returnPolicy", "additionalInfo", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SellerPoliciesViewEntity {
    public final String additionalInfo;
    public final String businessName;
    public final String returnPolicy;
    public final String siretNumber;
    public final String termsAndConditions;

    public /* synthetic */ SellerPoliciesViewEntity(String str, String str2, String str3, String str4, String str5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? "" : str4, (i & 16) != 0 ? "" : str5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SellerPoliciesViewEntity)) {
            return false;
        }
        SellerPoliciesViewEntity sellerPoliciesViewEntity = (SellerPoliciesViewEntity) obj;
        return Intrinsics.c(this.businessName, sellerPoliciesViewEntity.businessName) && Intrinsics.c(this.siretNumber, sellerPoliciesViewEntity.siretNumber) && Intrinsics.c(this.termsAndConditions, sellerPoliciesViewEntity.termsAndConditions) && Intrinsics.c(this.returnPolicy, sellerPoliciesViewEntity.returnPolicy) && Intrinsics.c(this.additionalInfo, sellerPoliciesViewEntity.additionalInfo);
    }

    public final int hashCode() {
        String str = this.businessName;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.siretNumber;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.termsAndConditions;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.returnPolicy;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.additionalInfo;
        return iHashCode4 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("SellerPoliciesViewEntity(businessName=", this.businessName, ", siretNumber=", this.siretNumber, ", termsAndConditions=");
        gv7.c(sbA, this.termsAndConditions, ", returnPolicy=", this.returnPolicy, ", additionalInfo=");
        return p83.a(sbA, this.additionalInfo, ")");
    }

    public SellerPoliciesViewEntity(String str, String str2, String str3, String str4, String str5) {
        this.businessName = str;
        this.siretNumber = str2;
        this.termsAndConditions = str3;
        this.returnPolicy = str4;
        this.additionalInfo = str5;
    }

    public SellerPoliciesViewEntity() {
        this(null, null, null, null, null, 31, null);
    }
}
