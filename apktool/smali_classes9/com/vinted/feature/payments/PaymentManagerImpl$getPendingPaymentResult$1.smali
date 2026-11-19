.class public final Lcom/vinted/feature/payments/PaymentManagerImpl$getPendingPaymentResult$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.payments.PaymentManagerImpl"
    f = "PaymentManagerImpl.kt"
    l = {
        0x2c0,
        0x2c7,
        0x391
    }
    m = "getPendingPaymentResult"
    v = 0x2
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lcom/vinted/feature/payments/PaymentManagerImpl;

.field public D:I

.field public r:Ljava/lang/String;

.field public s:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

.field public t:Lcom/vinted/feature/payments/PaymentInitiationData;

.field public u:Lcom/vinted/feature/payments/PaymentManagerImpl;

.field public v:Ljava/lang/String;

.field public w:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

.field public x:Lcom/vinted/feature/payments/PaymentInitiationData;

.field public y:Lcom/vinted/feature/payments/PaymentManagerImpl$getPendingPaymentResult$1;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/vinted/feature/payments/PaymentManagerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/payments/PaymentManagerImpl$getPendingPaymentResult$1;->C:Lcom/vinted/feature/payments/PaymentManagerImpl;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/payments/PaymentManagerImpl$getPendingPaymentResult$1;->B:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/vinted/feature/payments/PaymentManagerImpl$getPendingPaymentResult$1;->D:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/vinted/feature/payments/PaymentManagerImpl$getPendingPaymentResult$1;->D:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/vinted/feature/payments/PaymentManagerImpl$getPendingPaymentResult$1;->C:Lcom/vinted/feature/payments/PaymentManagerImpl;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/vinted/feature/payments/PaymentManagerImpl;->getPendingPaymentResult(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/feature/payments/PaymentInitiationData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
