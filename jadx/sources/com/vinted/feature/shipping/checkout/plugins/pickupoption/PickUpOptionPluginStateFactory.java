package com.vinted.feature.shipping.checkout.plugins.pickupoption;

import com.vinted.feature.shipping.api.entity.delivery.types.DeliveryTypes;
import com.vinted.feature.shipping.api.entity.delivery.types.ShippingDeliveryType;
import com.vinted.feature.shipping.api.entity.delivery.types.ShippingPickupOption;
import defpackage.te7;
import defpackage.wm9;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.collections.a;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0014B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J \u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH\u0002J \u0010\u000f\u001a\u00020\u00102\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH\u0002J\u0018\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002\u008a\u0002\u0016\b\u0016\u0012\u0012\b\u0001\u001a\u000e\n\fMetroFactory¨\u0006\u0015"}, d2 = {"Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginStateFactory;", "", "<init>", "()V", "toState", "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginState;", "data", "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginData;", "getPickupOptionSelectionState", "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionSelectionState;", "selectedPickupOption", "Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;", "pickupOptionSelections", "", "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickupOptionSelection;", "getHideOptions", "", "mapToPickupOptionSelections", "deliveryTypes", "Lcom/vinted/feature/shipping/api/entity/delivery/types/DeliveryTypes;", "MetroFactory", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PickUpOptionPluginStateFactory {
    public static final int $stable = 0;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0000H\u0007J\b\u0010\u0005\u001a\u00020\u0006H\u0007J\b\u0010\u0007\u001a\u00020\u0006H\u0007J\b\u0010\b\u001a\u00020\u0006H\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginStateFactory$MetroFactory;", "", "<init>", "()V", "create", "invoke", "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginStateFactory;", "mirrorFunction", "newInstance", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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
        public static final PickUpOptionPluginStateFactory newInstance() {
            return new PickUpOptionPluginStateFactory();
        }

        @Override // kotlin.jvm.functions.Function0
        public final PickUpOptionPluginStateFactory invoke() {
            return newInstance();
        }

        public final PickUpOptionPluginStateFactory mirrorFunction() {
            throw new IllegalStateException("Never called");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ShippingDeliveryType.values().length];
            try {
                iArr[ShippingDeliveryType.HOME.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ShippingDeliveryType.PICK_UP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    @wm9
    public PickUpOptionPluginStateFactory() {
    }

    private final boolean getHideOptions(ShippingDeliveryType selectedPickupOption, List<? extends PickupOptionSelection> pickupOptionSelections) {
        int i = selectedPickupOption == null ? -1 : WhenMappings.$EnumSwitchMapping$0[selectedPickupOption.ordinal()];
        return pickupOptionSelections.size() == 1 && (i == 1 || i == 2);
    }

    private final PickUpOptionSelectionState getPickupOptionSelectionState(ShippingDeliveryType selectedPickupOption, List<? extends PickupOptionSelection> pickupOptionSelections) {
        return pickupOptionSelections.isEmpty() ? PickUpOptionSelectionState.Empty.INSTANCE : new PickUpOptionSelectionState.PickUpOption(selectedPickupOption, pickupOptionSelections, getHideOptions(selectedPickupOption, pickupOptionSelections));
    }

    private final List<PickupOptionSelection> mapToPickupOptionSelections(DeliveryTypes deliveryTypes) {
        if (deliveryTypes == null) {
            return EmptyList.a;
        }
        ShippingPickupOption pickup = deliveryTypes.getPickup();
        PickupOptionSelection.PickUp pickUp = pickup != null ? new PickupOptionSelection.PickUp(pickup) : null;
        ShippingPickupOption home = deliveryTypes.getHome();
        return a.w(new PickupOptionSelection[]{pickUp, home != null ? new PickupOptionSelection.Home(home) : null});
    }

    public final PickUpOptionPluginState toState(PickUpOptionPluginData data) {
        data.getClass();
        return new PickUpOptionPluginState(data.getAddressIsMissing() ? PickUpOptionSelectionState.AddressMissing.INSTANCE : getPickupOptionSelectionState(data.getSelectedPickupOption(), mapToPickupOptionSelections(data.getPickupOptions())), data.getCheckoutId(), null, 4, null);
    }
}
