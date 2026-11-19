.class public final Lcom/rokt/roktsdk/payment/PaymentOrchestrator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktsdk/payment/PaymentOrchestrator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 \u0088\u00012\u00020\u0001:\u0002\u0088\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JE\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00152\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00080\u0019\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010!\u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00152\u0008\u0010 \u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008!\u0010\"J\u0013\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00150#\u00a2\u0006\u0004\u0008$\u0010%J)\u0010*\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020&2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150(\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u0004\u0018\u00010&2\u0006\u0010,\u001a\u00020\u0015\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00101\u001a\u0004\u0018\u00010&2\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00081\u00102J\u0013\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u001503\u00a2\u0006\u0004\u00084\u00105J\u0013\u00106\u001a\u0008\u0012\u0004\u0012\u00020/0#\u00a2\u0006\u0004\u00086\u0010%Jc\u0010<\u001a\u00020\u00082\u0006\u00108\u001a\u0002072\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150(2\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00152\u0012\u0010;\u001a\u000e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020\u00080\u00192\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00080\u0019\u00a2\u0006\u0004\u0008<\u0010=JQ\u0010?\u001a\u00020\u00082\u0006\u00108\u001a\u00020>2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00152\u0012\u0010;\u001a\u000e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020\u00080\u00192\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00080\u0019\u00a2\u0006\u0004\u0008?\u0010@Jw\u0010K\u001a\u00020\u00082\u0006\u0010B\u001a\u00020A2\u0006\u00100\u001a\u00020/2\u0006\u0010D\u001a\u00020C2\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010F\u001a\u00020E2\u0008\u0008\u0002\u0010H\u001a\u00020G2\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00152\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020J\u0012\u0004\u0012\u00020\u00080\u0019\u00a2\u0006\u0004\u0008K\u0010LJ\u0019\u0010N\u001a\u0004\u0018\u00010\u00152\u0006\u0010M\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008N\u0010OJ]\u0010P\u001a\u00020\u00082\u0006\u0010B\u001a\u00020A2\u0006\u0010D\u001a\u00020C2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010F\u001a\u00020E2\u0006\u0010H\u001a\u00020G2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00152\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020J\u0012\u0004\u0012\u00020\u00080\u0019H\u0002\u00a2\u0006\u0004\u0008P\u0010QJ1\u0010V\u001a\u00020\u00082\u0006\u00100\u001a\u00020/2\u0006\u0010S\u001a\u00020R2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00152\u0006\u0010U\u001a\u00020TH\u0002\u00a2\u0006\u0004\u0008V\u0010WJQ\u0010[\u001a\u00020Z2\u0006\u0010B\u001a\u00020A2\u0006\u00100\u001a\u00020/2\u0006\u0010D\u001a\u00020C2\u0006\u0010Y\u001a\u00020X2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010F\u001a\u00020E2\u0006\u0010H\u001a\u00020G2\u0008\u0010I\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008[\u0010\\J\u0015\u0010^\u001a\u0004\u0018\u00010]*\u00020XH\u0002\u00a2\u0006\u0004\u0008^\u0010_J\u0017\u0010`\u001a\u0004\u0018\u00010\u0015*\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008`\u0010OJK\u0010g\u001a\u00020\u00082\u0006\u0010b\u001a\u00020a2\u0006\u0010c\u001a\u00020\u00152\u0006\u0010e\u001a\u00020d2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00152\u0016\u0008\u0002\u0010f\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015\u0018\u00010(H\u0002\u00a2\u0006\u0004\u0008g\u0010hR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010iR(\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010j\u001a\u0004\u0018\u00010\u00068\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010k\u001a\u0004\u0008l\u0010mR\u001a\u0010o\u001a\u00020n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010rR\u0018\u0010s\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0018\u0010u\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\"\u0010x\u001a\u00020w8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}R)\u0010\u007f\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00190~8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R5\u0010\u0083\u0001\u001a \u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020&0\u0081\u0001j\u000f\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020&`\u0082\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0014\u0010\u0087\u0001\u001a\u00020\u001c8F\u00a2\u0006\u0008\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Lcom/rokt/roktsdk/payment/PaymentOrchestrator;",
        "",
        "Luj4;",
        "scope",
        "<init>",
        "(Luj4;)V",
        "Lcom/rokt/network/api/CartApi;",
        "cartApi",
        "",
        "bindCartApi",
        "(Lcom/rokt/network/api/CartApi;)V",
        "Lcom/rokt/data/api/RoktDiagnosticRepository;",
        "repository",
        "bindDiagnostics",
        "(Lcom/rokt/data/api/RoktDiagnosticRepository;)V",
        "Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;",
        "handler",
        "bindBuiltInPayPalHandler",
        "(Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;)V",
        "Landroidx/activity/ComponentActivity;",
        "activity",
        "",
        "cartItemId",
        "catalogItemId",
        "sessionId",
        "Lkotlin/Function1;",
        "Lcom/rokt/roktux/event/DevicePayResult;",
        "onResult",
        "",
        "presentPendingBuiltInPayPalForForwardPayment",
        "(Landroidx/activity/ComponentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z",
        "host",
        "token",
        "handlePayPalRedirect",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "",
        "consumeCompletedDevicePayCartItemIds",
        "()Ljava/util/Set;",
        "Lcom/rokt/roktsdk/payment/PaymentExtension;",
        "paymentExtension",
        "",
        "config",
        "register",
        "(Lcom/rokt/roktsdk/payment/PaymentExtension;Ljava/util/Map;)Z",
        "id",
        "extensionById",
        "(Ljava/lang/String;)Lcom/rokt/roktsdk/payment/PaymentExtension;",
        "Lcom/rokt/roktsdk/payment/PaymentMethodType;",
        "method",
        "extensionFor",
        "(Lcom/rokt/roktsdk/payment/PaymentMethodType;)Lcom/rokt/roktsdk/payment/PaymentExtension;",
        "",
        "registeredExtensionIds",
        "()Ljava/util/List;",
        "availablePaymentMethods",
        "Lcom/rokt/roktux/event/RoktUxEvent$CartItemDevicePay;",
        "event",
        "partnerAttributes",
        "Lcom/rokt/roktsdk/RoktEvent;",
        "onEvent",
        "processDevicePayCheckout",
        "(Lcom/rokt/roktux/event/RoktUxEvent$CartItemDevicePay;Ljava/util/Map;Landroidx/activity/ComponentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;",
        "processForwardPaymentCheckout",
        "(Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;Landroidx/activity/ComponentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/rokt/roktsdk/payment/PaymentItem;",
        "item",
        "Lcom/rokt/roktsdk/payment/PaymentContext;",
        "context",
        "Ljava/math/BigDecimal;",
        "totalUpsellPrice",
        "",
        "quantity",
        "paymentProvider",
        "Lcom/rokt/roktsdk/payment/PaymentSheetResult;",
        "processPayment",
        "(Lcom/rokt/roktsdk/payment/PaymentItem;Lcom/rokt/roktsdk/payment/PaymentMethodType;Lcom/rokt/roktsdk/payment/PaymentContext;Landroidx/activity/ComponentActivity;Ljava/lang/String;Ljava/math/BigDecimal;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "approvalUrl",
        "tokenFromApprovalUrl",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "processBuiltInPayPalCheckout",
        "(Lcom/rokt/roktsdk/payment/PaymentItem;Lcom/rokt/roktsdk/payment/PaymentContext;Landroidx/activity/ComponentActivity;Ljava/lang/String;Ljava/math/BigDecimal;ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/rokt/network/model/cart/InitializePurchaseResponse;",
        "response",
        "Lcom/rokt/roktsdk/payment/PaymentPreparationResultCallback;",
        "completion",
        "deliverPreparation",
        "(Lcom/rokt/roktsdk/payment/PaymentMethodType;Lcom/rokt/network/model/cart/InitializePurchaseResponse;Ljava/lang/String;Lcom/rokt/roktsdk/payment/PaymentPreparationResultCallback;)V",
        "Lcom/rokt/roktsdk/payment/ContactAddress;",
        "address",
        "Lcom/rokt/network/model/cart/InitializePurchaseRequest;",
        "buildInitializePurchaseRequest",
        "(Lcom/rokt/roktsdk/payment/PaymentItem;Lcom/rokt/roktsdk/payment/PaymentMethodType;Lcom/rokt/roktsdk/payment/PaymentContext;Lcom/rokt/roktsdk/payment/ContactAddress;Ljava/lang/String;Ljava/math/BigDecimal;ILjava/lang/String;)Lcom/rokt/network/model/cart/InitializePurchaseRequest;",
        "Lcom/rokt/network/model/cart/FulfillmentDetails;",
        "toFulfillmentDetails",
        "(Lcom/rokt/roktsdk/payment/ContactAddress;)Lcom/rokt/network/model/cart/FulfillmentDetails;",
        "nonBlank",
        "Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;",
        "message",
        "callStack",
        "Lcom/rokt/core/model/diagnostic/SeverityModel;",
        "severity",
        "additionalInfo",
        "postDiagnostic",
        "(Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;Ljava/lang/String;Lcom/rokt/core/model/diagnostic/SeverityModel;Ljava/lang/String;Ljava/util/Map;)V",
        "Luj4;",
        "value",
        "Lcom/rokt/network/api/CartApi;",
        "getCartApi$roktsdk_devRelease",
        "()Lcom/rokt/network/api/CartApi;",
        "Lcom/rokt/roktsdk/payment/ForwardPaymentService;",
        "forwardPaymentService",
        "Lcom/rokt/roktsdk/payment/ForwardPaymentService;",
        "getForwardPaymentService$roktsdk_devRelease",
        "()Lcom/rokt/roktsdk/payment/ForwardPaymentService;",
        "diagnosticRepository",
        "Lcom/rokt/data/api/RoktDiagnosticRepository;",
        "payPalHandler",
        "Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;",
        "Lcom/rokt/roktsdk/payment/paypal/PayPalBrowserLauncher;",
        "payPalBrowserLauncher",
        "Lcom/rokt/roktsdk/payment/paypal/PayPalBrowserLauncher;",
        "getPayPalBrowserLauncher$roktsdk_devRelease",
        "()Lcom/rokt/roktsdk/payment/paypal/PayPalBrowserLauncher;",
        "setPayPalBrowserLauncher$roktsdk_devRelease",
        "(Lcom/rokt/roktsdk/payment/paypal/PayPalBrowserLauncher;)V",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "activePayPalForwardCallback",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "extensions",
        "Ljava/util/LinkedHashMap;",
        "getHasRegisteredExtension",
        "()Z",
        "hasRegisteredExtension",
        "Companion",
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
.field public static final $stable:I

