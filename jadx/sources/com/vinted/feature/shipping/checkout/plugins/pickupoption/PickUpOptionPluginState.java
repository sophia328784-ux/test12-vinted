package com.vinted.feature.shipping.checkout.plugins.pickupoption;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u001aB)\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007HÆ\u0003J+\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001J\u0014\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0017\u001a\u00020\u0018HÖ\u0081\u0004J\n\u0010\u0019\u001a\u00020\u0005HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001b"}, d2 = {"Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginState;", "", "optionSelectionState", "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionSelectionState;", "checkoutId", "", "validation", "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginState$Validation;", "<init>", "(Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionSelectionState;Ljava/lang/String;Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginState$Validation;)V", "getOptionSelectionState", "()Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionSelectionState;", "getCheckoutId", "()Ljava/lang/String;", "getValidation", "()Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginState$Validation;", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "Validation", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PickUpOptionPluginState {
    public static final int $stable = 0;
    private final String checkoutId;
    private final PickUpOptionSelectionState optionSelectionState;
    private final Validation validation;

    public /* synthetic */ PickUpOptionPluginState(PickUpOptionSelectionState pickUpOptionSelectionState, String str, Validation validation, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? PickUpOptionSelectionState.None.INSTANCE : pickUpOptionSelectionState, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : validation);
    }

    public static /* synthetic */ PickUpOptionPluginState copy$default(PickUpOptionPluginState pickUpOptionPluginState, PickUpOptionSelectionState pickUpOptionSelectionState, String str, Validation validation, int i, Object obj) {
        if ((i & 1) != 0) {
            pickUpOptionSelectionState = pickUpOptionPluginState.optionSelectionState;
        }
        if ((i & 2) != 0) {
            str = pickUpOptionPluginState.checkoutId;
        }
        if ((i & 4) != 0) {
            validation = pickUpOptionPluginState.validation;
        }
        return pickUpOptionPluginState.copy(pickUpOptionSelectionState, str, validation);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final PickUpOptionSelectionState getOptionSelectionState() {
        return this.optionSelectionState;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getCheckoutId() {
        return this.checkoutId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Validation getValidation() {
        return this.validation;
    }

    public final PickUpOptionPluginState copy(PickUpOptionSelectionState optionSelectionState, String checkoutId, Validation validation) {
        optionSelectionState.getClass();
        return new PickUpOptionPluginState(optionSelectionState, checkoutId, validation);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PickUpOptionPluginState)) {
            return false;
        }
        PickUpOptionPluginState pickUpOptionPluginState = (PickUpOptionPluginState) other;
        return Intrinsics.c(this.optionSelectionState, pickUpOptionPluginState.optionSelectionState) && Intrinsics.c(this.checkoutId, pickUpOptionPluginState.checkoutId) && Intrinsics.c(this.validation, pickUpOptionPluginState.validation);
    }

    public final String getCheckoutId() {
        return this.checkoutId;
    }

    public final PickUpOptionSelectionState getOptionSelectionState() {
        return this.optionSelectionState;
    }

    public final Validation getValidation() {
        return this.validation;
    }

    public int hashCode() {
        int iHashCode = this.optionSelectionState.hashCode() * 31;
        String str = this.checkoutId;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Validation validation = this.validation;
        return iHashCode2 + (validation != null ? validation.hashCode() : 0);
    }

    public String toString() {
        return "PickUpOptionPluginState(optionSelectionState=" + this.optionSelectionState + ", checkoutId=" + this.checkoutId + ", validation=" + this.validation + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginState$Validation;", "", "<init>", "()V", "ShippingSelectionIsEmpty", "PickUpOptionNotSelected", "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginState$Validation$PickUpOptionNotSelected;", "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginState$Validation$ShippingSelectionIsEmpty;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class Validation {
        public static final int $stable = 0;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginState$Validation$PickUpOptionNotSelected;", "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginState$Validation;", "<init>", "()V", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class PickUpOptionNotSelected extends Validation {
            public static final int $stable = 0;
            public static final PickUpOptionNotSelected INSTANCE = new PickUpOptionNotSelected();

            private PickUpOptionNotSelected() {
                super(null);
            }

            public boolean equals(Object other) {
                return this == other || (other instanceof PickUpOptionNotSelected);
            }

            public int hashCode() {
                return -1915448945;
            }

            public String toString() {
                return "PickUpOptionNotSelected";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginState$Validation$ShippingSelectionIsEmpty;", "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginState$Validation;", "<init>", "()V", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class ShippingSelectionIsEmpty extends Validation {
            public static final int $stable = 0;
            public static final ShippingSelectionIsEmpty INSTANCE = new ShippingSelectionIsEmpty();

            private ShippingSelectionIsEmpty() {
                super(null);
            }

            public boolean equals(Object other) {
                return this == other || (other instanceof ShippingSelectionIsEmpty);
            }

            public int hashCode() {
                return 1130589491;
            }

            public String toString() {
                return "ShippingSelectionIsEmpty";
            }
        }

        public /* synthetic */ Validation(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Validation() {
        }
    }

    public PickUpOptionPluginState(PickUpOptionSelectionState pickUpOptionSelectionState, String str, Validation validation) {
        pickUpOptionSelectionState.getClass();
        this.optionSelectionState = pickUpOptionSelectionState;
        this.checkoutId = str;
        this.validation = validation;
    }

    public PickUpOptionPluginState() {
        this(null, null, null, 7, null);
    }
}
