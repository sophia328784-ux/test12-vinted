package com.vinted.feature.shipping.old.settings;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shipping/old/settings/CarrierTargetDetails;", "", "", "enable", "", "carrierCode", "<init>", "(Ljava/lang/Boolean;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CarrierTargetDetails {
    public final String carrierCode;
    public final Boolean enable;

    public /* synthetic */ CarrierTargetDetails(Boolean bool, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : bool, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CarrierTargetDetails)) {
            return false;
        }
        CarrierTargetDetails carrierTargetDetails = (CarrierTargetDetails) obj;
        return Intrinsics.c(this.enable, carrierTargetDetails.enable) && Intrinsics.c(this.carrierCode, carrierTargetDetails.carrierCode);
    }

    public final int hashCode() {
        Boolean bool = this.enable;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        String str = this.carrierCode;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return "CarrierTargetDetails(enable=" + this.enable + ", carrierCode=" + this.carrierCode + ")";
    }

    public CarrierTargetDetails(Boolean bool, String str) {
        this.enable = bool;
        this.carrierCode = str;
    }
}