.field private static final Companion:Lcom/rokt/roktsdk/payment/PaymentOrchestrator$Companion;

.field public static final PAYMENT_EXTENSION_FAILED_WITHOUT_MESSAGE:Ljava/lang/String; = "Payment extension failed without an error message"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PAYMENT_PREPARATION_FAILED_ERROR:Ljava/lang/String; = "Payment preparation failed"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PAYMENT_PREPARATION_RESPONSE_VALIDATION_ERROR:Ljava/lang/String; = "Payment preparation response missing required fields"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final activePayPalForwardCallback:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/rokt/roktux/event/DevicePayResult;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile cartApi:Lcom/rokt/network/api/CartApi;

.field private volatile diagnosticRepository:Lcom/rokt/data/api/RoktDiagnosticRepository;

.field private final extensions:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/rokt/roktsdk/payment/PaymentExtension;",
            ">;"
        }
    .end annotation
.end field

.field private final forwardPaymentService:Lcom/rokt/roktsdk/payment/ForwardPaymentService;

.field private volatile payPalBrowserLauncher:Lcom/rokt/roktsdk/payment/paypal/PayPalBrowserLauncher;

.field private volatile payPalHandler:Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;

.field private final scope:Luj4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->Companion:Lcom/rokt/roktsdk/payment/PaymentOrchestrator$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 41
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;-><init>(Luj4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Luj4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->scope:Luj4;

    .line 8
    .line 9
    new-instance p1, Lcom/rokt/roktsdk/payment/ForwardPaymentService;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v1, v0, v1}, Lcom/rokt/roktsdk/payment/ForwardPaymentService;-><init>(Luj4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->forwardPaymentService:Lcom/rokt/roktsdk/payment/ForwardPaymentService;

    .line 17
    .line 18
    sget-object p1, Lcom/rokt/roktsdk/payment/paypal/PayPalBrowserLauncher;->Companion:Lcom/rokt/roktsdk/payment/paypal/PayPalBrowserLauncher$Companion;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/rokt/roktsdk/payment/paypal/PayPalBrowserLauncher$Companion;->getDEFAULT()Lcom/rokt/roktsdk/payment/paypal/PayPalBrowserLauncher;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->payPalBrowserLauncher:Lcom/rokt/roktsdk/payment/paypal/PayPalBrowserLauncher;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->activePayPalForwardCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->extensions:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Luj4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 42
    invoke-static {}, Liq;->c()Lzli;

    move-result-object p1

    sget-object p2, Lvz5;->a:Laj5;

    .line 43
    sget-object p2, Lch5;->c:Lch5;

    .line 44
    invoke-static {p2, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 45
    invoke-static {p1}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    move-result-object p1

    .line 46
    :cond_0
    invoke-direct {p0, p1}, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;-><init>(Luj4;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lcom/rokt/roktsdk/payment/PaymentOrchestrator;Ljava/lang/String;Lcom/rokt/roktsdk/payment/PaymentItem;ILcom/rokt/roktsdk/payment/PaymentExtension;Lcom/rokt/roktsdk/payment/PaymentMethodType;Lcom/rokt/roktsdk/payment/PaymentContext;Landroidx/activity/ComponentActivity;Lpae;Ljava/lang/String;Lcom/rokt/roktsdk/payment/PaymentPreparation;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->processPayment$lambda$32(Lkotlin/jvm/functions/Function1;Lcom/rokt/roktsdk/payment/PaymentOrchestrator;Ljava/lang/String;Lcom/rokt/roktsdk/payment/PaymentItem;ILcom/rokt/roktsdk/payment/PaymentExtension;Lcom/rokt/roktsdk/payment/PaymentMethodType;Lcom/rokt/roktsdk/payment/PaymentContext;Landroidx/activity/ComponentActivity;Lcom/rokt/roktsdk/payment/PaymentPreparationCallback;Ljava/lang/String;Lcom/rokt/roktsdk/payment/PaymentPreparation;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$buildInitializePurchaseRequest(Lcom/rokt/roktsdk/payment/PaymentOrchestrator;Lcom/rokt/roktsdk/payment/PaymentItem;Lcom/rokt/roktsdk/payment/PaymentMethodType;Lcom/rokt/roktsdk/payment/PaymentContext;Lcom/rokt/roktsdk/payment/ContactAddress;Ljava/lang/String;Ljava/math/BigDecimal;ILjava/lang/String;)Lcom/rokt/network/model/cart/InitializePurchaseRequest;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->buildInitializePurchaseRequest(Lcom/rokt/roktsdk/payment/PaymentItem;Lcom/rokt/roktsdk/payment/PaymentMethodType;Lcom/rokt/roktsdk/payment/PaymentContext;Lcom/rokt/roktsdk/payment/ContactAddress;Ljava/lang/String;Ljava/math/BigDecimal;ILjava/lang/String;)Lcom/rokt/network/model/cart/InitializePurchaseRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$deliverPreparation(Lcom/rokt/roktsdk/payment/PaymentOrchestrator;Lcom/rokt/roktsdk/payment/PaymentMethodType;Lcom/rokt/network/model/cart/InitializePurchaseResponse;Ljava/lang/String;Lcom/rokt/roktsdk/payment/PaymentPreparationResultCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->deliverPreparation(Lcom/rokt/roktsdk/payment/PaymentMethodType;Lcom/rokt/network/model/cart/InitializePurchaseResponse;Ljava/lang/String;Lcom/rokt/roktsdk/payment/PaymentPreparationResultCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$postDiagnostic(Lcom/rokt/roktsdk/payment/PaymentOrchestrator;Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;Ljava/lang/String;Lcom/rokt/core/model/diagnostic/SeverityModel;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->postDiagnostic(Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;Ljava/lang/String;Lcom/rokt/core/model/diagnostic/SeverityModel;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->processForwardPaymentCheckout$lambda$27(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final buildInitializePurchaseRequest(Lcom/rokt/roktsdk/payment/PaymentItem;Lcom/rokt/roktsdk/payment/PaymentMethodType;Lcom/rokt/roktsdk/payment/PaymentContext;Lcom/rokt/roktsdk/payment/ContactAddress;Ljava/lang/String;Ljava/math/BigDecimal;ILjava/lang/String;)Lcom/rokt/network/model/cart/InitializePurchaseRequest;
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
    const/4 v1, 0x1

    .line 14
    move/from16 v4, p7

    .line 15
    .line 16
    if-ge v4, v1, :cond_0

    .line 17
    .line 18
    move v6, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v6, v4

    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/rokt/roktsdk/payment/PaymentItem;->getAmount()Ljava/math/BigDecimal;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p1}, Lcom/rokt/roktsdk/payment/PaymentItem;->getCurrency()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    move-object v4, p5

    .line 30
    move-object/from16 v8, p6

    .line 31
    .line 32
    invoke-direct/range {v3 .. v9}, Lcom/rokt/network/model/cart/UpsellItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p3}, Lcom/rokt/roktsdk/payment/PaymentContext;->getShippingAddress()Lcom/rokt/roktsdk/payment/ContactAddress;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->toFulfillmentDetails(Lcom/rokt/roktsdk/payment/ContactAddress;)Lcom/rokt/network/model/cart/FulfillmentDetails;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    move-object v4, p1

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    :goto_2
    invoke-direct {p0, p4}, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->toFulfillmentDetails(Lcom/rokt/roktsdk/payment/ContactAddress;)Lcom/rokt/network/model/cart/FulfillmentDetails;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :goto_3
    invoke-virtual {p3}, Lcom/rokt/roktsdk/payment/PaymentContext;->getReturnUrl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {p3}, Lcom/rokt/roktsdk/payment/PaymentContext;->getCancelUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {p2}, Lcom/rokt/roktsdk/payment/CartPaymentWireValuesKt;->cartPaymentMethodWireValue(Lcom/rokt/roktsdk/payment/PaymentMethodType;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    move-object/from16 p1, p8

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->nonBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    invoke-static {p2}, Lcom/rokt/roktsdk/payment/CartPaymentWireValuesKt;->builtInCartPaymentProviderWireValue(Lcom/rokt/roktsdk/payment/PaymentMethodType;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :cond_3
    move-object v8, p0

    .line 84
    move-object/from16 v1, p6

    .line 85
    .line 86
    invoke-direct/range {v0 .. v8}, Lcom/rokt/network/model/cart/InitializePurchaseRequest;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/List;Lcom/rokt/network/model/cart/FulfillmentDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->processForwardPaymentCheckout$lambda$26(Lkotlin/jvm/functions/Function1;Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Lcom/rokt/roktsdk/payment/PaymentSheetResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->processDevicePayCheckout$lambda$25(Lkotlin/jvm/functions/Function1;Lcom/rokt/roktsdk/payment/PaymentSheetResult;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final deliverPreparation(Lcom/rokt/roktsdk/payment/PaymentMethodType;Lcom/rokt/network/model/cart/InitializePurchaseResponse;Ljava/lang/String;Lcom/rokt/roktsdk/payment/PaymentPreparationResultCallback;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->getSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string p1, "Cart initialize-purchase rejected by server"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p4, v1, p0}, Lcom/rokt/roktsdk/payment/PaymentPreparationResultCallback;->onResult(Lcom/rokt/roktsdk/payment/PaymentPreparation;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p2}, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->getPaymentDetails()Lcom/rokt/network/model/cart/PaymentDetails;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/rokt/network/model/cart/PaymentDetails;->getClientSecret()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p2}, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->getPaypalData()Lcom/rokt/network/model/cart/InitializePurchasePayPalData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/rokt/network/model/cart/InitializePurchasePayPalData;->getApprovalUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v8, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v8, v1

    .line 40
    :goto_0
    sget-object v0, Lcom/rokt/roktsdk/payment/PaymentMethodType;->PAYPAL:Lcom/rokt/roktsdk/payment/PaymentMethodType;

    .line 41
    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    invoke-static {v8}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "Cart initialize-purchase missing PayPal approvalUrl"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p4, v1, p0}, Lcom/rokt/roktsdk/payment/PaymentPreparationResultCallback;->onResult(Lcom/rokt/roktsdk/payment/PaymentPreparation;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    if-eqz v3, :cond_6

    .line 64
    .line 65
    invoke-static {v3}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    new-instance v2, Lcom/rokt/roktsdk/payment/PaymentPreparation;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->getPaymentDetails()Lcom/rokt/network/model/cart/PaymentDetails;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lcom/rokt/network/model/cart/PaymentDetails;->getMerchantAccountId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-nez p0, :cond_5

    .line 83
    .line 84
    const-string p0, ""

    .line 85
    .line 86
    :cond_5
    move-object v4, p0

    .line 87
    invoke-virtual {p2}, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->getPaymentDetails()Lcom/rokt/network/model/cart/PaymentDetails;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lcom/rokt/network/model/cart/PaymentDetails;->getTotalAmount()Ljava/math/BigDecimal;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {p2}, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->getPaymentDetails()Lcom/rokt/network/model/cart/PaymentDetails;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lcom/rokt/network/model/cart/PaymentDetails;->getShippingCost()Ljava/math/BigDecimal;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {p2}, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->getPaymentDetails()Lcom/rokt/network/model/cart/PaymentDetails;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lcom/rokt/network/model/cart/PaymentDetails;->getTax()Ljava/math/BigDecimal;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-direct/range {v2 .. v8}, Lcom/rokt/roktsdk/payment/PaymentPreparation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p4, v2, v1}, Lcom/rokt/roktsdk/payment/PaymentPreparationResultCallback;->onResult(Lcom/rokt/roktsdk/payment/PaymentPreparation;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    :goto_1
    sget-object v4, Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;->DEVICE_PAY:Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;

    .line 119
    .line 120
    sget-object v6, Lcom/rokt/core/model/diagnostic/SeverityModel;->WARNING:Lcom/rokt/core/model/diagnostic/SeverityModel;

    .line 121
    .line 122
    new-instance p1, Lkotlin/Pair;

    .line 123
    .line 124
    const-string v0, "clientSecretPresent"

    .line 125
    .line 126
    const-string v2, "false"

    .line 127
    .line 128
    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->getPaymentDetails()Lcom/rokt/network/model/cart/PaymentDetails;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Lcom/rokt/network/model/cart/PaymentDetails;->getMerchantAccountId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const/4 v0, 0x1

    .line 140
    if-eqz p2, :cond_8

    .line 141
    .line 142
    invoke-static {p2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_7

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    const/4 p2, 0x0

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    :goto_2
    move p2, v0

    .line 152
    :goto_3
    xor-int/2addr p2, v0

    .line 153
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    new-instance v0, Lkotlin/Pair;

    .line 158
    .line 159
    const-string v2, "merchantIdPresent"

    .line 160
    .line 161
    invoke-direct {v0, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    filled-new-array {p1, v0}, [Lkotlin/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    const-string v5, "Payment preparation response missing required fields"

    .line 173
    .line 174
    move-object v3, p0

    .line 175
    move-object v7, p3

    .line 176
    invoke-direct/range {v3 .. v8}, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->postDiagnostic(Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;Ljava/lang/String;Lcom/rokt/core/model/diagnostic/SeverityModel;Ljava/lang/String;Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string p1, "Cart initialize-purchase missing clientSecret"

    .line 182
    .line 183
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p4, v1, p0}, Lcom/rokt/roktsdk/payment/PaymentPreparationResultCallback;->onResult(Lcom/rokt/roktsdk/payment/PaymentPreparation;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public static synthetic e(Lcom/rokt/roktsdk/payment/PaymentOrchestrator;Ljava/lang/String;Lcom/rokt/roktsdk/payment/PaymentItem;Lcom/rokt/roktsdk/payment/PaymentMethodType;Lcom/rokt/roktsdk/payment/PaymentContext;Ljava/lang/String;Ljava/math/BigDecimal;ILjava/lang/String;Lcom/rokt/roktsdk/payment/ContactAddress;Lcom/rokt/roktsdk/payment/PaymentPreparationResultCallback;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->processPayment$lambda$29(Lcom/rokt/roktsdk/payment/PaymentOrchestrator;Ljava/lang/String;Lcom/rokt/roktsdk/payment/PaymentItem;Lcom/rokt/roktsdk/payment/PaymentMethodType;Lcom/rokt/roktsdk/payment/PaymentContext;Ljava/lang/String;Ljava/math/BigDecimal;ILjava/lang/String;Lcom/rokt/roktsdk/payment/ContactAddress;Lcom/rokt/roktsdk/payment/PaymentPreparationResultCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/rokt/roktsdk/payment/PaymentOrchestrator;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->presentPendingBuiltInPayPalForForwardPayment$lambda$3$lambda$2(Lcom/rokt/roktsdk/payment/PaymentOrchestrator;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/rokt/roktsdk/payment/PaymentOrchestrator;Ljava/lang/String;Lcom/rokt/roktsdk/payment/PaymentMethodType;Ljava/lang/String;Lcom/rokt/roktsdk/payment/PaymentItem;Lkotlin/jvm/functions/Function1;Lcom/rokt/roktsdk/payment/PaymentSheetResult;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->processPayment$lambda$32$lambda$31(Lcom/rokt/roktsdk/payment/PaymentOrchestrator;Ljava/lang/String;Lcom/rokt/roktsdk/payment/PaymentMethodType;Ljava/lang/String;Lcom/rokt/roktsdk/payment/PaymentItem;Lkotlin/jvm/functions/Function1;Lcom/rokt/roktsdk/payment/PaymentSheetResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final nonBlank(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    return-object p0
.end method

.method private final postDiagnostic(Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;Ljava/lang/String;Lcom/rokt/core/model/diagnostic/SeverityModel;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;",
            "Ljava/lang/String;",
            "Lcom/rokt/core/model/diagnostic/SeverityModel;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->diagnosticRepository:Lcom/rokt/data/api/RoktDiagnosticRepository;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->scope:Luj4;

    .line 7
    .line 8
    new-instance v0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$postDiagnostic$1;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object v6, p5

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$postDiagnostic$1;-><init>(Lcom/rokt/data/api/RoktDiagnosticRepository;Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;Ljava/lang/String;Lcom/rokt/core/model/diagnostic/SeverityModel;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p0, p2, p2, v0, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic postDiagnostic$default(Lcom/rokt/roktsdk/payment/PaymentOrchestrator;Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;Ljava/lang/String;Lcom/rokt/core/model/diagnostic/SeverityModel;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p4, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x10

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p5, v0

    .line 12
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->postDiagnostic(Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;Ljava/lang/String;Lcom/rokt/core/model/diagnostic/SeverityModel;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final presentPendingBuiltInPayPalForForwardPayment$lambda$3$lambda$2(Lcom/rokt/roktsdk/payment/PaymentOrchestrator;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->activePayPalForwardCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/rokt/roktux/event/DevicePayResult$Retry;->INSTANCE:Lcom/rokt/roktux/event/DevicePayResult$Retry;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private final processBuiltInPayPalCheckout(Lcom/rokt/roktsdk/payment/PaymentItem;Lcom/rokt/roktsdk/payment/PaymentContext;Landroidx/activity/ComponentActivity;Ljava/lang/String;Ljava/math/BigDecimal;ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktsdk/payment/PaymentItem;",
            "Lcom/rokt/roktsdk/payment/PaymentContext;",
            "Landroidx/activity/ComponentActivity;",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rokt/roktsdk/payment/PaymentSheetResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->payPalHandler:Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object p0, Lcom/rokt/roktsdk/logging/RoktLogger;->INSTANCE:Lcom/rokt/roktsdk/logging/RoktLogger;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/rokt/roktsdk/logging/RoktLogger;->getLogLevel()Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget-object p2, Lcom/rokt/roktsdk/logging/RoktLogLevel;->ERROR:Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-gt p1, p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/rokt/roktsdk/logging/RoktLogger;->getHandler()Lkotlin/jvm/functions/Function4;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "Rokt"

    .line 29
    .line 30
    const-string p3, "Rokt: Built-in PayPal handler is not bound"

    .line 31
    .line 32
    invoke-interface {p0, p2, p1, p3, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p0, Lcom/rokt/roktsdk/payment/PaymentSheetResult;->Companion:Lcom/rokt/roktsdk/payment/PaymentSheetResult$Companion;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    const/4 p2, 0x2

    .line 39
    const-string p3, "Built-in PayPal is not available"

    .line 40
    .line 41
    invoke-static {p0, p3, p1, p2, v1}, Lcom/rokt/roktsdk/payment/PaymentSheetResult$Companion;->failed$default(Lcom/rokt/roktsdk/payment/PaymentSheetResult$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lcom/rokt/roktsdk/payment/PaymentSheetResult;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object/from16 v9, p8

    .line 46
    .line 47
    invoke-interface {v9, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    move-object/from16 v9, p8

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/rokt/roktsdk/payment/PaymentContext;->getShippingAddress()Lcom/rokt/roktsdk/payment/ContactAddress;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-direct {p0, v2}, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->toFulfillmentDetails(Lcom/rokt/roktsdk/payment/ContactAddress;)Lcom/rokt/network/model/cart/FulfillmentDetails;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v8, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lcom/rokt/roktsdk/payment/PaymentContext;->getBillingAddress()Lcom/rokt/roktsdk/payment/ContactAddress;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    invoke-direct {p0, p2}, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->toFulfillmentDetails(Lcom/rokt/roktsdk/payment/ContactAddress;)Lcom/rokt/network/model/cart/FulfillmentDetails;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_4
    move-object v8, v1

    .line 79
    :goto_1
    sget-object p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalRedirectUris;->INSTANCE:Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalRedirectUris;

    .line 80
    .line 81
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p2}, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalRedirectUris;->forPackage(Ljava/lang/String;)Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalRedirectUris$RedirectUris;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalRedirectUris$RedirectUris;->getReturnUrl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {p0}, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalRedirectUris$RedirectUris;->getCancelUrl()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    move-object v1, p1

    .line 101
    move-object v3, p4

    .line 102
    move-object v2, p5

    .line 103
    move/from16 v4, p6

    .line 104
    .line 105
    move-object/from16 v5, p7

    .line 106
    .line 107
    invoke-virtual/range {v0 .. v9}, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;->initiate(Lcom/rokt/roktsdk/payment/PaymentItem;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/cart/FulfillmentDetails;Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private static final processDevicePayCheckout$lambda$25(Lkotlin/jvm/functions/Function1;Lcom/rokt/roktsdk/payment/PaymentSheetResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/rokt/roktsdk/payment/PaymentOrchestratorKt;->access$toDevicePayResult(Lcom/rokt/roktsdk/payment/PaymentSheetResult;)Lcom/rokt/roktux/event/DevicePayResult;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final processForwardPaymentCheckout$lambda$26(Lkotlin/jvm/functions/Function1;Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/rokt/roktsdk/payment/CartPaymentWireValuesKt;->toCartItemInstantPurchase(Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;)Lcom/rokt/roktsdk/RoktEvent$CartItemInstantPurchase;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/rokt/roktsdk/RoktEvent$ShowLoadingIndicator;->INSTANCE:Lcom/rokt/roktsdk/RoktEvent$ShowLoadingIndicator;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final processForwardPaymentCheckout$lambda$27(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/roktsdk/RoktEvent$HideLoadingIndicator;->INSTANCE:Lcom/rokt/roktsdk/RoktEvent$HideLoadingIndicator;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic processPayment$default(Lcom/rokt/roktsdk/payment/PaymentOrchestrator;Lcom/rokt/roktsdk/payment/PaymentItem;Lcom/rokt/roktsdk/payment/PaymentMethodType;Lcom/rokt/roktsdk/payment/PaymentContext;Landroidx/activity/ComponentActivity;Ljava/lang/String;Ljava/math/BigDecimal;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 13

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/rokt/roktsdk/payment/PaymentItem;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v7, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v7, p5

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/rokt/roktsdk/payment/PaymentItem;->getAmount()Ljava/math/BigDecimal;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v8, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v8, p6

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    move v9, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move/from16 v9, p7

    .line 35
    .line 36
    :goto_2
    and-int/lit16 v1, v0, 0x80

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    move-object v10, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object/from16 v10, p8

    .line 44
    .line 45
    :goto_3
    and-int/lit16 v0, v0, 0x100

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    move-object v11, v2

    .line 50
    move-object v3, p1

    .line 51
    move-object v4, p2

    .line 52
    move-object/from16 v5, p3

    .line 53
    .line 54
    move-object/from16 v6, p4

    .line 55
    .line 56
    move-object/from16 v12, p10

    .line 57
    .line 58
    move-object v2, p0

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move-object/from16 v11, p9

    .line 61
    .line 62
    move-object v2, p0

    .line 63
    move-object v3, p1

    .line 64
    move-object v4, p2

    .line 65
    move-object/from16 v5, p3

    .line 66
    .line 67
    move-object/from16 v6, p4

    .line 68
    .line 69
    move-object/from16 v12, p10

    .line 70
    .line 71
    :goto_4
    invoke-virtual/range {v2 .. v12}, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->processPayment(Lcom/rokt/roktsdk/payment/PaymentItem;Lcom/rokt/roktsdk/payment/PaymentMethodType;Lcom/rokt/roktsdk/payment/PaymentContext;Landroidx/activity/ComponentActivity;Ljava/lang/String;Ljava/math/BigDecimal;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private static final processPayment$lambda$29(Lcom/rokt/roktsdk/payment/PaymentOrchestrator;Ljava/lang/String;Lcom/rokt/roktsdk/payment/PaymentItem;Lcom/rokt/roktsdk/payment/PaymentMethodType;Lcom/rokt/roktsdk/payment/PaymentContext;Ljava/lang/String;Ljava/math/BigDecimal;ILjava/lang/String;Lcom/rokt/roktsdk/payment/ContactAddress;Lcom/rokt/roktsdk/payment/PaymentPreparationResultCallback;)V
    .locals 16

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v3, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->cartApi:Lcom/rokt/network/api/CartApi;

    .line 10
    .line 11
    const/4 v14, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Cart API is not initialized"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v12, p10

    .line 22
    .line 23
    invoke-interface {v12, v14, v0}, Lcom/rokt/roktsdk/payment/PaymentPreparationResultCallback;->onResult(Lcom/rokt/roktsdk/payment/PaymentPreparation;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    move-object/from16 v12, p10

    .line 28
    .line 29
    iget-object v15, v3, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->scope:Luj4;

    .line 30
    .line 31
    new-instance v0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$processPayment$preparePayment$1$1;

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    move-object/from16 v4, p2

    .line 37
    .line 38
    move-object/from16 v5, p3

    .line 39
    .line 40
    move-object/from16 v6, p4

    .line 41
    .line 42
    move-object/from16 v8, p5

    .line 43
    .line 44
    move-object/from16 v9, p6

    .line 45
    .line 46
    move/from16 v10, p7

    .line 47
    .line 48
    move-object/from16 v11, p8

    .line 49
    .line 50
    move-object/from16 v7, p9

    .line 51
    .line 52
    invoke-direct/range {v0 .. v13}, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$processPayment$preparePayment$1$1;-><init>(Lcom/rokt/network/api/CartApi;Ljava/lang/String;Lcom/rokt/roktsdk/payment/PaymentOrchestrator;Lcom/rokt/roktsdk/payment/PaymentItem;Lcom/rokt/roktsdk/payment/PaymentMethodType;Lcom/rokt/roktsdk/payment/PaymentContext;Lcom/rokt/roktsdk/payment/ContactAddress;Ljava/lang/String;Ljava/math/BigDecimal;ILjava/lang/String;Lcom/rokt/roktsdk/payment/PaymentPreparationResultCallback;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-static {v15, v14, v14, v0, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static final processPayment$lambda$32(Lkotlin/jvm/functions/Function1;Lcom/rokt/roktsdk/payment/PaymentOrchestrator;Ljava/lang/String;Lcom/rokt/roktsdk/payment/PaymentItem;ILcom/rokt/roktsdk/payment/PaymentExtension;Lcom/rokt/roktsdk/payment/PaymentMethodType;Lcom/rokt/roktsdk/payment/PaymentContext;Landroidx/activity/ComponentActivity;Lcom/rokt/roktsdk/payment/PaymentPreparationCallback;Ljava/lang/String;Lcom/rokt/roktsdk/payment/PaymentPreparation;Ljava/lang/Throwable;)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    if-eqz p12, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/rokt/roktsdk/payment/PaymentSheetResult;->Companion:Lcom/rokt/roktsdk/payment/PaymentSheetResult$Companion;

    .line 6
    .line 7
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "Payment failed"

    .line 14
    .line 15
    :cond_0
    invoke-static/range {p12 .. p12}, Lcom/rokt/roktsdk/payment/PaymentTypesKt;->isRetryableNetworkFailure(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/rokt/roktsdk/payment/PaymentSheetResult$Companion;->failed(Ljava/lang/String;Z)Lcom/rokt/roktsdk/payment/PaymentSheetResult;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x2

    .line 30
    if-nez p11, :cond_2

    .line 31
    .line 32
    sget-object v3, Lcom/rokt/roktsdk/payment/PaymentSheetResult;->Companion:Lcom/rokt/roktsdk/payment/PaymentSheetResult$Companion;

    .line 33
    .line 34
    const-string v4, "Payment preparation returned no result"

    .line 35
    .line 36
    invoke-static {v3, v4, v1, v2, v0}, Lcom/rokt/roktsdk/payment/PaymentSheetResult$Companion;->failed$default(Lcom/rokt/roktsdk/payment/PaymentSheetResult$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lcom/rokt/roktsdk/payment/PaymentSheetResult;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual/range {p11 .. p11}, Lcom/rokt/roktsdk/payment/PaymentPreparation;->getTotalAmount()Ljava/math/BigDecimal;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-gtz v3, :cond_3

    .line 55
    .line 56
    sget-object v3, Lcom/rokt/roktsdk/payment/PaymentSheetResult;->Companion:Lcom/rokt/roktsdk/payment/PaymentSheetResult$Companion;

    .line 57
    .line 58
    const-string v4, "Payment preparation returned an invalid totalAmount"

    .line 59
    .line 60
    invoke-static {v3, v4, v1, v2, v0}, Lcom/rokt/roktsdk/payment/PaymentSheetResult$Companion;->failed$default(Lcom/rokt/roktsdk/payment/PaymentSheetResult$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lcom/rokt/roktsdk/payment/PaymentSheetResult;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-virtual/range {p11 .. p11}, Lcom/rokt/roktsdk/payment/PaymentPreparation;->getStripeAccountId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const-string v4, "false"

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    sget-object v3, Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;->DEVICE_PAY:Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;

    .line 81
    .line 82
    sget-object v5, Lcom/rokt/core/model/diagnostic/SeverityModel;->WARNING:Lcom/rokt/core/model/diagnostic/SeverityModel;

    .line 83
    .line 84
    const-string v7, "merchantIdPresent"

    .line 85
    .line 86
    invoke-static {v7, v4}, Lg12;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v7, "Payment preparation response missing required fields"

    .line 91
    .line 92
    move-object/from16 p3, p1

    .line 93
    .line 94
    move-object/from16 p7, p2

    .line 95
    .line 96
    move-object/from16 p4, v3

    .line 97
    .line 98
    move-object/from16 p8, v4

    .line 99
    .line 100
    move-object/from16 p6, v5

    .line 101
    .line 102
    move-object/from16 p5, v7

    .line 103
    .line 104
    invoke-direct/range {p3 .. p8}, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->postDiagnostic(Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;Ljava/lang/String;Lcom/rokt/core/model/diagnostic/SeverityModel;Ljava/lang/String;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    sget-object v3, Lcom/rokt/roktsdk/payment/PaymentSheetResult;->Companion:Lcom/rokt/roktsdk/payment/PaymentSheetResult$Companion;

    .line 108
    .line 109
    const-string v4, "Payment preparation returned an empty stripeAccountId"

    .line 110
    .line 111
    invoke-static {v3, v4, v1, v2, v0}, Lcom/rokt/roktsdk/payment/PaymentSheetResult$Companion;->failed$default(Lcom/rokt/roktsdk/payment/PaymentSheetResult$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lcom/rokt/roktsdk/payment/PaymentSheetResult;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    invoke-virtual/range {p11 .. p11}, Lcom/rokt/roktsdk/payment/PaymentPreparation;->getClientSecret()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    if-eqz v15, :cond_7

    .line 124
    .line 125
    invoke-static {v15}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/rokt/roktsdk/payment/PaymentItem;->getAmount()Ljava/math/BigDecimal;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v1, 0x1

    .line 137
    move/from16 v3, p4

    .line 138
    .line 139
    if-ge v3, v1, :cond_6

    .line 140
    .line 141
    move v3, v1

    .line 142
    :cond_6
    int-to-long v3, v3

    .line 143
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    new-instance v7, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;

    .line 161
    .line 162
    invoke-virtual/range {p3 .. p3}, Lcom/rokt/roktsdk/payment/PaymentItem;->getId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual/range {p3 .. p3}, Lcom/rokt/roktsdk/payment/PaymentItem;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual/range {p3 .. p3}, Lcom/rokt/roktsdk/payment/PaymentItem;->getCurrency()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p11 .. p11}, Lcom/rokt/roktsdk/payment/PaymentPreparation;->getShippingCost()Ljava/math/BigDecimal;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-virtual/range {p11 .. p11}, Lcom/rokt/roktsdk/payment/PaymentPreparation;->getTax()Ljava/math/BigDecimal;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-virtual/range {p11 .. p11}, Lcom/rokt/roktsdk/payment/PaymentPreparation;->getTotalAmount()Ljava/math/BigDecimal;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-virtual/range {p11 .. p11}, Lcom/rokt/roktsdk/payment/PaymentPreparation;->getStripeAccountId()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    invoke-direct/range {v7 .. v16}, Lcom/rokt/roktsdk/payment/PaymentPreparationItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lrae;

    .line 197
    .line 198
    move-object/from16 v1, p1

    .line 199
    .line 200
    move-object/from16 v2, p2

    .line 201
    .line 202
    move-object/from16 v5, p3

    .line 203
    .line 204
    move-object/from16 v3, p6

    .line 205
    .line 206
    move-object/from16 v4, p10

    .line 207
    .line 208
    invoke-direct/range {v0 .. v6}, Lrae;-><init>(Lcom/rokt/roktsdk/payment/PaymentOrchestrator;Ljava/lang/String;Lcom/rokt/roktsdk/payment/PaymentMethodType;Ljava/lang/String;Lcom/rokt/roktsdk/payment/PaymentItem;Lkotlin/jvm/functions/Function1;)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v4, p8

    .line 212
    .line 213
    move-object/from16 v5, p9

    .line 214
    .line 215
    move-object v6, v0

    .line 216
    move-object v2, v3

    .line 217
    move-object v1, v7

    .line 218
    move-object/from16 v0, p5

    .line 219
    .line 220
    move-object/from16 v3, p7

    .line 221
    .line 222
    invoke-interface/range {v0 .. v6}, Lcom/rokt/roktsdk/payment/PaymentExtension;->presentPaymentSheet(Lcom/rokt/roktsdk/payment/PaymentPreparationItem;Lcom/rokt/roktsdk/payment/PaymentMethodType;Lcom/rokt/roktsdk/payment/PaymentContext;Landroidx/activity/ComponentActivity;Lcom/rokt/roktsdk/payment/PaymentPreparationCallback;Lcom/rokt/roktsdk/payment/PaymentResultCallback;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_7
    :goto_0
    sget-object v3, Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;->DEVICE_PAY:Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;

    .line 227
    .line 228
    sget-object v5, Lcom/rokt/core/model/diagnostic/SeverityModel;->WARNING:Lcom/rokt/core/model/diagnostic/SeverityModel;

    .line 229
    .line 230
    const-string v7, "clientSecretPresent"

    .line 231
    .line 232
    invoke-static {v7, v4}, Lg12;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const-string v7, "Payment preparation response missing required fields"

    .line 237
    .line 238
    move-object/from16 p3, p1

    .line 239
    .line 240
    move-object/from16 p7, p2

    .line 241
    .line 242
    move-object/from16 p4, v3

    .line 243
    .line 244
    move-object/from16 p8, v4

    .line 245
    .line 246
    move-object/from16 p6, v5

    .line 247
    .line 248
    move-object/from16 p5, v7

    .line 249
    .line 250
    invoke-direct/range {p3 .. p8}, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->postDiagnostic(Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;Ljava/lang/String;Lcom/rokt/core/model/diagnostic/SeverityModel;Ljava/lang/String;Ljava/util/Map;)V

    .line 251
    .line 252
    .line 253
    sget-object v3, Lcom/rokt/roktsdk/payment/PaymentSheetResult;->Companion:Lcom/rokt/roktsdk/payment/PaymentSheetResult$Companion;

    .line 254
    .line 255
    const-string v4, "Payment preparation returned an empty clientSecret"

    .line 256
    .line 257
    invoke-static {v3, v4, v1, v2, v0}, Lcom/rokt/roktsdk/payment/PaymentSheetResult$Companion;->failed$default(Lcom/rokt/roktsdk/payment/PaymentSheetResult$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lcom/rokt/roktsdk/payment/PaymentSheetResult;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method private static final processPayment$lambda$32$lambda$31(Lcom/rokt/roktsdk/payment/PaymentOrchestrator;Ljava/lang/String;Lcom/rokt/roktsdk/payment/PaymentMethodType;Ljava/lang/String;Lcom/rokt/roktsdk/payment/PaymentItem;Lkotlin/jvm/functions/Function1;Lcom/rokt/roktsdk/payment/PaymentSheetResult;)V
    .locals 8

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Lcom/rokt/roktsdk/payment/PaymentSheetResult;->getOutcome()Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;->FAILED:Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;

    .line 9
    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    sget-object v3, Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;->DEVICE_PAY:Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;

    .line 13
    .line 14
    invoke-virtual {p6}, Lcom/rokt/roktsdk/payment/PaymentSheetResult;->getErrorMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_1
    move-object v4, v0

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    :goto_2
    const-string v0, "Payment extension failed without an error message"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :goto_3
    sget-object v5, Lcom/rokt/core/model/diagnostic/SeverityModel;->WARNING:Lcom/rokt/core/model/diagnostic/SeverityModel;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/rokt/roktsdk/payment/PaymentMethodType;->getWireValue()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Lkotlin/Pair;

    .line 43
    .line 44
    const-string v1, "paymentMethod"

    .line 45
    .line 46
    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lkotlin/Pair;

    .line 50
    .line 51
    const-string v1, "cartItemId"

    .line 52
    .line 53
    invoke-direct {p2, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4}, Lcom/rokt/roktsdk/payment/PaymentItem;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    new-instance p4, Lkotlin/Pair;

    .line 61
    .line 62
    const-string v1, "catalogItemId"

    .line 63
    .line 64
    invoke-direct {p4, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v0, p2, p4}, [Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    move-object v2, p0

    .line 76
    move-object v6, p1

    .line 77
    invoke-direct/range {v2 .. v7}, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->postDiagnostic(Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;Ljava/lang/String;Lcom/rokt/core/model/diagnostic/SeverityModel;Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-interface {p5, p6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final toFulfillmentDetails(Lcom/rokt/roktsdk/payment/ContactAddress;)Lcom/rokt/network/model/cart/FulfillmentDetails;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/rokt/roktsdk/payment/ContactAddress;->getAddressLine1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 p0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/rokt/roktsdk/payment/ContactAddress;->getCity()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/rokt/roktsdk/payment/ContactAddress;->getState()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    invoke-virtual {p1}, Lcom/rokt/roktsdk/payment/ContactAddress;->getPostalCode()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_3

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    invoke-virtual {p1}, Lcom/rokt/roktsdk/payment/ContactAddress;->getCountry()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-nez v5, :cond_4

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_4
    invoke-virtual {p1}, Lcom/rokt/roktsdk/payment/ContactAddress;->getAddressLine2()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p1}, Lcom/rokt/roktsdk/payment/ContactAddress;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v7, ""

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    invoke-static {v0, v7, v8}, Lsgi;->i0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-nez v9, :cond_5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    move-object v0, p0

    .line 61
    :goto_0
    invoke-virtual {p1}, Lcom/rokt/roktsdk/payment/ContactAddress;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v7, v8}, Lsgi;->e0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_6

    .line 74
    .line 75
    move-object v8, p1

    .line 76
    :goto_1
    move-object v7, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_6
    move-object v8, p0

    .line 79
    goto :goto_1

    .line 80
    :goto_2
    new-instance v0, Lcom/rokt/network/model/cart/ShippingAttributes;

    .line 81
    .line 82
    const/16 v11, 0x300

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-direct/range {v0 .. v12}, Lcom/rokt/network/model/cart/ShippingAttributes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Lcom/rokt/network/model/cart/FulfillmentDetails;

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lcom/rokt/network/model/cart/FulfillmentDetails;-><init>(Lcom/rokt/network/model/cart/ShippingAttributes;)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

.method private final tokenFromApprovalUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const-string v0, "&"

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x6

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v0, v2, v1}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const-string v1, "token="

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3, v1, v2}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v0, p0

    .line 56
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {v0, v1, v0}, Lsgi;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    return-object p1

    .line 71
    :goto_1
    sget-object v0, Lcom/rokt/roktsdk/logging/RoktLogger;->INSTANCE:Lcom/rokt/roktsdk/logging/RoktLogger;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/rokt/roktsdk/logging/RoktLogger;->getLogLevel()Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sget-object v2, Lcom/rokt/roktsdk/logging/RoktLogLevel;->WARNING:Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-gt v1, v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/rokt/roktsdk/logging/RoktLogger;->getHandler()Lkotlin/jvm/functions/Function4;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "Rokt"

    .line 94
    .line 95
    const-string v3, "Rokt: Failed to parse token from PayPal approval URL."

    .line 96
    .line 97
    invoke-interface {v0, v2, v1, v3, p1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final availablePaymentMethods()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/rokt/roktsdk/payment/PaymentMethodType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->extensions:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/rokt/roktsdk/payment/PaymentExtension;

    .line 32
    .line 33
    invoke-interface {v2}, Lcom/rokt/roktsdk/payment/PaymentExtension;->getSupportedMethods()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {v2, v1}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->payPalHandler:Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    sget-object p0, Lcom/rokt/roktsdk/payment/PaymentMethodType;->PAYPAL:Lcom/rokt/roktsdk/payment/PaymentMethodType;

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v1
.end method

.method public final bindBuiltInPayPalHandler(Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->payPalHandler:Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;

    .line 5
    .line 6
    return-void
.end method

.method public final bindCartApi(Lcom/rokt/network/api/CartApi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->cartApi:Lcom/rokt/network/api/CartApi;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->forwardPaymentService:Lcom/rokt/roktsdk/payment/ForwardPaymentService;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/payment/ForwardPaymentService;->bindApi(Lcom/rokt/network/api/CartApi;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bindDiagnostics(Lcom/rokt/data/api/RoktDiagnosticRepository;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->diagnosticRepository:Lcom/rokt/data/api/RoktDiagnosticRepository;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->forwardPaymentService:Lcom/rokt/roktsdk/payment/ForwardPaymentService;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/payment/ForwardPaymentService;->bindDiagnostics(Lcom/rokt/data/api/RoktDiagnosticRepository;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final consumeCompletedDevicePayCartItemIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->payPalHandler:Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;->loadCompletion()Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;->clearCompletion()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/rokt/roktsdk/payment/paypal/PayPalCompletionRecord;->getCartItemId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lkeh;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final extensionById(Ljava/lang/String;)Lcom/rokt/roktsdk/payment/PaymentExtension;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->extensions:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/rokt/roktsdk/payment/PaymentExtension;

    .line 11
    .line 12
    return-object p0
.end method

.method public final extensionFor(Lcom/rokt/roktsdk/payment/PaymentMethodType;)Lcom/rokt/roktsdk/payment/PaymentExtension;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->extensions:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lcom/rokt/roktsdk/payment/PaymentExtension;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/rokt/roktsdk/payment/PaymentExtension;->getSupportedMethods()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    check-cast v0, Lcom/rokt/roktsdk/payment/PaymentExtension;

    .line 45
    .line 46
    return-object v0
.end method

.method public final getCartApi$roktsdk_devRelease()Lcom/rokt/network/api/CartApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->cartApi:Lcom/rokt/network/api/CartApi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getForwardPaymentService$roktsdk_devRelease()Lcom/rokt/roktsdk/payment/ForwardPaymentService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->forwardPaymentService:Lcom/rokt/roktsdk/payment/ForwardPaymentService;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasRegisteredExtension()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->extensions:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final getPayPalBrowserLauncher$roktsdk_devRelease()Lcom/rokt/roktsdk/payment/paypal/PayPalBrowserLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->payPalBrowserLauncher:Lcom/rokt/roktsdk/payment/paypal/PayPalBrowserLauncher;

    .line 2
    .line 3
    return-object p0
.end method

.method public final handlePayPalRedirect(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string v0, "rokt-paypal-return"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "rokt-paypal-cancel"

    .line 9
    .line 10
    const-string v4, "Rokt"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcom/rokt/roktsdk/logging/RoktLogger;->INSTANCE:Lcom/rokt/roktsdk/logging/RoktLogger;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/rokt/roktsdk/logging/RoktLogger;->getLogLevel()Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sget-object v0, Lcom/rokt/roktsdk/logging/RoktLogLevel;->WARNING:Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-gt p2, v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/rokt/roktsdk/logging/RoktLogger;->getHandler()Lkotlin/jvm/functions/Function4;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p2, "Rokt: Built-in PayPal redirect received an unexpected host: "

    .line 44
    .line 45
    invoke-static {p2, p1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p0, v0, v4, p1, v5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    return v2

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->payPalHandler:Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;->loadPendingState()Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v1, v5

    .line 63
    :goto_0
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->getApprovalUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-direct {p0, v6}, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->tokenFromApprovalUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v6, v5

    .line 75
    :goto_1
    if-eqz v6, :cond_c

    .line 76
    .line 77
    if-eqz p2, :cond_c

    .line 78
    .line 79
    invoke-static {p2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_4
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_5

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_9

    .line 100
    .line 101
    sget-object p1, Lcom/rokt/roktsdk/logging/RoktLogger;->INSTANCE:Lcom/rokt/roktsdk/logging/RoktLogger;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/rokt/roktsdk/logging/RoktLogger;->getLogLevel()Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    sget-object v0, Lcom/rokt/roktsdk/logging/RoktLogLevel;->INFO:Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-gt p2, v2, :cond_6

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/rokt/roktsdk/logging/RoktLogger;->getHandler()Lkotlin/jvm/functions/Function4;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string p2, "Rokt: Built-in PayPal approved by user."

    .line 124
    .line 125
    invoke-interface {p1, v0, v4, p2, v5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object p1, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->payPalHandler:Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;

    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;->clearPendingState()V

    .line 133
    .line 134
    .line 135
    :cond_7
    if-eqz v1, :cond_8

    .line 136
    .line 137
    iget-object p1, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->payPalHandler:Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->getOrderId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {v1}, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->getSessionId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1}, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->getCartItemId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1}, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->getCatalogItemId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p1, p2, v0, v2, v1}, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;->recordCompletion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->activePayPalForwardCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 161
    .line 162
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    if-eqz p0, :cond_b

    .line 169
    .line 170
    sget-object p1, Lcom/rokt/roktux/event/DevicePayResult$Success;->INSTANCE:Lcom/rokt/roktux/event/DevicePayResult$Success;

    .line 171
    .line 172
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_b

    .line 181
    .line 182
    sget-object p1, Lcom/rokt/roktsdk/logging/RoktLogger;->INSTANCE:Lcom/rokt/roktsdk/logging/RoktLogger;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/rokt/roktsdk/logging/RoktLogger;->getLogLevel()Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p2}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    sget-object v0, Lcom/rokt/roktsdk/logging/RoktLogLevel;->INFO:Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-gt p2, v1, :cond_a

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/rokt/roktsdk/logging/RoktLogger;->getHandler()Lkotlin/jvm/functions/Function4;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string p2, "Rokt: Built-in PayPal approval cancelled by user."

    .line 205
    .line 206
    invoke-interface {p1, v0, v4, p2, v5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_a
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->activePayPalForwardCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 210
    .line 211
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    if-eqz p0, :cond_b

    .line 218
    .line 219
    sget-object p1, Lcom/rokt/roktux/event/DevicePayResult$Retry;->INSTANCE:Lcom/rokt/roktux/event/DevicePayResult$Retry;

    .line 220
    .line 221
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_b
    :goto_2
    const/4 p0, 0x1

    .line 225
    return p0

    .line 226
    :cond_c
    :goto_3
    sget-object p0, Lcom/rokt/roktsdk/logging/RoktLogger;->INSTANCE:Lcom/rokt/roktsdk/logging/RoktLogger;

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/rokt/roktsdk/logging/RoktLogger;->getLogLevel()Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    sget-object p2, Lcom/rokt/roktsdk/logging/RoktLogLevel;->WARNING:Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 237
    .line 238
    invoke-virtual {p2}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-gt p1, v0, :cond_d

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/rokt/roktsdk/logging/RoktLogger;->getHandler()Lkotlin/jvm/functions/Function4;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    const-string p1, "Rokt: Ignoring PayPal redirect; token does not match the pending checkout."

    .line 249
    .line 250
    invoke-interface {p0, p2, v4, p1, v5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_d
    return v2
.end method

.method public final presentPendingBuiltInPayPalForForwardPayment(Landroidx/activity/ComponentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rokt/roktux/event/DevicePayResult;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->payPalHandler:Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;->loadPendingState()Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->getCartItemId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const-string v2, "Rokt"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz p2, :cond_7

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->getCatalogItemId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_7

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->getSessionId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-nez p4, :cond_1

    .line 51
    .line 52
    const-string p4, ""

    .line 53
    .line 54
    :cond_1
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_7

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    sget-object p0, Lcom/rokt/roktsdk/logging/RoktLogger;->INSTANCE:Lcom/rokt/roktsdk/logging/RoktLogger;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/rokt/roktsdk/logging/RoktLogger;->getLogLevel()Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    sget-object p3, Lcom/rokt/roktsdk/logging/RoktLogLevel;->ERROR:Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 74
    .line 75
    invoke-virtual {p3}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    if-gt p1, p4, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/rokt/roktsdk/logging/RoktLogger;->getHandler()Lkotlin/jvm/functions/Function4;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p1, "Rokt: No ComponentActivity available to open the PayPal approval page."

    .line 86
    .line 87
    invoke-interface {p0, p3, v2, p1, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_2
    sget-object p0, Lcom/rokt/roktux/event/DevicePayResult$Failure;->INSTANCE:Lcom/rokt/roktux/event/DevicePayResult$Failure;

    .line 91
    .line 92
    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return p2

    .line 96
    :cond_3
    iget-object p3, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->activePayPalForwardCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    invoke-virtual {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    if-eqz p3, :cond_4

    .line 105
    .line 106
    sget-object p4, Lcom/rokt/roktux/event/DevicePayResult$Retry;->INSTANCE:Lcom/rokt/roktux/event/DevicePayResult$Retry;

    .line 107
    .line 108
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_4
    :try_start_0
    sget p3, Lkotlin/Result;->b:I

    .line 112
    .line 113
    iget-object p3, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->payPalBrowserLauncher:Lcom/rokt/roktsdk/payment/paypal/PayPalBrowserLauncher;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/rokt/roktsdk/payment/paypal/PayPalPendingState;->getApprovalUrl()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    new-instance p5, Li8e;

    .line 120
    .line 121
    invoke-direct {p5, p0, p2}, Li8e;-><init>(Lcom/rokt/roktsdk/payment/PaymentOrchestrator;B)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p3, p1, p4, p5}, Lcom/rokt/roktsdk/payment/paypal/PayPalBrowserLauncher;->launch(Landroidx/activity/ComponentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    sget p3, Lkotlin/Result;->b:I

    .line 132
    .line 133
    new-instance p3, Lkotlin/Result$Failure;

    .line 134
    .line 135
    invoke-direct {p3, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    move-object p1, p3

    .line 139
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    sget-object p3, Lcom/rokt/roktsdk/logging/RoktLogger;->INSTANCE:Lcom/rokt/roktsdk/logging/RoktLogger;

    .line 146
    .line 147
    invoke-virtual {p3}, Lcom/rokt/roktsdk/logging/RoktLogger;->getLogLevel()Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    invoke-virtual {p4}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 152
    .line 153
    .line 154
    move-result p4

    .line 155
    sget-object p5, Lcom/rokt/roktsdk/logging/RoktLogLevel;->ERROR:Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 156
    .line 157
    invoke-virtual {p5}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-gt p4, v0, :cond_5

    .line 162
    .line 163
    invoke-virtual {p3}, Lcom/rokt/roktsdk/logging/RoktLogger;->getHandler()Lkotlin/jvm/functions/Function4;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    const-string p4, "Rokt: Failed to open the PayPal approval page (no browser available?)."

    .line 168
    .line 169
    invoke-interface {p3, p5, v2, p4, p1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->activePayPalForwardCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 173
    .line 174
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    if-eqz p0, :cond_6

    .line 181
    .line 182
    sget-object p1, Lcom/rokt/roktux/event/DevicePayResult$Retry;->INSTANCE:Lcom/rokt/roktux/event/DevicePayResult$Retry;

    .line 183
    .line 184
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_6
    return p2

    .line 188
    :cond_7
    sget-object p0, Lcom/rokt/roktsdk/logging/RoktLogger;->INSTANCE:Lcom/rokt/roktsdk/logging/RoktLogger;

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/rokt/roktsdk/logging/RoktLogger;->getLogLevel()Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    sget-object p2, Lcom/rokt/roktsdk/logging/RoktLogLevel;->WARNING:Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 199
    .line 200
    invoke-virtual {p2}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    if-gt p1, p3, :cond_8

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/rokt/roktsdk/logging/RoktLogger;->getHandler()Lkotlin/jvm/functions/Function4;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    const-string p1, "Rokt: Pending built-in PayPal checkout does not match the forward-payment request; falling through to the standard forward-payment path."

    .line 211
    .line 212
    invoke-interface {p0, p2, v2, p1, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_8
    :goto_1
    return v1
.end method

.method public final processDevicePayCheckout(Lcom/rokt/roktux/event/RoktUxEvent$CartItemDevicePay;Ljava/util/Map;Landroidx/activity/ComponentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktux/event/RoktUxEvent$CartItemDevicePay;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/activity/ComponentActivity;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rokt/roktsdk/RoktEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rokt/roktux/event/DevicePayResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemDevicePay;->getPaymentProvider()Lcom/rokt/network/model/PaymentProvider;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/rokt/roktsdk/payment/CartPaymentWireValuesKt;->toPaymentMethodType(Lcom/rokt/network/model/PaymentProvider;)Lcom/rokt/roktsdk/payment/PaymentMethodType;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v2, "Rokt"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/rokt/roktsdk/logging/RoktLogger;->INSTANCE:Lcom/rokt/roktsdk/logging/RoktLogger;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/rokt/roktsdk/logging/RoktLogger;->getLogLevel()Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sget-object v5, Lcom/rokt/roktsdk/logging/RoktLogLevel;->WARNING:Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-gt v4, v6, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/rokt/roktsdk/logging/RoktLogger;->getHandler()Lkotlin/jvm/functions/Function4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemDevicePay;->getPaymentProvider()Lcom/rokt/network/model/PaymentProvider;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v7, "Rokt: Unsupported payment provider for device pay: "

    .line 62
    .line 63
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v0, v5, v2, v4, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_0
    sget-object v0, Lcom/rokt/roktux/event/DevicePayResult$Failure;->INSTANCE:Lcom/rokt/roktux/event/DevicePayResult$Failure;

    .line 77
    .line 78
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/rokt/roktsdk/payment/CartPaymentWireValuesKt;->toCartItemInstantPurchase(Lcom/rokt/roktux/event/RoktUxEvent$CartItemDevicePay;)Lcom/rokt/roktsdk/RoktEvent$CartItemInstantPurchase;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object/from16 v6, p5

    .line 87
    .line 88
    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, Lcom/rokt/roktsdk/payment/PaymentOrchestratorKt;->access$paymentAmount(Lcom/rokt/roktux/event/RoktUxEvent$CartItemDevicePay;)Ljava/math/BigDecimal;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    sget-object v6, Lcom/rokt/roktsdk/payment/PaymentItem;->Companion:Lcom/rokt/roktsdk/payment/PaymentItem$Companion;

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemDevicePay;->getCatalogItemId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemDevicePay;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_2

    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemDevicePay;->getDescription()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :cond_2
    invoke-static {v4}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_3

    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemDevicePay;->getCatalogItemId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :cond_3
    move-object v8, v4

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemDevicePay;->getCurrency()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemDevicePay;->getProviderData()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4}, Lcom/rokt/roktsdk/RoktViewModelKt;->parseProviderData(Ljava/lang/String;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual/range {v6 .. v11}, Lcom/rokt/roktsdk/payment/PaymentItem$Companion;->create-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-nez v6, :cond_8

    .line 147
    .line 148
    check-cast v4, Lcom/rokt/roktsdk/payment/PaymentItem;

    .line 149
    .line 150
    new-instance v10, Lcom/rokt/roktsdk/payment/PaymentContext;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/rokt/roktsdk/payment/PaymentOrchestratorKt;->access$resolveContextEmail(Ljava/util/Map;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemDevicePay;->getTransactionData()Lcom/rokt/modelmapper/uimodel/TransactionData;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/rokt/modelmapper/uimodel/TransactionData;->getBillingAddress()Lcom/rokt/modelmapper/uimodel/Address;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    goto :goto_0

    .line 167
    :cond_4
    move-object v2, v3

    .line 168
    :goto_0
    invoke-static {v2, v0}, Lcom/rokt/roktsdk/payment/CartPaymentWireValuesKt;->buildContactAddress(Lcom/rokt/modelmapper/uimodel/Address;Ljava/util/Map;)Lcom/rokt/roktsdk/payment/ContactAddress;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-nez v2, :cond_5

    .line 173
    .line 174
    invoke-static {v0}, Lcom/rokt/roktsdk/payment/CartPaymentWireValuesKt;->buildContactAddressFromAttributes(Ljava/util/Map;)Lcom/rokt/roktsdk/payment/ContactAddress;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :cond_5
    move-object v12, v2

    .line 179
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemDevicePay;->getTransactionData()Lcom/rokt/modelmapper/uimodel/TransactionData;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/rokt/modelmapper/uimodel/TransactionData;->getShippingAddress()Lcom/rokt/modelmapper/uimodel/Address;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :cond_6
    invoke-static {v3, v0}, Lcom/rokt/roktsdk/payment/CartPaymentWireValuesKt;->buildContactAddress(Lcom/rokt/modelmapper/uimodel/Address;Ljava/util/Map;)Lcom/rokt/roktsdk/payment/ContactAddress;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-nez v2, :cond_7

    .line 194
    .line 195
    invoke-static {v0}, Lcom/rokt/roktsdk/payment/CartPaymentWireValuesKt;->buildContactAddressFromAttributes(Ljava/util/Map;)Lcom/rokt/roktsdk/payment/ContactAddress;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :cond_7
    move-object v13, v2

    .line 200
    const/16 v16, 0x18

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/4 v14, 0x0

    .line 205
    const/4 v15, 0x0

    .line 206
    invoke-direct/range {v10 .. v17}, Lcom/rokt/roktsdk/payment/PaymentContext;-><init>(Ljava/lang/String;Lcom/rokt/roktsdk/payment/ContactAddress;Lcom/rokt/roktsdk/payment/ContactAddress;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemDevicePay;->getCartItemId()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    move-object v6, v10

    .line 214
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemDevicePay;->getQuantity()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemDevicePay;->getPaymentProvider()Lcom/rokt/network/model/PaymentProvider;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lcom/rokt/roktsdk/payment/CartPaymentWireValuesKt;->cartPaymentProviderWireValue(Lcom/rokt/network/model/PaymentProvider;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    new-instance v13, Luic;

    .line 227
    .line 228
    const/16 v0, 0x19

    .line 229
    .line 230
    invoke-direct {v13, v1, v0}, Luic;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v3, p0

    .line 234
    .line 235
    move-object/from16 v7, p3

    .line 236
    .line 237
    move-object/from16 v12, p4

    .line 238
    .line 239
    invoke-virtual/range {v3 .. v13}, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->processPayment(Lcom/rokt/roktsdk/payment/PaymentItem;Lcom/rokt/roktsdk/payment/PaymentMethodType;Lcom/rokt/roktsdk/payment/PaymentContext;Landroidx/activity/ComponentActivity;Ljava/lang/String;Ljava/math/BigDecimal;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_8
    sget-object v0, Lcom/rokt/roktsdk/logging/RoktLogger;->INSTANCE:Lcom/rokt/roktsdk/logging/RoktLogger;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/rokt/roktsdk/logging/RoktLogger;->getLogLevel()Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    sget-object v4, Lcom/rokt/roktsdk/logging/RoktLogLevel;->ERROR:Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 254
    .line 255
    invoke-virtual {v4}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-gt v3, v5, :cond_9

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/rokt/roktsdk/logging/RoktLogger;->getHandler()Lkotlin/jvm/functions/Function4;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v3, "Rokt: Invalid PaymentItem for device pay"

    .line 266
    .line 267
    invoke-interface {v0, v4, v2, v3, v6}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_9
    sget-object v0, Lcom/rokt/roktux/event/DevicePayResult$Failure;->INSTANCE:Lcom/rokt/roktux/event/DevicePayResult$Failure;

    .line 271
    .line 272
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final processForwardPaymentCheckout(Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;Landroidx/activity/ComponentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;",
            "Landroidx/activity/ComponentActivity;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rokt/roktsdk/RoktEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rokt/roktux/event/DevicePayResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->getCartItemId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->getCatalogItemId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p5

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->presentPendingBuiltInPayPalForForwardPayment(Landroidx/activity/ComponentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    move-object v2, v4

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lcom/rokt/roktsdk/payment/CartPaymentWireValuesKt;->toCartItemInstantPurchase(Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;)Lcom/rokt/roktsdk/RoktEvent$CartItemInstantPurchase;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, v0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->forwardPaymentService:Lcom/rokt/roktsdk/payment/ForwardPaymentService;

    .line 38
    .line 39
    new-instance v3, Lncb;

    .line 40
    .line 41
    const/16 p0, 0x19

    .line 42
    .line 43
    invoke-direct {v3, p4, p1, p0}, Lncb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lfqd;

    .line 47
    .line 48
    invoke-direct {v4, p4, p0}, Lfqd;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 49
    .line 50
    .line 51
    move-object v1, p1

    .line 52
    invoke-virtual/range {v0 .. v5}, Lcom/rokt/roktsdk/payment/ForwardPaymentService;->handle(Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final processPayment(Lcom/rokt/roktsdk/payment/PaymentItem;Lcom/rokt/roktsdk/payment/PaymentMethodType;Lcom/rokt/roktsdk/payment/PaymentContext;Landroidx/activity/ComponentActivity;Ljava/lang/String;Ljava/math/BigDecimal;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktsdk/payment/PaymentItem;",
            "Lcom/rokt/roktsdk/payment/PaymentMethodType;",
            "Lcom/rokt/roktsdk/payment/PaymentContext;",
            "Landroidx/activity/ComponentActivity;",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rokt/roktsdk/payment/PaymentSheetResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/rokt/roktsdk/payment/PaymentMethodType;->PAYPAL:Lcom/rokt/roktsdk/payment/PaymentMethodType;

    .line 25
    .line 26
    if-ne v7, v0, :cond_0

    .line 27
    .line 28
    move-object/from16 v8, p0

    .line 29
    .line 30
    move-object/from16 v9, p1

    .line 31
    .line 32
    move-object/from16 v10, p3

    .line 33
    .line 34
    move-object/from16 v11, p4

    .line 35
    .line 36
    move-object/from16 v12, p5

    .line 37
    .line 38
    move-object/from16 v13, p6

    .line 39
    .line 40
    move/from16 v14, p7

    .line 41
    .line 42
    move-object/from16 v15, p9

    .line 43
    .line 44
    move-object/from16 v16, p10

    .line 45
    .line 46
    invoke-direct/range {v8 .. v16}, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->processBuiltInPayPalCheckout(Lcom/rokt/roktsdk/payment/PaymentItem;Lcom/rokt/roktsdk/payment/PaymentContext;Landroidx/activity/ComponentActivity;Ljava/lang/String;Ljava/math/BigDecimal;ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    move-object/from16 v8, p0

    .line 51
    .line 52
    move-object/from16 v10, p10

    .line 53
    .line 54
    invoke-virtual {v8, v7}, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->extensionFor(Lcom/rokt/roktsdk/payment/PaymentMethodType;)Lcom/rokt/roktsdk/payment/PaymentExtension;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const/4 v12, 0x2

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    if-nez v11, :cond_2

    .line 62
    .line 63
    sget-object v0, Lcom/rokt/roktsdk/logging/RoktLogger;->INSTANCE:Lcom/rokt/roktsdk/logging/RoktLogger;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/rokt/roktsdk/logging/RoktLogger;->getLogLevel()Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sget-object v2, Lcom/rokt/roktsdk/logging/RoktLogLevel;->ERROR:Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-gt v1, v3, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/rokt/roktsdk/logging/RoktLogger;->getHandler()Lkotlin/jvm/functions/Function4;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v7}, Lcom/rokt/roktsdk/payment/PaymentMethodType;->getWireValue()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v3, "Rokt: No payment extension supports method: "

    .line 90
    .line 91
    invoke-static {v3, v1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v3, "Rokt"

    .line 96
    .line 97
    invoke-interface {v0, v2, v3, v1, v14}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_1
    sget-object v0, Lcom/rokt/roktsdk/payment/PaymentSheetResult;->Companion:Lcom/rokt/roktsdk/payment/PaymentSheetResult$Companion;

    .line 101
    .line 102
    invoke-virtual {v7}, Lcom/rokt/roktsdk/payment/PaymentMethodType;->getWireValue()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "No payment extension supports method: "

    .line 107
    .line 108
    invoke-static {v2, v1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v1, v13, v12, v14}, Lcom/rokt/roktsdk/payment/PaymentSheetResult$Companion;->failed$default(Lcom/rokt/roktsdk/payment/PaymentSheetResult$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lcom/rokt/roktsdk/payment/PaymentSheetResult;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    new-instance v0, Lpae;

    .line 121
    .line 122
    move-object/from16 v3, p1

    .line 123
    .line 124
    move-object/from16 v5, p3

    .line 125
    .line 126
    move-object/from16 v6, p5

    .line 127
    .line 128
    move-object/from16 v9, p8

    .line 129
    .line 130
    move-object/from16 v2, p9

    .line 131
    .line 132
    move-object v4, v7

    .line 133
    move-object v1, v8

    .line 134
    move-object/from16 v7, p6

    .line 135
    .line 136
    move/from16 v8, p7

    .line 137
    .line 138
    invoke-direct/range {v0 .. v9}, Lpae;-><init>(Lcom/rokt/roktsdk/payment/PaymentOrchestrator;Ljava/lang/String;Lcom/rokt/roktsdk/payment/PaymentItem;Lcom/rokt/roktsdk/payment/PaymentMethodType;Lcom/rokt/roktsdk/payment/PaymentContext;Ljava/lang/String;Ljava/math/BigDecimal;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p3 .. p3}, Lcom/rokt/roktsdk/payment/PaymentContext;->getBillingAddress()Lcom/rokt/roktsdk/payment/ContactAddress;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-nez v1, :cond_3

    .line 146
    .line 147
    invoke-virtual/range {p3 .. p3}, Lcom/rokt/roktsdk/payment/PaymentContext;->getShippingAddress()Lcom/rokt/roktsdk/payment/ContactAddress;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :cond_3
    move-object v15, v1

    .line 152
    if-nez v15, :cond_4

    .line 153
    .line 154
    sget-object v0, Lcom/rokt/roktsdk/payment/PaymentSheetResult;->Companion:Lcom/rokt/roktsdk/payment/PaymentSheetResult$Companion;

    .line 155
    .line 156
    const-string v1, "Payment requires a billing or shipping address. Provide at least one in PaymentContext."

    .line 157
    .line 158
    invoke-static {v0, v1, v13, v12, v14}, Lcom/rokt/roktsdk/payment/PaymentSheetResult$Companion;->failed$default(Lcom/rokt/roktsdk/payment/PaymentSheetResult$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lcom/rokt/roktsdk/payment/PaymentSheetResult;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    move-object v10, v0

    .line 167
    new-instance v0, Lqae;

    .line 168
    .line 169
    move-object/from16 v2, p0

    .line 170
    .line 171
    move-object/from16 v4, p1

    .line 172
    .line 173
    move-object/from16 v7, p2

    .line 174
    .line 175
    move-object/from16 v8, p3

    .line 176
    .line 177
    move-object/from16 v9, p4

    .line 178
    .line 179
    move/from16 v5, p7

    .line 180
    .line 181
    move-object/from16 v3, p9

    .line 182
    .line 183
    move-object/from16 v1, p10

    .line 184
    .line 185
    move-object v6, v11

    .line 186
    move-object/from16 v11, p5

    .line 187
    .line 188
    invoke-direct/range {v0 .. v11}, Lqae;-><init>(Lkotlin/jvm/functions/Function1;Lcom/rokt/roktsdk/payment/PaymentOrchestrator;Ljava/lang/String;Lcom/rokt/roktsdk/payment/PaymentItem;ILcom/rokt/roktsdk/payment/PaymentExtension;Lcom/rokt/roktsdk/payment/PaymentMethodType;Lcom/rokt/roktsdk/payment/PaymentContext;Landroidx/activity/ComponentActivity;Lpae;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v15, v0}, Lpae;->preparePayment(Lcom/rokt/roktsdk/payment/ContactAddress;Lcom/rokt/roktsdk/payment/PaymentPreparationResultCallback;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final register(Lcom/rokt/roktsdk/payment/PaymentExtension;Ljava/util/Map;)Z
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktsdk/payment/PaymentExtension;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v2, "Failed to register payment extension: "

    .line 4
    .line 5
    const-string v3, "Rokt: PaymentExtension \'"

    .line 6
    .line 7
    const-string v4, "Rokt"

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    :try_start_0
    invoke-interface/range {p1 .. p2}, Lcom/rokt/roktsdk/payment/PaymentExtension;->onRegister(Ljava/util/Map;)Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/rokt/roktsdk/logging/RoktLogger;->INSTANCE:Lcom/rokt/roktsdk/logging/RoktLogger;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/rokt/roktsdk/logging/RoktLogger;->getLogLevel()Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    sget-object v7, Lcom/rokt/roktsdk/logging/RoktLogLevel;->WARNING:Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 33
    .line 34
    invoke-virtual {v7}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-gt v6, v8, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/rokt/roktsdk/logging/RoktLogger;->getHandler()Lkotlin/jvm/functions/Function4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1}, Lcom/rokt/roktsdk/payment/PaymentExtension;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v8, "\' rejected its registration configuration."

    .line 49
    .line 50
    invoke-static {v3, v6, v8}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-interface {v0, v7, v4, v3, v6}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object v9, Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;->DEVICE_PAY:Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;

    .line 59
    .line 60
    invoke-interface {v1}, Lcom/rokt/roktsdk/payment/PaymentExtension;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    sget-object v11, Lcom/rokt/core/model/diagnostic/SeverityModel;->WARNING:Lcom/rokt/core/model/diagnostic/SeverityModel;

    .line 69
    .line 70
    const/16 v14, 0x18

    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    move-object/from16 v8, p0

    .line 76
    .line 77
    invoke-static/range {v8 .. v15}, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->postDiagnostic$default(Lcom/rokt/roktsdk/payment/PaymentOrchestrator;Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;Ljava/lang/String;Lcom/rokt/core/model/diagnostic/SeverityModel;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return v5

    .line 81
    :cond_1
    move-object/from16 v8, p0

    .line 82
    .line 83
    iget-object v0, v8, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->extensions:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-interface {v1}, Lcom/rokt/roktsdk/payment/PaymentExtension;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v2, v0

    .line 94
    check-cast v2, Lcom/rokt/roktsdk/payment/PaymentExtension;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    if-eq v2, v1, :cond_2

    .line 99
    .line 100
    :try_start_1
    invoke-interface {v2}, Lcom/rokt/roktsdk/payment/PaymentExtension;->onUnregister()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    sget-object v1, Lcom/rokt/roktsdk/logging/RoktLogger;->INSTANCE:Lcom/rokt/roktsdk/logging/RoktLogger;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/rokt/roktsdk/logging/RoktLogger;->getLogLevel()Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    sget-object v6, Lcom/rokt/roktsdk/logging/RoktLogLevel;->WARNING:Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-gt v5, v6, :cond_2

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/rokt/roktsdk/logging/RoktLogger;->getHandler()Lkotlin/jvm/functions/Function4;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v5, Lcom/rokt/roktsdk/logging/RoktLogLevel;->WARNING:Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 128
    .line 129
    invoke-interface {v2}, Lcom/rokt/roktsdk/payment/PaymentExtension;->getId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v6, "\' failed during replacement cleanup."

    .line 134
    .line 135
    invoke-static {v3, v2, v6}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v1, v5, v4, v2, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 143
    return v0

    .line 144
    :catch_1
    move-exception v0

    .line 145
    move-object/from16 v8, p0

    .line 146
    .line 147
    sget-object v6, Lcom/rokt/roktsdk/logging/RoktLogger;->INSTANCE:Lcom/rokt/roktsdk/logging/RoktLogger;

    .line 148
    .line 149
    invoke-virtual {v6}, Lcom/rokt/roktsdk/logging/RoktLogger;->getLogLevel()Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v7}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    sget-object v9, Lcom/rokt/roktsdk/logging/RoktLogLevel;->WARNING:Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 158
    .line 159
    invoke-virtual {v9}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-gt v7, v9, :cond_3

    .line 164
    .line 165
    invoke-virtual {v6}, Lcom/rokt/roktsdk/logging/RoktLogger;->getHandler()Lkotlin/jvm/functions/Function4;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    sget-object v7, Lcom/rokt/roktsdk/logging/RoktLogLevel;->WARNING:Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 170
    .line 171
    invoke-interface {v1}, Lcom/rokt/roktsdk/payment/PaymentExtension;->getId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    const-string v10, "\' failed during registration."

    .line 176
    .line 177
    invoke-static {v3, v9, v10}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v6, v7, v4, v3, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_3
    sget-object v17, Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;->DEVICE_PAY:Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;

    .line 185
    .line 186
    invoke-interface {v1}, Lcom/rokt/roktsdk/payment/PaymentExtension;->getId()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v2, v0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v18

    .line 194
    sget-object v19, Lcom/rokt/core/model/diagnostic/SeverityModel;->WARNING:Lcom/rokt/core/model/diagnostic/SeverityModel;

    .line 195
    .line 196
    const/16 v22, 0x18

    .line 197
    .line 198
    const/16 v23, 0x0

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    move-object/from16 v16, v8

    .line 205
    .line 206
    invoke-static/range {v16 .. v23}, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->postDiagnostic$default(Lcom/rokt/roktsdk/payment/PaymentOrchestrator;Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;Ljava/lang/String;Lcom/rokt/core/model/diagnostic/SeverityModel;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return v5
.end method

.method public final registeredExtensionIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->extensions:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {p0}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final setPayPalBrowserLauncher$roktsdk_devRelease(Lcom/rokt/roktsdk/payment/paypal/PayPalBrowserLauncher;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->payPalBrowserLauncher:Lcom/rokt/roktsdk/payment/paypal/PayPalBrowserLauncher;

    .line 5
    .line 6
    return-void
.end method
