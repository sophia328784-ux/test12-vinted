package com.vinted.feature.shipping.checkout.plugins.pickupoption;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.core.money.Money;
import com.vinted.feature.shipping.api.entity.delivery.types.ShippingDeliveryType;
import com.vinted.feature.shipping.api.entity.delivery.types.ShippingPickupOption;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0010\u0011B%\b\u0004\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f\u0082\u0001\u0002\u0012\u0013¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickupOptionSelection;", "", "price", "Lcom/vinted/core/money/Money;", "pickupOptionType", "Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;", "hasMultipleOptions", "", "<init>", "(Lcom/vinted/core/money/Money;Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;Z)V", "getPrice", "()Lcom/vinted/core/money/Money;", "getPickupOptionType", "()Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;", "getHasMultipleOptions", "()Z", "PickUp", "Home", "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickupOptionSelection$Home;", "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickupOptionSelection$PickUp;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class PickupOptionSelection {
    public static final int $stable = 8;
    private final boolean hasMultipleOptions;
    private final ShippingDeliveryType pickupOptionType;
    private final Money price;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickupOptionSelection$Home;", "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickupOptionSelection;", "shippingPickupOption", "Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupOption;", "<init>", "(Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupOption;)V", "getShippingPickupOption", "()Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupOption;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Home extends PickupOptionSelection {
        public static final int $stable = 8;
        private final ShippingPickupOption shippingPickupOption;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Home(ShippingPickupOption shippingPickupOption) {
            super(shippingPickupOption.getPrice(), shippingPickupOption.getPickupOptionType(), shippingPickupOption.getContainsDifferentPrices(), null);
            shippingPickupOption.getClass();
            this.shippingPickupOption = shippingPickupOption;
        }

        public static /* synthetic */ Home copy$default(Home home, ShippingPickupOption shippingPickupOption, int i, Object obj) {
            if ((i & 1) != 0) {
                shippingPickupOption = home.shippingPickupOption;
            }
            return home.copy(shippingPickupOption);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final ShippingPickupOption getShippingPickupOption() {
            return this.shippingPickupOption;
        }

        public final Home copy(ShippingPickupOption shippingPickupOption) {
            shippingPickupOption.getClass();
            return new Home(shippingPickupOption);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Home) && Intrinsics.c(this.shippingPickupOption, ((Home) other).shippingPickupOption);
        }

        public final ShippingPickupOption getShippingPickupOption() {
            return this.shippingPickupOption;
        }

        public int hashCode() {
            return this.shippingPickupOption.hashCode();
        }

        public String toString() {
            return "Home(shippingPickupOption=" + this.shippingPickupOption + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickupOptionSelection$PickUp;", "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickupOptionSelection;", "shippingPickupOption", "Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupOption;", "<init>", "(Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupOption;)V", "getShippingPickupOption", "()Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupOption;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class PickUp extends PickupOptionSelection {
        public static final int $stable = 8;
        private final ShippingPickupOption shippingPickupOption;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PickUp(ShippingPickupOption shippingPickupOption) {
            super(shippingPickupOption.getPrice(), shippingPickupOption.getPickupOptionType(), shippingPickupOption.getContainsDifferentPrices(), null);
            shippingPickupOption.getClass();
            this.shippingPickupOption = shippingPickupOption;
        }

        public static /* synthetic */ PickUp copy$default(PickUp pickUp, ShippingPickupOption shippingPickupOption, int i, Object obj) {
            if ((i & 1) != 0) {
                shippingPickupOption = pickUp.shippingPickupOption;
            }
            return pickUp.copy(shippingPickupOption);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final ShippingPickupOption getShippingPickupOption() {
            return this.shippingPickupOption;
        }

        public final PickUp copy(ShippingPickupOption shippingPickupOption) {
            shippingPickupOption.getClass();
            return new PickUp(shippingPickupOption);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof PickUp) && Intrinsics.c(this.shippingPickupOption, ((PickUp) other).shippingPickupOption);
        }

        public final ShippingPickupOption getShippingPickupOption() {
            return this.shippingPickupOption;
        }

        public int hashCode() {
            return this.shippingPickupOption.hashCode();
        }

        public String toString() {
            return "PickUp(shippingPickupOption=" + this.shippingPickupOption + ")";
        }
    }

    private PickupOptionSelection(Money money, ShippingDeliveryType shippingDeliveryType, boolean z) {
        this.price = money;
        this.pickupOptionType = shippingDeliveryType;
        this.hasMultipleOptions = z;
    }

    public final boolean getHasMultipleOptions() {
        return this.hasMultipleOptions;
    }

    public final ShippingDeliveryType getPickupOptionType() {
        return this.pickupOptionType;
    }

    public final Money getPrice() {
        return this.price;
    }

    public /* synthetic */ PickupOptionSelection(Money money, ShippingDeliveryType shippingDeliveryType, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this(money, shippingDeliveryType, z);
    }

    public /* synthetic */ PickupOptionSelection(Money money, ShippingDeliveryType shippingDeliveryType, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(money, shippingDeliveryType, (i & 4) != 0 ? false : z, null);
    }
}
