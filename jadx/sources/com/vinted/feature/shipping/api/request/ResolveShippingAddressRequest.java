package com.vinted.feature.shipping.api.request;

import com.vinted.feature.shipping.api.entity.GeocodingProviderSource;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/shipping/api/request/ResolveShippingAddressRequest;", "", "Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;", "addressForm", "Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;", "provider", "<init>", "(Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;)V", "Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;", "getAddressForm", "()Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;", "Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;", "getProvider", "()Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ResolveShippingAddressRequest {
    public static final int $stable = 0;
    private final CreateExternalShippingAddressRequest.AddressForm addressForm;
    private final GeocodingProviderSource provider;

    public ResolveShippingAddressRequest(CreateExternalShippingAddressRequest.AddressForm addressForm, GeocodingProviderSource geocodingProviderSource) {
        addressForm.getClass();
        this.addressForm = addressForm;
        this.provider = geocodingProviderSource;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ResolveShippingAddressRequest)) {
            return false;
        }
        ResolveShippingAddressRequest resolveShippingAddressRequest = (ResolveShippingAddressRequest) obj;
        return Intrinsics.c(this.addressForm, resolveShippingAddressRequest.addressForm) && this.provider == resolveShippingAddressRequest.provider;
    }

    public final int hashCode() {
        int iHashCode = this.addressForm.hashCode() * 31;
        GeocodingProviderSource geocodingProviderSource = this.provider;
        return iHashCode + (geocodingProviderSource == null ? 0 : geocodingProviderSource.hashCode());
    }

    public final String toString() {
        return "ResolveShippingAddressRequest(addressForm=" + this.addressForm + ", provider=" + this.provider + ")";
    }

    public /* synthetic */ ResolveShippingAddressRequest(CreateExternalShippingAddressRequest.AddressForm addressForm, GeocodingProviderSource geocodingProviderSource, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(addressForm, (i & 2) != 0 ? null : geocodingProviderSource);
    }
}
