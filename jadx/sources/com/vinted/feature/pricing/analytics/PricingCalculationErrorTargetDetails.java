package com.vinted.feature.pricing.analytics;

import defpackage.b5;
import defpackage.hv7;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0081\b\u0018\u00002\u00020\u0001B!\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/pricing/analytics/PricingCalculationErrorTargetDetails;", "", "", "errorCode", "screenName", "", "isBundle", "<init>", "(Ljava/lang/String;Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PricingCalculationErrorTargetDetails {
    public final String errorCode;
    public final boolean isBundle;
    public final String screenName;

    public PricingCalculationErrorTargetDetails(String str, String str2, boolean z) {
        str2.getClass();
        this.errorCode = str;
        this.screenName = str2;
        this.isBundle = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PricingCalculationErrorTargetDetails)) {
            return false;
        }
        PricingCalculationErrorTargetDetails pricingCalculationErrorTargetDetails = (PricingCalculationErrorTargetDetails) obj;
        return Intrinsics.c(this.errorCode, pricingCalculationErrorTargetDetails.errorCode) && this.screenName.equals(pricingCalculationErrorTargetDetails.screenName) && this.isBundle == pricingCalculationErrorTargetDetails.isBundle;
    }

    public final int hashCode() {
        String str = this.errorCode;
        return Boolean.hashCode(this.isBundle) + hv7.a((str == null ? 0 : str.hashCode()) * 31, 31, this.screenName);
    }

    public final String toString() {
        return b5.b(kv2.a("PricingCalculationErrorTargetDetails(errorCode=", this.errorCode, ", screenName=", this.screenName, ", isBundle="), this.isBundle, ")");
    }
}
