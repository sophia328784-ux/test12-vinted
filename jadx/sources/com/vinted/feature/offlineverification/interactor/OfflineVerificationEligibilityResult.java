package com.vinted.feature.offlineverification.interactor;

import defpackage.b5;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationEligibilityResult;", "", "", "ivsEligible", "evsEligible", "evsWarrantyIncluded", "<init>", "(Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OfflineVerificationEligibilityResult {
    public final Boolean evsEligible;
    public final boolean evsWarrantyIncluded;
    public final Boolean ivsEligible;

    public /* synthetic */ OfflineVerificationEligibilityResult(Boolean bool, Boolean bool2, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : bool, (i & 2) != 0 ? null : bool2, (i & 4) != 0 ? false : z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OfflineVerificationEligibilityResult)) {
            return false;
        }
        OfflineVerificationEligibilityResult offlineVerificationEligibilityResult = (OfflineVerificationEligibilityResult) obj;
        return Intrinsics.c(this.ivsEligible, offlineVerificationEligibilityResult.ivsEligible) && Intrinsics.c(this.evsEligible, offlineVerificationEligibilityResult.evsEligible) && this.evsWarrantyIncluded == offlineVerificationEligibilityResult.evsWarrantyIncluded;
    }

    public final Boolean getEvsEligible() {
        return this.evsEligible;
    }

    public final boolean getEvsWarrantyIncluded() {
        return this.evsWarrantyIncluded;
    }

    public final Boolean getIvsEligible() {
        return this.ivsEligible;
    }

    public final int hashCode() {
        Boolean bool = this.ivsEligible;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Boolean bool2 = this.evsEligible;
        return Boolean.hashCode(this.evsWarrantyIncluded) + ((iHashCode + (bool2 != null ? bool2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OfflineVerificationEligibilityResult(ivsEligible=");
        sb.append(this.ivsEligible);
        sb.append(", evsEligible=");
        sb.append(this.evsEligible);
        sb.append(", evsWarrantyIncluded=");
        return b5.b(sb, this.evsWarrantyIncluded, ")");
    }

    public OfflineVerificationEligibilityResult(Boolean bool, Boolean bool2, boolean z) {
        this.ivsEligible = bool;
        this.evsEligible = bool2;
        this.evsWarrantyIncluded = z;
    }

    public OfflineVerificationEligibilityResult() {
        this(null, null, false, 7, null);
    }
}
