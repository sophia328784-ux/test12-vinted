package com.vinted.feature.orderdetails.payment;

import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.vinted.core.money.Money;
import com.vinted.feature.orderdetails.data.OrderDetailsPaymentAmount;
import com.vinted.feature.orderdetails.data.OrderDetailsPaymentData;
import defpackage.cp3;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.builders.ListBuilder;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.orderdetails.payment.OrderDetailsPaymentViewModel$state$1", f = "OrderDetailsPaymentViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class OrderDetailsPaymentViewModel$state$1 extends SuspendLambda implements Function3<OrderDetailsPaymentPluginData, OrderDetailsPaymentState.CurrencyConversionModal, Continuation<? super OrderDetailsPaymentState>, Object> {
    public /* synthetic */ OrderDetailsPaymentPluginData r;
    public /* synthetic */ OrderDetailsPaymentState.CurrencyConversionModal s;
    public final /* synthetic */ OrderDetailsPaymentViewModel t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OrderDetailsPaymentViewModel$state$1(OrderDetailsPaymentViewModel orderDetailsPaymentViewModel, Continuation continuation) {
        super(3, continuation);
        this.t = orderDetailsPaymentViewModel;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        OrderDetailsPaymentViewModel$state$1 orderDetailsPaymentViewModel$state$1 = new OrderDetailsPaymentViewModel$state$1(this.t, (Continuation) obj3);
        orderDetailsPaymentViewModel$state$1.r = (OrderDetailsPaymentPluginData) obj;
        orderDetailsPaymentViewModel$state$1.s = (OrderDetailsPaymentState.CurrencyConversionModal) obj2;
        return orderDetailsPaymentViewModel$state$1.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        OrderDetailsPaymentPluginData orderDetailsPaymentPluginData = this.r;
        OrderDetailsPaymentState.CurrencyConversionModal currencyConversionModal = this.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        if (orderDetailsPaymentPluginData.isItemOwner) {
            return null;
        }
        OrderDetailsPaymentData orderDetailsPaymentData = orderDetailsPaymentPluginData.paymentData;
        ListBuilder listBuilderB = cp3.b();
        if (orderDetailsPaymentData != null) {
            OrderDetailsPaymentAmount orderDetailsPaymentAmount = orderDetailsPaymentData.shipmentPrice;
            OrderDetailsPaymentAmount orderDetailsPaymentAmount2 = orderDetailsPaymentData.electronicsVerificationPrice;
            OrderDetailsPaymentAmount orderDetailsPaymentAmount3 = orderDetailsPaymentData.itemVerificationPrice;
            OrderDetailsPaymentAmount orderDetailsPaymentAmount4 = orderDetailsPaymentData.serviceFeePrice;
            Money money = orderDetailsPaymentData.price;
            OrderDetailsPaymentState.PaymentItem.Price.PaymentPriceType paymentPriceType = OrderDetailsPaymentState.PaymentItem.Price.PaymentPriceType.ORDER;
            OrderDetailsPaymentViewModel orderDetailsPaymentViewModel = this.t;
            orderDetailsPaymentViewModel.addPriceItem(listBuilderB, money, paymentPriceType);
            orderDetailsPaymentViewModel.addPriceItem(listBuilderB, OrderDetailsPaymentViewModel.calculatePriceWithDiscount(orderDetailsPaymentAmount4), OrderDetailsPaymentState.PaymentItem.Price.PaymentPriceType.BUYER_PROTECTION_FEE);
            orderDetailsPaymentViewModel.addPriceItem(listBuilderB, OrderDetailsPaymentViewModel.calculatePriceWithDiscount(orderDetailsPaymentAmount3), OrderDetailsPaymentState.PaymentItem.Price.PaymentPriceType.ITEM_VERIFICATION_FEE);
            orderDetailsPaymentViewModel.addPriceItem(listBuilderB, OrderDetailsPaymentViewModel.calculatePriceWithDiscount(orderDetailsPaymentAmount2), OrderDetailsPaymentState.PaymentItem.Price.PaymentPriceType.ELECTRONICS_VERIFICATION_FEE);
            orderDetailsPaymentViewModel.addPriceItem(listBuilderB, OrderDetailsPaymentViewModel.calculatePriceWithDiscount(orderDetailsPaymentAmount), OrderDetailsPaymentState.PaymentItem.Price.PaymentPriceType.SHIPPING);
            orderDetailsPaymentViewModel.addDiscountItem(listBuilderB, orderDetailsPaymentAmount4 != null ? orderDetailsPaymentAmount4.discount : null, OrderDetailsPaymentState.PaymentItem.Discount.PaymentDiscountType.BUYER_PROTECTION_FEE);
            orderDetailsPaymentViewModel.addDiscountItem(listBuilderB, orderDetailsPaymentAmount3 != null ? orderDetailsPaymentAmount3.discount : null, OrderDetailsPaymentState.PaymentItem.Discount.PaymentDiscountType.ITEM_VERIFICATION_FEE);
            orderDetailsPaymentViewModel.addDiscountItem(listBuilderB, orderDetailsPaymentAmount2 != null ? orderDetailsPaymentAmount2.discount : null, OrderDetailsPaymentState.PaymentItem.Discount.PaymentDiscountType.ELECTRONICS_VERIFICATION_FEE);
            orderDetailsPaymentViewModel.addDiscountItem(listBuilderB, orderDetailsPaymentAmount != null ? orderDetailsPaymentAmount.discount : null, OrderDetailsPaymentState.PaymentItem.Discount.PaymentDiscountType.SHIPPING);
            Money money2 = orderDetailsPaymentData.totalPrice;
            if (money2 != null) {
                listBuilderB.add(new OrderDetailsPaymentState.PaymentItem.TotalPrice(i.f(orderDetailsPaymentViewModel.currencyFormatter, money2), orderDetailsPaymentData.priceConversion != null));
            }
        }
        return new OrderDetailsPaymentState(cp3.a(listBuilderB), orderDetailsPaymentPluginData.isBusiness, currencyConversionModal);
    }
}
