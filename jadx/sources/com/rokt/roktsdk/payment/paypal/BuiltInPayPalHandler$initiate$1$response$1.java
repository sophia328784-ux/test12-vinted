package com.rokt.roktsdk.payment.paypal;

import com.rokt.network.api.CartApi;
import com.rokt.network.model.cart.FulfillmentDetails;
import com.rokt.network.model.cart.InitializePurchaseRequest;
import com.rokt.network.model.cart.InitializePurchaseResponse;
import com.rokt.roktsdk.payment.PaymentItem;
import defpackage.muk;
import defpackage.uj4;
import java.math.BigDecimal;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "Lcom/rokt/network/model/cart/InitializePurchaseResponse;", "<anonymous>", "(Luj4;)Lcom/rokt/network/model/cart/InitializePurchaseResponse;"}, k = 3, mv = {2, 1, 0})
@DebugMetadata(c = "com.rokt.roktsdk.payment.paypal.BuiltInPayPalHandler$initiate$1$response$1", f = "BuiltInPayPalHandler.kt", l = {99}, m = "invokeSuspend")
public final class BuiltInPayPalHandler$initiate$1$response$1 extends SuspendLambda implements Function2<uj4, Continuation<? super InitializePurchaseResponse>, Object> {
    final /* synthetic */ CartApi $api;
    final /* synthetic */ String $cancelUrl;
    final /* synthetic */ String $cartItemId;
    final /* synthetic */ FulfillmentDetails $fulfillmentDetails;
    final /* synthetic */ PaymentItem $item;
    final /* synthetic */ int $quantity;
    final /* synthetic */ String $returnUrl;
    final /* synthetic */ String $sessionId;
    final /* synthetic */ BigDecimal $totalUpsellPrice;
    int label;
    final /* synthetic */ BuiltInPayPalHandler this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BuiltInPayPalHandler$initiate$1$response$1(CartApi cartApi, String str, BuiltInPayPalHandler builtInPayPalHandler, PaymentItem paymentItem, BigDecimal bigDecimal, String str2, int i, String str3, String str4, FulfillmentDetails fulfillmentDetails, Continuation<? super BuiltInPayPalHandler$initiate$1$response$1> continuation) {
        super(2, continuation);
        this.$api = cartApi;
        this.$sessionId = str;
        this.this$0 = builtInPayPalHandler;
        this.$item = paymentItem;
        this.$totalUpsellPrice = bigDecimal;
        this.$cartItemId = str2;
        this.$quantity = i;
        this.$returnUrl = str3;
        this.$cancelUrl = str4;
        this.$fulfillmentDetails = fulfillmentDetails;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new BuiltInPayPalHandler$initiate$1$response$1(this.$api, this.$sessionId, this.this$0, this.$item, this.$totalUpsellPrice, this.$cartItemId, this.$quantity, this.$returnUrl, this.$cancelUrl, this.$fulfillmentDetails, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uj4 uj4Var, Continuation<? super InitializePurchaseResponse> continuation) {
        return ((BuiltInPayPalHandler$initiate$1$response$1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        CartApi cartApi = this.$api;
        String str = this.$sessionId;
        InitializePurchaseRequest initializePurchaseRequestBuildInitPurchaseRequest = this.this$0.buildInitPurchaseRequest(this.$item, this.$totalUpsellPrice, this.$cartItemId, this.$quantity, this.$returnUrl, this.$cancelUrl, this.$fulfillmentDetails);
        this.label = 1;
        Object objInitializePurchase = cartApi.initializePurchase(str, initializePurchaseRequestBuildInitPurchaseRequest, this);
        return objInitializePurchase == coroutineSingletons ? coroutineSingletons : objInitializePurchase;
    }
}
