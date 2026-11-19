package com.vinted.feature.shipping.checkout.plugins.pickupoption;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.feature.shipping.api.entity.delivery.types.ShippingDeliveryType;
import defpackage.b5;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0004\b\t\n\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionSelectionState;", "", "<init>", "()V", "PickUpOption", "Empty", "None", "AddressMissing", "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionSelectionState$AddressMissing;", "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionSelectionState$Empty;", "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionSelectionState$None;", "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionSelectionState$PickUpOption;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class PickUpOptionSelectionState {
    public static final int $stable = 0;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionSelectionState$AddressMissing;", "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionSelectionState;", "<init>", "()V", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class AddressMissing extends PickUpOptionSelectionState {
        public static final int $stable = 0;
        public static final AddressMissing INSTANCE = new AddressMissing();

        private AddressMissing() {
            super(null);
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof AddressMissing);
        }

        public int hashCode() {
            return 1091292964;
        }

        public String toString() {
            return "AddressMissing";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionSelectionState$Empty;", "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionSelectionState;", "<init>", "()V", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Empty extends PickUpOptionSelectionState {
        public static final int $stable = 0;
        public static final Empty INSTANCE = new Empty();

        private Empty() {
            super(null);
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof Empty);
        }

        public int hashCode() {
            return 459281595;
        }

        public String toString() {
            return "Empty";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionSelectionState$None;", "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionSelectionState;", "<init>", "()V", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class None extends PickUpOptionSelectionState {
        public static final int $stable = 0;
        public static final None INSTANCE = new None();

        private None() {
            super(null);
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof None);
        }

        public int hashCode() {
            return -1508935158;
        }

        public String toString() {
            return "None";
        }
    }

    public /* synthetic */ PickUpOptionSelectionState(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private PickUpOptionSelectionState() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\t\u0010\u0013\u001a\u00020\bHÆ\u0003J/\u0010\u0014\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0014\u0010\u0015\u001a\u00020\b2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017HÖ\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0019HÖ\u0081\u0004J\n\u0010\u001a\u001a\u00020\u001bHÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001c"}, d2 = {"Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionSelectionState$PickUpOption;", "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionSelectionState;", "selectedPickupOption", "Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;", "pickupOptionSelections", "", "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickupOptionSelection;", "shouldHideOptions", "", "<init>", "(Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;Ljava/util/List;Z)V", "getSelectedPickupOption", "()Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;", "getPickupOptionSelections", "()Ljava/util/List;", "getShouldHideOptions", "()Z", "component1", "component2", "component3", "copy", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class PickUpOption extends PickUpOptionSelectionState {
        public static final int $stable = 8;
        private final List<PickupOptionSelection> pickupOptionSelections;
        private final ShippingDeliveryType selectedPickupOption;
        private final boolean shouldHideOptions;

        public PickUpOption(ShippingDeliveryType shippingDeliveryType, List list, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : shippingDeliveryType, (i & 2) != 0 ? EmptyList.a : list, (i & 4) != 0 ? false : z);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PickUpOption copy$default(PickUpOption pickUpOption, ShippingDeliveryType shippingDeliveryType, List list, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                shippingDeliveryType = pickUpOption.selectedPickupOption;
            }
            if ((i & 2) != 0) {
                list = pickUpOption.pickupOptionSelections;
            }
            if ((i & 4) != 0) {
                z = pickUpOption.shouldHideOptions;
            }
            return pickUpOption.copy(shippingDeliveryType, list, z);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final ShippingDeliveryType getSelectedPickupOption() {
            return this.selectedPickupOption;
        }

        public final List<PickupOptionSelection> component2() {
            return this.pickupOptionSelections;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final boolean getShouldHideOptions() {
            return this.shouldHideOptions;
        }

        public final PickUpOption copy(ShippingDeliveryType selectedPickupOption, List<? extends PickupOptionSelection> pickupOptionSelections, boolean shouldHideOptions) {
            pickupOptionSelections.getClass();
            return new PickUpOption(selectedPickupOption, pickupOptionSelections, shouldHideOptions);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof PickUpOption)) {
                return false;
            }
            PickUpOption pickUpOption = (PickUpOption) other;
            return this.selectedPickupOption == pickUpOption.selectedPickupOption && Intrinsics.c(this.pickupOptionSelections, pickUpOption.pickupOptionSelections) && this.shouldHideOptions == pickUpOption.shouldHideOptions;
        }

        public final List<PickupOptionSelection> getPickupOptionSelections() {
            return this.pickupOptionSelections;
        }

        public final ShippingDeliveryType getSelectedPickupOption() {
            return this.selectedPickupOption;
        }

        public final boolean getShouldHideOptions() {
            return this.shouldHideOptions;
        }

        public int hashCode() {
            ShippingDeliveryType shippingDeliveryType = this.selectedPickupOption;
            return Boolean.hashCode(this.shouldHideOptions) + tt2.a((shippingDeliveryType == null ? 0 : shippingDeliveryType.hashCode()) * 31, 31, this.pickupOptionSelections);
        }

        public String toString() {
            ShippingDeliveryType shippingDeliveryType = this.selectedPickupOption;
            List<PickupOptionSelection> list = this.pickupOptionSelections;
            boolean z = this.shouldHideOptions;
            StringBuilder sb = new StringBuilder("PickUpOption(selectedPickupOption=");
            sb.append(shippingDeliveryType);
            sb.append(", pickupOptionSelections=");
            sb.append(list);
            sb.append(", shouldHideOptions=");
            return b5.b(sb, z, ")");
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public PickUpOption(ShippingDeliveryType shippingDeliveryType, List<? extends PickupOptionSelection> list, boolean z) {
            super(null);
            list.getClass();
            this.selectedPickupOption = shippingDeliveryType;
            this.pickupOptionSelections = list;
            this.shouldHideOptions = z;
        }

        public PickUpOption() {
            this(null, null, false, 7, null);
        }
    }
}
