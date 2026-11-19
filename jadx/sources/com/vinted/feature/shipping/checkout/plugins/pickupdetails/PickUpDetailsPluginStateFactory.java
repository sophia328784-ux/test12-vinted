package com.vinted.feature.shipping.checkout.plugins.pickupdetails;

import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.vinted.core.money.Money;
import com.vinted.feature.shipping.api.entity.NearbyShippingPoint;
import com.vinted.feature.shipping.api.entity.delivery.types.ShippingDeliveryType;
import com.vinted.feature.shipping.api.entity.delivery.types.ShippingPickupDetails;
import com.vinted.feature.shipping.api.entity.points.TransactionShippingOption;
import com.vinted.feature.shipping.api.entity.shipping.CarrierRestriction;
import com.vinted.feature.shipping.api.entity.shipping.ShippingPoint;
import com.vinted.feature.shipping.checkout.carrier.restrictions.CarrierRestrictionHelper;
import com.vinted.feature.shipping.checkout.delivery.SelectedShippingOptionState;
import com.vinted.feature.shipping.checkout.delivery.ShippingOptionSelectionState;
import com.vinted.feature.shipping.pudo.ShippingPointEntity;
import com.vinted.feature.shipping.pudo.shared.discounts.DiscountFactory;
import com.vinted.feature.shipping.restrictions.ShippingOptionRestriction;
import com.vinted.shared.currency.CurrencyFormatter;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import java.util.Iterator;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0001 B!\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rJ\u001a\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002J\u001a\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u00192\b\u0010\u0016\u001a\u0004\u0018\u00010\u00172\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0002J\u000e\u0010\u001c\u001a\u0004\u0018\u00010\u001d*\u00020\u001eH\u0002J\f\u0010\u001c\u001a\u00020\u001d*\u00020\u0019H\u0002J\f\u0010\u001c\u001a\u00020\u001d*\u00020\u001fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000\u008a\u0002\u0016\b\"\u0012\u0012\b\u0001\u001a\u000e\n\fMetroFactory¨\u0006!"}, d2 = {"Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginStateFactory;", "", "carrierRestrictionHelper", "Lcom/vinted/feature/shipping/checkout/carrier/restrictions/CarrierRestrictionHelper;", "currencyFormatter", "Lcom/vinted/shared/currency/CurrencyFormatter;", "discountFactory", "Lcom/vinted/feature/shipping/pudo/shared/discounts/DiscountFactory;", "<init>", "(Lcom/vinted/feature/shipping/checkout/carrier/restrictions/CarrierRestrictionHelper;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/shipping/pudo/shared/discounts/DiscountFactory;)V", "toState", "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState;", "data", "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginData;", "getHomeSelectedDelivery", "Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home;", "pickupDetails", "Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;", "selectedRateUuid", "", "getPickUpSelectedDelivery", "Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp;", "selectedShippingPoint", "Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;", "getPickUpDeliveryCarrierData", "Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;", "selectedShippingOption", "Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;", "toShippingPointEntity", "Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;", "Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState;", "Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home$SelectedCarrierData;", "MetroFactory", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PickUpDetailsPluginStateFactory {
    public static final int $stable = 8;
    private final CarrierRestrictionHelper carrierRestrictionHelper;
    private final CurrencyFormatter currencyFormatter;
    private final DiscountFactory discountFactory;

    @wm9
    public PickUpDetailsPluginStateFactory(CarrierRestrictionHelper carrierRestrictionHelper, CurrencyFormatter currencyFormatter, DiscountFactory discountFactory) {
        carrierRestrictionHelper.getClass();
        currencyFormatter.getClass();
        discountFactory.getClass();
        this.carrierRestrictionHelper = carrierRestrictionHelper;
        this.currencyFormatter = currencyFormatter;
        this.discountFactory = discountFactory;
    }

    private final SelectedShippingOptionState.Home getHomeSelectedDelivery(ShippingPickupDetails pickupDetails, String selectedRateUuid) {
        SelectedShippingOptionState.Home.SelectedCarrierData selectedCarrierData;
        Object next;
        List<TransactionShippingOption> homeShippingOptions = pickupDetails.getHomeShippingOptions();
        if (homeShippingOptions == null) {
            homeShippingOptions = EmptyList.a;
        }
        List<TransactionShippingOption> list = homeShippingOptions;
        boolean z = list.size() > 1;
        Iterator<T> it = list.iterator();
        do {
            selectedCarrierData = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.c(((TransactionShippingOption) next).getRateUuid(), selectedRateUuid));
        TransactionShippingOption transactionShippingOption = (TransactionShippingOption) next;
        if (transactionShippingOption != null) {
            CarrierRestrictionHelper carrierRestrictionHelper = this.carrierRestrictionHelper;
            CarrierRestriction restriction = transactionShippingOption.getRestriction();
            carrierRestrictionHelper.getClass();
            selectedCarrierData = new SelectedShippingOptionState.Home.SelectedCarrierData(transactionShippingOption, CarrierRestrictionHelper.getShippingOptionRestriction(restriction));
        }
        SelectedShippingOptionState.Home.SelectedCarrierData selectedCarrierData2 = selectedCarrierData;
        return new SelectedShippingOptionState.Home(ShippingDeliveryType.HOME, list, selectedCarrierData2, z || selectedCarrierData2 == null, transactionShippingOption == null);
    }

    private final SelectedShippingOptionState.PickUp.SelectedCarrierData getPickUpDeliveryCarrierData(ShippingPoint selectedShippingPoint, TransactionShippingOption selectedShippingOption) {
        if (selectedShippingOption == null || selectedShippingPoint == null) {
            return null;
        }
        String carrierIconUrl = selectedShippingOption.getCarrierIconUrl();
        String title = selectedShippingOption.getTitle();
        Money price = selectedShippingOption.getPrice();
        String strF = price != null ? i.f(this.currencyFormatter, price) : null;
        String valueProposition = selectedShippingOption.getValueProposition();
        CarrierRestrictionHelper carrierRestrictionHelper = this.carrierRestrictionHelper;
        CarrierRestriction restriction = selectedShippingOption.getRestriction();
        carrierRestrictionHelper.getClass();
        return new SelectedShippingOptionState.PickUp.SelectedCarrierData(selectedShippingPoint, carrierIconUrl, title, strF, valueProposition, CarrierRestrictionHelper.getShippingOptionRestriction(restriction), selectedShippingOption.getRateUuid(), selectedShippingOption.getRootRateUuid(), selectedShippingOption.getVerificationServiceType(), selectedShippingOption);
    }

    private final SelectedShippingOptionState.PickUp getPickUpSelectedDelivery(ShippingPoint selectedShippingPoint, ShippingPickupDetails pickupDetails) {
        SelectedShippingOptionState.PickUp.SelectedCarrierData pickUpDeliveryCarrierData = getPickUpDeliveryCarrierData(selectedShippingPoint, pickupDetails.getPointShippingOption());
        return new SelectedShippingOptionState.PickUp(ShippingDeliveryType.PICK_UP, pickUpDeliveryCarrierData, pickUpDeliveryCarrierData == null);
    }

    private final ShippingPointEntity toShippingPointEntity(SelectedShippingOptionState.Home.SelectedCarrierData selectedCarrierData) {
        String carrierIconUrl = selectedCarrierData.shipmentOption.getCarrierIconUrl();
        TransactionShippingOption transactionShippingOption = selectedCarrierData.shipmentOption;
        String title = transactionShippingOption.getTitle();
        Money price = transactionShippingOption.getPrice();
        String strF = price != null ? i.f(this.currencyFormatter, price) : null;
        if (strF == null) {
            strF = "";
        }
        return new ShippingPointEntity(ShippingDeliveryType.HOME, carrierIconUrl, transactionShippingOption.getCarrierCode(), title, transactionShippingOption.getValueProposition(), strF, selectedCarrierData.restriction, null, null, null, null, transactionShippingOption.getVerificationServiceType(), this.discountFactory.from(transactionShippingOption), null, 10112, null);
    }

    public final PickUpDetailsPluginState toState(PickUpDetailsPluginData data) {
        SelectedShippingOptionState pickUpSelectedDelivery;
        data.getClass();
        ShippingPickupDetails pickupDetails = data.getPickupDetails();
        if (pickupDetails == null) {
            return new PickUpDetailsPluginState(ShippingOptionSelectionState.Empty.INSTANCE, data.getReceiverAddress(), data.getShippingOrderId(), data.getCheckoutId(), null, null, null, 112, null);
        }
        String selectedRateUuid = pickupDetails.getSelectedRateUuid();
        ShippingPoint shippingPoint = pickupDetails.getShippingPoint();
        if (pickupDetails.getHomeShippingOptions() != null) {
            pickUpSelectedDelivery = getHomeSelectedDelivery(pickupDetails, selectedRateUuid);
        } else {
            pickUpSelectedDelivery = (pickupDetails.getPointShippingOption() == null && pickupDetails.getShippingPoint() == null) ? null : getPickUpSelectedDelivery(shippingPoint, pickupDetails);
        }
        return new PickUpDetailsPluginState(new ShippingOptionSelectionState.ShippingOptionState(pickUpSelectedDelivery), data.getReceiverAddress(), data.getShippingOrderId(), data.getCheckoutId(), null, pickUpSelectedDelivery != null ? toShippingPointEntity(pickUpSelectedDelivery) : null, null, 80, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000bJ\b\u0010\u0002\u001a\u00020\u0003H\u0007J \u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0007¨\u0006\f"}, d2 = {"Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginStateFactory$MetroFactory;", "", "invoke", "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginStateFactory;", "mirrorFunction", "carrierRestrictionHelper", "Lcom/vinted/feature/shipping/checkout/carrier/restrictions/CarrierRestrictionHelper;", "currencyFormatter", "Lcom/vinted/shared/currency/CurrencyFormatter;", "discountFactory", "Lcom/vinted/feature/shipping/pudo/shared/discounts/DiscountFactory;", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        private final fcf carrierRestrictionHelper;
        private final fcf currencyFormatter;
        private final fcf discountFactory;
        public static final Companion Companion = new Companion(null);
        public static final int $stable = 8;

        private MetroFactory(fcf fcfVar, fcf fcfVar2, fcf fcfVar3) {
            this.carrierRestrictionHelper = fcfVar;
            this.currencyFormatter = fcfVar2;
            this.discountFactory = fcfVar3;
        }

        @JvmStatic
        public static final MetroFactory create(fcf fcfVar, fcf fcfVar2, fcf fcfVar3) {
            return Companion.create(fcfVar, fcfVar2, fcfVar3);
        }

        @JvmStatic
        public static final PickUpDetailsPluginStateFactory newInstance(CarrierRestrictionHelper carrierRestrictionHelper, CurrencyFormatter currencyFormatter, DiscountFactory discountFactory) {
            return Companion.newInstance(carrierRestrictionHelper, currencyFormatter, discountFactory);
        }

        @Override // kotlin.jvm.functions.Function0
        public final PickUpDetailsPluginStateFactory invoke() {
            return Companion.newInstance((CarrierRestrictionHelper) this.carrierRestrictionHelper.invoke(), (CurrencyFormatter) this.currencyFormatter.invoke(), (DiscountFactory) this.discountFactory.invoke());
        }

        public final PickUpDetailsPluginStateFactory mirrorFunction(CarrierRestrictionHelper carrierRestrictionHelper, CurrencyFormatter currencyFormatter, DiscountFactory discountFactory) {
            carrierRestrictionHelper.getClass();
            currencyFormatter.getClass();
            discountFactory.getClass();
            throw new IllegalStateException("Never called");
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J9\u0010\f\u001a\u00020\u000b2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00042\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0004H\u0007¢\u0006\u0004\b\f\u0010\rJ'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginStateFactory$MetroFactory$Companion;", "", "<init>", "()V", "Lfcf;", "Lcom/vinted/feature/shipping/checkout/carrier/restrictions/CarrierRestrictionHelper;", "carrierRestrictionHelper", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "Lcom/vinted/feature/shipping/pudo/shared/discounts/DiscountFactory;", "discountFactory", "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginStateFactory$MetroFactory;", "create", "(Lfcf;Lfcf;Lfcf;)Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginStateFactory$MetroFactory;", "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginStateFactory;", "newInstance", "(Lcom/vinted/feature/shipping/checkout/carrier/restrictions/CarrierRestrictionHelper;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/shipping/pudo/shared/discounts/DiscountFactory;)Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginStateFactory;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @JvmStatic
            public final MetroFactory create(fcf carrierRestrictionHelper, fcf currencyFormatter, fcf discountFactory) {
                carrierRestrictionHelper.getClass();
                currencyFormatter.getClass();
                discountFactory.getClass();
                return new MetroFactory(carrierRestrictionHelper, currencyFormatter, discountFactory, null);
            }

            @JvmStatic
            public final PickUpDetailsPluginStateFactory newInstance(CarrierRestrictionHelper carrierRestrictionHelper, CurrencyFormatter currencyFormatter, DiscountFactory discountFactory) {
                carrierRestrictionHelper.getClass();
                currencyFormatter.getClass();
                discountFactory.getClass();
                return new PickUpDetailsPluginStateFactory(carrierRestrictionHelper, currencyFormatter, discountFactory);
            }

            private Companion() {
            }
        }

        public /* synthetic */ MetroFactory(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this(fcfVar, fcfVar2, fcfVar3);
        }
    }

    private final ShippingPointEntity toShippingPointEntity(SelectedShippingOptionState.PickUp.SelectedCarrierData selectedCarrierData) {
        String str = selectedCarrierData.iconUrl;
        String str2 = selectedCarrierData.name;
        String str3 = selectedCarrierData.priceLabel;
        String str4 = selectedCarrierData.valueProposition;
        ShippingOptionRestriction shippingOptionRestriction = selectedCarrierData.restriction;
        ShippingPoint shippingPoint = selectedCarrierData.selectedShippingPoint;
        return new ShippingPointEntity(ShippingDeliveryType.PICK_UP, str, shippingPoint.getCarrierCode(), str2, str4, str3, shippingOptionRestriction, new NearbyShippingPoint(null, shippingPoint, null, null, 13, null), selectedCarrierData.rateUuid, selectedCarrierData.rootRateUuid, null, selectedCarrierData.verificationServiceType, this.discountFactory.from(selectedCarrierData.shippingOption), null, 9216, null);
    }

    private final ShippingPointEntity toShippingPointEntity(SelectedShippingOptionState selectedShippingOptionState) {
        if (selectedShippingOptionState instanceof SelectedShippingOptionState.PickUp) {
            SelectedShippingOptionState.PickUp.SelectedCarrierData selectedCarrierData = ((SelectedShippingOptionState.PickUp) selectedShippingOptionState).selectedCarrierData;
            if (selectedCarrierData != null) {
                return toShippingPointEntity(selectedCarrierData);
            }
            return null;
        }
        if (selectedShippingOptionState instanceof SelectedShippingOptionState.Home) {
            SelectedShippingOptionState.Home.SelectedCarrierData selectedCarrierData2 = ((SelectedShippingOptionState.Home) selectedShippingOptionState).selectedCarrierData;
            if (selectedCarrierData2 != null) {
                return toShippingPointEntity(selectedCarrierData2);
            }
            return null;
        }
        muk.q();
        return null;
    }
}
