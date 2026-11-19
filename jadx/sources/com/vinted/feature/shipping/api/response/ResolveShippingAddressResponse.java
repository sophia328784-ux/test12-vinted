package com.vinted.feature.shipping.api.response;

import com.vinted.api.response.BaseResponse;
import com.vinted.feature.shipping.api.entity.GeocodingProviderData;
import com.vinted.feature.shipping.api.request.CreateExternalShippingAddressRequest;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse;", "Lcom/vinted/api/response/BaseResponse;", "Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse$ResolvedAddress;", "resolvedAddress", "Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse$OriginalAddress;", "originalAddress", "<init>", "(Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse$ResolvedAddress;Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse$OriginalAddress;)V", "Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse$ResolvedAddress;", "getResolvedAddress", "()Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse$ResolvedAddress;", "Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse$OriginalAddress;", "getOriginalAddress", "()Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse$OriginalAddress;", "ResolvedAddress", "OriginalAddress", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ResolveShippingAddressResponse extends BaseResponse {
    public static final int $stable = 8;
    private final OriginalAddress originalAddress;
    private final ResolvedAddress resolvedAddress;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse$OriginalAddress;", "", "Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;", "addressForm", "<init>", "(Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;)V", "Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;", "getAddressForm", "()Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OriginalAddress {
        public static final int $stable = 0;
        private final CreateExternalShippingAddressRequest.AddressForm addressForm;

        public OriginalAddress(CreateExternalShippingAddressRequest.AddressForm addressForm) {
            addressForm.getClass();
            this.addressForm = addressForm;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OriginalAddress) && Intrinsics.c(this.addressForm, ((OriginalAddress) obj).addressForm);
        }

        public final CreateExternalShippingAddressRequest.AddressForm getAddressForm() {
            return this.addressForm;
        }

        public final int hashCode() {
            return this.addressForm.hashCode();
        }

        public final String toString() {
            return "OriginalAddress(addressForm=" + this.addressForm + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse$ResolvedAddress;", "", "Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;", "addressForm", "Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;", "geocodingProviderData", "<init>", "(Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;)V", "Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;", "getAddressForm", "()Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;", "Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;", "getGeocodingProviderData", "()Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ResolvedAddress {
        public static final int $stable = GeocodingProviderData.$stable;
        private final CreateExternalShippingAddressRequest.AddressForm addressForm;
        private final GeocodingProviderData geocodingProviderData;

        public ResolvedAddress(CreateExternalShippingAddressRequest.AddressForm addressForm, GeocodingProviderData geocodingProviderData) {
            addressForm.getClass();
            this.addressForm = addressForm;
            this.geocodingProviderData = geocodingProviderData;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ResolvedAddress)) {
                return false;
            }
            ResolvedAddress resolvedAddress = (ResolvedAddress) obj;
            return Intrinsics.c(this.addressForm, resolvedAddress.addressForm) && Intrinsics.c(this.geocodingProviderData, resolvedAddress.geocodingProviderData);
        }

        public final CreateExternalShippingAddressRequest.AddressForm getAddressForm() {
            return this.addressForm;
        }

        public final GeocodingProviderData getGeocodingProviderData() {
            return this.geocodingProviderData;
        }

        public final int hashCode() {
            int iHashCode = this.addressForm.hashCode() * 31;
            GeocodingProviderData geocodingProviderData = this.geocodingProviderData;
            return iHashCode + (geocodingProviderData == null ? 0 : geocodingProviderData.hashCode());
        }

        public final String toString() {
            return "ResolvedAddress(addressForm=" + this.addressForm + ", geocodingProviderData=" + this.geocodingProviderData + ")";
        }
    }

    public ResolveShippingAddressResponse(ResolvedAddress resolvedAddress, OriginalAddress originalAddress) {
        super(0, null, null, null, null, null, 63, null);
        this.resolvedAddress = resolvedAddress;
        this.originalAddress = originalAddress;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ResolveShippingAddressResponse)) {
            return false;
        }
        ResolveShippingAddressResponse resolveShippingAddressResponse = (ResolveShippingAddressResponse) obj;
        return Intrinsics.c(this.resolvedAddress, resolveShippingAddressResponse.resolvedAddress) && Intrinsics.c(this.originalAddress, resolveShippingAddressResponse.originalAddress);
    }

    public final OriginalAddress getOriginalAddress() {
        return this.originalAddress;
    }

    public final ResolvedAddress getResolvedAddress() {
        return this.resolvedAddress;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        ResolvedAddress resolvedAddress = this.resolvedAddress;
        int iHashCode = (resolvedAddress == null ? 0 : resolvedAddress.hashCode()) * 31;
        OriginalAddress originalAddress = this.originalAddress;
        return iHashCode + (originalAddress != null ? originalAddress.hashCode() : 0);
    }

    public final String toString() {
        return "ResolveShippingAddressResponse(resolvedAddress=" + this.resolvedAddress + ", originalAddress=" + this.originalAddress + ")";
    }
}
