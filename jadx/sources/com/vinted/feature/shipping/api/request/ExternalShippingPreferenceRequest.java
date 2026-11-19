package com.vinted.feature.shipping.api.request;

import com.vinted.feature.shipping.api.entity.CarrierType;
import defpackage.f26;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/shipping/api/request/ExternalShippingPreferenceRequest;", "", "", "carrierCode", "", "enabled", "Lcom/vinted/feature/shipping/api/entity/CarrierType;", "dropOffType", "<init>", "(Ljava/lang/String;ZLcom/vinted/feature/shipping/api/entity/CarrierType;)V", "Ljava/lang/String;", "getCarrierCode", "()Ljava/lang/String;", "Z", "getEnabled", "()Z", "Lcom/vinted/feature/shipping/api/entity/CarrierType;", "getDropOffType", "()Lcom/vinted/feature/shipping/api/entity/CarrierType;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ExternalShippingPreferenceRequest {
    public static final int $stable = 0;
    private final String carrierCode;
    private final CarrierType dropOffType;
    private final boolean enabled;

    public ExternalShippingPreferenceRequest(String str, boolean z, CarrierType carrierType) {
        str.getClass();
        carrierType.getClass();
        this.carrierCode = str;
        this.enabled = z;
        this.dropOffType = carrierType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ExternalShippingPreferenceRequest)) {
            return false;
        }
        ExternalShippingPreferenceRequest externalShippingPreferenceRequest = (ExternalShippingPreferenceRequest) obj;
        return Intrinsics.c(this.carrierCode, externalShippingPreferenceRequest.carrierCode) && this.enabled == externalShippingPreferenceRequest.enabled && this.dropOffType == externalShippingPreferenceRequest.dropOffType;
    }

    public final int hashCode() {
        return this.dropOffType.hashCode() + qa0.a(this.carrierCode.hashCode() * 31, 31, this.enabled);
    }

    public final String toString() {
        String str = this.carrierCode;
        boolean z = this.enabled;
        CarrierType carrierType = this.dropOffType;
        StringBuilder sbC = f26.c("ExternalShippingPreferenceRequest(carrierCode=", str, ", enabled=", ", dropOffType=", z);
        sbC.append(carrierType);
        sbC.append(")");
        return sbC.toString();
    }
}
