package com.vinted.feature.shipping.checkout.delivery;

import com.vinted.feature.shipping.api.entity.delivery.types.ShippingDeliveryType;
import com.vinted.feature.shipping.api.entity.points.TransactionShippingOption;
import com.vinted.feature.shipping.api.entity.points.VerificationServiceType;
import com.vinted.feature.shipping.api.entity.shipping.ShippingPoint;
import com.vinted.feature.shipping.restrictions.ShippingOptionRestriction;
import defpackage.b5;
import defpackage.gv7;
import defpackage.qa0;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState;", "", "<init>", "()V", "PickUp", "Home", "Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home;", "Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class SelectedShippingOptionState {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u000eB7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t¢\u0006\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home;", "Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState;", "Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;", "deliveryType", "", "Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;", "shipmentOptions", "Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home$SelectedCarrierData;", "selectedCarrierData", "", "canEditSelection", "isEmptyStateVisible", "<init>", "(Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;Ljava/util/List;Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home$SelectedCarrierData;ZZ)V", "SelectedCarrierData", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Home extends SelectedShippingOptionState {
        public final boolean canEditSelection;
        public final ShippingDeliveryType deliveryType;
        public final boolean isEmptyStateVisible;
        public final SelectedCarrierData selectedCarrierData;
        public final List<TransactionShippingOption> shipmentOptions;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home$SelectedCarrierData;", "", "Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;", "shipmentOption", "Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;", "restriction", "<init>", "(Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class SelectedCarrierData {
            public final ShippingOptionRestriction restriction;
            public final TransactionShippingOption shipmentOption;

            public SelectedCarrierData(TransactionShippingOption transactionShippingOption, ShippingOptionRestriction shippingOptionRestriction) {
                transactionShippingOption.getClass();
                this.shipmentOption = transactionShippingOption;
                this.restriction = shippingOptionRestriction;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof SelectedCarrierData)) {
                    return false;
                }
                SelectedCarrierData selectedCarrierData = (SelectedCarrierData) obj;
                return this.shipmentOption.equals(selectedCarrierData.shipmentOption) && Intrinsics.c(this.restriction, selectedCarrierData.restriction);
            }

            public final int hashCode() {
                int iHashCode = this.shipmentOption.hashCode() * 31;
                ShippingOptionRestriction shippingOptionRestriction = this.restriction;
                return iHashCode + (shippingOptionRestriction == null ? 0 : shippingOptionRestriction.hashCode());
            }

            public final String toString() {
                return "SelectedCarrierData(shipmentOption=" + this.shipmentOption + ", restriction=" + this.restriction + ")";
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Home(ShippingDeliveryType shippingDeliveryType, List<TransactionShippingOption> list, SelectedCarrierData selectedCarrierData, boolean z, boolean z2) {
            super(null);
            shippingDeliveryType.getClass();
            list.getClass();
            this.deliveryType = shippingDeliveryType;
            this.shipmentOptions = list;
            this.selectedCarrierData = selectedCarrierData;
            this.canEditSelection = z;
            this.isEmptyStateVisible = z2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Home)) {
                return false;
            }
            Home home = (Home) obj;
            return this.deliveryType == home.deliveryType && Intrinsics.c(this.shipmentOptions, home.shipmentOptions) && Intrinsics.c(this.selectedCarrierData, home.selectedCarrierData) && this.canEditSelection == home.canEditSelection && this.isEmptyStateVisible == home.isEmptyStateVisible;
        }

        public final int hashCode() {
            int iA = tt2.a(this.deliveryType.hashCode() * 31, 31, this.shipmentOptions);
            SelectedCarrierData selectedCarrierData = this.selectedCarrierData;
            return Boolean.hashCode(this.isEmptyStateVisible) + qa0.a((iA + (selectedCarrierData == null ? 0 : selectedCarrierData.hashCode())) * 31, 31, this.canEditSelection);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Home(deliveryType=");
            sb.append(this.deliveryType);
            sb.append(", shipmentOptions=");
            sb.append(this.shipmentOptions);
            sb.append(", selectedCarrierData=");
            sb.append(this.selectedCarrierData);
            sb.append(", canEditSelection=");
            sb.append(this.canEditSelection);
            sb.append(", isEmptyStateVisible=");
            return b5.b(sb, this.isEmptyStateVisible, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\nB!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp;", "Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState;", "Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;", "deliveryType", "Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;", "selectedCarrierData", "", "isEmptyStateVisible", "<init>", "(Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;Z)V", "SelectedCarrierData", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class PickUp extends SelectedShippingOptionState {
        public final ShippingDeliveryType deliveryType;
        public final boolean isEmptyStateVisible;
        public final SelectedCarrierData selectedCarrierData;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001Bi\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;", "", "Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;", "selectedShippingPoint", "", "iconUrl", "name", "priceLabel", "valueProposition", "Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;", "restriction", "rateUuid", "rootRateUuid", "Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;", "verificationServiceType", "Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;", "shippingOption", "<init>", "(Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class SelectedCarrierData {
            public final String iconUrl;
            public final String name;
            public final String priceLabel;
            public final String rateUuid;
            public final ShippingOptionRestriction restriction;
            public final String rootRateUuid;
            public final ShippingPoint selectedShippingPoint;
            public final TransactionShippingOption shippingOption;
            public final String valueProposition;
            public final VerificationServiceType verificationServiceType;

            public SelectedCarrierData(ShippingPoint shippingPoint, String str, String str2, String str3, String str4, ShippingOptionRestriction shippingOptionRestriction, String str5, String str6, VerificationServiceType verificationServiceType, TransactionShippingOption transactionShippingOption) {
                shippingPoint.getClass();
                this.selectedShippingPoint = shippingPoint;
                this.iconUrl = str;
                this.name = str2;
                this.priceLabel = str3;
                this.valueProposition = str4;
                this.restriction = shippingOptionRestriction;
                this.rateUuid = str5;
                this.rootRateUuid = str6;
                this.verificationServiceType = verificationServiceType;
                this.shippingOption = transactionShippingOption;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof SelectedCarrierData)) {
                    return false;
                }
                SelectedCarrierData selectedCarrierData = (SelectedCarrierData) obj;
                return this.selectedShippingPoint.equals(selectedCarrierData.selectedShippingPoint) && Intrinsics.c(this.iconUrl, selectedCarrierData.iconUrl) && Intrinsics.c(this.name, selectedCarrierData.name) && Intrinsics.c(this.priceLabel, selectedCarrierData.priceLabel) && Intrinsics.c(this.valueProposition, selectedCarrierData.valueProposition) && Intrinsics.c(this.restriction, selectedCarrierData.restriction) && Intrinsics.c(this.rateUuid, selectedCarrierData.rateUuid) && Intrinsics.c(this.rootRateUuid, selectedCarrierData.rootRateUuid) && this.verificationServiceType == selectedCarrierData.verificationServiceType && Intrinsics.c(this.shippingOption, selectedCarrierData.shippingOption);
            }

            public final int hashCode() {
                int iHashCode = this.selectedShippingPoint.hashCode() * 31;
                String str = this.iconUrl;
                int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
                String str2 = this.name;
                int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
                String str3 = this.priceLabel;
                int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
                String str4 = this.valueProposition;
                int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
                ShippingOptionRestriction shippingOptionRestriction = this.restriction;
                int iHashCode6 = (iHashCode5 + (shippingOptionRestriction == null ? 0 : shippingOptionRestriction.hashCode())) * 31;
                String str5 = this.rateUuid;
                int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
                String str6 = this.rootRateUuid;
                int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
                VerificationServiceType verificationServiceType = this.verificationServiceType;
                int iHashCode9 = (iHashCode8 + (verificationServiceType == null ? 0 : verificationServiceType.hashCode())) * 31;
                TransactionShippingOption transactionShippingOption = this.shippingOption;
                return iHashCode9 + (transactionShippingOption != null ? transactionShippingOption.hashCode() : 0);
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("SelectedCarrierData(selectedShippingPoint=");
                sb.append(this.selectedShippingPoint);
                sb.append(", iconUrl=");
                sb.append(this.iconUrl);
                sb.append(", name=");
                gv7.c(sb, this.name, ", priceLabel=", this.priceLabel, ", valueProposition=");
                sb.append(this.valueProposition);
                sb.append(", restriction=");
                sb.append(this.restriction);
                sb.append(", rateUuid=");
                gv7.c(sb, this.rateUuid, ", rootRateUuid=", this.rootRateUuid, ", verificationServiceType=");
                sb.append(this.verificationServiceType);
                sb.append(", shippingOption=");
                sb.append(this.shippingOption);
                sb.append(")");
                return sb.toString();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PickUp(ShippingDeliveryType shippingDeliveryType, SelectedCarrierData selectedCarrierData, boolean z) {
            super(null);
            shippingDeliveryType.getClass();
            this.deliveryType = shippingDeliveryType;
            this.selectedCarrierData = selectedCarrierData;
            this.isEmptyStateVisible = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PickUp)) {
                return false;
            }
            PickUp pickUp = (PickUp) obj;
            return this.deliveryType == pickUp.deliveryType && Intrinsics.c(this.selectedCarrierData, pickUp.selectedCarrierData) && this.isEmptyStateVisible == pickUp.isEmptyStateVisible;
        }

        public final int hashCode() {
            int iHashCode = this.deliveryType.hashCode() * 31;
            SelectedCarrierData selectedCarrierData = this.selectedCarrierData;
            return Boolean.hashCode(this.isEmptyStateVisible) + ((iHashCode + (selectedCarrierData == null ? 0 : selectedCarrierData.hashCode())) * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("PickUp(deliveryType=");
            sb.append(this.deliveryType);
            sb.append(", selectedCarrierData=");
            sb.append(this.selectedCarrierData);
            sb.append(", isEmptyStateVisible=");
            return b5.b(sb, this.isEmptyStateVisible, ")");
        }
    }

    public /* synthetic */ SelectedShippingOptionState(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private SelectedShippingOptionState() {
    }
}
