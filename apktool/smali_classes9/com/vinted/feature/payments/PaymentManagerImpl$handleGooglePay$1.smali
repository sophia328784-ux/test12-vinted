.class public final Lcom/vinted/feature/payments/PaymentManagerImpl$handleGooglePay$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.payments.PaymentManagerImpl"
    f = "PaymentManagerImpl.kt"
    l = {
        0x21c,
        0x229,
        0x230,
        0x236
    }
    m = "handleGooglePay"
    v = 0x2
.end annotation


# instance fields
.field public r:Ljava/lang/String;

.field public s:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

.field public t:Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;

.field public u:Lcom/vinted/feature/payments/PaymentInitiationData;

.field public v:Lcom/vinted/feature/payments/PaymentResult;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lcom/vinted/feature/payments/PaymentManagerImpl;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/vinted/feature/payments/PaymentManagerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/payments/PaymentManagerImpl$handleGooglePay$1;->x:Lcom/vinted/feature/payments/PaymentManagerImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/payments/PaymentManagerImpl$handleGooglePay$1;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/vinted/feature/payments/PaymentManagerImpl$handleGooglePay$1;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/vinted/feature/payments/PaymentManagerImpl$handleGooglePay$1;->y:I

    .line 9
    .line 10
    sget p1, Lcom/vinted/feature/payments/PaymentManagerImpl;->a:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vinted/feature/payments/PaymentManagerImpl$handleGooglePay$1;->x:Lcom/vinted/feature/payments/PaymentManagerImpl;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v6, p0

    .line 20
    invoke-virtual/range {v0 .. v6}, Lcom/vinted/feature/payments/PaymentManagerImpl;->handleGooglePay(Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$GooglePayParameters;Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;Lcom/vinted/feature/payments/PaymentInitiationData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
