package com.vinted.feature.orderdetails.payment;

import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.lv2;
import defpackage.ph2;
import defpackage.qa0;
import defpackage.va;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\u000b\fB-\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState;", "", "", "Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem;", "items", "", "isBusiness", "Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$CurrencyConversionModal;", "currencyConversionModal", "<init>", "(Ljava/util/List;ZLcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$CurrencyConversionModal;)V", "PaymentItem", "CurrencyConversionModal", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OrderDetailsPaymentState {
    public final CurrencyConversionModal currencyConversionModal;
    public final boolean isBusiness;
    public final List<PaymentItem> items;

    public OrderDetailsPaymentState(List list, boolean z, CurrencyConversionModal currencyConversionModal, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? false : z, (i & 4) != 0 ? null : currencyConversionModal);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OrderDetailsPaymentState)) {
            return false;
        }
        OrderDetailsPaymentState orderDetailsPaymentState = (OrderDetailsPaymentState) obj;
        return Intrinsics.c(this.items, orderDetailsPaymentState.items) && this.isBusiness == orderDetailsPaymentState.isBusiness && Intrinsics.c(this.currencyConversionModal, orderDetailsPaymentState.currencyConversionModal);
    }

    public final int hashCode() {
        int iA = qa0.a(this.items.hashCode() * 31, 31, this.isBusiness);
        CurrencyConversionModal currencyConversionModal = this.currencyConversionModal;
        return iA + (currencyConversionModal == null ? 0 : currencyConversionModal.hashCode());
    }

    public final String toString() {
        StringBuilder sbB = ph2.b("OrderDetailsPaymentState(items=", ", isBusiness=", this.items, ", currencyConversionModal=", this.isBusiness);
        sbB.append(this.currencyConversionModal);
        sbB.append(")");
        return sbB.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem;", "", "<init>", "()V", "Price", "Discount", "TotalPrice", "Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount;", "Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Price;", "Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$TotalPrice;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class PaymentItem {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount;", "Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem;", "", "price", "Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount$PaymentDiscountType;", "type", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount$PaymentDiscountType;)V", "PaymentDiscountType", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Discount extends PaymentItem {
            public final String price;
            public final PaymentDiscountType type;

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount$PaymentDiscountType;", "", "<init>", "(Ljava/lang/String;I)V", "BUYER_PROTECTION_FEE", "ITEM_VERIFICATION_FEE", "ELECTRONICS_VERIFICATION_FEE", "SHIPPING", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public enum PaymentDiscountType {
                BUYER_PROTECTION_FEE,
                ITEM_VERIFICATION_FEE,
                ELECTRONICS_VERIFICATION_FEE,
                SHIPPING;

                private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

                public static EnumEntries<PaymentDiscountType> getEntries() {
                    return $ENTRIES;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Discount(String str, PaymentDiscountType paymentDiscountType) {
                super(null);
                str.getClass();
                paymentDiscountType.getClass();
                this.price = str;
                this.type = paymentDiscountType;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Discount)) {
                    return false;
                }
                Discount discount = (Discount) obj;
                return Intrinsics.c(this.price, discount.price) && this.type == discount.type;
            }

            public final int hashCode() {
                return this.type.hashCode() + (this.price.hashCode() * 31);
            }

            public final String toString() {
                return "Discount(price=" + this.price + ", type=" + this.type + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Price;", "Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem;", "", "price", "Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Price$PaymentPriceType;", "type", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Price$PaymentPriceType;)V", "PaymentPriceType", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Price extends PaymentItem {
            public final String price;
            public final PaymentPriceType type;

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Price$PaymentPriceType;", "", "<init>", "(Ljava/lang/String;I)V", "ORDER", "BUYER_PROTECTION_FEE", "ITEM_VERIFICATION_FEE", "ELECTRONICS_VERIFICATION_FEE", "SHIPPING", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public enum PaymentPriceType {
                ORDER,
                BUYER_PROTECTION_FEE,
                ITEM_VERIFICATION_FEE,
                ELECTRONICS_VERIFICATION_FEE,
                SHIPPING;

                private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

                public static EnumEntries<PaymentPriceType> getEntries() {
                    return $ENTRIES;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Price(String str, PaymentPriceType paymentPriceType) {
                super(null);
                str.getClass();
                paymentPriceType.getClass();
                this.price = str;
                this.type = paymentPriceType;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Price)) {
                    return false;
                }
                Price price = (Price) obj;
                return Intrinsics.c(this.price, price.price) && this.type == price.type;
            }

            public final int hashCode() {
                return this.type.hashCode() + (this.price.hashCode() * 31);
            }

            public final String toString() {
                return "Price(price=" + this.price + ", type=" + this.type + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$TotalPrice;", "Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem;", "", "price", "", "isMultiCurrency", "<init>", "(Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class TotalPrice extends PaymentItem {
            public final boolean isMultiCurrency;
            public final String price;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public TotalPrice(String str, boolean z) {
                super(null);
                str.getClass();
                this.price = str;
                this.isMultiCurrency = z;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof TotalPrice)) {
                    return false;
                }
                TotalPrice totalPrice = (TotalPrice) obj;
                return Intrinsics.c(this.price, totalPrice.price) && this.isMultiCurrency == totalPrice.isMultiCurrency;
            }

            public final int hashCode() {
                return Boolean.hashCode(this.isMultiCurrency) + (this.price.hashCode() * 31);
            }

            public final String toString() {
                return va.d("TotalPrice(price=", this.price, ", isMultiCurrency=", ")", this.isMultiCurrency);
            }
        }

        public /* synthetic */ PaymentItem(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private PaymentItem() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001:\u0004\u0010\u0011\u0012\u0013B[\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$CurrencyConversionModal;", "", "Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$CurrencyConversionModal$OrderCurrencyConversion;", "orderConversionPrice", "Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$CurrencyConversionModal$ShippingCurrencyConversion;", "shippingConversionPrice", "", "buyerProtectionFee", "itemVerificationFee", "electronicsVerificationFee", "Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$CurrencyConversionModal$ExchangeRate;", "exchangeRate", "Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$CurrencyConversionModal$PaymentServiceProviderFee;", "paymentServiceProviderFee", "<init>", "(Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$CurrencyConversionModal$OrderCurrencyConversion;Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$CurrencyConversionModal$ShippingCurrencyConversion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$CurrencyConversionModal$ExchangeRate;Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$CurrencyConversionModal$PaymentServiceProviderFee;)V", "OrderCurrencyConversion", "ShippingCurrencyConversion", "ExchangeRate", "PaymentServiceProviderFee", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class CurrencyConversionModal {
        public final String buyerProtectionFee;
        public final String electronicsVerificationFee;
        public final ExchangeRate exchangeRate;
        public final String itemVerificationFee;
        public final OrderCurrencyConversion orderConversionPrice;
        public final PaymentServiceProviderFee paymentServiceProviderFee;
        public final ShippingCurrencyConversion shippingConversionPrice;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$CurrencyConversionModal$ExchangeRate;", "", "", "baseRate", "roundedRate", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class ExchangeRate {
            public final String baseRate;
            public final String roundedRate;

            public ExchangeRate(String str, String str2) {
                str.getClass();
                str2.getClass();
                this.baseRate = str;
                this.roundedRate = str2;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof ExchangeRate)) {
                    return false;
                }
                ExchangeRate exchangeRate = (ExchangeRate) obj;
                return this.baseRate.equals(exchangeRate.baseRate) && this.roundedRate.equals(exchangeRate.roundedRate);
            }

            public final int hashCode() {
                return this.roundedRate.hashCode() + (this.baseRate.hashCode() * 31);
            }

            public final String toString() {
                return lv2.c("ExchangeRate(baseRate=", this.baseRate, ", roundedRate=", this.roundedRate, ")");
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$CurrencyConversionModal$OrderCurrencyConversion;", "", "", "priceBefore", "priceAfter", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class OrderCurrencyConversion {
            public final String priceAfter;
            public final String priceBefore;

            public OrderCurrencyConversion(String str, String str2) {
                str.getClass();
                str2.getClass();
                this.priceBefore = str;
                this.priceAfter = str2;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof OrderCurrencyConversion)) {
                    return false;
                }
                OrderCurrencyConversion orderCurrencyConversion = (OrderCurrencyConversion) obj;
                return this.priceBefore.equals(orderCurrencyConversion.priceBefore) && this.priceAfter.equals(orderCurrencyConversion.priceAfter);
            }

            public final int hashCode() {
                return this.priceAfter.hashCode() + (this.priceBefore.hashCode() * 31);
            }

            public final String toString() {
                return lv2.c("OrderCurrencyConversion(priceBefore=", this.priceBefore, ", priceAfter=", this.priceAfter, ")");
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$CurrencyConversionModal$PaymentServiceProviderFee;", "", "", "ratePercentage", "provider", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class PaymentServiceProviderFee {
            public final String provider;
            public final String ratePercentage;

            public PaymentServiceProviderFee(String str, String str2) {
                str.getClass();
                str2.getClass();
                this.ratePercentage = str;
                this.provider = str2;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof PaymentServiceProviderFee)) {
                    return false;
                }
                PaymentServiceProviderFee paymentServiceProviderFee = (PaymentServiceProviderFee) obj;
                return this.ratePercentage.equals(paymentServiceProviderFee.ratePercentage) && this.provider.equals(paymentServiceProviderFee.provider);
            }

            public final int hashCode() {
                return this.provider.hashCode() + (this.ratePercentage.hashCode() * 31);
            }

            public final String toString() {
                return lv2.c("PaymentServiceProviderFee(ratePercentage=", this.ratePercentage, ", provider=", this.provider, ")");
            }
        }

        public /* synthetic */ CurrencyConversionModal(OrderCurrencyConversion orderCurrencyConversion, ShippingCurrencyConversion shippingCurrencyConversion, String str, String str2, String str3, ExchangeRate exchangeRate, PaymentServiceProviderFee paymentServiceProviderFee, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : orderCurrencyConversion, (i & 2) != 0 ? null : shippingCurrencyConversion, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : exchangeRate, (i & 64) != 0 ? null : paymentServiceProviderFee);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CurrencyConversionModal)) {
                return false;
            }
            CurrencyConversionModal currencyConversionModal = (CurrencyConversionModal) obj;
            return Intrinsics.c(this.orderConversionPrice, currencyConversionModal.orderConversionPrice) && Intrinsics.c(this.shippingConversionPrice, currencyConversionModal.shippingConversionPrice) && Intrinsics.c(this.buyerProtectionFee, currencyConversionModal.buyerProtectionFee) && Intrinsics.c(this.itemVerificationFee, currencyConversionModal.itemVerificationFee) && Intrinsics.c(this.electronicsVerificationFee, currencyConversionModal.electronicsVerificationFee) && Intrinsics.c(this.exchangeRate, currencyConversionModal.exchangeRate) && Intrinsics.c(this.paymentServiceProviderFee, currencyConversionModal.paymentServiceProviderFee);
        }

        public final int hashCode() {
            OrderCurrencyConversion orderCurrencyConversion = this.orderConversionPrice;
            int iHashCode = (orderCurrencyConversion == null ? 0 : orderCurrencyConversion.hashCode()) * 31;
            ShippingCurrencyConversion shippingCurrencyConversion = this.shippingConversionPrice;
            int iHashCode2 = (iHashCode + (shippingCurrencyConversion == null ? 0 : shippingCurrencyConversion.hashCode())) * 31;
            String str = this.buyerProtectionFee;
            int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.itemVerificationFee;
            int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.electronicsVerificationFee;
            int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
            ExchangeRate exchangeRate = this.exchangeRate;
            int iHashCode6 = (iHashCode5 + (exchangeRate == null ? 0 : exchangeRate.hashCode())) * 31;
            PaymentServiceProviderFee paymentServiceProviderFee = this.paymentServiceProviderFee;
            return iHashCode6 + (paymentServiceProviderFee != null ? paymentServiceProviderFee.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("CurrencyConversionModal(orderConversionPrice=");
            sb.append(this.orderConversionPrice);
            sb.append(", shippingConversionPrice=");
            sb.append(this.shippingConversionPrice);
            sb.append(", buyerProtectionFee=");
            gv7.c(sb, this.buyerProtectionFee, ", itemVerificationFee=", this.itemVerificationFee, ", electronicsVerificationFee=");
            sb.append(this.electronicsVerificationFee);
            sb.append(", exchangeRate=");
            sb.append(this.exchangeRate);
            sb.append(", paymentServiceProviderFee=");
            sb.append(this.paymentServiceProviderFee);
            sb.append(")");
            return sb.toString();
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\tB#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$CurrencyConversionModal$ShippingCurrencyConversion;", "", "", "priceBefore", "priceAfter", "Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$CurrencyConversionModal$ShippingCurrencyConversion$ShippingCoverageType;", "shippingCoverageType", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$CurrencyConversionModal$ShippingCurrencyConversion$ShippingCoverageType;)V", "ShippingCoverageType", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class ShippingCurrencyConversion {
            public final String priceAfter;
            public final String priceBefore;
            public final ShippingCoverageType shippingCoverageType;

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$CurrencyConversionModal$ShippingCurrencyConversion$ShippingCoverageType;", "", "<init>", "(Ljava/lang/String;I)V", "VINTED", "SELLER", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public enum ShippingCoverageType {
                VINTED,
                SELLER;

                private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

                public static EnumEntries<ShippingCoverageType> getEntries() {
                    return $ENTRIES;
                }
            }

            public ShippingCurrencyConversion(String str, String str2, ShippingCoverageType shippingCoverageType) {
                str.getClass();
                str2.getClass();
                this.priceBefore = str;
                this.priceAfter = str2;
                this.shippingCoverageType = shippingCoverageType;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof ShippingCurrencyConversion)) {
                    return false;
                }
                ShippingCurrencyConversion shippingCurrencyConversion = (ShippingCurrencyConversion) obj;
                return Intrinsics.c(this.priceBefore, shippingCurrencyConversion.priceBefore) && Intrinsics.c(this.priceAfter, shippingCurrencyConversion.priceAfter) && this.shippingCoverageType == shippingCurrencyConversion.shippingCoverageType;
            }

            public final int hashCode() {
                int iA = hv7.a(this.priceBefore.hashCode() * 31, 31, this.priceAfter);
                ShippingCoverageType shippingCoverageType = this.shippingCoverageType;
                return iA + (shippingCoverageType == null ? 0 : shippingCoverageType.hashCode());
            }

            public final String toString() {
                StringBuilder sbA = kv2.a("ShippingCurrencyConversion(priceBefore=", this.priceBefore, ", priceAfter=", this.priceAfter, ", shippingCoverageType=");
                sbA.append(this.shippingCoverageType);
                sbA.append(")");
                return sbA.toString();
            }

            public /* synthetic */ ShippingCurrencyConversion(String str, String str2, ShippingCoverageType shippingCoverageType, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, str2, (i & 4) != 0 ? null : shippingCoverageType);
            }
        }

        public CurrencyConversionModal(OrderCurrencyConversion orderCurrencyConversion, ShippingCurrencyConversion shippingCurrencyConversion, String str, String str2, String str3, ExchangeRate exchangeRate, PaymentServiceProviderFee paymentServiceProviderFee) {
            this.orderConversionPrice = orderCurrencyConversion;
            this.shippingConversionPrice = shippingCurrencyConversion;
            this.buyerProtectionFee = str;
            this.itemVerificationFee = str2;
            this.electronicsVerificationFee = str3;
            this.exchangeRate = exchangeRate;
            this.paymentServiceProviderFee = paymentServiceProviderFee;
        }

        public CurrencyConversionModal() {
            this(null, null, null, null, null, null, null, 127, null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public OrderDetailsPaymentState(List<? extends PaymentItem> list, boolean z, CurrencyConversionModal currencyConversionModal) {
        list.getClass();
        this.items = list;
        this.isBusiness = z;
        this.currencyConversionModal = currencyConversionModal;
    }

    public OrderDetailsPaymentState() {
        this(null, false, null, 7, null);
    }
}
