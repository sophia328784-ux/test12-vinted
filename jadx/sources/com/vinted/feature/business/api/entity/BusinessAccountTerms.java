package com.vinted.feature.business.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.kv2;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J-\u0010\u000f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/business/api/entity/BusinessAccountTerms;", "", "termsAndConditions", "", "returnPolicy", "additionalInformation", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getTermsAndConditions", "()Ljava/lang/String;", "getReturnPolicy", "getAdditionalInformation", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BusinessAccountTerms {
    public static final int $stable = 0;
    private final String additionalInformation;
    private final String returnPolicy;
    private final String termsAndConditions;

    public /* synthetic */ BusinessAccountTerms(String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3);
    }

    public static /* synthetic */ BusinessAccountTerms copy$default(BusinessAccountTerms businessAccountTerms, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = businessAccountTerms.termsAndConditions;
        }
        if ((i & 2) != 0) {
            str2 = businessAccountTerms.returnPolicy;
        }
        if ((i & 4) != 0) {
            str3 = businessAccountTerms.additionalInformation;
        }
        return businessAccountTerms.copy(str, str2, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTermsAndConditions() {
        return this.termsAndConditions;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getReturnPolicy() {
        return this.returnPolicy;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getAdditionalInformation() {
        return this.additionalInformation;
    }

    public final BusinessAccountTerms copy(String termsAndConditions, String returnPolicy, String additionalInformation) {
        return new BusinessAccountTerms(termsAndConditions, returnPolicy, additionalInformation);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BusinessAccountTerms)) {
            return false;
        }
        BusinessAccountTerms businessAccountTerms = (BusinessAccountTerms) other;
        return Intrinsics.c(this.termsAndConditions, businessAccountTerms.termsAndConditions) && Intrinsics.c(this.returnPolicy, businessAccountTerms.returnPolicy) && Intrinsics.c(this.additionalInformation, businessAccountTerms.additionalInformation);
    }

    public final String getAdditionalInformation() {
        return this.additionalInformation;
    }

    public final String getReturnPolicy() {
        return this.returnPolicy;
    }

    public final String getTermsAndConditions() {
        return this.termsAndConditions;
    }

    public int hashCode() {
        String str = this.termsAndConditions;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.returnPolicy;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.additionalInformation;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        String str = this.termsAndConditions;
        String str2 = this.returnPolicy;
        return p83.a(kv2.a("BusinessAccountTerms(termsAndConditions=", str, ", returnPolicy=", str2, ", additionalInformation="), this.additionalInformation, ")");
    }

    public BusinessAccountTerms(String str, String str2, String str3) {
        this.termsAndConditions = str;
        this.returnPolicy = str2;
        this.additionalInformation = str3;
    }

    public BusinessAccountTerms() {
        this(null, null, null, 7, null);
    }
}
