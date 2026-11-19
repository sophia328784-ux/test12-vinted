package com.vinted.shared.address.api.entity;

import com.google.android.libraries.places.api.model.PlaceTypes;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u001e\u0010\u0003\u001a\u00020\u0001*\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005¨\u0006\u0007"}, d2 = {"formatLine1Line2", "", "Lcom/vinted/shared/address/api/entity/ShippingAddress;", "formatWithoutName", "showCountry", "", "isCollapsed", PlaceTypes.ADDRESS}, k = 2, mv = {2, 3, 0}, xi = 48)
public final class AddressFormattingKt {
    public static final String formatLine1Line2(ShippingAddress shippingAddress) {
        shippingAddress.getClass();
        return AddressFormatting.INSTANCE.formatLine1Line2(shippingAddress.getLine1(), shippingAddress.getLine2());
    }

    public static final String formatWithoutName(ShippingAddress shippingAddress, boolean z, boolean z2) {
        shippingAddress.getClass();
        return AddressFormatting.INSTANCE.formatWithoutName(shippingAddress.getLine1(), shippingAddress.getLine2(), shippingAddress.getPostalCode(), shippingAddress.getCity(), shippingAddress.getRegion(), shippingAddress.getCountryCode(), (64 & 64) != 0 ? null : null, (64 & 128) != 0 ? false : z, (64 & 256) != 0 ? false : z2);
    }

    public static /* synthetic */ String formatWithoutName$default(ShippingAddress shippingAddress, boolean z, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        if ((i & 2) != 0) {
            z2 = false;
        }
        return formatWithoutName(shippingAddress, z, z2);
    }
}
