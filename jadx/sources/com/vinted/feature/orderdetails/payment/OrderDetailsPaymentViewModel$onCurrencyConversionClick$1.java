package com.vinted.feature.orderdetails.payment;

import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.vinted.analytics.EscrowOrderDetailsTarget;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.money.Money;
import com.vinted.feature.orderdetails.analytics.OrderDetailsAnalytics;
import com.vinted.feature.orderdetails.analytics.OrderDetailsAnalyticsImpl;
import com.vinted.feature.orderdetails.data.OrderDetailsPaymentAmount;
import com.vinted.feature.orderdetails.data.OrderDetailsPaymentData;
import com.vinted.feature.orderdetails.data.OrderDetailsPriceConversion;
import com.vinted.feature.orderdetailsplugin.api.entity.OrderDetailsStatusType;
import com.vinted.feature.orderdetailsplugin.capability.hostparams.OrderDetailsHostParamsCapability;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.formatters.percentage.PercentageFormatterImpl;
import defpackage.cf9;
import defpackage.o9i;
import defpackage.uj4;
import java.math.BigDecimal;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.orderdetails.payment.OrderDetailsPaymentViewModel$onCurrencyConversionClick$1", f = "OrderDetailsPaymentViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class OrderDetailsPaymentViewModel$onCurrencyConversionClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ OrderDetailsPaymentViewModel r;
    public final /* synthetic */ OrderDetailsPaymentAnalyticsData s;
    public final /* synthetic */ OrderDetailsPriceConversion t;
    public final /* synthetic */ OrderDetailsPaymentData u;
    public final /* synthetic */ OrderDetailsPaymentAmount v;
    public final /* synthetic */ Money w;
    public final /* synthetic */ Money x;
    public final /* synthetic */ Money y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OrderDetailsPaymentViewModel$onCurrencyConversionClick$1(OrderDetailsPaymentViewModel orderDetailsPaymentViewModel, OrderDetailsPaymentAnalyticsData orderDetailsPaymentAnalyticsData, OrderDetailsPriceConversion orderDetailsPriceConversion, OrderDetailsPaymentData orderDetailsPaymentData, OrderDetailsPaymentAmount orderDetailsPaymentAmount, Money money, Money money2, Money money3, Continuation continuation) {
        super(2, continuation);
        this.r = orderDetailsPaymentViewModel;
        this.s = orderDetailsPaymentAnalyticsData;
        this.t = orderDetailsPriceConversion;
        this.u = orderDetailsPaymentData;
        this.v = orderDetailsPaymentAmount;
        this.w = money;
        this.x = money2;
        this.y = money3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new OrderDetailsPaymentViewModel$onCurrencyConversionClick$1(this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((OrderDetailsPaymentViewModel$onCurrencyConversionClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0065  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        OrderDetailsPaymentState.CurrencyConversionModal.OrderCurrencyConversion orderCurrencyConversion;
        OrderDetailsPaymentState.CurrencyConversionModal.ShippingCurrencyConversion.ShippingCoverageType shippingCoverageType;
        Money money;
        Money money2;
        Money money3;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        OrderDetailsPaymentViewModel orderDetailsPaymentViewModel = this.r;
        OrderDetailsAnalytics orderDetailsAnalytics = orderDetailsPaymentViewModel.analytics;
        CurrencyFormatter currencyFormatter = orderDetailsPaymentViewModel.currencyFormatter;
        EscrowOrderDetailsTarget escrowOrderDetailsTarget = EscrowOrderDetailsTarget.learn_more_currency_conversion;
        Screen screen = Screen.escrow_order_details;
        OrderDetailsPaymentPlugin orderDetailsPaymentPlugin = orderDetailsPaymentViewModel.plugin;
        String orderId = cf9.getOrderId((OrderDetailsHostParamsCapability) orderDetailsPaymentPlugin.hostParamsCapability$delegate.getValue(orderDetailsPaymentPlugin, OrderDetailsPaymentPlugin.a[2]));
        OrderDetailsPaymentAnalyticsData orderDetailsPaymentAnalyticsData = this.s;
        boolean z = orderDetailsPaymentAnalyticsData.isSeller;
        OrderDetailsStatusType orderDetailsStatusType = orderDetailsPaymentAnalyticsData.status;
        ((OrderDetailsAnalyticsImpl) orderDetailsAnalytics).trackEscrowOrderDetailsClick(orderId, z, orderDetailsStatusType != null ? orderDetailsStatusType.name() : null, Boolean.valueOf(orderDetailsPaymentAnalyticsData.isSuspended), screen, escrowOrderDetailsTarget, orderDetailsPaymentAnalyticsData.transactionStatus);
        o9i o9iVar = orderDetailsPaymentViewModel._currencyConversionModal;
        Money money4 = this.u.price;
        OrderDetailsPriceConversion orderDetailsPriceConversion = this.t;
        if (money4 == null) {
            orderCurrencyConversion = null;
        } else {
            if ((orderDetailsPriceConversion != null ? orderDetailsPriceConversion.itemsPrice : null) == null) {
                orderCurrencyConversion = null;
            } else {
                orderCurrencyConversion = new OrderDetailsPaymentState.CurrencyConversionModal.OrderCurrencyConversion(i.f(currencyFormatter, orderDetailsPriceConversion.itemsPrice), i.f(currencyFormatter, money4));
            }
        }
        OrderDetailsPaymentAmount orderDetailsPaymentAmount = this.v;
        if (Intrinsics.c((orderDetailsPaymentAmount == null || (money3 = orderDetailsPaymentAmount.price) == null) ? null : money3.getAmount(), BigDecimal.ZERO)) {
            shippingCoverageType = (orderDetailsPaymentAmount != null ? orderDetailsPaymentAmount.discount : null) != null ? OrderDetailsPaymentState.CurrencyConversionModal.ShippingCurrencyConversion.ShippingCoverageType.VINTED : OrderDetailsPaymentState.CurrencyConversionModal.ShippingCurrencyConversion.ShippingCoverageType.SELLER;
        } else {
            shippingCoverageType = null;
        }
        String strF = (orderDetailsPriceConversion == null || (money2 = orderDetailsPriceConversion.shipmentPrice) == null) ? null : i.f(currencyFormatter, money2);
        if (strF == null) {
            strF = "";
        }
        String strF2 = (orderDetailsPaymentAmount == null || (money = orderDetailsPaymentAmount.price) == null) ? null : i.f(currencyFormatter, money);
        OrderDetailsPaymentState.CurrencyConversionModal.ShippingCurrencyConversion shippingCurrencyConversion = new OrderDetailsPaymentState.CurrencyConversionModal.ShippingCurrencyConversion(strF, strF2 != null ? strF2 : "", shippingCoverageType);
        Money money5 = this.w;
        String strF3 = money5 != null ? i.f(currencyFormatter, money5) : null;
        Money money6 = this.x;
        String strF4 = money6 != null ? i.f(currencyFormatter, money6) : null;
        Money money7 = this.y;
        o9iVar.m(null, new OrderDetailsPaymentState.CurrencyConversionModal(orderCurrencyConversion, shippingCurrencyConversion, strF3, strF4, money7 != null ? i.f(currencyFormatter, money7) : null, ((orderDetailsPriceConversion != null ? orderDetailsPriceConversion.baseRate : null) == null || orderDetailsPriceConversion.roundedRate == null) ? null : new OrderDetailsPaymentState.CurrencyConversionModal.ExchangeRate(i.f(currencyFormatter, orderDetailsPriceConversion.baseRate), i.f(currencyFormatter, orderDetailsPriceConversion.roundedRate)), ((orderDetailsPriceConversion != null ? orderDetailsPriceConversion.rate : null) == null || orderDetailsPriceConversion.provider == null) ? null : new OrderDetailsPaymentState.CurrencyConversionModal.PaymentServiceProviderFee(((PercentageFormatterImpl) orderDetailsPaymentViewModel.percentageFormatter).formatPercentage(Float.parseFloat(orderDetailsPriceConversion.rate)), orderDetailsPriceConversion.provider)));
        return Unit.a;
    }
}
