package com.vinted.feature.shipping.checkout.delivery;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/shipping/checkout/delivery/ShippingOptionSelectionState;", "", "<init>", "()V", "ShippingOptionState", "Empty", "None", "Lcom/vinted/feature/shipping/checkout/delivery/ShippingOptionSelectionState$Empty;", "Lcom/vinted/feature/shipping/checkout/delivery/ShippingOptionSelectionState$None;", "Lcom/vinted/feature/shipping/checkout/delivery/ShippingOptionSelectionState$ShippingOptionState;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ShippingOptionSelectionState {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/shipping/checkout/delivery/ShippingOptionSelectionState$Empty;", "Lcom/vinted/feature/shipping/checkout/delivery/ShippingOptionSelectionState;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Empty extends ShippingOptionSelectionState {
        public static final Empty INSTANCE = new Empty();

        private Empty() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/shipping/checkout/delivery/ShippingOptionSelectionState$None;", "Lcom/vinted/feature/shipping/checkout/delivery/ShippingOptionSelectionState;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class None extends ShippingOptionSelectionState {
        public static final None INSTANCE = new None();

        private None() {
            super(null);
        }
    }

    public /* synthetic */ ShippingOptionSelectionState(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ShippingOptionSelectionState() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shipping/checkout/delivery/ShippingOptionSelectionState$ShippingOptionState;", "Lcom/vinted/feature/shipping/checkout/delivery/ShippingOptionSelectionState;", "Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState;", "selectedDeliveryOption", "<init>", "(Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShippingOptionState extends ShippingOptionSelectionState {
        public final SelectedShippingOptionState selectedDeliveryOption;

        public /* synthetic */ ShippingOptionState(SelectedShippingOptionState selectedShippingOptionState, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : selectedShippingOptionState);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ShippingOptionState) && Intrinsics.c(this.selectedDeliveryOption, ((ShippingOptionState) obj).selectedDeliveryOption);
        }

        public final int hashCode() {
            SelectedShippingOptionState selectedShippingOptionState = this.selectedDeliveryOption;
            if (selectedShippingOptionState == null) {
                return 0;
            }
            return selectedShippingOptionState.hashCode();
        }

        public final String toString() {
            return "ShippingOptionState(selectedDeliveryOption=" + this.selectedDeliveryOption + ")";
        }

        public ShippingOptionState(SelectedShippingOptionState selectedShippingOptionState) {
            super(null);
            this.selectedDeliveryOption = selectedShippingOptionState;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public ShippingOptionState() {
            this(null, 1, 0 == true ? 1 : 0);
        }
    }
}
