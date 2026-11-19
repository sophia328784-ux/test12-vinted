package com.vinted.feature.shipping.address.analytics.targets;

import com.vinted.analytics.ShippingAddressInputTarget;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTargetMapper;", "", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ShippingAddressTargetMapper {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new ShippingAddressTargetMapper();
        }
    }

    @wm9
    public ShippingAddressTargetMapper() {
    }

    public static ShippingAddressInputTarget getShippingAddressTarget(ShippingAddressTarget shippingAddressTarget) {
        shippingAddressTarget.getClass();
        if (shippingAddressTarget.equals(ShippingAddressTarget.Input.AddressLine1.INSTANCE)) {
            return ShippingAddressInputTarget.address_line_1;
        }
        if (shippingAddressTarget.equals(ShippingAddressTarget.Input.AddressLine2.INSTANCE)) {
            return ShippingAddressInputTarget.address_line_2;
        }
        if (shippingAddressTarget.equals(ShippingAddressTarget.Input.City.INSTANCE)) {
            return ShippingAddressInputTarget.city;
        }
        if (shippingAddressTarget.equals(ShippingAddressTarget.Input.FullName.INSTANCE)) {
            return ShippingAddressInputTarget.full_name;
        }
        if (shippingAddressTarget.equals(ShippingAddressTarget.PostalCode.INSTANCE)) {
            return ShippingAddressInputTarget.postal_code;
        }
        muk.q();
        return null;
    }
}
