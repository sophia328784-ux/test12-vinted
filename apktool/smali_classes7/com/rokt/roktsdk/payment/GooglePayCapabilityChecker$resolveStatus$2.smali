.class final Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker$resolveStatus$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker;->resolveStatus(Lcom/rokt/roktsdk/payment/GooglePayCapabilityClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/rokt/roktsdk/payment/GooglePayCapabilityStatus;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luj4;",
        "Lcom/rokt/roktsdk/payment/GooglePayCapabilityStatus;",
        "<anonymous>",
        "(Luj4;)Lcom/rokt/roktsdk/payment/GooglePayCapabilityStatus;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.rokt.roktsdk.payment.GooglePayCapabilityChecker$resolveStatus$2"
    f = "GooglePayCapabilityChecker.kt"
    l = {
        0x27,
        0x2b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $client:Lcom/rokt/roktsdk/payment/GooglePayCapabilityClient;

.field label:I


# direct methods
.method public constructor <init>(Lcom/rokt/roktsdk/payment/GooglePayCapabilityClient;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktsdk/payment/GooglePayCapabilityClient;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker$resolveStatus$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker$resolveStatus$2;->$client:Lcom/rokt/roktsdk/payment/GooglePayCapabilityClient;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker$resolveStatus$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker$resolveStatus$2;->$client:Lcom/rokt/roktsdk/payment/GooglePayCapabilityClient;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker$resolveStatus$2;-><init>(Lcom/rokt/roktsdk/payment/GooglePayCapabilityClient;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker$resolveStatus$2;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/roktsdk/payment/GooglePayCapabilityStatus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker$resolveStatus$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker$resolveStatus$2;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker$resolveStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker$resolveStatus$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker$resolveStatus$2;->$client:Lcom/rokt/roktsdk/payment/GooglePayCapabilityClient;

    .line 32
    .line 33
    iput v3, p0, Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker$resolveStatus$2;->label:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {p1, v1, p0}, Lcom/rokt/roktsdk/payment/GooglePayCapabilityClient;->isReadyToPay(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    sget-object p0, Lcom/rokt/roktsdk/payment/GooglePayCapabilityStatus;->NOT_READY:Lcom/rokt/roktsdk/payment/GooglePayCapabilityStatus;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    iget-object p1, p0, Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker$resolveStatus$2;->$client:Lcom/rokt/roktsdk/payment/GooglePayCapabilityClient;

    .line 55
    .line 56
    iput v2, p0, Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker$resolveStatus$2;->label:I

    .line 57
    .line 58
    invoke-interface {p1, v3, p0}, Lcom/rokt/roktsdk/payment/GooglePayCapabilityClient;->isReadyToPay(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_5

    .line 63
    .line 64
    :goto_1
    return-object v0

    .line 65
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_6

    .line 72
    .line 73
    sget-object p0, Lcom/rokt/roktsdk/payment/GooglePayCapabilityStatus;->EXISTING_PAYMENT_METHOD_PRESENT:Lcom/rokt/roktsdk/payment/GooglePayCapabilityStatus;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_6
    sget-object p0, Lcom/rokt/roktsdk/payment/GooglePayCapabilityStatus;->CAPABLE:Lcom/rokt/roktsdk/payment/GooglePayCapabilityStatus;

    .line 77
    .line 78
    return-object p0
.end method
