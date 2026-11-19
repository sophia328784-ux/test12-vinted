.class public final Lcom/vinted/feature/orderdetails/OrderDetailsViewModel$loadOrderDetails$loadAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.orderdetails.OrderDetailsViewModel$loadOrderDetails$loadAction$1"
    f = "OrderDetailsViewModel.kt"
    l = {
        0x71
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/orderdetails/OrderDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/orderdetails/OrderDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel$loadOrderDetails$loadAction$1;->s:Lcom/vinted/feature/orderdetails/OrderDetailsViewModel;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel$loadOrderDetails$loadAction$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel$loadOrderDetails$loadAction$1;->s:Lcom/vinted/feature/orderdetails/OrderDetailsViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel$loadOrderDetails$loadAction$1;-><init>(Lcom/vinted/feature/orderdetails/OrderDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel$loadOrderDetails$loadAction$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel$loadOrderDetails$loadAction$1;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel$loadOrderDetails$loadAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel$loadOrderDetails$loadAction$1;->s:Lcom/vinted/feature/orderdetails/OrderDetailsViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel;->_showLoadingError:Lo9i;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel$loadOrderDetails$loadAction$1;->r:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v5

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    sget p1, Lkotlin/Result;->b:I

    .line 31
    .line 32
    iput-boolean v4, p0, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel$loadOrderDetails$loadAction$1;->r:Z

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel;->loadOrderDetails(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-ne p0, v2, :cond_2

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    sget p1, Lkotlin/Result;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    sget p1, Lkotlin/Result;->b:I

    .line 47
    .line 48
    new-instance p1, Lkotlin/Result$Failure;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    move-object p0, p1

    .line 54
    :goto_2
    nop

    .line 55
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    move-object p1, p0

    .line 60
    check-cast p1, Lkotlin/Unit;

    .line 61
    .line 62
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v1, v5, p1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v1, v5, p1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    throw p0

    .line 92
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method
