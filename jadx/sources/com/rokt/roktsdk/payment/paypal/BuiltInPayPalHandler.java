package com.rokt.roktsdk.payment.paypal;

import com.mparticle.kits.CommerceEventUtils;
import com.rokt.core.utilities.PreferenceUtil;
import com.rokt.network.api.CartApi;
import com.rokt.network.model.cart.FulfillmentDetails;
import com.rokt.network.model.cart.InitializePurchasePayPalData;
import com.rokt.network.model.cart.InitializePurchaseRequest;
import com.rokt.network.model.cart.InitializePurchaseResponse;
import com.rokt.network.model.cart.UpsellItem;
import com.rokt.roktsdk.logging.RoktLogLevel;
import com.rokt.roktsdk.logging.RoktLogger;
import com.rokt.roktsdk.payment.PaymentItem;
import com.rokt.roktsdk.payment.PaymentSheetResult;
import com.rokt.roktsdk.payment.PaymentTypesKt;
import com.rokt.roktux.component.CatalogDropdownComponent;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import defpackage.cp3;
import defpackage.je2;
import defpackage.mga;
import defpackage.muk;
import defpackage.sf;
import defpackage.sgi;
import defpackage.u1c;
import defpackage.uj4;
import defpackage.zm1;
import java.math.BigDecimal;
import java.text.NumberFormat;
import java.util.Currency;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJI\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000e2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J3\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u001d2\u0006\u0010\u0019\u001a\u00020\f2\u0006\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ#\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u000e0!2\u0006\u0010 \u001a\u00020\u000eH\u0002¢\u0006\u0004\b\"\u0010#J\u0017\u0010'\u001a\u00020&2\u0006\u0010%\u001a\u00020$H\u0002¢\u0006\u0004\b'\u0010(J\u0015\u0010+\u001a\u00020&2\u0006\u0010*\u001a\u00020)¢\u0006\u0004\b+\u0010,Jg\u00100\u001a\u00020&2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\b\u0010-\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000e2\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020&0!¢\u0006\u0004\b0\u00101J\u000f\u00102\u001a\u0004\u0018\u00010$¢\u0006\u0004\b2\u00103J\r\u00104\u001a\u00020&¢\u0006\u0004\b4\u00105J-\u00108\u001a\u00020&2\u0006\u00106\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u00107\u001a\u00020\u000e¢\u0006\u0004\b8\u00109J\u000f\u0010;\u001a\u0004\u0018\u00010:¢\u0006\u0004\b;\u0010<J\r\u0010=\u001a\u00020&¢\u0006\u0004\b=\u00105R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010>R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010?R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010@R\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010AR\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u0010D¨\u0006E"}, d2 = {"Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;", "", "Lcom/rokt/core/utilities/PreferenceUtil;", "preferenceUtil", "Luj4;", "coroutineScope", "Lkotlinx/coroutines/CoroutineDispatcher;", "ioDispatcher", "<init>", "(Lcom/rokt/core/utilities/PreferenceUtil;Luj4;Lkotlinx/coroutines/CoroutineDispatcher;)V", "Lcom/rokt/roktsdk/payment/PaymentItem;", "item", "Ljava/math/BigDecimal;", "totalUpsellPrice", "", "cartItemId", "", "quantity", "returnUrl", "cancelUrl", "Lcom/rokt/network/model/cart/FulfillmentDetails;", "fulfillmentDetails", "Lcom/rokt/network/model/cart/InitializePurchaseRequest;", "buildInitPurchaseRequest", "(Lcom/rokt/roktsdk/payment/PaymentItem;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/cart/FulfillmentDetails;)Lcom/rokt/network/model/cart/InitializePurchaseRequest;", "amount", "currency", "Lcom/rokt/network/model/cart/InitializePurchaseResponse;", Reporting.EventType.RESPONSE, "", "buildCatalogRuntimeData", "(Ljava/math/BigDecimal;Ljava/lang/String;Lcom/rokt/network/model/cart/InitializePurchaseResponse;)Ljava/util/Map;", "currencyCode", "Lkotlin/Function1;", "buildCurrencyFormatter", "(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;", "Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;", "state", "", "savePendingState", "(Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;)V", "Lcom/rokt/network/api/CartApi;", "cartApi", "bindCartApi", "(Lcom/rokt/network/api/CartApi;)V", JsonStorageKeyNames.SESSION_ID_KEY, "Lcom/rokt/roktsdk/payment/PaymentSheetResult;", "onResult", "initiate", "(Lcom/rokt/roktsdk/payment/PaymentItem;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/cart/FulfillmentDetails;Lkotlin/jvm/functions/Function1;)V", "loadPendingState", "()Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;", "clearPendingState", "()V", "orderId", CatalogDropdownComponent.KEY_CATALOG_ITEM_ID, "recordCompletion", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;", "loadCompletion", "()Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;", "clearCompletion", "Lcom/rokt/core/utilities/PreferenceUtil;", "Luj4;", "Lkotlinx/coroutines/CoroutineDispatcher;", "Lcom/rokt/network/api/CartApi;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "isInitiating", "Ljava/util/concurrent/atomic/AtomicBoolean;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class BuiltInPayPalHandler {
    public static final int $stable = 8;
    private volatile CartApi cartApi;
    private final uj4 coroutineScope;
    private final CoroutineDispatcher ioDispatcher;
    private final AtomicBoolean isInitiating;
    private final PreferenceUtil preferenceUtil;

    /* JADX INFO: renamed from: com.rokt.roktsdk.payment.paypal.BuiltInPayPalHandler$initiate$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "com.rokt.roktsdk.payment.paypal.BuiltInPayPalHandler$initiate$1", f = "BuiltInPayPalHandler.kt", l = {98}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $cancelUrl;
        final /* synthetic */ String $cartItemId;
        final /* synthetic */ FulfillmentDetails $fulfillmentDetails;
        final /* synthetic */ PaymentItem $item;
        final /* synthetic */ Function1<PaymentSheetResult, Unit> $onResult;
        final /* synthetic */ int $quantity;
        final /* synthetic */ String $returnUrl;
        final /* synthetic */ String $sessionId;
        final /* synthetic */ BigDecimal $totalUpsellPrice;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(String str, String str2, PaymentItem paymentItem, Function1<? super PaymentSheetResult, Unit> function1, BigDecimal bigDecimal, int i, String str3, String str4, FulfillmentDetails fulfillmentDetails, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$sessionId = str;
            this.$cartItemId = str2;
            this.$item = paymentItem;
            this.$onResult = function1;
            this.$totalUpsellPrice = bigDecimal;
            this.$quantity = i;
            this.$returnUrl = str3;
            this.$cancelUrl = str4;
            this.$fulfillmentDetails = fulfillmentDetails;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return BuiltInPayPalHandler.this.new AnonymousClass1(this.$sessionId, this.$cartItemId, this.$item, this.$onResult, this.$totalUpsellPrice, this.$quantity, this.$returnUrl, this.$cancelUrl, this.$fulfillmentDetails, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objD;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            try {
                if (i == 0) {
                    ResultKt.b(obj);
                    PayPalCompletionRecord payPalCompletionRecordLoadCompletion = BuiltInPayPalHandler.this.loadCompletion();
                    if (payPalCompletionRecordLoadCompletion != null) {
                        String sessionId = payPalCompletionRecordLoadCompletion.getSessionId();
                        String str = this.$sessionId;
                        if (str == null) {
                            str = "";
                        }
                        if (Intrinsics.c(sessionId, str) && Intrinsics.c(payPalCompletionRecordLoadCompletion.getCartItemId(), this.$cartItemId) && Intrinsics.c(payPalCompletionRecordLoadCompletion.getCatalogItemId(), this.$item.getId())) {
                            RoktLogger roktLogger = RoktLogger.INSTANCE;
                            int priority$roktsdk_devRelease = roktLogger.getLogLevel().getPriority();
                            RoktLogLevel roktLogLevel = RoktLogLevel.INFO;
                            if (priority$roktsdk_devRelease <= roktLogLevel.getPriority()) {
                                roktLogger.getHandler().invoke(roktLogLevel, "Rokt", "Rokt: Built-in PayPal item already purchased this session; skipping duplicate order.", null);
                            }
                            this.$onResult.invoke(PaymentSheetResult.INSTANCE.succeeded(payPalCompletionRecordLoadCompletion.getOrderId()));
                            Unit unit = Unit.a;
                            BuiltInPayPalHandler.this.isInitiating.set(false);
                            return unit;
                        }
                    }
                    CartApi cartApi = BuiltInPayPalHandler.this.cartApi;
                    if (cartApi == null) {
                        RoktLogger roktLogger2 = RoktLogger.INSTANCE;
                        int priority$roktsdk_devRelease2 = roktLogger2.getLogLevel().getPriority();
                        RoktLogLevel roktLogLevel2 = RoktLogLevel.ERROR;
                        if (priority$roktsdk_devRelease2 <= roktLogLevel2.getPriority()) {
                            roktLogger2.getHandler().invoke(roktLogLevel2, "Rokt", "Rokt: PayPal initiate called before CartApi is bound", null);
                        }
                        this.$onResult.invoke(PaymentSheetResult.Companion.failed$default(PaymentSheetResult.INSTANCE, "Built-in PayPal: CartApi is not initialized", false, 2, null));
                        Unit unit2 = Unit.a;
                        BuiltInPayPalHandler.this.isInitiating.set(false);
                        return unit2;
                    }
                    CoroutineDispatcher coroutineDispatcher = BuiltInPayPalHandler.this.ioDispatcher;
                    BuiltInPayPalHandler$initiate$1$response$1 builtInPayPalHandler$initiate$1$response$1 = new BuiltInPayPalHandler$initiate$1$response$1(cartApi, this.$sessionId, BuiltInPayPalHandler.this, this.$item, this.$totalUpsellPrice, this.$cartItemId, this.$quantity, this.$returnUrl, this.$cancelUrl, this.$fulfillmentDetails, null);
                    this.label = 1;
                    objD = je2.d(builtInPayPalHandler$initiate$1$response$1, coroutineDispatcher, this);
                    if (objD == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i != 1) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                    objD = obj;
                }
                InitializePurchaseResponse initializePurchaseResponse = (InitializePurchaseResponse) objD;
                if (!initializePurchaseResponse.getSuccess()) {
                    RoktLogger roktLogger3 = RoktLogger.INSTANCE;
                    int priority$roktsdk_devRelease3 = roktLogger3.getLogLevel().getPriority();
                    RoktLogLevel roktLogLevel3 = RoktLogLevel.ERROR;
                    if (priority$roktsdk_devRelease3 <= roktLogLevel3.getPriority()) {
                        roktLogger3.getHandler().invoke(roktLogLevel3, "Rokt", "Rokt: PayPal initializePurchase rejected by server", null);
                    }
                    this.$onResult.invoke(PaymentSheetResult.Companion.failed$default(PaymentSheetResult.INSTANCE, "Built-in PayPal: initialize-purchase rejected by server", false, 2, null));
                    Unit unit3 = Unit.a;
                    BuiltInPayPalHandler.this.isInitiating.set(false);
                    return unit3;
                }
                InitializePurchasePayPalData paypalData = initializePurchaseResponse.getPaypalData();
                if (paypalData == null) {
                    RoktLogger roktLogger4 = RoktLogger.INSTANCE;
                    int priority$roktsdk_devRelease4 = roktLogger4.getLogLevel().getPriority();
                    RoktLogLevel roktLogLevel4 = RoktLogLevel.ERROR;
                    if (priority$roktsdk_devRelease4 <= roktLogLevel4.getPriority()) {
                        roktLogger4.getHandler().invoke(roktLogLevel4, "Rokt", "Rokt: PayPal initializePurchase returned no paypalData", null);
                    }
                    this.$onResult.invoke(PaymentSheetResult.Companion.failed$default(PaymentSheetResult.INSTANCE, "Built-in PayPal: initialize-purchase returned no paypalData", false, 2, null));
                    Unit unit4 = Unit.a;
                    BuiltInPayPalHandler.this.isInitiating.set(false);
                    return unit4;
                }
                if (PayPalUrlValidator.INSTANCE.isValid(paypalData.getApprovalUrl())) {
                    String orderId = paypalData.getOrderId();
                    String approvalUrl = paypalData.getApprovalUrl();
                    String str2 = this.$sessionId;
                    BuiltInPayPalHandler.this.savePendingState(new PayPalPendingState(orderId, approvalUrl, str2 == null ? "" : str2, PayPalPendingStateKt.PAYPAL_SESSION_TIMEOUT_MS + System.currentTimeMillis(), this.$item.getId(), this.$cartItemId));
                    this.$onResult.invoke(PaymentSheetResult.INSTANCE.pendingConfirmation(BuiltInPayPalHandler.this.buildCatalogRuntimeData(this.$totalUpsellPrice, this.$item.getCurrency(), initializePurchaseResponse)));
                    return Unit.a;
                }
                RoktLogger roktLogger5 = RoktLogger.INSTANCE;
                int priority$roktsdk_devRelease5 = roktLogger5.getLogLevel().getPriority();
                RoktLogLevel roktLogLevel5 = RoktLogLevel.ERROR;
                if (priority$roktsdk_devRelease5 <= roktLogLevel5.getPriority()) {
                    roktLogger5.getHandler().invoke(roktLogLevel5, "Rokt", "Rokt: PayPal approval URL failed validation: host not in allowlist or scheme not https", null);
                }
                this.$onResult.invoke(PaymentSheetResult.Companion.failed$default(PaymentSheetResult.INSTANCE, "Built-in PayPal: approval URL failed validation", false, 2, null));
                Unit unit5 = Unit.a;
                BuiltInPayPalHandler.this.isInitiating.set(false);
                return unit5;
            } catch (Exception e) {
                RoktLogger roktLogger6 = RoktLogger.INSTANCE;
                int priority$roktsdk_devRelease6 = roktLogger6.getLogLevel().getPriority();
                RoktLogLevel roktLogLevel6 = RoktLogLevel.ERROR;
                if (priority$roktsdk_devRelease6 <= roktLogLevel6.getPriority()) {
                    roktLogger6.getHandler().invoke(roktLogLevel6, "Rokt", "Rokt: PayPal initializePurchase failed", e);
                }
                this.$onResult.invoke(PaymentSheetResult.INSTANCE.failed("Built-in PayPal: initialize-purchase failed", PaymentTypesKt.isRetryableNetworkFailure(e)));
            } finally {
                BuiltInPayPalHandler.this.isInitiating.set(false);
            }
        }
    }

    public BuiltInPayPalHandler(PreferenceUtil preferenceUtil, uj4 uj4Var, CoroutineDispatcher coroutineDispatcher) {
        preferenceUtil.getClass();
        uj4Var.getClass();
        coroutineDispatcher.getClass();
        this.preferenceUtil = preferenceUtil;
        this.coroutineScope = uj4Var;
        this.ioDispatcher = coroutineDispatcher;
        this.isInitiating = new AtomicBoolean(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Map<String, String> buildCatalogRuntimeData(BigDecimal amount, String currency, InitializePurchaseResponse response) {
        String upperCase = sgi.m0(currency).toString().toUpperCase(Locale.ROOT);
        upperCase.getClass();
        if (sgi.N(upperCase)) {
            upperCase = CommerceEventUtils.Constants.DEFAULT_CURRENCY_CODE;
        }
        Function1<BigDecimal, String> function1BuildCurrencyFormatter = buildCurrencyFormatter(upperCase);
        return u1c.e(new Pair("subtotal", function1BuildCurrencyFormatter.invoke(amount)), new Pair("tax", function1BuildCurrencyFormatter.invoke(response.getPaymentDetails().getTax())), new Pair("shipping", function1BuildCurrencyFormatter.invoke(response.getPaymentDetails().getShippingCost())), new Pair("total", function1BuildCurrencyFormatter.invoke(response.getPaymentDetails().getTotalAmount())));
    }

    private final Function1<BigDecimal, String> buildCurrencyFormatter(String currencyCode) {
        NumberFormat currencyInstance;
        try {
            currencyInstance = NumberFormat.getCurrencyInstance();
            currencyInstance.setCurrency(Currency.getInstance(currencyCode));
        } catch (Exception unused) {
            currencyInstance = null;
        }
        return new zm1(currencyInstance, (byte) 13);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String buildCurrencyFormatter$lambda$7(NumberFormat numberFormat, BigDecimal bigDecimal) {
        String str;
        bigDecimal.getClass();
        if (numberFormat != null && (str = numberFormat.format(bigDecimal)) != null) {
            return str;
        }
        String plainString = bigDecimal.toPlainString();
        plainString.getClass();
        return plainString;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final InitializePurchaseRequest buildInitPurchaseRequest(PaymentItem item, BigDecimal totalUpsellPrice, String cartItemId, int quantity, String returnUrl, String cancelUrl, FulfillmentDetails fulfillmentDetails) {
        return new InitializePurchaseRequest(totalUpsellPrice, item.getCurrency(), cp3.c(new UpsellItem(cartItemId, item.getId(), quantity < 1 ? 1 : quantity, item.getAmount(), totalUpsellPrice, item.getCurrency())), fulfillmentDetails, returnUrl, cancelUrl, "PAYPAL", "PayPal");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void savePendingState(PayPalPendingState state) {
        try {
            PreferenceUtil preferenceUtil = this.preferenceUtil;
            mga.a aVar = mga.d;
            aVar.getClass();
            preferenceUtil.saveString(PayPalPendingStateKt.PAYPAL_PENDING_STATE_KEY, aVar.c(PayPalPendingState.INSTANCE.serializer(), state));
        } catch (Exception e) {
            RoktLogger roktLogger = RoktLogger.INSTANCE;
            int priority$roktsdk_devRelease = roktLogger.getLogLevel().getPriority();
            RoktLogLevel roktLogLevel = RoktLogLevel.WARNING;
            if (priority$roktsdk_devRelease <= roktLogLevel.getPriority()) {
                roktLogger.getHandler().invoke(roktLogLevel, "Rokt", "Rokt: Failed to save PayPal pending state", e);
            }
        }
    }

    public final void bindCartApi(CartApi cartApi) {
        cartApi.getClass();
        this.cartApi = cartApi;
    }

    public final void clearCompletion() {
        try {
            this.preferenceUtil.removeKey(PayPalPendingStateKt.PAYPAL_COMPLETION_KEY);
        } catch (Exception e) {
            RoktLogger roktLogger = RoktLogger.INSTANCE;
            int priority$roktsdk_devRelease = roktLogger.getLogLevel().getPriority();
            RoktLogLevel roktLogLevel = RoktLogLevel.WARNING;
            if (priority$roktsdk_devRelease <= roktLogLevel.getPriority()) {
                roktLogger.getHandler().invoke(roktLogLevel, "Rokt", "Rokt: Failed to clear PayPal completion", e);
            }
        }
    }

    public final void clearPendingState() {
        try {
            this.preferenceUtil.removeKey(PayPalPendingStateKt.PAYPAL_PENDING_STATE_KEY);
        } catch (Exception e) {
            RoktLogger roktLogger = RoktLogger.INSTANCE;
            int priority$roktsdk_devRelease = roktLogger.getLogLevel().getPriority();
            RoktLogLevel roktLogLevel = RoktLogLevel.WARNING;
            if (priority$roktsdk_devRelease <= roktLogLevel.getPriority()) {
                roktLogger.getHandler().invoke(roktLogLevel, "Rokt", "Rokt: Failed to clear PayPal pending state", e);
            }
        }
    }

    public final void initiate(PaymentItem item, BigDecimal totalUpsellPrice, String cartItemId, int quantity, String sessionId, String returnUrl, String cancelUrl, FulfillmentDetails fulfillmentDetails, Function1<? super PaymentSheetResult, Unit> onResult) {
        item.getClass();
        totalUpsellPrice.getClass();
        cartItemId.getClass();
        returnUrl.getClass();
        cancelUrl.getClass();
        onResult.getClass();
        if (this.isInitiating.compareAndSet(false, true)) {
            je2.c(this.coroutineScope, null, null, new AnonymousClass1(sessionId, cartItemId, item, onResult, totalUpsellPrice, quantity, returnUrl, cancelUrl, fulfillmentDetails, null), 3);
        }
    }

    public final PayPalCompletionRecord loadCompletion() {
        try {
            String string$default = PreferenceUtil.getString$default(this.preferenceUtil, PayPalPendingStateKt.PAYPAL_COMPLETION_KEY, null, 2, null);
            if (string$default == null) {
                return null;
            }
            mga.a aVar = mga.d;
            aVar.getClass();
            PayPalCompletionRecord payPalCompletionRecord = (PayPalCompletionRecord) aVar.b(PayPalCompletionRecord.INSTANCE.serializer(), string$default);
            if (System.currentTimeMillis() <= payPalCompletionRecord.getExpiresAt()) {
                return payPalCompletionRecord;
            }
            clearCompletion();
            return null;
        } catch (Exception e) {
            RoktLogger roktLogger = RoktLogger.INSTANCE;
            int priority$roktsdk_devRelease = roktLogger.getLogLevel().getPriority();
            RoktLogLevel roktLogLevel = RoktLogLevel.WARNING;
            if (priority$roktsdk_devRelease <= roktLogLevel.getPriority()) {
                roktLogger.getHandler().invoke(roktLogLevel, "Rokt", "Rokt: Failed to load PayPal completion", e);
            }
            return null;
        }
    }

    public final PayPalPendingState loadPendingState() {
        try {
            String string$default = PreferenceUtil.getString$default(this.preferenceUtil, PayPalPendingStateKt.PAYPAL_PENDING_STATE_KEY, null, 2, null);
            if (string$default == null) {
                return null;
            }
            mga.a aVar = mga.d;
            aVar.getClass();
            PayPalPendingState payPalPendingState = (PayPalPendingState) aVar.b(PayPalPendingState.INSTANCE.serializer(), string$default);
            if (System.currentTimeMillis() <= payPalPendingState.getExpiresAt()) {
                return payPalPendingState;
            }
            clearPendingState();
            return null;
        } catch (Exception e) {
            RoktLogger roktLogger = RoktLogger.INSTANCE;
            int priority$roktsdk_devRelease = roktLogger.getLogLevel().getPriority();
            RoktLogLevel roktLogLevel = RoktLogLevel.WARNING;
            if (priority$roktsdk_devRelease <= roktLogLevel.getPriority()) {
                roktLogger.getHandler().invoke(roktLogLevel, "Rokt", "Rokt: Failed to load PayPal pending state", e);
            }
            return null;
        }
    }

    public final void recordCompletion(String orderId, String sessionId, String cartItemId, String catalogItemId) {
        sf.c(orderId, sessionId, cartItemId, catalogItemId);
        try {
            PayPalCompletionRecord payPalCompletionRecord = new PayPalCompletionRecord(orderId, sessionId, catalogItemId, cartItemId, System.currentTimeMillis() + PayPalPendingStateKt.PAYPAL_SESSION_TIMEOUT_MS);
            PreferenceUtil preferenceUtil = this.preferenceUtil;
            mga.a aVar = mga.d;
            aVar.getClass();
            preferenceUtil.saveString(PayPalPendingStateKt.PAYPAL_COMPLETION_KEY, aVar.c(PayPalCompletionRecord.INSTANCE.serializer(), payPalCompletionRecord));
        } catch (Exception e) {
            RoktLogger roktLogger = RoktLogger.INSTANCE;
            int priority$roktsdk_devRelease = roktLogger.getLogLevel().getPriority();
            RoktLogLevel roktLogLevel = RoktLogLevel.WARNING;
            if (priority$roktsdk_devRelease <= roktLogLevel.getPriority()) {
                roktLogger.getHandler().invoke(roktLogLevel, "Rokt", "Rokt: Failed to record PayPal completion", e);
            }
        }
    }
}
