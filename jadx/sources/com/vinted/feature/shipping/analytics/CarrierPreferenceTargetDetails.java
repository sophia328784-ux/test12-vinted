package com.vinted.feature.shipping.analytics;

import androidx.annotation.Keep;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0082\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/shipping/analytics/CarrierPreferenceTargetDetails;", "", "", "enable", "", "carrierCode", "<init>", "(ZLjava/lang/String;)V", "Z", "getEnable", "()Z", "Ljava/lang/String;", "getCarrierCode", "()Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
final /* data */ class CarrierPreferenceTargetDetails {

    @Keep
    private final String carrierCode;

    @Keep
    private final boolean enable;

    public CarrierPreferenceTargetDetails(boolean z, String str) {
        str.getClass();
        this.enable = z;
        this.carrierCode = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CarrierPreferenceTargetDetails)) {
            return false;
        }
        CarrierPreferenceTargetDetails carrierPreferenceTargetDetails = (CarrierPreferenceTargetDetails) obj;
        return this.enable == carrierPreferenceTargetDetails.enable && Intrinsics.c(this.carrierCode, carrierPreferenceTargetDetails.carrierCode);
    }

    public final int hashCode() {
        return this.carrierCode.hashCode() + (Boolean.hashCode(this.enable) * 31);
    }

    public final String toString() {
        return "CarrierPreferenceTargetDetails(enable=" + this.enable + ", carrierCode=" + this.carrierCode + ")";
    }
}
