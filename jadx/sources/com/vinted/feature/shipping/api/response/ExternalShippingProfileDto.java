package com.vinted.feature.shipping.api.response;

import com.google.android.libraries.places.api.model.PlaceTypes;
import com.vinted.shared.address.api.entity.ShippingAddress;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/shipping/api/response/ExternalShippingProfileDto;", "", "Lcom/vinted/shared/address/api/entity/ShippingAddress;", PlaceTypes.ADDRESS, "", "phoneNumber", "<init>", "(Lcom/vinted/shared/address/api/entity/ShippingAddress;Ljava/lang/String;)V", "Lcom/vinted/shared/address/api/entity/ShippingAddress;", "getAddress", "()Lcom/vinted/shared/address/api/entity/ShippingAddress;", "Ljava/lang/String;", "getPhoneNumber", "()Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ExternalShippingProfileDto {
    public static final int $stable = ShippingAddress.$stable;
    private final ShippingAddress address;
    private final String phoneNumber;

    public ExternalShippingProfileDto(ShippingAddress shippingAddress, String str) {
        this.address = shippingAddress;
        this.phoneNumber = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ExternalShippingProfileDto)) {
            return false;
        }
        ExternalShippingProfileDto externalShippingProfileDto = (ExternalShippingProfileDto) obj;
        return Intrinsics.c(this.address, externalShippingProfileDto.address) && Intrinsics.c(this.phoneNumber, externalShippingProfileDto.phoneNumber);
    }

    public final ShippingAddress getAddress() {
        return this.address;
    }

    public final int hashCode() {
        ShippingAddress shippingAddress = this.address;
        int iHashCode = (shippingAddress == null ? 0 : shippingAddress.hashCode()) * 31;
        String str = this.phoneNumber;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return "ExternalShippingProfileDto(address=" + this.address + ", phoneNumber=" + this.phoneNumber + ")";
    }
}
