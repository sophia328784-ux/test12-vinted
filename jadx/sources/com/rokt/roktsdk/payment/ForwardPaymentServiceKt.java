package com.rokt.roktsdk.payment;

import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import com.rokt.modelmapper.uimodel.Address;
import com.rokt.modelmapper.uimodel.TransactionData;
import com.rokt.network.model.cart.FulfillmentDetails;
import com.rokt.network.model.cart.PurchasePaymentDetails;
import com.rokt.network.model.cart.PurchaseRequest;
import com.rokt.network.model.cart.ShippingAttributes;
import com.rokt.network.model.cart.UpsellItem;
import com.rokt.roktux.event.RoktUxEvent;
import defpackage.cp3;
import defpackage.pui;
import defpackage.sgi;
import java.math.BigDecimal;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0002\u001a&\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0002\u001a\f\u0010\t\u001a\u00020\n*\u00020\u000bH\u0002\u001a\u0010\u0010\f\u001a\u0004\u0018\u00010\r*\u0004\u0018\u00010\rH\u0002\"\u000e\u0010\u000e\u001a\u00020\rX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"toForwardPaymentRequest", "Lcom/rokt/network/model/cart/PurchaseRequest;", "Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;", "resolveForwardPaymentPrices", "Lkotlin/Pair;", "Ljava/math/BigDecimal;", "unitPrice", "", "totalPrice", "toForwardPaymentShippingAttributes", "Lcom/rokt/network/model/cart/ShippingAttributes;", "Lcom/rokt/modelmapper/uimodel/Address;", "nonBlank", "", "UNKNOWN_FORWARD_PAYMENT_FAILURE_REASON", "roktsdk_devRelease"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class ForwardPaymentServiceKt {
    private static final String UNKNOWN_FORWARD_PAYMENT_FAILURE_REASON = "Unknown failure reason";

    private static final String nonBlank(String str) {
        String string;
        if (str == null || (string = sgi.m0(str).toString()) == null || string.length() <= 0) {
            return null;
        }
        return string;
    }

    private static final Pair<BigDecimal, BigDecimal> resolveForwardPaymentPrices(double d, double d2) {
        BigDecimal bigDecimal = new BigDecimal(String.valueOf(d));
        BigDecimal bigDecimal2 = BigDecimal.ZERO;
        if (bigDecimal.compareTo(bigDecimal2) <= 0) {
            bigDecimal = null;
        }
        BigDecimal bigDecimal3 = new BigDecimal(String.valueOf(d2));
        if (bigDecimal3.compareTo(bigDecimal2) <= 0) {
            bigDecimal3 = null;
        }
        if (bigDecimal == null || bigDecimal3 == null) {
            return null;
        }
        return new Pair<>(bigDecimal, bigDecimal3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PurchaseRequest toForwardPaymentRequest(RoktUxEvent.CartItemForwardPayment cartItemForwardPayment) {
        Address shippingAddress;
        ShippingAttributes forwardPaymentShippingAttributes;
        Pair<BigDecimal, BigDecimal> pairResolveForwardPaymentPrices = resolveForwardPaymentPrices(cartItemForwardPayment.getUnitPrice(), cartItemForwardPayment.getTotalPrice());
        FulfillmentDetails fulfillmentDetails = null;
        if (pairResolveForwardPaymentPrices == null) {
            return null;
        }
        Object obj = pairResolveForwardPaymentPrices.b;
        BigDecimal bigDecimal = (BigDecimal) obj;
        String currency = cartItemForwardPayment.getCurrency();
        String cartItemId = cartItemForwardPayment.getCartItemId();
        String catalogItemId = cartItemForwardPayment.getCatalogItemId();
        int quantity = cartItemForwardPayment.getQuantity();
        List listC = cp3.c(new UpsellItem(cartItemId, catalogItemId, quantity >= 1 ? quantity : 1, (BigDecimal) pairResolveForwardPaymentPrices.a, (BigDecimal) obj, cartItemForwardPayment.getCurrency()));
        TransactionData transactionData = cartItemForwardPayment.getTransactionData();
        PurchasePaymentDetails purchasePaymentDetails = new PurchasePaymentDetails(null, transactionData != null ? transactionData.getPartnerPaymentReference() : null);
        TransactionData transactionData2 = cartItemForwardPayment.getTransactionData();
        if (transactionData2 != null && (shippingAddress = transactionData2.getShippingAddress()) != null && (forwardPaymentShippingAttributes = toForwardPaymentShippingAttributes(shippingAddress)) != null) {
            fulfillmentDetails = new FulfillmentDetails(forwardPaymentShippingAttributes);
        }
        return new PurchaseRequest(bigDecimal, currency, listC, purchasePaymentDetails, fulfillmentDetails);
    }

    private static final ShippingAttributes toForwardPaymentShippingAttributes(Address address) {
        String strNonBlank = nonBlank(address.getAddress1());
        String str = strNonBlank == null ? "" : strNonBlank;
        String strNonBlank2 = nonBlank(address.getCity());
        String str2 = strNonBlank2 == null ? "" : strNonBlank2;
        String strNonBlank3 = nonBlank(address.getStateCode());
        String str3 = (strNonBlank3 == null && (strNonBlank3 = nonBlank(address.getState())) == null) ? "" : strNonBlank3;
        String strNonBlank4 = nonBlank(address.getZip());
        String str4 = strNonBlank4 == null ? "" : strNonBlank4;
        String strNonBlank5 = nonBlank(address.getCountryCode());
        String str5 = (strNonBlank5 == null && (strNonBlank5 = nonBlank(address.getCountry())) == null) ? "" : strNonBlank5;
        String strNonBlank6 = nonBlank(address.getAddress2());
        String string = sgi.m0(sgi.i0(address.getName(), "", CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR)).toString();
        String str6 = !sgi.N(string) ? string : null;
        String string2 = sgi.m0(sgi.e0(address.getName(), "", CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR)).toString();
        return new ShippingAttributes(str, str2, str3, str4, str5, strNonBlank6, str6, sgi.N(string2) ? null : string2, (String) null, (String) null, pui.Targets_check_electronics_verification_VALUE, (DefaultConstructorMarker) null);
    }
}
