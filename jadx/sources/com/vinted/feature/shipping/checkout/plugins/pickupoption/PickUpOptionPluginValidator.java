package com.vinted.feature.shipping.checkout.plugins.pickupoption;

import com.vinted.feature.shipping.api.entity.delivery.types.DeliveryTypes;
import com.vinted.feature.shipping.api.entity.delivery.types.ShippingDeliveryType;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0012\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002J\u0012\u0010\f\u001a\u00020\t2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002\u008a\u0002\u0016\b\u0011\u0012\u0012\b\u0001\u001a\u000e\n\fMetroFactory¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginValidator;", "", "<init>", "()V", "getValidation", "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginState$Validation;", "data", "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginData;", "isPickupOptionSelectionAvailable", "", "deliveryTypes", "Lcom/vinted/feature/shipping/api/entity/delivery/types/DeliveryTypes;", "isPickUpOptionSelected", "pickUpType", "Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;", "MetroFactory", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PickUpOptionPluginValidator {
    public static final int $stable = 0;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0000H\u0007J\b\u0010\u0005\u001a\u00020\u0006H\u0007J\b\u0010\u0007\u001a\u00020\u0006H\u0007J\b\u0010\b\u001a\u00020\u0006H\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginValidator$MetroFactory;", "", "<init>", "()V", "create", "invoke", "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginValidator;", "mirrorFunction", "newInstance", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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
        public static final PickUpOptionPluginValidator newInstance() {
            return new PickUpOptionPluginValidator();
        }

        @Override // kotlin.jvm.functions.Function0
        public final PickUpOptionPluginValidator invoke() {
            return newInstance();
        }

        public final PickUpOptionPluginValidator mirrorFunction() {
            throw new IllegalStateException("Never called");
        }
    }

    @wm9
    public PickUpOptionPluginValidator() {
    }

    private final boolean isPickUpOptionSelected(ShippingDeliveryType pickUpType) {
        return pickUpType != null;
    }

    private final boolean isPickupOptionSelectionAvailable(DeliveryTypes deliveryTypes) {
        return deliveryTypes != null && deliveryTypes.isNotEmpty();
    }

    public final PickUpOptionPluginState.Validation getValidation(PickUpOptionPluginData data) {
        data.getClass();
        if (data.getAddressIsMissing()) {
            return null;
        }
        if (!isPickupOptionSelectionAvailable(data.getPickupOptions())) {
            return PickUpOptionPluginState.Validation.ShippingSelectionIsEmpty.INSTANCE;
        }
        if (isPickUpOptionSelected(data.getSelectedPickupOption())) {
            return null;
        }
        return PickUpOptionPluginState.Validation.PickUpOptionNotSelected.INSTANCE;
    }
}
