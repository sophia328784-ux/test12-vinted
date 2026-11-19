package com.vinted.feature.shipping.checkout.plugins.pickupdetails;

import com.vinted.feature.shipping.api.entity.delivery.types.ShippingPickupDetails;
import com.vinted.feature.shipping.api.entity.points.TransactionShippingOption;
import com.vinted.feature.shipping.api.entity.shipping.ShippingPoint;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\rB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002\u008a\u0002\u0016\b\u000f\u0012\u0012\b\u0001\u001a\u000e\n\fMetroFactory¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginValidator;", "", "<init>", "()V", "getValidation", "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState$Validation;", "data", "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginData;", "isShippingPointProvided", "", "pickupDetails", "Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;", "isHomePickupDetailsProvided", "MetroFactory", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PickUpDetailsPluginValidator {
    public static final int $stable = 0;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0000H\u0007J\b\u0010\u0005\u001a\u00020\u0006H\u0007J\b\u0010\u0007\u001a\u00020\u0006H\u0007J\b\u0010\b\u001a\u00020\u0006H\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginValidator$MetroFactory;", "", "<init>", "()V", "create", "invoke", "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginValidator;", "mirrorFunction", "newInstance", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        public static final int $stable = 0;
        public static final MetroFactory INSTANCE = new MetroFactory();

        private MetroFactory() {
        }

        @JvmStatic
        public static final MetroFactory create() {
            return INSTANCE;
        }

        @JvmStatic
        public static final PickUpDetailsPluginValidator newInstance() {
            return new PickUpDetailsPluginValidator();
        }

        @Override // kotlin.jvm.functions.Function0
        public final PickUpDetailsPluginValidator invoke() {
            return newInstance();
        }

        public final PickUpDetailsPluginValidator mirrorFunction() {
            throw new IllegalStateException("Never called");
        }
    }

    @wm9
    public PickUpDetailsPluginValidator() {
    }

    private final boolean isHomePickupDetailsProvided(ShippingPickupDetails pickupDetails) {
        return pickupDetails.getHomeShippingOptions() == null || pickupDetails.getSelectedRateUuid() != null;
    }

    private final boolean isShippingPointProvided(ShippingPickupDetails pickupDetails) {
        TransactionShippingOption pointShippingOption = pickupDetails.getPointShippingOption();
        if (pointShippingOption == null) {
            return true;
        }
        ShippingPoint shippingPoint = pickupDetails.getShippingPoint();
        if (shippingPoint == null) {
            return false;
        }
        return Intrinsics.c(pointShippingOption.getCarrierCode(), shippingPoint.getCarrierCode());
    }

    public final PickUpDetailsPluginState.Validation getValidation(PickUpDetailsPluginData data) {
        data.getClass();
        ShippingPickupDetails pickupDetails = data.getPickupDetails();
        if (pickupDetails == null) {
            return null;
        }
        if (!isShippingPointProvided(pickupDetails)) {
            TransactionShippingOption pointShippingOption = pickupDetails.getPointShippingOption();
            return new PickUpDetailsPluginState.Validation.ShippingPointNotSelected(pointShippingOption != null ? pointShippingOption.getRateUuid() : null);
        }
        if (isHomePickupDetailsProvided(pickupDetails)) {
            return null;
        }
        return PickUpDetailsPluginState.Validation.HomePickupDetailsNotAvailable.INSTANCE;
    }
}
