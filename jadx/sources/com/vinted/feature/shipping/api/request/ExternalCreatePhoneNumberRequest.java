package com.vinted.feature.shipping.api.request;

import defpackage.b5;
import defpackage.hv7;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\f\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/shipping/api/request/ExternalCreatePhoneNumberRequest;", "", "", "shippingOrderId", "shippingPhoneNumber", "", "saveForLater", "<init>", "(Ljava/lang/String;Ljava/lang/String;Z)V", "Ljava/lang/String;", "getShippingOrderId", "()Ljava/lang/String;", "getShippingPhoneNumber", "Z", "getSaveForLater", "()Z", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ExternalCreatePhoneNumberRequest {
    public static final int $stable = 0;
    private final boolean saveForLater;
    private final String shippingOrderId;
    private final String shippingPhoneNumber;

    public ExternalCreatePhoneNumberRequest(String str, String str2, boolean z) {
        str.getClass();
        str2.getClass();
        this.shippingOrderId = str;
        this.shippingPhoneNumber = str2;
        this.saveForLater = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ExternalCreatePhoneNumberRequest)) {
            return false;
        }
        ExternalCreatePhoneNumberRequest externalCreatePhoneNumberRequest = (ExternalCreatePhoneNumberRequest) obj;
        return Intrinsics.c(this.shippingOrderId, externalCreatePhoneNumberRequest.shippingOrderId) && Intrinsics.c(this.shippingPhoneNumber, externalCreatePhoneNumberRequest.shippingPhoneNumber) && this.saveForLater == externalCreatePhoneNumberRequest.saveForLater;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.saveForLater) + hv7.a(this.shippingOrderId.hashCode() * 31, 31, this.shippingPhoneNumber);
    }

    public final String toString() {
        String str = this.shippingOrderId;
        String str2 = this.shippingPhoneNumber;
        return b5.b(kv2.a("ExternalCreatePhoneNumberRequest(shippingOrderId=", str, ", shippingPhoneNumber=", str2, ", saveForLater="), this.saveForLater, ")");
    }
}
