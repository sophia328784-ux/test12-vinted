.class public final Lcom/checkout/eventlogger/data/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.checkout.eventlogger.data.CheckoutEventLoggingService$sendCloudEvents$1"
    f = "CheckoutEventLoggingService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/checkout/eventlogger/data/a;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/checkout/eventlogger/data/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/checkout/eventlogger/data/b;->a:Lcom/checkout/eventlogger/data/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/checkout/eventlogger/data/b;->b:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/checkout/eventlogger/data/b;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/checkout/eventlogger/data/b;->a:Lcom/checkout/eventlogger/data/a;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/checkout/eventlogger/data/b;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {p1, v0, p0, p2}, Lcom/checkout/eventlogger/data/b;-><init>(Lcom/checkout/eventlogger/data/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/checkout/eventlogger/data/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/checkout/eventlogger/data/b;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/checkout/eventlogger/data/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/checkout/eventlogger/data/b;->a:Lcom/checkout/eventlogger/data/a;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/checkout/eventlogger/data/a;->b:Lkotlin/Lazy;

    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/gson/Gson;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/checkout/eventlogger/data/b;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/checkout/eventlogger/data/b;->a:Lcom/checkout/eventlogger/data/a;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/checkout/eventlogger/data/a;->c:Lcom/checkout/eventlogger/network/b/a;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1}, Lcom/checkout/eventlogger/network/b/a;->a(Ljava/lang/String;)Lcom/checkout/eventlogger/network/b/b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of p1, p0, Lcom/checkout/eventlogger/network/b/b$c;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of p0, p0, Lcom/checkout/eventlogger/network/b/b$b;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    sget-object p0, Lcom/checkout/eventlogger/domain/model/MonitoringLevel;->DEBUG:Lcom/checkout/eventlogger/domain/model/MonitoringLevel;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method
