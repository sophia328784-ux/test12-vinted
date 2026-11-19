package com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2;

import com.mparticle.MParticle;
import com.vinted.core.money.Money;
import com.vinted.feature.checkout.singlecheckout.plugins.itempresentationescrowv2.ItemPresentationEscrowV2OrderItem;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryV2Data;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryV2DataKt;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.SummaryItem;
import com.vinted.feature.checkoutpluginbase.capabilities.catalogidsprovider.CatalogIdsProvisionCapability;
import com.vinted.feature.checkoutpluginbase.capabilities.itemcountprovider.ItemIdsProvisionCapability;
import com.vinted.feature.checkoutpluginbase.capabilities.walletdeduction.WalletDeductionProvisionCapability;
import defpackage.ep3;
import defpackage.muk;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "it", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonV2Data;"}, k = 3, mv = {2, 3, 0}, xi = 48)
@DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonPluginV2ViewModel$state$1", f = "PaymentButtonPluginV2ViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class PaymentButtonPluginV2ViewModel$state$1 extends SuspendLambda implements Function2<PaymentButtonV2Data, Continuation<? super Unit>, Object> {
    /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ PaymentButtonPluginV2ViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentButtonPluginV2ViewModel$state$1(PaymentButtonPluginV2ViewModel paymentButtonPluginV2ViewModel, Continuation<? super PaymentButtonPluginV2ViewModel$state$1> continuation) {
        super(2, continuation);
        this.this$0 = paymentButtonPluginV2ViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        PaymentButtonPluginV2ViewModel$state$1 paymentButtonPluginV2ViewModel$state$1 = new PaymentButtonPluginV2ViewModel$state$1(this.this$0, continuation);
        paymentButtonPluginV2ViewModel$state$1.L$0 = obj;
        return paymentButtonPluginV2ViewModel$state$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(PaymentButtonV2Data paymentButtonV2Data, Continuation<? super Unit> continuation) {
        return ((PaymentButtonPluginV2ViewModel$state$1) create(paymentButtonV2Data, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        List<SummaryItem> deductions;
        List<ItemPresentationEscrowV2OrderItem> orderItems;
        PaymentButtonV2Data paymentButtonV2Data = (PaymentButtonV2Data) this.L$0;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        Money moneyWalletDeduction = null;
        if (this.label != 0) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        this.this$0.paymentButtonV2Plugin.getTotalPriceCapability().setTotalPrice(paymentButtonV2Data.getTotal().getPrice());
        OrderSummaryV2Data collapsibleOrderSummary = this.this$0.getCollapsibleOrderSummary(paymentButtonV2Data);
        if (collapsibleOrderSummary != null) {
            this.this$0.orderSummaryV2Plugin.getStateCapability().setState(OrderSummaryV2Data.copy$default(collapsibleOrderSummary, paymentButtonV2Data.getCheckoutId(), null, null, null, null, null, null, null, null, null, MParticle.ServiceProviders.BUTTON, null));
        }
        OrderSummaryV2Data orderSummary = paymentButtonV2Data.getOrderSummary();
        if (orderSummary != null && (orderItems = orderSummary.getOrderItems()) != null) {
            PaymentButtonPluginV2ViewModel paymentButtonPluginV2ViewModel = this.this$0;
            if (!orderItems.isEmpty()) {
                ItemIdsProvisionCapability itemIdsCapability = paymentButtonPluginV2ViewModel.paymentButtonV2Plugin.getItemIdsCapability();
                List<ItemPresentationEscrowV2OrderItem> list = orderItems;
                ArrayList arrayList = new ArrayList(ep3.o(list, 10));
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((ItemPresentationEscrowV2OrderItem) it.next()).getId());
                }
                itemIdsCapability.setItemIds(arrayList);
                CatalogIdsProvisionCapability catalogIdsCapability = paymentButtonPluginV2ViewModel.paymentButtonV2Plugin.getCatalogIdsCapability();
                ArrayList arrayList2 = new ArrayList(ep3.o(list, 10));
                Iterator<T> it2 = list.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((ItemPresentationEscrowV2OrderItem) it2.next()).getCatalogId());
                }
                catalogIdsCapability.setCatalogIds(arrayList2);
            }
        }
        WalletDeductionProvisionCapability walletDeductionCapability = this.this$0.paymentButtonV2Plugin.getWalletDeductionCapability();
        OrderSummaryV2Data orderSummary2 = paymentButtonV2Data.getOrderSummary();
        if (orderSummary2 != null && (deductions = orderSummary2.getDeductions()) != null) {
            moneyWalletDeduction = OrderSummaryV2DataKt.walletDeduction(deductions);
        }
        walletDeductionCapability.setWalletDeduction(moneyWalletDeduction);
        PaymentButtonPluginV2ViewModel paymentButtonPluginV2ViewModel2 = this.this$0;
        paymentButtonPluginV2ViewModel2.resolvePeek(paymentButtonPluginV2ViewModel2.getCollapsibleOrderSummary(paymentButtonV2Data) != null);
        return Unit.a;
    }
}
