package com.vinted.feature.shipping.checkout.carrier.restrictions;

import com.vinted.feature.shipping.api.entity.shipping.CarrierRestriction;
import com.vinted.feature.shipping.api.entity.shipping.CarrierStatus;
import com.vinted.feature.shipping.restrictions.ShippingOptionRestriction;
import com.vinted.views.R$color;
import defpackage.te7;
import defpackage.v23;
import defpackage.wm9;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/shipping/checkout/carrier/restrictions/CarrierRestrictionHelper;", "", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class CarrierRestrictionHelper {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new CarrierRestrictionHelper();
        }
    }

    @wm9
    public CarrierRestrictionHelper() {
    }

    public static ShippingOptionRestriction getShippingOptionRestriction(CarrierRestriction carrierRestriction) {
        if (carrierRestriction == null || carrierRestriction.getMessage().length() == 0) {
            return null;
        }
        CarrierStatus status = carrierRestriction.getStatus();
        int i = status == null ? -1 : v23.a[status.ordinal()];
        if (i == 1) {
            return new ShippingOptionRestriction.Delayed(carrierRestriction.getMessage(), R$color.v_sys_theme_expose_default);
        }
        if (i != 2) {
            return null;
        }
        return new ShippingOptionRestriction.TemporarilyDisabled(carrierRestriction.getMessage(), R$color.v_sys_theme_warning_default);
    }
}
