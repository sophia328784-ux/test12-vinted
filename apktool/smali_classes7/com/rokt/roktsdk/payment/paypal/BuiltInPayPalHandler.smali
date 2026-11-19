.class public final Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJI\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J3\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u001d2\u0006\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ#\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000e0!2\u0006\u0010 \u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010\'\u001a\u00020&2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010+\u001a\u00020&2\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,Jg\u00100\u001a\u00020&2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010-\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020&0!\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u00082\u00103J\r\u00104\u001a\u00020&\u00a2\u0006\u0004\u00084\u00105J-\u00108\u001a\u00020&2\u0006\u00106\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u00107\u001a\u00020\u000e\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010;\u001a\u0004\u0018\u00010:\u00a2\u0006\u0004\u0008;\u0010<J\r\u0010=\u001a\u00020&\u00a2\u0006\u0004\u0008=\u00105R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010>R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010?R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010@R\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010AR\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006E"
    }
    d2 = {
        "Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;",
        "",
        "Lcom/rokt/core/utilities/PreferenceUtil;",
        "preferenceUtil",
        "Luj4;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "<init>",
        "(Lcom/rokt/core/utilities/PreferenceUtil;Luj4;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "Lcom/rokt/roktsdk/payment/PaymentItem;",
        "item",
        "Ljava/math/BigDecimal;",
        "totalUpsellPrice",
        "",
        "cartItemId",
        "",
        "quantity",
        "returnUrl",
        "cancelUrl",
        "Lcom/rokt/network/model/cart/FulfillmentDetails;",
        "fulfillmentDetails",
        "Lcom/rokt/network/model/cart/InitializePurchaseRequest;",
        "buildInitPurchaseRequest",
        "(Lcom/rokt/roktsdk/payment/PaymentItem;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/cart/FulfillmentDetails;)Lcom/rokt/network/model/cart/InitializePurchaseRequest;",
        "amount",
        "currency",
        "Lcom/rokt/network/model/cart/InitializePurchaseResponse;",
        "response",
        "",
        "buildCatalogRuntimeData",
        "(Ljava/math/BigDecimal;Ljava/lang/String;Lcom/rokt/network/model/cart/InitializePurchaseResponse;)Ljava/util/Map;",
        "currencyCode",
        "Lkotlin/Function1;",
        "buildCurrencyFormatter",
        "(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;",
        "Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;",
        "state",
        "",
        "savePendingState",
        "(Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;)V",
        "Lcom/rokt/network/api/CartApi;",
        "cartApi",
        "bindCartApi",
        "(Lcom/rokt/network/api/CartApi;)V",
        "sessionId",
        "Lcom/rokt/roktsdk/payment/PaymentSheetResult;",
        "onResult",
        "initiate",
        "(Lcom/rokt/roktsdk/payment/PaymentItem;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/cart/FulfillmentDetails;Lkotlin/jvm/functions/Function1;)V",
        "loadPendingState",
        "()Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;",
        "clearPendingState",
        "()V",
        "orderId",
        "catalogItemId",
        "recordCompletion",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;",
        "loadCompletion",
        "()Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;",
        "clearCompletion",
        "Lcom/rokt/core/utilities/PreferenceUtil;",
        "Luj4;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lcom/rokt/network/api/CartApi;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isInitiating",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "roktsdk_devRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private volatile cartApi:Lcom/rokt/network/api/CartApi;

.field private final coroutineScope:Luj4;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final isInitiating:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final preferenceUtil:Lcom/rokt/core/utilities/PreferenceUtil;


# direct methods
.method public constructor <init>(Lcom/rokt/core/utilities/PreferenceUtil;Luj4;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;->preferenceUtil:Lcom/rokt/core/utilities/PreferenceUtil;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;->coroutineScope:Luj4;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;->isInitiating:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Ljava/text/NumberFormat;Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;->buildCurrencyFormatter$lambda$7(Ljava/text/NumberFormat;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$buildCatalogRuntimeData(Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/rokt/network/model/cart/InitializePurchaseResponse;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;->buildCatalogRuntimeData(Ljava/math/BigDecimal;Ljava/lang/String;Lcom/rokt/network/model/cart/InitializePurchaseResponse;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$buildInitPurchaseRequest(Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;Lcom/rokt/roktsdk/payment/PaymentItem;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/cart/FulfillmentDetails;)Lcom/rokt/network/model/cart/InitializePurchaseRequest;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;->buildInitPurchaseRequest(Lcom/rokt/roktsdk/payment/PaymentItem;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/cart/FulfillmentDetails;)Lcom/rokt/network/model/cart/InitializePurchaseRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCartApi$p(Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;)Lcom/rokt/network/api/CartApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;->cartApi:Lcom/rokt/network/api/CartApi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getIoDispatcher$p(Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isInitiating$p(Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;->isInitiating:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$savePendingState(Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;->savePendingState(Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final buildCatalogRuntimeData(Ljava/math/BigDecimal;Ljava/lang/String;Lcom/rokt/network/model/cart/InitializePurchaseResponse;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/String;",
            "Lcom/rokt/network/model/cart/InitializePurchaseResponse;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string p2, "USD"

    .line 25
    .line 26
    :cond_0
    invoke-direct {p0, p2}, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;->buildCurrencyFormatter(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lkotlin/Pair;

    .line 35
    .line 36
    const-string v0, "subtotal"

    .line 37
    .line 38
    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->getPaymentDetails()Lcom/rokt/network/model/cart/PaymentDetails;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/rokt/network/model/cart/PaymentDetails;->getTax()Ljava/math/BigDecimal;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lkotlin/Pair;

    .line 54
    .line 55
    const-string v1, "tax"

    .line 56
    .line 57
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->getPaymentDetails()Lcom/rokt/network/model/cart/PaymentDetails;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/rokt/network/model/cart/PaymentDetails;->getShippingCost()Ljava/math/BigDecimal;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Lkotlin/Pair;

    .line 73
    .line 74
    const-string v2, "shipping"

    .line 75
    .line 76
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->getPaymentDetails()Lcom/rokt/network/model/cart/PaymentDetails;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/rokt/network/model/cart/PaymentDetails;->getTotalAmount()Ljava/math/BigDecimal;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance p1, Lkotlin/Pair;

    .line 92
    .line 93
    const-string p3, "total"

    .line 94
    .line 95
    invoke-direct {p1, p3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    filled-new-array {p2, v0, v1, p1}, [Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method private final buildCurrencyFormatter(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    new-instance p1, Lzm1;

    .line 15
    .line 16
    const/16 v0, 0xd

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Lzm1;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private static final buildCurrencyFormatter$lambda$7(Ljava/text/NumberFormat;Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method private final buildInitPurchaseRequest(Lcom/rokt/roktsdk/payment/PaymentItem;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/cart/FulfillmentDetails;)Lcom/rokt/network/model/cart/InitializePurchaseRequest;
    .locals 10

    .line 1
    new-instance v0, Lcom/rokt/network/model/cart/InitializePurchaseRequest;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/rokt/roktsdk/payment/PaymentItem;->getCurrency()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v3, Lcom/rokt/network/model/cart/UpsellItem;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/rokt/roktsdk/payment/PaymentItem;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 p0, 0x1

    .line 14
    if-ge p4, p0, :cond_0

    .line 15
    .line 16
    move v6, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v6, p4

    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/rokt/roktsdk/payment/PaymentItem;->getAmount()Ljava/math/BigDecimal;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {p1}, Lcom/rokt/roktsdk/payment/PaymentItem;->getCurrency()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    move-object v8, p2

    .line 28
    move-object v4, p3

    .line 29
    invoke-direct/range {v3 .. v9}, Lcom/rokt/network/model/cart/UpsellItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v7, "PAYPAL"

    .line 37
    .line 38
    const-string v8, "PayPal"

    .line 39
    .line 40
    move-object v1, p2

    .line 41
    move-object v5, p5

    .line 42
    move-object/from16 v6, p6

    .line 43
    .line 44
    move-object/from16 v4, p7

    .line 45
    .line 46
    invoke-direct/range {v0 .. v8}, Lcom/rokt/network/model/cart/InitializePurchaseRequest;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/List;Lcom/rokt/network/model/cart/FulfillmentDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static synthetic initiate$default(Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;Lcom/rokt/roktsdk/payment/PaymentItem;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/cart/FulfillmentDetails;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 11

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v9, v0

    .line 9
    :goto_0
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move v5, p4

    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v10, p9

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object/from16 v9, p8

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    invoke-virtual/range {v1 .. v10}, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;->initiate(Lcom/rokt/roktsdk/payment/PaymentItem;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/cart/FulfillmentDetails;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final savePendingState(Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;->preferenceUtil:Lcom/rokt/core/utilities/PreferenceUtil;

    .line 2
    .line 3
    const-string v0, "rokt_paypal_pending_state"

    .line 4
    .line 5
    sget-object v1, Lmga;->d:Lmga$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->Companion:Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState$Companion;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState$Companion;->serializer()Lopa;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Loah;

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/rokt/core/utilities/PreferenceUtil;->saveString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    sget-object p1, Lcom/rokt/roktsdk/logging/RoktLogger;->INSTANCE:Lcom/rokt/roktsdk/logging/RoktLogger;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/rokt/roktsdk/logging/RoktLogger;->getLogLevel()Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sget-object v1, Lcom/rokt/roktsdk/logging/RoktLogLevel;->WARNING:Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-gt v0, v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/rokt/roktsdk/logging/RoktLogger;->getHandler()Lkotlin/jvm/functions/Function4;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "Rokt"

    .line 50
    .line 51
    const-string v2, "Rokt: Failed to save PayPal pending state"

    .line 52
    .line 53
    invoke-interface {p1, v1, v0, v2, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public final bindCartApi(Lcom/rokt/network/api/CartApi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;->cartApi:Lcom/rokt/network/api/CartApi;

    .line 5
    .line 6
    return-void
.end method

.method public final clearCompletion()V
    .locals 4

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;->preferenceUtil:Lcom/rokt/core/utilities/PreferenceUtil;

    .line 2
    .line 3
    const-string v0, "rokt_paypal_completion_record"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/rokt/core/utilities/PreferenceUtil;->removeKey(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    sget-object v0, Lcom/rokt/roktsdk/logging/RoktLogger;->INSTANCE:Lcom/rokt/roktsdk/logging/RoktLogger;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/rokt/roktsdk/logging/RoktLogger;->getLogLevel()Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, Lcom/rokt/roktsdk/logging/RoktLogLevel;->WARNING:Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gt v1, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/rokt/roktsdk/logging/RoktLogger;->getHandler()Lkotlin/jvm/functions/Function4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Rokt"

    .line 33
    .line 34
    const-string v3, "Rokt: Failed to clear PayPal completion"

    .line 35
    .line 36
    invoke-interface {v0, v2, v1, v3, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final clearPendingState()V
    .locals 4

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;->preferenceUtil:Lcom/rokt/core/utilities/PreferenceUtil;

    .line 2
    .line 3
    const-string v0, "rokt_paypal_pending_state"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/rokt/core/utilities/PreferenceUtil;->removeKey(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    sget-object v0, Lcom/rokt/roktsdk/logging/RoktLogger;->INSTANCE:Lcom/rokt/roktsdk/logging/RoktLogger;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/rokt/roktsdk/logging/RoktLogger;->getLogLevel()Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, Lcom/rokt/roktsdk/logging/RoktLogLevel;->WARNING:Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gt v1, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/rokt/roktsdk/logging/RoktLogger;->getHandler()Lkotlin/jvm/functions/Function4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Rokt"

    .line 33
    .line 34
    const-string v3, "Rokt: Failed to clear PayPal pending state"

    .line 35
    .line 36
    invoke-interface {v0, v2, v1, v3, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final initiate(Lcom/rokt/roktsdk/payment/PaymentItem;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/cart/FulfillmentDetails;Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktsdk/payment/PaymentItem;",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/rokt/network/model/cart/FulfillmentDetails;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rokt/roktsdk/payment/PaymentSheetResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;->isInitiating:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;->coroutineScope:Luj4;

    .line 31
    .line 32
    new-instance v1, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1;

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    move-object v2, p0

    .line 36
    move-object v5, p1

    .line 37
    move-object v7, p2

    .line 38
    move-object/from16 v4, p3

    .line 39
    .line 40
    move/from16 v8, p4

    .line 41
    .line 42
    move-object/from16 v3, p5

    .line 43
    .line 44
    move-object/from16 v9, p6

    .line 45
    .line 46
    move-object/from16 v10, p7

    .line 47
    .line 48
    move-object/from16 v11, p8

    .line 49
    .line 50
    move-object/from16 v6, p9

    .line 51
    .line 52
    invoke-direct/range {v1 .. v12}, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler$initiate$1;-><init>(Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/roktsdk/payment/PaymentItem;Lkotlin/jvm/functions/Function1;Ljava/math/BigDecimal;ILjava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/cart/FulfillmentDetails;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x3

    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-static {v0, p1, p1, v1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final loadCompletion()Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;->preferenceUtil:Lcom/rokt/core/utilities/PreferenceUtil;

    .line 3
    .line 4
    const-string v2, "rokt_paypal_completion_record"

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {v1, v2, v0, v3, v0}, Lcom/rokt/core/utilities/PreferenceUtil;->getString$default(Lcom/rokt/core/utilities/PreferenceUtil;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v2, Lmga;->d:Lmga$a;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v3, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;->Companion:Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord$Companion;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord$Companion;->serializer()Lopa;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lns5;

    .line 26
    .line 27
    invoke-virtual {v2, v3, v1}, Lmga;->b(Lns5;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v1}, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;->getExpiresAt()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    cmp-long v2, v2, v4

    .line 42
    .line 43
    if-lez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;->clearCompletion()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v1

    .line 52
    :goto_0
    sget-object v1, Lcom/rokt/roktsdk/logging/RoktLogger;->INSTANCE:Lcom/rokt/roktsdk/logging/RoktLogger;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/rokt/roktsdk/logging/RoktLogger;->getLogLevel()Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sget-object v3, Lcom/rokt/roktsdk/logging/RoktLogLevel;->WARNING:Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-gt v2, v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/rokt/roktsdk/logging/RoktLogger;->getHandler()Lkotlin/jvm/functions/Function4;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "Rokt"

    .line 75
    .line 76
    const-string v4, "Rokt: Failed to load PayPal completion"

    .line 77
    .line 78
    invoke-interface {v1, v3, v2, v4, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    return-object v0
.end method

.method public final loadPendingState()Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;->preferenceUtil:Lcom/rokt/core/utilities/PreferenceUtil;

    .line 3
    .line 4
    const-string v2, "rokt_paypal_pending_state"

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {v1, v2, v0, v3, v0}, Lcom/rokt/core/utilities/PreferenceUtil;->getString$default(Lcom/rokt/core/utilities/PreferenceUtil;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v2, Lmga;->d:Lmga$a;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v3, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->Companion:Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState$Companion;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState$Companion;->serializer()Lopa;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lns5;

    .line 26
    .line 27
    invoke-virtual {v2, v3, v1}, Lmga;->b(Lns5;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v1}, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->getExpiresAt()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    cmp-long v2, v2, v4

    .line 42
    .line 43
    if-lez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;->clearPendingState()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v1

    .line 52
    :goto_0
    sget-object v1, Lcom/rokt/roktsdk/logging/RoktLogger;->INSTANCE:Lcom/rokt/roktsdk/logging/RoktLogger;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/rokt/roktsdk/logging/RoktLogger;->getLogLevel()Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sget-object v3, Lcom/rokt/roktsdk/logging/RoktLogLevel;->WARNING:Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-gt v2, v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/rokt/roktsdk/logging/RoktLogger;->getHandler()Lkotlin/jvm/functions/Function4;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "Rokt"

    .line 75
    .line 76
    const-string v4, "Rokt: Failed to load PayPal pending state"

    .line 77
    .line 78
    invoke-interface {v1, v3, v2, v4, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    return-object v0
.end method

.method public final recordCompletion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1, p2, p3, p4}, Lsf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/32 v3, 0x1b7740

    .line 11
    .line 12
    .line 13
    add-long v5, v1, v3

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v3, p4

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;->preferenceUtil:Lcom/rokt/core/utilities/PreferenceUtil;

    .line 23
    .line 24
    const-string p1, "rokt_paypal_completion_record"

    .line 25
    .line 26
    sget-object p2, Lmga;->d:Lmga$a;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object p3, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;->Companion:Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord$Companion;

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord$Companion;->serializer()Lopa;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Loah;

    .line 38
    .line 39
    invoke-virtual {p2, p3, v0}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/rokt/core/utilities/PreferenceUtil;->saveString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    sget-object p1, Lcom/rokt/roktsdk/logging/RoktLogger;->INSTANCE:Lcom/rokt/roktsdk/logging/RoktLogger;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/rokt/roktsdk/logging/RoktLogger;->getLogLevel()Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    sget-object p3, Lcom/rokt/roktsdk/logging/RoktLogLevel;->WARNING:Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-gt p2, p4, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/rokt/roktsdk/logging/RoktLogger;->getHandler()Lkotlin/jvm/functions/Function4;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "Rokt"

    .line 72
    .line 73
    const-string p4, "Rokt: Failed to record PayPal completion"

    .line 74
    .line 75
    invoke-interface {p1, p3, p2, p4, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method
