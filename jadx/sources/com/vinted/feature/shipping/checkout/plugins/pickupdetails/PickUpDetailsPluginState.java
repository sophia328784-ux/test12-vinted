package com.vinted.feature.shipping.checkout.plugins.pickupdetails;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.feature.shipping.checkout.delivery.ShippingOptionSelectionState;
import com.vinted.feature.shipping.checkout.speedx.SpeedxSavingVsSelectedCarrier;
import com.vinted.feature.shipping.pudo.ShippingPointEntity;
import com.vinted.shared.address.api.entity.ShippingAddress;
import defpackage.b2;
import defpackage.gv7;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001:\u0001,BY\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\nHÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\fHÆ\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u000eHÆ\u0003J[\u0010%\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eHÆ\u0001J\u0014\u0010&\u001a\u00020'2\b\u0010(\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010)\u001a\u00020*HÖ\u0081\u0004J\n\u0010+\u001a\u00020\u0007HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0016R\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001d¨\u0006-"}, d2 = {"Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState;", "", "optionSelectionState", "Lcom/vinted/feature/shipping/checkout/delivery/ShippingOptionSelectionState;", "receiverAddress", "Lcom/vinted/shared/address/api/entity/ShippingAddress;", "shippingOrderId", "", "checkoutId", "validation", "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState$Validation;", "shippingPointEntity", "Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;", "speedxSavingVsSelectedCarrier", "Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsSelectedCarrier;", "<init>", "(Lcom/vinted/feature/shipping/checkout/delivery/ShippingOptionSelectionState;Lcom/vinted/shared/address/api/entity/ShippingAddress;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState$Validation;Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsSelectedCarrier;)V", "getOptionSelectionState", "()Lcom/vinted/feature/shipping/checkout/delivery/ShippingOptionSelectionState;", "getReceiverAddress", "()Lcom/vinted/shared/address/api/entity/ShippingAddress;", "getShippingOrderId", "()Ljava/lang/String;", "getCheckoutId", "getValidation", "()Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState$Validation;", "getShippingPointEntity", "()Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;", "getSpeedxSavingVsSelectedCarrier", "()Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsSelectedCarrier;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "Validation", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PickUpDetailsPluginState {
    public static final int $stable = 8;
    private final String checkoutId;
    private final ShippingOptionSelectionState optionSelectionState;
    private final ShippingAddress receiverAddress;
    private final String shippingOrderId;
    private final ShippingPointEntity shippingPointEntity;
    private final SpeedxSavingVsSelectedCarrier speedxSavingVsSelectedCarrier;
    private final Validation validation;

    public /* synthetic */ PickUpDetailsPluginState(ShippingOptionSelectionState shippingOptionSelectionState, ShippingAddress shippingAddress, String str, String str2, Validation validation, ShippingPointEntity shippingPointEntity, SpeedxSavingVsSelectedCarrier speedxSavingVsSelectedCarrier, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? ShippingOptionSelectionState.None.INSTANCE : shippingOptionSelectionState, (i & 2) != 0 ? null : shippingAddress, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : validation, (i & 32) != 0 ? null : shippingPointEntity, (i & 64) != 0 ? null : speedxSavingVsSelectedCarrier);
    }

    public static /* synthetic */ PickUpDetailsPluginState copy$default(PickUpDetailsPluginState pickUpDetailsPluginState, ShippingOptionSelectionState shippingOptionSelectionState, ShippingAddress shippingAddress, String str, String str2, Validation validation, ShippingPointEntity shippingPointEntity, SpeedxSavingVsSelectedCarrier speedxSavingVsSelectedCarrier, int i, Object obj) {
        if ((i & 1) != 0) {
            shippingOptionSelectionState = pickUpDetailsPluginState.optionSelectionState;
        }
        if ((i & 2) != 0) {
            shippingAddress = pickUpDetailsPluginState.receiverAddress;
        }
        if ((i & 4) != 0) {
            str = pickUpDetailsPluginState.shippingOrderId;
        }
        if ((i & 8) != 0) {
            str2 = pickUpDetailsPluginState.checkoutId;
        }
        if ((i & 16) != 0) {
            validation = pickUpDetailsPluginState.validation;
        }
        if ((i & 32) != 0) {
            shippingPointEntity = pickUpDetailsPluginState.shippingPointEntity;
        }
        if ((i & 64) != 0) {
            speedxSavingVsSelectedCarrier = pickUpDetailsPluginState.speedxSavingVsSelectedCarrier;
        }
        ShippingPointEntity shippingPointEntity2 = shippingPointEntity;
        SpeedxSavingVsSelectedCarrier speedxSavingVsSelectedCarrier2 = speedxSavingVsSelectedCarrier;
        Validation validation2 = validation;
        String str3 = str;
        return pickUpDetailsPluginState.copy(shippingOptionSelectionState, shippingAddress, str3, str2, validation2, shippingPointEntity2, speedxSavingVsSelectedCarrier2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ShippingOptionSelectionState getOptionSelectionState() {
        return this.optionSelectionState;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final ShippingAddress getReceiverAddress() {
        return this.receiverAddress;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getShippingOrderId() {
        return this.shippingOrderId;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getCheckoutId() {
        return this.checkoutId;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Validation getValidation() {
        return this.validation;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final ShippingPointEntity getShippingPointEntity() {
        return this.shippingPointEntity;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final SpeedxSavingVsSelectedCarrier getSpeedxSavingVsSelectedCarrier() {
        return this.speedxSavingVsSelectedCarrier;
    }

    public final PickUpDetailsPluginState copy(ShippingOptionSelectionState optionSelectionState, ShippingAddress receiverAddress, String shippingOrderId, String checkoutId, Validation validation, ShippingPointEntity shippingPointEntity, SpeedxSavingVsSelectedCarrier speedxSavingVsSelectedCarrier) {
        optionSelectionState.getClass();
        return new PickUpDetailsPluginState(optionSelectionState, receiverAddress, shippingOrderId, checkoutId, validation, shippingPointEntity, speedxSavingVsSelectedCarrier);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PickUpDetailsPluginState)) {
            return false;
        }
        PickUpDetailsPluginState pickUpDetailsPluginState = (PickUpDetailsPluginState) other;
        return Intrinsics.c(this.optionSelectionState, pickUpDetailsPluginState.optionSelectionState) && Intrinsics.c(this.receiverAddress, pickUpDetailsPluginState.receiverAddress) && Intrinsics.c(this.shippingOrderId, pickUpDetailsPluginState.shippingOrderId) && Intrinsics.c(this.checkoutId, pickUpDetailsPluginState.checkoutId) && Intrinsics.c(this.validation, pickUpDetailsPluginState.validation) && Intrinsics.c(this.shippingPointEntity, pickUpDetailsPluginState.shippingPointEntity) && Intrinsics.c(this.speedxSavingVsSelectedCarrier, pickUpDetailsPluginState.speedxSavingVsSelectedCarrier);
    }

    public final String getCheckoutId() {
        return this.checkoutId;
    }

    public final ShippingOptionSelectionState getOptionSelectionState() {
        return this.optionSelectionState;
    }

    public final ShippingAddress getReceiverAddress() {
        return this.receiverAddress;
    }

    public final String getShippingOrderId() {
        return this.shippingOrderId;
    }

    public final ShippingPointEntity getShippingPointEntity() {
        return this.shippingPointEntity;
    }

    public final SpeedxSavingVsSelectedCarrier getSpeedxSavingVsSelectedCarrier() {
        return this.speedxSavingVsSelectedCarrier;
    }

    public final Validation getValidation() {
        return this.validation;
    }

    public int hashCode() {
        int iHashCode = this.optionSelectionState.hashCode() * 31;
        ShippingAddress shippingAddress = this.receiverAddress;
        int iHashCode2 = (iHashCode + (shippingAddress == null ? 0 : shippingAddress.hashCode())) * 31;
        String str = this.shippingOrderId;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.checkoutId;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Validation validation = this.validation;
        int iHashCode5 = (iHashCode4 + (validation == null ? 0 : validation.hashCode())) * 31;
        ShippingPointEntity shippingPointEntity = this.shippingPointEntity;
        int iHashCode6 = (iHashCode5 + (shippingPointEntity == null ? 0 : shippingPointEntity.hashCode())) * 31;
        SpeedxSavingVsSelectedCarrier speedxSavingVsSelectedCarrier = this.speedxSavingVsSelectedCarrier;
        return iHashCode6 + (speedxSavingVsSelectedCarrier != null ? speedxSavingVsSelectedCarrier.hashCode() : 0);
    }

    public String toString() {
        ShippingOptionSelectionState shippingOptionSelectionState = this.optionSelectionState;
        ShippingAddress shippingAddress = this.receiverAddress;
        String str = this.shippingOrderId;
        String str2 = this.checkoutId;
        Validation validation = this.validation;
        ShippingPointEntity shippingPointEntity = this.shippingPointEntity;
        SpeedxSavingVsSelectedCarrier speedxSavingVsSelectedCarrier = this.speedxSavingVsSelectedCarrier;
        StringBuilder sb = new StringBuilder("PickUpDetailsPluginState(optionSelectionState=");
        sb.append(shippingOptionSelectionState);
        sb.append(", receiverAddress=");
        sb.append(shippingAddress);
        sb.append(", shippingOrderId=");
        gv7.c(sb, str, ", checkoutId=", str2, ", validation=");
        sb.append(validation);
        sb.append(", shippingPointEntity=");
        sb.append(shippingPointEntity);
        sb.append(", speedxSavingVsSelectedCarrier=");
        sb.append(speedxSavingVsSelectedCarrier);
        sb.append(")");
        return sb.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState$Validation;", "", "<init>", "()V", "ShippingPointNotSelected", "HomePickupDetailsNotAvailable", "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState$Validation$HomePickupDetailsNotAvailable;", "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState$Validation$ShippingPointNotSelected;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class Validation {
        public static final int $stable = 0;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState$Validation$HomePickupDetailsNotAvailable;", "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState$Validation;", "<init>", "()V", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class HomePickupDetailsNotAvailable extends Validation {
            public static final int $stable = 0;
            public static final HomePickupDetailsNotAvailable INSTANCE = new HomePickupDetailsNotAvailable();

            private HomePickupDetailsNotAvailable() {
                super(null);
            }

            public boolean equals(Object other) {
                return this == other || (other instanceof HomePickupDetailsNotAvailable);
            }

            public int hashCode() {
                return 1187637151;
            }

            public String toString() {
                return "HomePickupDetailsNotAvailable";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000b\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState$Validation$ShippingPointNotSelected;", "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState$Validation;", "rateUuid", "", "<init>", "(Ljava/lang/String;)V", "getRateUuid", "()Ljava/lang/String;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class ShippingPointNotSelected extends Validation {
            public static final int $stable = 0;
            private final String rateUuid;

            public ShippingPointNotSelected(String str) {
                super(null);
                this.rateUuid = str;
            }

            public static /* synthetic */ ShippingPointNotSelected copy$default(ShippingPointNotSelected shippingPointNotSelected, String str, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = shippingPointNotSelected.rateUuid;
                }
                return shippingPointNotSelected.copy(str);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final String getRateUuid() {
                return this.rateUuid;
            }

            public final ShippingPointNotSelected copy(String rateUuid) {
                return new ShippingPointNotSelected(rateUuid);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof ShippingPointNotSelected) && Intrinsics.c(this.rateUuid, ((ShippingPointNotSelected) other).rateUuid);
            }

            public final String getRateUuid() {
                return this.rateUuid;
            }

            public int hashCode() {
                String str = this.rateUuid;
                if (str == null) {
                    return 0;
                }
                return str.hashCode();
            }

            public String toString() {
                return b2.a("ShippingPointNotSelected(rateUuid=", this.rateUuid, ")");
            }
        }

        public /* synthetic */ Validation(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Validation() {
        }
    }

    public PickUpDetailsPluginState(ShippingOptionSelectionState shippingOptionSelectionState, ShippingAddress shippingAddress, String str, String str2, Validation validation, ShippingPointEntity shippingPointEntity, SpeedxSavingVsSelectedCarrier speedxSavingVsSelectedCarrier) {
        shippingOptionSelectionState.getClass();
        this.optionSelectionState = shippingOptionSelectionState;
        this.receiverAddress = shippingAddress;
        this.shippingOrderId = str;
        this.checkoutId = str2;
        this.validation = validation;
        this.shippingPointEntity = shippingPointEntity;
        this.speedxSavingVsSelectedCarrier = speedxSavingVsSelectedCarrier;
    }

    public PickUpDetailsPluginState() {
        this(null, null, null, null, null, null, null, 127, null);
    }
}
