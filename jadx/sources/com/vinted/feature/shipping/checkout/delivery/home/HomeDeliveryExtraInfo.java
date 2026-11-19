package com.vinted.feature.shipping.checkout.delivery.home;

import defpackage.b2;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliveryExtraInfo;", "", "", "carrierCode", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class HomeDeliveryExtraInfo {
    public final String carrierCode;

    public HomeDeliveryExtraInfo(String str) {
        str.getClass();
        this.carrierCode = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof HomeDeliveryExtraInfo) && this.carrierCode.equals(((HomeDeliveryExtraInfo) obj).carrierCode);
    }

    public final int hashCode() {
        return this.carrierCode.hashCode();
    }

    public final String toString() {
        return b2.a("HomeDeliveryExtraInfo(carrierCode=", this.carrierCode, ")");
    }
}
