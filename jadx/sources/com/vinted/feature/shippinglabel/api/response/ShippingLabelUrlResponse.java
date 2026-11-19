package com.vinted.feature.shippinglabel.api.response;

import com.vinted.api.response.BaseResponse;
import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/shippinglabel/api/response/ShippingLabelUrlResponse;", "Lcom/vinted/api/response/BaseResponse;", "", "labelUrl", "<init>", "(Ljava/lang/String;)V", "Ljava/lang/String;", "getLabelUrl", "()Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ShippingLabelUrlResponse extends BaseResponse {
    public static final int $stable = 8;
    private final String labelUrl;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShippingLabelUrlResponse(String str) {
        super(0, null, null, null, null, null, 63, null);
        str.getClass();
        this.labelUrl = str;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ShippingLabelUrlResponse) && Intrinsics.c(this.labelUrl, ((ShippingLabelUrlResponse) obj).labelUrl);
    }

    public final String getLabelUrl() {
        return this.labelUrl;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        return this.labelUrl.hashCode();
    }

    public final String toString() {
        return b2.a("ShippingLabelUrlResponse(labelUrl=", this.labelUrl, ")");
    }
}
