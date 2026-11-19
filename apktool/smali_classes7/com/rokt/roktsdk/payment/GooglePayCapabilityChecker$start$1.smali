.class final Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker;->start(Landroid/content/Context;Luj4;Lkotlinx/coroutines/CoroutineDispatcher;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luj4;",
        "",
        "<anonymous>",
        "(Luj4;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.rokt.roktsdk.payment.GooglePayCapabilityChecker$start$1"
    f = "GooglePayCapabilityChecker.kt"
    l = {
        0x19
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $client:Lcom/rokt/roktsdk/payment/GooglePayCapabilityClient;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker;


# direct methods
.method public constructor <init>(Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker;Lcom/rokt/roktsdk/payment/GooglePayCapabilityClient;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker;",
            "Lcom/rokt/roktsdk/payment/GooglePayCapabilityClient;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker$start$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker$start$1;->this$0:Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker$start$1;->$client:Lcom/rokt/roktsdk/payment/GooglePayCapabilityClient;

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
    new-instance p1, Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker$start$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker$start$1;->this$0:Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker$start$1;->$client:Lcom/rokt/roktsdk/payment/GooglePayCapabilityClient;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker$start$1;-><init>(Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker;Lcom/rokt/roktsdk/payment/GooglePayCapabilityClient;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker$start$1;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker$start$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker$start$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker$start$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker$start$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/rokt/roktsdk/payment/GooglePayCapabilityStore;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker$start$1;->this$0:Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker;->access$getStore$p(Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker;)Lcom/rokt/roktsdk/payment/GooglePayCapabilityStore;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker$start$1;->this$0:Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker$start$1;->$client:Lcom/rokt/roktsdk/payment/GooglePayCapabilityClient;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker$start$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    iput v2, p0, Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker$start$1;->label:I

    .line 41
    .line 42
    invoke-static {v1, v3, p0}, Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker;->access$resolveStatus(Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker;Lcom/rokt/roktsdk/payment/GooglePayCapabilityClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    move-object v4, p1

    .line 50
    move-object p1, p0

    .line 51
    move-object p0, v4

    .line 52
    :goto_0
    check-cast p1, Lcom/rokt/roktsdk/payment/GooglePayCapabilityStatus;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/payment/GooglePayCapabilityStore;->setStatus(Lcom/rokt/roktsdk/payment/GooglePayCapabilityStatus;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method
