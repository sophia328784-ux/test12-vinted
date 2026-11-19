package com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vinted.core.money.Money;
import com.vinted.feature.checkout.conversion.CurrencyConversionUi;
import com.vinted.feature.checkout.escrow.SalesTaxModalType;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0004\b\t\n\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2UiEvent;", "", "<init>", "()V", "ShowSalesTaxModal", "ShowConversionDetails", "ShowDiscountSummary", "ShowSimpleOrderDetailsModal", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2UiEvent$ShowConversionDetails;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2UiEvent$ShowDiscountSummary;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2UiEvent$ShowSalesTaxModal;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2UiEvent$ShowSimpleOrderDetailsModal;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class OrderSummaryV2UiEvent {
    public static final int $stable = 0;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2UiEvent$ShowConversionDetails;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2UiEvent;", "conversion", "Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;", "<init>", "(Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;)V", "getConversion", "()Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowConversionDetails extends OrderSummaryV2UiEvent {
        public static final int $stable = 8;
        private final CurrencyConversionUi conversion;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ShowConversionDetails(CurrencyConversionUi currencyConversionUi) {
            super(null);
            currencyConversionUi.getClass();
            this.conversion = currencyConversionUi;
        }

        public static /* synthetic */ ShowConversionDetails copy$default(ShowConversionDetails showConversionDetails, CurrencyConversionUi currencyConversionUi, int i, Object obj) {
            if ((i & 1) != 0) {
                currencyConversionUi = showConversionDetails.conversion;
            }
            return showConversionDetails.copy(currencyConversionUi);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final CurrencyConversionUi getConversion() {
            return this.conversion;
        }

        public final ShowConversionDetails copy(CurrencyConversionUi conversion) {
            conversion.getClass();
            return new ShowConversionDetails(conversion);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof ShowConversionDetails) && Intrinsics.c(this.conversion, ((ShowConversionDetails) other).conversion);
        }

        public final CurrencyConversionUi getConversion() {
            return this.conversion;
        }

        public int hashCode() {
            return this.conversion.hashCode();
        }

        public String toString() {
            return "ShowConversionDetails(conversion=" + this.conversion + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0016HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0017"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2UiEvent$ShowDiscountSummary;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2UiEvent;", OTUXParamsKeys.OT_UX_SUMMARY, "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/DiscountSummary;", "totalDiscountPrice", "Lcom/vinted/core/money/Money;", "<init>", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/DiscountSummary;Lcom/vinted/core/money/Money;)V", "getSummary", "()Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/DiscountSummary;", "getTotalDiscountPrice", "()Lcom/vinted/core/money/Money;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowDiscountSummary extends OrderSummaryV2UiEvent {
        public static final int $stable = 8;
        private final DiscountSummary summary;
        private final Money totalDiscountPrice;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ShowDiscountSummary(DiscountSummary discountSummary, Money money) {
            super(null);
            discountSummary.getClass();
            money.getClass();
            this.summary = discountSummary;
            this.totalDiscountPrice = money;
        }

        public static /* synthetic */ ShowDiscountSummary copy$default(ShowDiscountSummary showDiscountSummary, DiscountSummary discountSummary, Money money, int i, Object obj) {
            if ((i & 1) != 0) {
                discountSummary = showDiscountSummary.summary;
            }
            if ((i & 2) != 0) {
                money = showDiscountSummary.totalDiscountPrice;
            }
            return showDiscountSummary.copy(discountSummary, money);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final DiscountSummary getSummary() {
            return this.summary;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final Money getTotalDiscountPrice() {
            return this.totalDiscountPrice;
        }

        public final ShowDiscountSummary copy(DiscountSummary summary, Money totalDiscountPrice) {
            summary.getClass();
            totalDiscountPrice.getClass();
            return new ShowDiscountSummary(summary, totalDiscountPrice);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ShowDiscountSummary)) {
                return false;
            }
            ShowDiscountSummary showDiscountSummary = (ShowDiscountSummary) other;
            return Intrinsics.c(this.summary, showDiscountSummary.summary) && Intrinsics.c(this.totalDiscountPrice, showDiscountSummary.totalDiscountPrice);
        }

        public final DiscountSummary getSummary() {
            return this.summary;
        }

        public final Money getTotalDiscountPrice() {
            return this.totalDiscountPrice;
        }

        public int hashCode() {
            return this.totalDiscountPrice.hashCode() + (this.summary.hashCode() * 31);
        }

        public String toString() {
            return "ShowDiscountSummary(summary=" + this.summary + ", totalDiscountPrice=" + this.totalDiscountPrice + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2UiEvent$ShowSalesTaxModal;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2UiEvent;", "type", "Lcom/vinted/feature/checkout/escrow/SalesTaxModalType;", "<init>", "(Lcom/vinted/feature/checkout/escrow/SalesTaxModalType;)V", "getType", "()Lcom/vinted/feature/checkout/escrow/SalesTaxModalType;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowSalesTaxModal extends OrderSummaryV2UiEvent {
        public static final int $stable = 0;
        private final SalesTaxModalType type;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ShowSalesTaxModal(SalesTaxModalType salesTaxModalType) {
            super(null);
            salesTaxModalType.getClass();
            this.type = salesTaxModalType;
        }

        public static /* synthetic */ ShowSalesTaxModal copy$default(ShowSalesTaxModal showSalesTaxModal, SalesTaxModalType salesTaxModalType, int i, Object obj) {
            if ((i & 1) != 0) {
                salesTaxModalType = showSalesTaxModal.type;
            }
            return showSalesTaxModal.copy(salesTaxModalType);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final SalesTaxModalType getType() {
            return this.type;
        }

        public final ShowSalesTaxModal copy(SalesTaxModalType type) {
            type.getClass();
            return new ShowSalesTaxModal(type);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof ShowSalesTaxModal) && this.type == ((ShowSalesTaxModal) other).type;
        }

        public final SalesTaxModalType getType() {
            return this.type;
        }

        public int hashCode() {
            return this.type.hashCode();
        }

        public String toString() {
            return "ShowSalesTaxModal(type=" + this.type + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2UiEvent$ShowSimpleOrderDetailsModal;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2UiEvent;", "data", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryActionV2$SimpleOrderDetailsModalData;", "<init>", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryActionV2$SimpleOrderDetailsModalData;)V", "getData", "()Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryActionV2$SimpleOrderDetailsModalData;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowSimpleOrderDetailsModal extends OrderSummaryV2UiEvent {
        public static final int $stable = 0;
        private final SummaryActionV2.SimpleOrderDetailsModalData data;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ShowSimpleOrderDetailsModal(SummaryActionV2.SimpleOrderDetailsModalData simpleOrderDetailsModalData) {
            super(null);
            simpleOrderDetailsModalData.getClass();
            this.data = simpleOrderDetailsModalData;
        }

        public static /* synthetic */ ShowSimpleOrderDetailsModal copy$default(ShowSimpleOrderDetailsModal showSimpleOrderDetailsModal, SummaryActionV2.SimpleOrderDetailsModalData simpleOrderDetailsModalData, int i, Object obj) {
            if ((i & 1) != 0) {
                simpleOrderDetailsModalData = showSimpleOrderDetailsModal.data;
            }
            return showSimpleOrderDetailsModal.copy(simpleOrderDetailsModalData);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final SummaryActionV2.SimpleOrderDetailsModalData getData() {
            return this.data;
        }

        public final ShowSimpleOrderDetailsModal copy(SummaryActionV2.SimpleOrderDetailsModalData data) {
            data.getClass();
            return new ShowSimpleOrderDetailsModal(data);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof ShowSimpleOrderDetailsModal) && Intrinsics.c(this.data, ((ShowSimpleOrderDetailsModal) other).data);
        }

        public final SummaryActionV2.SimpleOrderDetailsModalData getData() {
            return this.data;
        }

        public int hashCode() {
            return this.data.hashCode();
        }

        public String toString() {
            return "ShowSimpleOrderDetailsModal(data=" + this.data + ")";
        }
    }

    public /* synthetic */ OrderSummaryV2UiEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private OrderSummaryV2UiEvent() {
    }
}
