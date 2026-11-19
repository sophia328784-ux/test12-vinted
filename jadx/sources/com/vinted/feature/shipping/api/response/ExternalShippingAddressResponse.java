package com.vinted.feature.shipping.api.response;

import com.google.android.libraries.places.api.model.PlaceTypes;
import com.vinted.api.response.BaseResponse;
import com.vinted.shared.address.api.entity.ShippingAddress;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/shipping/api/response/ExternalShippingAddressResponse;", "Lcom/vinted/api/response/BaseResponse;", "Lcom/vinted/shared/address/api/entity/ShippingAddress;", PlaceTypes.ADDRESS, "<init>", "(Lcom/vinted/shared/address/api/entity/ShippingAddress;)V", "Lcom/vinted/shared/address/api/entity/ShippingAddress;", "getAddress", "()Lcom/vinted/shared/address/api/entity/ShippingAddress;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ExternalShippingAddressResponse extends BaseResponse {
    public static final int $stable = 8;
    private final ShippingAddress address;

    public ExternalShippingAddressResponse(ShippingAddress shippingAddress) {
        super(0, null, null, null, null, null, 63, null);
        this.address = shippingAddress;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ExternalShippingAddressResponse) && Intrinsics.c(this.address, ((ExternalShippingAddressResponse) obj).address);
    }

    public final ShippingAddress getAddress() {
        return this.address;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        ShippingAddress shippingAddress = this.address;
        if (shippingAddress == null) {
            return 0;
        }
        return shippingAddress.hashCode();
    }

    public final String toString() {
        return "ExternalShippingAddressResponse(address=" + this.address + ")";
    }
}
