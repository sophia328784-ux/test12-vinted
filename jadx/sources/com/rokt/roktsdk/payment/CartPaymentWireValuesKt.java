package com.rokt.roktsdk.payment;

import com.google.android.libraries.places.api.model.PlaceTypes;
import com.rokt.modelmapper.uimodel.Address;
import com.rokt.network.model.PaymentProvider;
import com.rokt.roktsdk.RoktEvent;
import com.rokt.roktux.event.RoktUxEvent;
import defpackage.lp3;
import defpackage.muk;
import defpackage.sgi;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.a;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0004\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\f\u0010\u0003\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000e\u0010\u0004\u001a\u0004\u0018\u00010\u0002*\u00020\u0005H\u0000\u001a\f\u0010\u0006\u001a\u00020\u0001*\u00020\u0005H\u0000\u001a\f\u0010\u0007\u001a\u00020\b*\u00020\tH\u0000\u001a\f\u0010\u0007\u001a\u00020\b*\u00020\nH\u0000\u001a(\u0010\u000b\u001a\u0004\u0018\u00010\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0010H\u0000\u001a\u001e\u0010\u0011\u001a\u0004\u0018\u00010\f2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0010H\u0000\u001a\u001c\u0010\u0012\u001a\u00020\u00012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0010H\u0002\u001a\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0001H\u0002¨\u0006\u0014"}, d2 = {"cartPaymentMethodWireValue", "", "Lcom/rokt/roktsdk/payment/PaymentMethodType;", "builtInCartPaymentProviderWireValue", "toPaymentMethodType", "Lcom/rokt/network/model/PaymentProvider;", "cartPaymentProviderWireValue", "toCartItemInstantPurchase", "Lcom/rokt/roktsdk/RoktEvent$CartItemInstantPurchase;", "Lcom/rokt/roktux/event/RoktUxEvent$CartItemDevicePay;", "Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;", "buildContactAddress", "Lcom/rokt/roktsdk/payment/ContactAddress;", PlaceTypes.ADDRESS, "Lcom/rokt/modelmapper/uimodel/Address;", "attributes", "", "buildContactAddressFromAttributes", "contactNameFromAttributes", "nonBlank", "roktsdk_devRelease"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class CartPaymentWireValuesKt {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[PaymentMethodType.values().length];
            try {
                iArr[PaymentMethodType.APPLE_PAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PaymentMethodType.GOOGLE_PAY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PaymentMethodType.CARD.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[PaymentMethodType.AFTERPAY_CLEARPAY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[PaymentMethodType.PAYPAL.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[PaymentProvider.values().length];
            try {
                iArr2[PaymentProvider.ApplePay.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[PaymentProvider.GooglePay.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[PaymentProvider.Stripe.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr2[PaymentProvider.Card.ordinal()] = 4;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr2[PaymentProvider.Afterpay.ordinal()] = 5;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr2[PaymentProvider.Paypal.ordinal()] = 6;
            } catch (NoSuchFieldError unused11) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    public static final ContactAddress buildContactAddress(Address address, Map<String, String> map) {
        map.getClass();
        if (address == null) {
            return null;
        }
        String strNonBlank = nonBlank(address.getName());
        if (strNonBlank == null) {
            strNonBlank = contactNameFromAttributes(map);
        }
        String strNonBlank2 = nonBlank(address.getAddress1());
        String strNonBlank3 = nonBlank(address.getAddress2());
        String strNonBlank4 = nonBlank(address.getCity());
        String strNonBlank5 = nonBlank(address.getStateCode());
        if (strNonBlank5 == null) {
            strNonBlank5 = nonBlank(address.getState());
        }
        String str = strNonBlank5;
        String strNonBlank6 = nonBlank(address.getZip());
        String strNonBlank7 = nonBlank(address.getCountryCode());
        if (strNonBlank7 == null) {
            strNonBlank7 = nonBlank(address.getCountry());
        }
        return new ContactAddress(strNonBlank, strNonBlank2, strNonBlank3, strNonBlank4, str, strNonBlank6, strNonBlank7);
    }

    public static final ContactAddress buildContactAddressFromAttributes(Map<String, String> map) {
        map.getClass();
        String strNonBlank = nonBlank(map.get("shippingaddress1"));
        if (strNonBlank == null) {
            return null;
        }
        return new ContactAddress(contactNameFromAttributes(map), strNonBlank, nonBlank(map.get("shippingaddress2")), nonBlank(map.get("shippingcity")), nonBlank(map.get("shippingstate")), nonBlank(map.get("shippingzipcode")), nonBlank(map.get("shippingcountry")));
    }

    public static final String builtInCartPaymentProviderWireValue(PaymentMethodType paymentMethodType) {
        paymentMethodType.getClass();
        int i = WhenMappings.$EnumSwitchMapping$0[paymentMethodType.ordinal()];
        if (i == 1) {
            return "ApplePay";
        }
        if (i == 2) {
            return "GooglePay";
        }
        if (i == 3) {
            return "Card";
        }
        if (i == 4) {
            return "Afterpay";
        }
        if (i == 5) {
            return "PayPal";
        }
        muk.q();
        return null;
    }

    public static final String cartPaymentMethodWireValue(PaymentMethodType paymentMethodType) {
        paymentMethodType.getClass();
        int i = WhenMappings.$EnumSwitchMapping$0[paymentMethodType.ordinal()];
        if (i == 1) {
            return "APPLE_PAY";
        }
        if (i == 2) {
            return "GOOGLE_PAY";
        }
        if (i == 3) {
            return "CARD";
        }
        if (i == 4) {
            return "AFTERPAY";
        }
        if (i == 5) {
            return "PAYPAL";
        }
        muk.q();
        return null;
    }

    public static final String cartPaymentProviderWireValue(PaymentProvider paymentProvider) {
        paymentProvider.getClass();
        switch (WhenMappings.$EnumSwitchMapping$1[paymentProvider.ordinal()]) {
            case 1:
                return "ApplePay";
            case 2:
                return "GooglePay";
            case 3:
                return "Stripe";
            case 4:
                return "Card";
            case 5:
                return "Afterpay";
            case 6:
                return "PayPal";
            default:
                muk.q();
                return null;
        }
    }

    private static final String contactNameFromAttributes(Map<String, String> map) {
        return lp3.U(a.w(new String[]{nonBlank(map.get("firstname")), nonBlank(map.get("lastname"))}), " ", null, null, null, 62);
    }

    private static final String nonBlank(String str) {
        String string;
        if (str == null || (string = sgi.m0(str).toString()) == null || string.length() <= 0) {
            return null;
        }
        return string;
    }

    public static final RoktEvent.CartItemInstantPurchase toCartItemInstantPurchase(RoktUxEvent.CartItemDevicePay cartItemDevicePay) {
        cartItemDevicePay.getClass();
        return new RoktEvent.CartItemInstantPurchase(cartItemDevicePay.getLayoutId(), cartItemDevicePay.getCartItemId(), cartItemDevicePay.getCatalogItemId(), cartItemDevicePay.getCurrency(), cartItemDevicePay.getDescription(), cartItemDevicePay.getLinkedProductId(), cartItemDevicePay.getTotalPrice(), cartItemDevicePay.getQuantity(), cartItemDevicePay.getUnitPrice());
    }

    public static final PaymentMethodType toPaymentMethodType(PaymentProvider paymentProvider) {
        paymentProvider.getClass();
        switch (WhenMappings.$EnumSwitchMapping$1[paymentProvider.ordinal()]) {
            case 1:
                return PaymentMethodType.APPLE_PAY;
            case 2:
                return PaymentMethodType.GOOGLE_PAY;
            case 3:
            case 4:
                return PaymentMethodType.CARD;
            case 5:
                return PaymentMethodType.AFTERPAY_CLEARPAY;
            case 6:
                return PaymentMethodType.PAYPAL;
            default:
                muk.q();
                return null;
        }
    }

    public static final RoktEvent.CartItemInstantPurchase toCartItemInstantPurchase(RoktUxEvent.CartItemForwardPayment cartItemForwardPayment) {
        cartItemForwardPayment.getClass();
        return new RoktEvent.CartItemInstantPurchase(cartItemForwardPayment.getLayoutId(), cartItemForwardPayment.getCartItemId(), cartItemForwardPayment.getCatalogItemId(), cartItemForwardPayment.getCurrency(), cartItemForwardPayment.getDescription(), cartItemForwardPayment.getLinkedProductId(), cartItemForwardPayment.getTotalPrice(), cartItemForwardPayment.getQuantity(), cartItemForwardPayment.getUnitPrice());
    }
}
