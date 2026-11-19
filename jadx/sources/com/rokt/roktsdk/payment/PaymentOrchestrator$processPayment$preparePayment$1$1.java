package com.rokt.roktsdk.payment;

import com.rokt.core.model.diagnostic.DiagnosticErrorTypeModel;
import com.rokt.core.model.diagnostic.SeverityModel;
import com.rokt.network.api.CartApi;
import com.rokt.network.model.cart.InitializePurchaseRequest;
import com.rokt.network.model.cart.InitializePurchaseResponse;
import com.rokt.roktsdk.logging.RoktLogLevel;
import com.rokt.roktsdk.logging.RoktLogger;
import defpackage.g12;
import defpackage.muk;
import defpackage.pui;
import defpackage.q60;
import defpackage.uj4;
import java.math.BigDecimal;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
@DebugMetadata(c = "com.rokt.roktsdk.payment.PaymentOrchestrator$processPayment$preparePayment$1$1", f = "PaymentOrchestrator.kt", l = {pui.Targets_all_verified_items_block_VALUE}, m = "invokeSuspend")
@SourceDebugExtension
public final class PaymentOrchestrator$processPayment$preparePayment$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    final /* synthetic */ ContactAddress $address;
    final /* synthetic */ CartApi $api;
    final /* synthetic */ String $cartItemId;
    final /* synthetic */ PaymentPreparationResultCallback $completion;
    final /* synthetic */ PaymentContext $context;
    final /* synthetic */ PaymentItem $item;
    final /* synthetic */ PaymentMethodType $method;
    final /* synthetic */ String $paymentProvider;
    final /* synthetic */ int $quantity;
    final /* synthetic */ String $sessionId;
    final /* synthetic */ BigDecimal $totalUpsellPrice;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ PaymentOrchestrator this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentOrchestrator$processPayment$preparePayment$1$1(CartApi cartApi, String str, PaymentOrchestrator paymentOrchestrator, PaymentItem paymentItem, PaymentMethodType paymentMethodType, PaymentContext paymentContext, ContactAddress contactAddress, String str2, BigDecimal bigDecimal, int i, String str3, PaymentPreparationResultCallback paymentPreparationResultCallback, Continuation<? super PaymentOrchestrator$processPayment$preparePayment$1$1> continuation) {
        super(2, continuation);
        this.$api = cartApi;
        this.$sessionId = str;
        this.this$0 = paymentOrchestrator;
        this.$item = paymentItem;
        this.$method = paymentMethodType;
        this.$context = paymentContext;
        this.$address = contactAddress;
        this.$cartItemId = str2;
        this.$totalUpsellPrice = bigDecimal;
        this.$quantity = i;
        this.$paymentProvider = str3;
        this.$completion = paymentPreparationResultCallback;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        PaymentOrchestrator$processPayment$preparePayment$1$1 paymentOrchestrator$processPayment$preparePayment$1$1 = new PaymentOrchestrator$processPayment$preparePayment$1$1(this.$api, this.$sessionId, this.this$0, this.$item, this.$method, this.$context, this.$address, this.$cartItemId, this.$totalUpsellPrice, this.$quantity, this.$paymentProvider, this.$completion, continuation);
        paymentOrchestrator$processPayment$preparePayment$1$1.L$0 = obj;
        return paymentOrchestrator$processPayment$preparePayment$1$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
        return ((PaymentOrchestrator$processPayment$preparePayment$1$1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object failure;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i == 0) {
                ResultKt.b(obj);
                CartApi cartApi = this.$api;
                String str = this.$sessionId;
                PaymentOrchestrator paymentOrchestrator = this.this$0;
                PaymentItem paymentItem = this.$item;
                PaymentMethodType paymentMethodType = this.$method;
                PaymentContext paymentContext = this.$context;
                ContactAddress contactAddress = this.$address;
                String str2 = this.$cartItemId;
                BigDecimal bigDecimal = this.$totalUpsellPrice;
                int i2 = this.$quantity;
                String str3 = this.$paymentProvider;
                int i3 = Result.b;
                InitializePurchaseRequest initializePurchaseRequestBuildInitializePurchaseRequest = paymentOrchestrator.buildInitializePurchaseRequest(paymentItem, paymentMethodType, paymentContext, contactAddress, str2, bigDecimal, i2, str3);
                this.label = 1;
                obj = cartApi.initializePurchase(str, initializePurchaseRequestBuildInitializePurchaseRequest, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            failure = (InitializePurchaseResponse) obj;
            int i4 = Result.b;
        } catch (Throwable th) {
            int i5 = Result.b;
            failure = new Result.Failure(th);
        }
        PaymentOrchestrator paymentOrchestrator2 = this.this$0;
        PaymentMethodType paymentMethodType2 = this.$method;
        String str4 = this.$sessionId;
        PaymentPreparationResultCallback paymentPreparationResultCallback = this.$completion;
        Throwable thA = Result.a(failure);
        if (thA == null) {
            paymentOrchestrator2.deliverPreparation(paymentMethodType2, (InitializePurchaseResponse) failure, str4, paymentPreparationResultCallback);
        } else {
            RoktLogger roktLogger = RoktLogger.INSTANCE;
            int priority = roktLogger.getLogLevel().getPriority();
            RoktLogLevel roktLogLevel = RoktLogLevel.ERROR;
            if (priority <= roktLogLevel.getPriority()) {
                roktLogger.getHandler().invoke(roktLogLevel, "Rokt", "Rokt: Cart initialize-purchase failed", thA);
            }
            String localizedMessage = thA.getLocalizedMessage();
            if (localizedMessage == null) {
                localizedMessage = thA.toString();
            }
            PaymentOrchestrator.postDiagnostic$default(paymentOrchestrator2, DiagnosticErrorTypeModel.INITIALIZE_PURCHASE, q60.c("error: ", localizedMessage), SeverityModel.ERROR, str4, null, 16, null);
            paymentOrchestrator2.postDiagnostic(DiagnosticErrorTypeModel.DEVICE_PAY, PaymentOrchestrator.PAYMENT_PREPARATION_FAILED_ERROR, SeverityModel.WARNING, str4, g12.b("error", localizedMessage));
            paymentPreparationResultCallback.onResult(null, thA);
        }
        return Unit.a;
    }
}
