package com.vinted.shared.address.api.entity;

import com.google.android.libraries.places.api.model.PlaceTypes;
import defpackage.sgi;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u001a\n\u0010\u0005\u001a\u00020\u0002*\u00020\u0001¨\u0006\u0006"}, d2 = {"toUserAddress", "Lcom/vinted/shared/address/api/entity/UserAddress;", "Lcom/vinted/shared/address/api/entity/ShippingAddress;", "countryId", "", "toShippingAddress", PlaceTypes.ADDRESS}, k = 2, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ShippingAddressMapperKt {
    /* JADX WARN: Code duplicated, block: B:11:0x0022  */
    public static final ShippingAddress toShippingAddress(UserAddress userAddress) {
        userAddress.getClass();
        String id = userAddress.getId();
        String name = userAddress.getName();
        String countryIsoCode = userAddress.getCountryIsoCode();
        String region = userAddress.getRegion();
        if (region == null) {
            region = userAddress.getState();
        } else {
            if (sgi.N(region)) {
                region = null;
            }
            if (region == null) {
                region = userAddress.getState();
            }
        }
        return new ShippingAddress(id, name, countryIsoCode, region, userAddress.getCity(), userAddress.getLine1(), userAddress.getLine2(), userAddress.getPostalCode(), userAddress.isComplete(), userAddress.getCoordinates());
    }

    public static final UserAddress toUserAddress(ShippingAddress shippingAddress, String str) {
        shippingAddress.getClass();
        String id = shippingAddress.getId();
        String fullName = shippingAddress.getFullName();
        String countryCode = shippingAddress.getCountryCode();
        String region = shippingAddress.getRegion();
        String region2 = shippingAddress.getRegion();
        return new UserAddress(id, 1, shippingAddress.getPostalCode(), null, fullName, shippingAddress.getCity(), shippingAddress.getLine1(), shippingAddress.getLine2(), region, region2, shippingAddress.isComplete(), str, countryCode, null, null, shippingAddress.getCoordinates(), 24584, null);
    }

    public static /* synthetic */ UserAddress toUserAddress$default(ShippingAddress shippingAddress, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        return toUserAddress(shippingAddress, str);
    }
}
