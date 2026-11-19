package com.vinted.feature.shipping.checkout.plugins.pickupdetails;

import com.mparticle.identity.IdentityHttpResponse;
import com.mparticle.kits.CommerceEventUtils;
import com.vinted.core.money.Money;
import com.vinted.feature.shipping.api.entity.NearbyShippingPoint;
import com.vinted.feature.shipping.api.entity.delivery.types.ShippingDeliveryType;
import com.vinted.feature.shipping.api.entity.points.ShippingDiscount;
import com.vinted.feature.shipping.api.entity.points.TransactionShippingOption;
import com.vinted.feature.shipping.api.entity.shipping.ShippingPoint;
import com.vinted.feature.shipping.checkout.delivery.SelectedShippingOptionState;
import com.vinted.feature.shipping.checkout.delivery.ShippingOptionSelectionState;
import com.vinted.feature.shipping.checkout.speedx.SpeedxSavingVsSelectedCarrier;
import com.vinted.feature.shipping.discounts.Discounts;
import com.vinted.feature.shipping.pudo.ShippingPointEntity;
import defpackage.j2f;
import java.math.BigDecimal;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.collections.a;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0007\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\b\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\t\u0010\u0006R \u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00020\n8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPreviewProvider;", "Lj2f;", "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState;", "<init>", "()V", "pickUpEmptyState", "()Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState;", "pickUpFilledState", "homeFilledState", "homeWithSpeedxSwitchState", "Lkotlin/sequences/Sequence;", "values", "Lkotlin/sequences/Sequence;", "getValues", "()Lkotlin/sequences/Sequence;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
final class PickUpDetailsPreviewProvider implements j2f {
    private final Sequence<PickUpDetailsPluginState> values = a.r(new PickUpDetailsPluginState[]{pickUpEmptyState(), pickUpFilledState(), homeFilledState(), homeWithSpeedxSwitchState()});

    private final PickUpDetailsPluginState homeFilledState() {
        return new PickUpDetailsPluginState(new ShippingOptionSelectionState.ShippingOptionState(new SelectedShippingOptionState.Home(ShippingDeliveryType.HOME, EmptyList.a, new SelectedShippingOptionState.Home.SelectedCarrierData(new TransactionShippingOption(null, null, null, null, null, "Home Delivery", null, null, null, null, null, null, null, null, 16351, null), null), true, false)), null, null, null, null, new ShippingPointEntity(null, null, null, "Home Delivery", "Next business day", "5.00 €", null, null, null, null, null, null, null, null, 16327, null), null, 94, null);
    }

    private final PickUpDetailsPluginState homeWithSpeedxSwitchState() {
        TransactionShippingOption transactionShippingOption = new TransactionShippingOption(null, new Money(new BigDecimal("5.88"), CommerceEventUtils.Constants.DEFAULT_CURRENCY_CODE), null, null, null, "USPS", null, null, "USPS", "usps", null, null, null, null, 15581, null);
        return PickUpDetailsPluginState.copy$default(homeFilledState(), null, null, null, null, null, new ShippingPointEntity(null, null, null, "USPS", "2-5 business days", "$5.88", null, null, null, null, null, null, null, null, 16327, null), new SpeedxSavingVsSelectedCarrier(new TransactionShippingOption(null, new Money(new BigDecimal("4.49"), CommerceEventUtils.Constants.DEFAULT_CURRENCY_CODE), null, null, null, "SpeedX", null, null, "SPEEDX", "speedx", null, null, null, null, 15581, null), transactionShippingOption, new Money(new BigDecimal("4.49"), CommerceEventUtils.Constants.DEFAULT_CURRENCY_CODE), new Money(new BigDecimal("5.88"), CommerceEventUtils.Constants.DEFAULT_CURRENCY_CODE), new Money(new BigDecimal("1.39"), CommerceEventUtils.Constants.DEFAULT_CURRENCY_CODE), "$1.39"), 31, null);
    }

    private final PickUpDetailsPluginState pickUpEmptyState() {
        return new PickUpDetailsPluginState(new ShippingOptionSelectionState.ShippingOptionState(new SelectedShippingOptionState.PickUp(ShippingDeliveryType.PICK_UP, null, true)), null, null, null, null, null, null, 126, null);
    }

    private final PickUpDetailsPluginState pickUpFilledState() {
        ShippingPoint shippingPoint = new ShippingPoint(IdentityHttpResponse.CODE, "DPD", null, null, "DPD Pickup Point", "Main Street 1", null, "12345", "Vilnius", 0.0d, 0.0d, null, null, null, 15948, null);
        return new PickUpDetailsPluginState(new ShippingOptionSelectionState.ShippingOptionState(new SelectedShippingOptionState.PickUp(ShippingDeliveryType.PICK_UP, new SelectedShippingOptionState.PickUp.SelectedCarrierData(shippingPoint, null, "DPD", "3.50 €", "Delivery in 3-5 days", null, "rate", "root", null, new TransactionShippingOption(null, null, null, null, null, null, null, null, null, null, null, null, null, null, 16383, null)), false)), null, null, null, null, new ShippingPointEntity(null, null, null, "DPD", "Delivery in 3-5 days", "3.50 €", null, new NearbyShippingPoint(null, shippingPoint, null, null, 13, null), null, null, null, null, new Discounts(new ShippingDiscount(10, 1765783126L, 1865783126L, true), "4.00 €", null, null, 12, null), null, 12103, null), null, 94, null);
    }

    @Override // defpackage.j2f
    public /* bridge */ int getCount() {
        return super.getCount();
    }

    public /* bridge */ String getDisplayName(int i) {
        return null;
    }

    @Override // defpackage.j2f
    public Sequence<PickUpDetailsPluginState> getValues() {
        return this.values;
    }
}
