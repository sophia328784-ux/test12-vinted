package com.rokt.roktux.event;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.rokt.modelmapper.data.TemplateDataKt;
import com.rokt.modelmapper.uimodel.OpenLinks;
import com.rokt.modelmapper.uimodel.TransactionData;
import com.rokt.network.model.PaymentProvider;
import com.rokt.roktux.component.CatalogDropdownComponent;
import defpackage.b2;
import defpackage.bk;
import defpackage.dha;
import defpackage.fah;
import defpackage.fbg;
import defpackage.gv7;
import defpackage.h93;
import defpackage.hv7;
import defpackage.i14;
import defpackage.kv2;
import defpackage.lah;
import defpackage.m0d;
import defpackage.mga;
import defpackage.opa;
import defpackage.pui;
import defpackage.tz3;
import defpackage.u9h;
import defpackage.uc4;
import defpackage.zia;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u000b\u0002\u0003\u0004\u0005\u0006\u0007\b\t\n\u000b\f\u0082\u0001\u000b\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017¨\u0006\u0018"}, d2 = {"Lcom/rokt/roktux/event/RoktUxEvent;", "", "OfferEngagement", "PositiveEngagement", "LayoutInteractive", "LayoutReady", "LayoutClosed", "LayoutCompleted", "LayoutFailure", "CartItemInstantPurchase", "OpenUrl", "CartItemDevicePay", "CartItemForwardPayment", "Lcom/rokt/roktux/event/RoktUxEvent$CartItemDevicePay;", "Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;", "Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;", "Lcom/rokt/roktux/event/RoktUxEvent$LayoutClosed;", "Lcom/rokt/roktux/event/RoktUxEvent$LayoutCompleted;", "Lcom/rokt/roktux/event/RoktUxEvent$LayoutFailure;", "Lcom/rokt/roktux/event/RoktUxEvent$LayoutInteractive;", "Lcom/rokt/roktux/event/RoktUxEvent$LayoutReady;", "Lcom/rokt/roktux/event/RoktUxEvent$OfferEngagement;", "Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;", "Lcom/rokt/roktux/event/RoktUxEvent$PositiveEngagement;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface RoktUxEvent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b&\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001B\u0085\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015¢\u0006\u0004\b\u0018\u0010\u0019J\t\u0010.\u001a\u00020\u0003HÆ\u0003J\t\u0010/\u001a\u00020\u0003HÆ\u0003J\t\u00100\u001a\u00020\u0003HÆ\u0003J\t\u00101\u001a\u00020\u0003HÆ\u0003J\t\u00102\u001a\u00020\u0003HÆ\u0003J\t\u00103\u001a\u00020\u0003HÆ\u0003J\t\u00104\u001a\u00020\u0003HÆ\u0003J\t\u00105\u001a\u00020\u0003HÆ\u0003J\t\u00106\u001a\u00020\fHÆ\u0003J\t\u00107\u001a\u00020\u000eHÆ\u0003J\t\u00108\u001a\u00020\fHÆ\u0003J\t\u00109\u001a\u00020\u0011HÆ\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0013HÆ\u0003J\u0015\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015HÆ\u0003J£\u0001\u0010<\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\f2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0014\b\u0002\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015HÆ\u0001J\u0013\u0010=\u001a\u00020>2\b\u0010?\u001a\u0004\u0018\u00010@HÖ\u0003J\t\u0010A\u001a\u00020\u000eHÖ\u0001J\t\u0010B\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001bR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001bR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u001bR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001bR\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u001bR\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u001bR\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&R\u0011\u0010\u000f\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b'\u0010$R\u0011\u0010\u0010\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b(\u0010)R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013¢\u0006\b\n\u0000\u001a\u0004\b*\u0010+R\u001d\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015¢\u0006\b\n\u0000\u001a\u0004\b,\u0010-¨\u0006C"}, d2 = {"Lcom/rokt/roktux/event/RoktUxEvent$CartItemDevicePay;", "Lcom/rokt/roktux/event/RoktUxEvent;", "layoutId", "", "name", "cartItemId", CatalogDropdownComponent.KEY_CATALOG_ITEM_ID, "currency", "description", "linkedProductId", "providerData", "totalPrice", "", "quantity", "", "unitPrice", "paymentProvider", "Lcom/rokt/network/model/PaymentProvider;", TemplateDataKt.TRANSACTION_DATA_NAMESPACE, "Lcom/rokt/modelmapper/uimodel/TransactionData;", "onResult", "Lkotlin/Function1;", "Lcom/rokt/roktux/event/DevicePayResult;", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIDLcom/rokt/network/model/PaymentProvider;Lcom/rokt/modelmapper/uimodel/TransactionData;Lkotlin/jvm/functions/Function1;)V", "getLayoutId", "()Ljava/lang/String;", "getName", "getCartItemId", "getCatalogItemId", "getCurrency", "getDescription", "getLinkedProductId", "getProviderData", "getTotalPrice", "()D", "getQuantity", "()I", "getUnitPrice", "getPaymentProvider", "()Lcom/rokt/network/model/PaymentProvider;", "getTransactionData", "()Lcom/rokt/modelmapper/uimodel/TransactionData;", "getOnResult", "()Lkotlin/jvm/functions/Function1;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class CartItemDevicePay implements RoktUxEvent {
        public static final int $stable = 8;
        private final String cartItemId;
        private final String catalogItemId;
        private final String currency;
        private final String description;
        private final String layoutId;
        private final String linkedProductId;
        private final String name;
        private final Function1<DevicePayResult, Unit> onResult;
        private final PaymentProvider paymentProvider;
        private final String providerData;
        private final int quantity;
        private final double totalPrice;
        private final TransactionData transactionData;
        private final double unitPrice;

        /* JADX WARN: Multi-variable type inference failed */
        public CartItemDevicePay(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, double d, int i, double d2, PaymentProvider paymentProvider, TransactionData transactionData, Function1<? super DevicePayResult, Unit> function1) {
            bk.b(str, str2, str3, str4, str5);
            str6.getClass();
            str7.getClass();
            str8.getClass();
            paymentProvider.getClass();
            function1.getClass();
            this.layoutId = str;
            this.name = str2;
            this.cartItemId = str3;
            this.catalogItemId = str4;
            this.currency = str5;
            this.description = str6;
            this.linkedProductId = str7;
            this.providerData = str8;
            this.totalPrice = d;
            this.quantity = i;
            this.unitPrice = d2;
            this.paymentProvider = paymentProvider;
            this.transactionData = transactionData;
            this.onResult = function1;
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getLayoutId() {
            return this.layoutId;
        }

        /* JADX INFO: renamed from: component10, reason: from getter */
        public final int getQuantity() {
            return this.quantity;
        }

        /* JADX INFO: renamed from: component11, reason: from getter */
        public final double getUnitPrice() {
            return this.unitPrice;
        }

        /* JADX INFO: renamed from: component12, reason: from getter */
        public final PaymentProvider getPaymentProvider() {
            return this.paymentProvider;
        }

        /* JADX INFO: renamed from: component13, reason: from getter */
        public final TransactionData getTransactionData() {
            return this.transactionData;
        }

        public final Function1<DevicePayResult, Unit> component14() {
            return this.onResult;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getName() {
            return this.name;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getCartItemId() {
            return this.cartItemId;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getCatalogItemId() {
            return this.catalogItemId;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final String getCurrency() {
            return this.currency;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final String getDescription() {
            return this.description;
        }

        /* JADX INFO: renamed from: component7, reason: from getter */
        public final String getLinkedProductId() {
            return this.linkedProductId;
        }

        /* JADX INFO: renamed from: component8, reason: from getter */
        public final String getProviderData() {
            return this.providerData;
        }

        /* JADX INFO: renamed from: component9, reason: from getter */
        public final double getTotalPrice() {
            return this.totalPrice;
        }

        public final CartItemDevicePay copy(String layoutId, String name, String cartItemId, String catalogItemId, String currency, String description, String linkedProductId, String providerData, double totalPrice, int quantity, double unitPrice, PaymentProvider paymentProvider, TransactionData transactionData, Function1<? super DevicePayResult, Unit> onResult) {
            bk.b(layoutId, name, cartItemId, catalogItemId, currency);
            description.getClass();
            linkedProductId.getClass();
            providerData.getClass();
            paymentProvider.getClass();
            onResult.getClass();
            return new CartItemDevicePay(layoutId, name, cartItemId, catalogItemId, currency, description, linkedProductId, providerData, totalPrice, quantity, unitPrice, paymentProvider, transactionData, onResult);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof CartItemDevicePay)) {
                return false;
            }
            CartItemDevicePay cartItemDevicePay = (CartItemDevicePay) other;
            return Intrinsics.c(this.layoutId, cartItemDevicePay.layoutId) && Intrinsics.c(this.name, cartItemDevicePay.name) && Intrinsics.c(this.cartItemId, cartItemDevicePay.cartItemId) && Intrinsics.c(this.catalogItemId, cartItemDevicePay.catalogItemId) && Intrinsics.c(this.currency, cartItemDevicePay.currency) && Intrinsics.c(this.description, cartItemDevicePay.description) && Intrinsics.c(this.linkedProductId, cartItemDevicePay.linkedProductId) && Intrinsics.c(this.providerData, cartItemDevicePay.providerData) && Double.compare(this.totalPrice, cartItemDevicePay.totalPrice) == 0 && this.quantity == cartItemDevicePay.quantity && Double.compare(this.unitPrice, cartItemDevicePay.unitPrice) == 0 && this.paymentProvider == cartItemDevicePay.paymentProvider && Intrinsics.c(this.transactionData, cartItemDevicePay.transactionData) && Intrinsics.c(this.onResult, cartItemDevicePay.onResult);
        }

        public final String getCartItemId() {
            return this.cartItemId;
        }

        public final String getCatalogItemId() {
            return this.catalogItemId;
        }

        public final String getCurrency() {
            return this.currency;
        }

        public final String getDescription() {
            return this.description;
        }

        public final String getLayoutId() {
            return this.layoutId;
        }

        public final String getLinkedProductId() {
            return this.linkedProductId;
        }

        public final String getName() {
            return this.name;
        }

        public final Function1<DevicePayResult, Unit> getOnResult() {
            return this.onResult;
        }

        public final PaymentProvider getPaymentProvider() {
            return this.paymentProvider;
        }

        public final String getProviderData() {
            return this.providerData;
        }

        public final int getQuantity() {
            return this.quantity;
        }

        public final double getTotalPrice() {
            return this.totalPrice;
        }

        public final TransactionData getTransactionData() {
            return this.transactionData;
        }

        public final double getUnitPrice() {
            return this.unitPrice;
        }

        public int hashCode() {
            int iHashCode = (this.paymentProvider.hashCode() + m0d.b(tz3.a(this.quantity, m0d.b(hv7.a(hv7.a(hv7.a(hv7.a(hv7.a(hv7.a(hv7.a(this.layoutId.hashCode() * 31, 31, this.name), 31, this.cartItemId), 31, this.catalogItemId), 31, this.currency), 31, this.description), 31, this.linkedProductId), 31, this.providerData), 31, this.totalPrice), 31), 31, this.unitPrice)) * 31;
            TransactionData transactionData = this.transactionData;
            return this.onResult.hashCode() + ((iHashCode + (transactionData == null ? 0 : transactionData.hashCode())) * 31);
        }

        public String toString() {
            String str = this.layoutId;
            String str2 = this.name;
            String str3 = this.cartItemId;
            String str4 = this.catalogItemId;
            String str5 = this.currency;
            String str6 = this.description;
            String str7 = this.linkedProductId;
            String str8 = this.providerData;
            double d = this.totalPrice;
            int i = this.quantity;
            double d2 = this.unitPrice;
            PaymentProvider paymentProvider = this.paymentProvider;
            TransactionData transactionData = this.transactionData;
            Function1<DevicePayResult, Unit> function1 = this.onResult;
            StringBuilder sbA = kv2.a("CartItemDevicePay(layoutId=", str, ", name=", str2, ", cartItemId=");
            gv7.c(sbA, str3, ", catalogItemId=", str4, ", currency=");
            gv7.c(sbA, str5, ", description=", str6, ", linkedProductId=");
            gv7.c(sbA, str7, ", providerData=", str8, ", totalPrice=");
            sbA.append(d);
            sbA.append(", quantity=");
            sbA.append(i);
            sbA.append(", unitPrice=");
            sbA.append(d2);
            sbA.append(", paymentProvider=");
            sbA.append(paymentProvider);
            sbA.append(", transactionData=");
            sbA.append(transactionData);
            sbA.append(", onResult=");
            sbA.append(function1);
            sbA.append(")");
            return sbA.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b#\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001B}\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\f\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013¢\u0006\u0004\b\u0016\u0010\u0017J\t\u0010*\u001a\u00020\u0003HÆ\u0003J\t\u0010+\u001a\u00020\u0003HÆ\u0003J\t\u0010,\u001a\u00020\u0003HÆ\u0003J\t\u0010-\u001a\u00020\u0003HÆ\u0003J\t\u0010.\u001a\u00020\u0003HÆ\u0003J\t\u0010/\u001a\u00020\u0003HÆ\u0003J\t\u00100\u001a\u00020\u0003HÆ\u0003J\t\u00101\u001a\u00020\u0003HÆ\u0003J\t\u00102\u001a\u00020\fHÆ\u0003J\t\u00103\u001a\u00020\u000eHÆ\u0003J\t\u00104\u001a\u00020\fHÆ\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0011HÆ\u0003J\u0015\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013HÆ\u0003J\u0099\u0001\u00107\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0014\b\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013HÆ\u0001J\u0013\u00108\u001a\u0002092\b\u0010:\u001a\u0004\u0018\u00010;HÖ\u0003J\t\u0010<\u001a\u00020\u000eHÖ\u0001J\t\u0010=\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0019R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0019R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0019R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0019R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0019R\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0019R\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0019R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u0011\u0010\u000f\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\"R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'R\u001d\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013¢\u0006\b\n\u0000\u001a\u0004\b(\u0010)¨\u0006>"}, d2 = {"Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;", "Lcom/rokt/roktux/event/RoktUxEvent;", "layoutId", "", "name", "cartItemId", CatalogDropdownComponent.KEY_CATALOG_ITEM_ID, "currency", "description", "linkedProductId", "providerData", "totalPrice", "", "quantity", "", "unitPrice", TemplateDataKt.TRANSACTION_DATA_NAMESPACE, "Lcom/rokt/modelmapper/uimodel/TransactionData;", "onResult", "Lkotlin/Function1;", "Lcom/rokt/roktux/event/DevicePayResult;", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIDLcom/rokt/modelmapper/uimodel/TransactionData;Lkotlin/jvm/functions/Function1;)V", "getLayoutId", "()Ljava/lang/String;", "getName", "getCartItemId", "getCatalogItemId", "getCurrency", "getDescription", "getLinkedProductId", "getProviderData", "getTotalPrice", "()D", "getQuantity", "()I", "getUnitPrice", "getTransactionData", "()Lcom/rokt/modelmapper/uimodel/TransactionData;", "getOnResult", "()Lkotlin/jvm/functions/Function1;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class CartItemForwardPayment implements RoktUxEvent {
        public static final int $stable = 8;
        private final String cartItemId;
        private final String catalogItemId;
        private final String currency;
        private final String description;
        private final String layoutId;
        private final String linkedProductId;
        private final String name;
        private final Function1<DevicePayResult, Unit> onResult;
        private final String providerData;
        private final int quantity;
        private final double totalPrice;
        private final TransactionData transactionData;
        private final double unitPrice;

        /* JADX WARN: Multi-variable type inference failed */
        public CartItemForwardPayment(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, double d, int i, double d2, TransactionData transactionData, Function1<? super DevicePayResult, Unit> function1) {
            bk.b(str, str2, str3, str4, str5);
            str6.getClass();
            str7.getClass();
            str8.getClass();
            function1.getClass();
            this.layoutId = str;
            this.name = str2;
            this.cartItemId = str3;
            this.catalogItemId = str4;
            this.currency = str5;
            this.description = str6;
            this.linkedProductId = str7;
            this.providerData = str8;
            this.totalPrice = d;
            this.quantity = i;
            this.unitPrice = d2;
            this.transactionData = transactionData;
            this.onResult = function1;
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getLayoutId() {
            return this.layoutId;
        }

        /* JADX INFO: renamed from: component10, reason: from getter */
        public final int getQuantity() {
            return this.quantity;
        }

        /* JADX INFO: renamed from: component11, reason: from getter */
        public final double getUnitPrice() {
            return this.unitPrice;
        }

        /* JADX INFO: renamed from: component12, reason: from getter */
        public final TransactionData getTransactionData() {
            return this.transactionData;
        }

        public final Function1<DevicePayResult, Unit> component13() {
            return this.onResult;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getName() {
            return this.name;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getCartItemId() {
            return this.cartItemId;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getCatalogItemId() {
            return this.catalogItemId;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final String getCurrency() {
            return this.currency;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final String getDescription() {
            return this.description;
        }

        /* JADX INFO: renamed from: component7, reason: from getter */
        public final String getLinkedProductId() {
            return this.linkedProductId;
        }

        /* JADX INFO: renamed from: component8, reason: from getter */
        public final String getProviderData() {
            return this.providerData;
        }

        /* JADX INFO: renamed from: component9, reason: from getter */
        public final double getTotalPrice() {
            return this.totalPrice;
        }

        public final CartItemForwardPayment copy(String layoutId, String name, String cartItemId, String catalogItemId, String currency, String description, String linkedProductId, String providerData, double totalPrice, int quantity, double unitPrice, TransactionData transactionData, Function1<? super DevicePayResult, Unit> onResult) {
            bk.b(layoutId, name, cartItemId, catalogItemId, currency);
            description.getClass();
            linkedProductId.getClass();
            providerData.getClass();
            onResult.getClass();
            return new CartItemForwardPayment(layoutId, name, cartItemId, catalogItemId, currency, description, linkedProductId, providerData, totalPrice, quantity, unitPrice, transactionData, onResult);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof CartItemForwardPayment)) {
                return false;
            }
            CartItemForwardPayment cartItemForwardPayment = (CartItemForwardPayment) other;
            return Intrinsics.c(this.layoutId, cartItemForwardPayment.layoutId) && Intrinsics.c(this.name, cartItemForwardPayment.name) && Intrinsics.c(this.cartItemId, cartItemForwardPayment.cartItemId) && Intrinsics.c(this.catalogItemId, cartItemForwardPayment.catalogItemId) && Intrinsics.c(this.currency, cartItemForwardPayment.currency) && Intrinsics.c(this.description, cartItemForwardPayment.description) && Intrinsics.c(this.linkedProductId, cartItemForwardPayment.linkedProductId) && Intrinsics.c(this.providerData, cartItemForwardPayment.providerData) && Double.compare(this.totalPrice, cartItemForwardPayment.totalPrice) == 0 && this.quantity == cartItemForwardPayment.quantity && Double.compare(this.unitPrice, cartItemForwardPayment.unitPrice) == 0 && Intrinsics.c(this.transactionData, cartItemForwardPayment.transactionData) && Intrinsics.c(this.onResult, cartItemForwardPayment.onResult);
        }

        public final String getCartItemId() {
            return this.cartItemId;
        }

        public final String getCatalogItemId() {
            return this.catalogItemId;
        }

        public final String getCurrency() {
            return this.currency;
        }

        public final String getDescription() {
            return this.description;
        }

        public final String getLayoutId() {
            return this.layoutId;
        }

        public final String getLinkedProductId() {
            return this.linkedProductId;
        }

        public final String getName() {
            return this.name;
        }

        public final Function1<DevicePayResult, Unit> getOnResult() {
            return this.onResult;
        }

        public final String getProviderData() {
            return this.providerData;
        }

        public final int getQuantity() {
            return this.quantity;
        }

        public final double getTotalPrice() {
            return this.totalPrice;
        }

        public final TransactionData getTransactionData() {
            return this.transactionData;
        }

        public final double getUnitPrice() {
            return this.unitPrice;
        }

        public int hashCode() {
            int iB = m0d.b(tz3.a(this.quantity, m0d.b(hv7.a(hv7.a(hv7.a(hv7.a(hv7.a(hv7.a(hv7.a(this.layoutId.hashCode() * 31, 31, this.name), 31, this.cartItemId), 31, this.catalogItemId), 31, this.currency), 31, this.description), 31, this.linkedProductId), 31, this.providerData), 31, this.totalPrice), 31), 31, this.unitPrice);
            TransactionData transactionData = this.transactionData;
            return this.onResult.hashCode() + ((iB + (transactionData == null ? 0 : transactionData.hashCode())) * 31);
        }

        public String toString() {
            String str = this.layoutId;
            String str2 = this.name;
            String str3 = this.cartItemId;
            String str4 = this.catalogItemId;
            String str5 = this.currency;
            String str6 = this.description;
            String str7 = this.linkedProductId;
            String str8 = this.providerData;
            double d = this.totalPrice;
            int i = this.quantity;
            double d2 = this.unitPrice;
            TransactionData transactionData = this.transactionData;
            Function1<DevicePayResult, Unit> function1 = this.onResult;
            StringBuilder sbA = kv2.a("CartItemForwardPayment(layoutId=", str, ", name=", str2, ", cartItemId=");
            gv7.c(sbA, str3, ", catalogItemId=", str4, ", currency=");
            gv7.c(sbA, str5, ", description=", str6, ", linkedProductId=");
            gv7.c(sbA, str7, ", providerData=", str8, ", totalPrice=");
            sbA.append(d);
            sbA.append(", quantity=");
            sbA.append(i);
            sbA.append(", unitPrice=");
            sbA.append(d2);
            sbA.append(", transactionData=");
            sbA.append(transactionData);
            sbA.append(", onResult=");
            sbA.append(function1);
            sbA.append(")");
            return sbA.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/rokt/roktux/event/RoktUxEvent$LayoutClosed;", "Lcom/rokt/roktux/event/RoktUxEvent;", "layoutId", "", "<init>", "(Ljava/lang/String;)V", "getLayoutId", "()Ljava/lang/String;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class LayoutClosed implements RoktUxEvent {
        public static final int $stable = 0;
        private final String layoutId;

        public LayoutClosed(String str) {
            str.getClass();
            this.layoutId = str;
        }

        public static /* synthetic */ LayoutClosed copy$default(LayoutClosed layoutClosed, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = layoutClosed.layoutId;
            }
            return layoutClosed.copy(str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getLayoutId() {
            return this.layoutId;
        }

        public final LayoutClosed copy(String layoutId) {
            layoutId.getClass();
            return new LayoutClosed(layoutId);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof LayoutClosed) && Intrinsics.c(this.layoutId, ((LayoutClosed) other).layoutId);
        }

        public final String getLayoutId() {
            return this.layoutId;
        }

        public int hashCode() {
            return this.layoutId.hashCode();
        }

        public String toString() {
            return b2.a("LayoutClosed(layoutId=", this.layoutId, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/rokt/roktux/event/RoktUxEvent$LayoutCompleted;", "Lcom/rokt/roktux/event/RoktUxEvent;", "layoutId", "", "<init>", "(Ljava/lang/String;)V", "getLayoutId", "()Ljava/lang/String;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class LayoutCompleted implements RoktUxEvent {
        public static final int $stable = 0;
        private final String layoutId;

        public LayoutCompleted(String str) {
            str.getClass();
            this.layoutId = str;
        }

        public static /* synthetic */ LayoutCompleted copy$default(LayoutCompleted layoutCompleted, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = layoutCompleted.layoutId;
            }
            return layoutCompleted.copy(str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getLayoutId() {
            return this.layoutId;
        }

        public final LayoutCompleted copy(String layoutId) {
            layoutId.getClass();
            return new LayoutCompleted(layoutId);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof LayoutCompleted) && Intrinsics.c(this.layoutId, ((LayoutCompleted) other).layoutId);
        }

        public final String getLayoutId() {
            return this.layoutId;
        }

        public int hashCode() {
            return this.layoutId.hashCode();
        }

        public String toString() {
            return b2.a("LayoutCompleted(layoutId=", this.layoutId, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/rokt/roktux/event/RoktUxEvent$LayoutInteractive;", "Lcom/rokt/roktux/event/RoktUxEvent;", "layoutId", "", "<init>", "(Ljava/lang/String;)V", "getLayoutId", "()Ljava/lang/String;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class LayoutInteractive implements RoktUxEvent {
        public static final int $stable = 0;
        private final String layoutId;

        public LayoutInteractive(String str) {
            str.getClass();
            this.layoutId = str;
        }

        public static /* synthetic */ LayoutInteractive copy$default(LayoutInteractive layoutInteractive, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = layoutInteractive.layoutId;
            }
            return layoutInteractive.copy(str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getLayoutId() {
            return this.layoutId;
        }

        public final LayoutInteractive copy(String layoutId) {
            layoutId.getClass();
            return new LayoutInteractive(layoutId);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof LayoutInteractive) && Intrinsics.c(this.layoutId, ((LayoutInteractive) other).layoutId);
        }

        public final String getLayoutId() {
            return this.layoutId;
        }

        public int hashCode() {
            return this.layoutId.hashCode();
        }

        public String toString() {
            return b2.a("LayoutInteractive(layoutId=", this.layoutId, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/rokt/roktux/event/RoktUxEvent$LayoutReady;", "Lcom/rokt/roktux/event/RoktUxEvent;", "layoutId", "", "<init>", "(Ljava/lang/String;)V", "getLayoutId", "()Ljava/lang/String;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class LayoutReady implements RoktUxEvent {
        public static final int $stable = 0;
        private final String layoutId;

        public LayoutReady(String str) {
            str.getClass();
            this.layoutId = str;
        }

        public static /* synthetic */ LayoutReady copy$default(LayoutReady layoutReady, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = layoutReady.layoutId;
            }
            return layoutReady.copy(str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getLayoutId() {
            return this.layoutId;
        }

        public final LayoutReady copy(String layoutId) {
            layoutId.getClass();
            return new LayoutReady(layoutId);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof LayoutReady) && Intrinsics.c(this.layoutId, ((LayoutReady) other).layoutId);
        }

        public final String getLayoutId() {
            return this.layoutId;
        }

        public int hashCode() {
            return this.layoutId.hashCode();
        }

        public String toString() {
            return b2.a("LayoutReady(layoutId=", this.layoutId, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/rokt/roktux/event/RoktUxEvent$OfferEngagement;", "Lcom/rokt/roktux/event/RoktUxEvent;", "layoutId", "", "<init>", "(Ljava/lang/String;)V", "getLayoutId", "()Ljava/lang/String;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class OfferEngagement implements RoktUxEvent {
        public static final int $stable = 0;
        private final String layoutId;

        public OfferEngagement(String str) {
            str.getClass();
            this.layoutId = str;
        }

        public static /* synthetic */ OfferEngagement copy$default(OfferEngagement offerEngagement, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = offerEngagement.layoutId;
            }
            return offerEngagement.copy(str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getLayoutId() {
            return this.layoutId;
        }

        public final OfferEngagement copy(String layoutId) {
            layoutId.getClass();
            return new OfferEngagement(layoutId);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof OfferEngagement) && Intrinsics.c(this.layoutId, ((OfferEngagement) other).layoutId);
        }

        public final String getLayoutId() {
            return this.layoutId;
        }

        public int hashCode() {
            return this.layoutId.hashCode();
        }

        public String toString() {
            return b2.a("OfferEngagement(layoutId=", this.layoutId, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0015\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0082\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012!\u0010\b\u001a\u001d\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\u0004\u0012\u0004\u0012\u00020\f0\t\u00126\u0010\r\u001a2\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\u0004\u0012\u0013\u0012\u00110\u000f¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\u0010\u0012\u0004\u0012\u00020\f0\u000e¢\u0006\u0004\b\u0011\u0010\u0012J\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0003HÆ\u0003J\t\u0010 \u001a\u00020\u0007HÆ\u0003J$\u0010!\u001a\u001d\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\u0004\u0012\u0004\u0012\u00020\f0\tHÆ\u0003J9\u0010\"\u001a2\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\u0004\u0012\u0013\u0012\u00110\u000f¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\u0010\u0012\u0004\u0012\u00020\f0\u000eHÆ\u0003J\u0090\u0001\u0010#\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072#\b\u0002\u0010\b\u001a\u001d\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\u0004\u0012\u0004\u0012\u00020\f0\t28\b\u0002\u0010\r\u001a2\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\u0004\u0012\u0013\u0012\u00110\u000f¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\u0010\u0012\u0004\u0012\u00020\f0\u000eHÆ\u0001J\u0013\u0010$\u001a\u00020%2\b\u0010&\u001a\u0004\u0018\u00010'HÖ\u0003J\t\u0010(\u001a\u00020)HÖ\u0001J\t\u0010*\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R,\u0010\b\u001a\u001d\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\u0004\u0012\u0004\u0012\u00020\f0\t¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aRA\u0010\r\u001a2\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\u0004\u0012\u0013\u0012\u00110\u000f¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\u0010\u0012\u0004\u0012\u00020\f0\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001c¨\u0006+"}, d2 = {"Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;", "Lcom/rokt/roktux/event/RoktUxEvent;", "url", "", "id", "layoutId", "type", "Lcom/rokt/modelmapper/uimodel/OpenLinks;", "onClose", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "", "onError", "Lkotlin/Function2;", "", "throwable", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/OpenLinks;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V", "getUrl", "()Ljava/lang/String;", "getId", "getLayoutId", "getType", "()Lcom/rokt/modelmapper/uimodel/OpenLinks;", "getOnClose", "()Lkotlin/jvm/functions/Function1;", "getOnError", "()Lkotlin/jvm/functions/Function2;", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class OpenUrl implements RoktUxEvent {
        public static final int $stable = 0;
        private final String id;
        private final String layoutId;
        private final Function1<String, Unit> onClose;
        private final Function2<String, Throwable, Unit> onError;
        private final OpenLinks type;
        private final String url;

        /* JADX WARN: Multi-variable type inference failed */
        public OpenUrl(String str, String str2, String str3, OpenLinks openLinks, Function1<? super String, Unit> function1, Function2<? super String, ? super Throwable, Unit> function2) {
            str.getClass();
            str2.getClass();
            str3.getClass();
            openLinks.getClass();
            function1.getClass();
            function2.getClass();
            this.url = str;
            this.id = str2;
            this.layoutId = str3;
            this.type = openLinks;
            this.onClose = function1;
            this.onError = function2;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ OpenUrl copy$default(OpenUrl openUrl, String str, String str2, String str3, OpenLinks openLinks, Function1 function1, Function2 function2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = openUrl.url;
            }
            if ((i & 2) != 0) {
                str2 = openUrl.id;
            }
            if ((i & 4) != 0) {
                str3 = openUrl.layoutId;
            }
            if ((i & 8) != 0) {
                openLinks = openUrl.type;
            }
            if ((i & 16) != 0) {
                function1 = openUrl.onClose;
            }
            if ((i & 32) != 0) {
                function2 = openUrl.onError;
            }
            Function1 function3 = function1;
            Function2 function4 = function2;
            return openUrl.copy(str, str2, str3, openLinks, function3, function4);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getUrl() {
            return this.url;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getLayoutId() {
            return this.layoutId;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final OpenLinks getType() {
            return this.type;
        }

        public final Function1<String, Unit> component5() {
            return this.onClose;
        }

        public final Function2<String, Throwable, Unit> component6() {
            return this.onError;
        }

        public final OpenUrl copy(String url, String id, String layoutId, OpenLinks type, Function1<? super String, Unit> onClose, Function2<? super String, ? super Throwable, Unit> onError) {
            url.getClass();
            id.getClass();
            layoutId.getClass();
            type.getClass();
            onClose.getClass();
            onError.getClass();
            return new OpenUrl(url, id, layoutId, type, onClose, onError);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof OpenUrl)) {
                return false;
            }
            OpenUrl openUrl = (OpenUrl) other;
            return Intrinsics.c(this.url, openUrl.url) && Intrinsics.c(this.id, openUrl.id) && Intrinsics.c(this.layoutId, openUrl.layoutId) && this.type == openUrl.type && Intrinsics.c(this.onClose, openUrl.onClose) && Intrinsics.c(this.onError, openUrl.onError);
        }

        public final String getId() {
            return this.id;
        }

        public final String getLayoutId() {
            return this.layoutId;
        }

        public final Function1<String, Unit> getOnClose() {
            return this.onClose;
        }

        public final Function2<String, Throwable, Unit> getOnError() {
            return this.onError;
        }

        public final OpenLinks getType() {
            return this.type;
        }

        public final String getUrl() {
            return this.url;
        }

        public int hashCode() {
            return this.onError.hashCode() + h93.b((this.type.hashCode() + hv7.a(hv7.a(this.url.hashCode() * 31, 31, this.id), 31, this.layoutId)) * 31, 31, this.onClose);
        }

        public String toString() {
            String str = this.url;
            String str2 = this.id;
            String str3 = this.layoutId;
            OpenLinks openLinks = this.type;
            Function1<String, Unit> function1 = this.onClose;
            Function2<String, Throwable, Unit> function2 = this.onError;
            StringBuilder sbA = kv2.a("OpenUrl(url=", str, ", id=", str2, ", layoutId=");
            sbA.append(str3);
            sbA.append(", type=");
            sbA.append(openLinks);
            sbA.append(", onClose=");
            sbA.append(function1);
            sbA.append(", onError=");
            sbA.append(function2);
            sbA.append(")");
            return sbA.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/rokt/roktux/event/RoktUxEvent$PositiveEngagement;", "Lcom/rokt/roktux/event/RoktUxEvent;", "layoutId", "", "<init>", "(Ljava/lang/String;)V", "getLayoutId", "()Ljava/lang/String;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class PositiveEngagement implements RoktUxEvent {
        public static final int $stable = 0;
        private final String layoutId;

        public PositiveEngagement(String str) {
            str.getClass();
            this.layoutId = str;
        }

        public static /* synthetic */ PositiveEngagement copy$default(PositiveEngagement positiveEngagement, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = positiveEngagement.layoutId;
            }
            return positiveEngagement.copy(str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getLayoutId() {
            return this.layoutId;
        }

        public final PositiveEngagement copy(String layoutId) {
            layoutId.getClass();
            return new PositiveEngagement(layoutId);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof PositiveEngagement) && Intrinsics.c(this.layoutId, ((PositiveEngagement) other).layoutId);
        }

        public final String getLayoutId() {
            return this.layoutId;
        }

        public int hashCode() {
            return this.layoutId.hashCode();
        }

        public String toString() {
            return b2.a("PositiveEngagement(layoutId=", this.layoutId, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u001c\b\u0087\b\u0018\u0000 I2\u00020\u0001:\u0002JIBO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\t¢\u0006\u0004\b\u000e\u0010\u000fBo\b\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\t\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u000e\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0015J\u0010\u0010\u0018\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0015J\u0010\u0010\u0019\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0015J\u0010\u0010\u001a\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0015J\u0010\u0010\u001b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0015J\u0010\u0010\u001c\u001a\u00020\tHÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u000bHÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\tHÆ\u0003¢\u0006\u0004\b \u0010\u001dJj\u0010!\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\u00022\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\tHÆ\u0001¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b#\u0010\u0015J\u0010\u0010$\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b$\u0010\u001fJ\u001a\u0010(\u001a\u00020'2\b\u0010&\u001a\u0004\u0018\u00010%HÖ\u0003¢\u0006\u0004\b(\u0010)J'\u00102\u001a\u00020/2\u0006\u0010*\u001a\u00020\u00002\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-H\u0001¢\u0006\u0004\b0\u00101R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u00103\u0012\u0004\b5\u00106\u001a\u0004\b4\u0010\u0015R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u00103\u0012\u0004\b8\u00106\u001a\u0004\b7\u0010\u0015R \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u00103\u0012\u0004\b:\u00106\u001a\u0004\b9\u0010\u0015R \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u00103\u0012\u0004\b<\u00106\u001a\u0004\b;\u0010\u0015R \u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u00103\u0012\u0004\b>\u00106\u001a\u0004\b=\u0010\u0015R \u0010\b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u00103\u0012\u0004\b@\u00106\u001a\u0004\b?\u0010\u0015R \u0010\n\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010A\u0012\u0004\bC\u00106\u001a\u0004\bB\u0010\u001dR \u0010\f\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010D\u0012\u0004\bF\u00106\u001a\u0004\bE\u0010\u001fR \u0010\r\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010A\u0012\u0004\bH\u00106\u001a\u0004\bG\u0010\u001d¨\u0006K"}, d2 = {"Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;", "Lcom/rokt/roktux/event/RoktUxEvent;", "", "layoutId", "cartItemId", CatalogDropdownComponent.KEY_CATALOG_ITEM_ID, "currency", "description", "linkedProductId", "", "totalPrice", "", "quantity", "unitPrice", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DID)V", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIDLlah;)V", "toJsonString", "()Ljava/lang/String;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "()D", "component8", "()I", "component9", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DID)Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;", "toString", "hashCode", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$roktux_release", "(Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;Li14;Lu9h;)V", "write$Self", "Ljava/lang/String;", "getLayoutId", "getLayoutId$annotations", "()V", "getCartItemId", "getCartItemId$annotations", "getCatalogItemId", "getCatalogItemId$annotations", "getCurrency", "getCurrency$annotations", "getDescription", "getDescription$annotations", "getLinkedProductId", "getLinkedProductId$annotations", "D", "getTotalPrice", "getTotalPrice$annotations", "I", "getQuantity", "getQuantity$annotations", "getUnitPrice", "getUnitPrice$annotations", "Companion", "$serializer", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    @fah
    @SourceDebugExtension
    public static final /* data */ class CartItemInstantPurchase implements RoktUxEvent {
        public static final int $stable = 0;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final String cartItemId;
        private final String catalogItemId;
        private final String currency;
        private final String description;
        private final String layoutId;
        private final String linkedProductId;
        private final int quantity;
        private final double totalPrice;
        private final double unitPrice;

        public /* synthetic */ CartItemInstantPurchase(int i, String str, String str2, String str3, String str4, String str5, String str6, double d, int i2, double d2, lah lahVar) {
            if (511 != (i & pui.Targets_sessions_change_password_VALUE)) {
                uc4.i(i, pui.Targets_sessions_change_password_VALUE, RoktUxEvent$CartItemInstantPurchase$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.layoutId = str;
            this.cartItemId = str2;
            this.catalogItemId = str3;
            this.currency = str4;
            this.description = str5;
            this.linkedProductId = str6;
            this.totalPrice = d;
            this.quantity = i2;
            this.unitPrice = d2;
        }

        public static /* synthetic */ CartItemInstantPurchase copy$default(CartItemInstantPurchase cartItemInstantPurchase, String str, String str2, String str3, String str4, String str5, String str6, double d, int i, double d2, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                str = cartItemInstantPurchase.layoutId;
            }
            if ((i2 & 2) != 0) {
                str2 = cartItemInstantPurchase.cartItemId;
            }
            if ((i2 & 4) != 0) {
                str3 = cartItemInstantPurchase.catalogItemId;
            }
            if ((i2 & 8) != 0) {
                str4 = cartItemInstantPurchase.currency;
            }
            if ((i2 & 16) != 0) {
                str5 = cartItemInstantPurchase.description;
            }
            if ((i2 & 32) != 0) {
                str6 = cartItemInstantPurchase.linkedProductId;
            }
            if ((i2 & 64) != 0) {
                d = cartItemInstantPurchase.totalPrice;
            }
            if ((i2 & 128) != 0) {
                i = cartItemInstantPurchase.quantity;
            }
            if ((i2 & 256) != 0) {
                d2 = cartItemInstantPurchase.unitPrice;
            }
            int i3 = i;
            double d3 = d;
            String str7 = str5;
            String str8 = str6;
            String str9 = str3;
            String str10 = str4;
            return cartItemInstantPurchase.copy(str, str2, str9, str10, str7, str8, d3, i3, d2);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit toJsonString$lambda$0(dha dhaVar) {
            dhaVar.getClass();
            dhaVar.a = true;
            return Unit.a;
        }

        @JvmStatic
        public static final /* synthetic */ void write$Self$roktux_release(CartItemInstantPurchase self, i14 output, u9h serialDesc) {
            output.v(serialDesc, 0, self.layoutId);
            output.v(serialDesc, 1, self.cartItemId);
            output.v(serialDesc, 2, self.catalogItemId);
            output.v(serialDesc, 3, self.currency);
            output.v(serialDesc, 4, self.description);
            output.v(serialDesc, 5, self.linkedProductId);
            output.h(serialDesc, 6, self.totalPrice);
            output.D(7, self.quantity, serialDesc);
            output.h(serialDesc, 8, self.unitPrice);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getLayoutId() {
            return this.layoutId;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getCartItemId() {
            return this.cartItemId;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getCatalogItemId() {
            return this.catalogItemId;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getCurrency() {
            return this.currency;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final String getDescription() {
            return this.description;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final String getLinkedProductId() {
            return this.linkedProductId;
        }

        /* JADX INFO: renamed from: component7, reason: from getter */
        public final double getTotalPrice() {
            return this.totalPrice;
        }

        /* JADX INFO: renamed from: component8, reason: from getter */
        public final int getQuantity() {
            return this.quantity;
        }

        /* JADX INFO: renamed from: component9, reason: from getter */
        public final double getUnitPrice() {
            return this.unitPrice;
        }

        public final CartItemInstantPurchase copy(String layoutId, String cartItemId, String catalogItemId, String currency, String description, String linkedProductId, double totalPrice, int quantity, double unitPrice) {
            bk.b(layoutId, cartItemId, catalogItemId, currency, description);
            linkedProductId.getClass();
            return new CartItemInstantPurchase(layoutId, cartItemId, catalogItemId, currency, description, linkedProductId, totalPrice, quantity, unitPrice);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof CartItemInstantPurchase)) {
                return false;
            }
            CartItemInstantPurchase cartItemInstantPurchase = (CartItemInstantPurchase) other;
            return Intrinsics.c(this.layoutId, cartItemInstantPurchase.layoutId) && Intrinsics.c(this.cartItemId, cartItemInstantPurchase.cartItemId) && Intrinsics.c(this.catalogItemId, cartItemInstantPurchase.catalogItemId) && Intrinsics.c(this.currency, cartItemInstantPurchase.currency) && Intrinsics.c(this.description, cartItemInstantPurchase.description) && Intrinsics.c(this.linkedProductId, cartItemInstantPurchase.linkedProductId) && Double.compare(this.totalPrice, cartItemInstantPurchase.totalPrice) == 0 && this.quantity == cartItemInstantPurchase.quantity && Double.compare(this.unitPrice, cartItemInstantPurchase.unitPrice) == 0;
        }

        public final String getCartItemId() {
            return this.cartItemId;
        }

        public final String getCatalogItemId() {
            return this.catalogItemId;
        }

        public final String getCurrency() {
            return this.currency;
        }

        public final String getDescription() {
            return this.description;
        }

        public final String getLayoutId() {
            return this.layoutId;
        }

        public final String getLinkedProductId() {
            return this.linkedProductId;
        }

        public final int getQuantity() {
            return this.quantity;
        }

        public final double getTotalPrice() {
            return this.totalPrice;
        }

        public final double getUnitPrice() {
            return this.unitPrice;
        }

        public int hashCode() {
            return Double.hashCode(this.unitPrice) + tz3.a(this.quantity, m0d.b(hv7.a(hv7.a(hv7.a(hv7.a(hv7.a(this.layoutId.hashCode() * 31, 31, this.cartItemId), 31, this.catalogItemId), 31, this.currency), 31, this.description), 31, this.linkedProductId), 31, this.totalPrice), 31);
        }

        public final String toJsonString() {
            return zia.a(mga.d, new fbg((byte) 11)).c(INSTANCE.serializer(), this);
        }

        public String toString() {
            String str = this.layoutId;
            String str2 = this.cartItemId;
            String str3 = this.catalogItemId;
            String str4 = this.currency;
            String str5 = this.description;
            String str6 = this.linkedProductId;
            double d = this.totalPrice;
            int i = this.quantity;
            double d2 = this.unitPrice;
            StringBuilder sbA = kv2.a("CartItemInstantPurchase(layoutId=", str, ", cartItemId=", str2, ", catalogItemId=");
            gv7.c(sbA, str3, ", currency=", str4, ", description=");
            gv7.c(sbA, str5, ", linkedProductId=", str6, ", totalPrice=");
            sbA.append(d);
            sbA.append(", quantity=");
            sbA.append(i);
            sbA.append(", unitPrice=");
            sbA.append(d2);
            sbA.append(")");
            return sbA.toString();
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;", "serializer", "()Lopa;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            public final opa serializer() {
                return RoktUxEvent$CartItemInstantPurchase$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        public static /* synthetic */ void getCartItemId$annotations() {
        }

        public static /* synthetic */ void getCatalogItemId$annotations() {
        }

        public static /* synthetic */ void getCurrency$annotations() {
        }

        public static /* synthetic */ void getDescription$annotations() {
        }

        public static /* synthetic */ void getLayoutId$annotations() {
        }

        public static /* synthetic */ void getLinkedProductId$annotations() {
        }

        public static /* synthetic */ void getQuantity$annotations() {
        }

        public static /* synthetic */ void getTotalPrice$annotations() {
        }

        public static /* synthetic */ void getUnitPrice$annotations() {
        }

        public CartItemInstantPurchase(String str, String str2, String str3, String str4, String str5, String str6, double d, int i, double d2) {
            bk.b(str, str2, str3, str4, str5);
            str6.getClass();
            this.layoutId = str;
            this.cartItemId = str2;
            this.catalogItemId = str3;
            this.currency = str4;
            this.description = str5;
            this.linkedProductId = str6;
            this.totalPrice = d;
            this.quantity = i;
            this.unitPrice = d2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000b\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/rokt/roktux/event/RoktUxEvent$LayoutFailure;", "Lcom/rokt/roktux/event/RoktUxEvent;", "layoutId", "", "<init>", "(Ljava/lang/String;)V", "getLayoutId", "()Ljava/lang/String;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class LayoutFailure implements RoktUxEvent {
        public static final int $stable = 0;
        private final String layoutId;

        public /* synthetic */ LayoutFailure(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str);
        }

        public static /* synthetic */ LayoutFailure copy$default(LayoutFailure layoutFailure, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = layoutFailure.layoutId;
            }
            return layoutFailure.copy(str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getLayoutId() {
            return this.layoutId;
        }

        public final LayoutFailure copy(String layoutId) {
            return new LayoutFailure(layoutId);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof LayoutFailure) && Intrinsics.c(this.layoutId, ((LayoutFailure) other).layoutId);
        }

        public final String getLayoutId() {
            return this.layoutId;
        }

        public int hashCode() {
            String str = this.layoutId;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public String toString() {
            return b2.a("LayoutFailure(layoutId=", this.layoutId, ")");
        }

        public LayoutFailure(String str) {
            this.layoutId = str;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public LayoutFailure() {
            this(null, 1, 0 == true ? 1 : 0);
        }
    }
}
