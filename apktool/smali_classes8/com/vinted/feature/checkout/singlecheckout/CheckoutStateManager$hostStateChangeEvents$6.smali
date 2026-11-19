.class public final Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$hostStateChangeEvents$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lpx7;",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.checkout.singlecheckout.CheckoutStateManager$hostStateChangeEvents$6"
    f = "CheckoutStateManager.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public synthetic s:Lpx7;

.field public synthetic t:Ljava/lang/Throwable;

.field public final synthetic u:Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$hostStateChangeEvents$6;->u:Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lpx7;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$hostStateChangeEvents$6;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$hostStateChangeEvents$6;->u:Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$hostStateChangeEvents$6;-><init>(Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$hostStateChangeEvents$6;->s:Lpx7;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$hostStateChangeEvents$6;->t:Ljava/lang/Throwable;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$hostStateChangeEvents$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$hostStateChangeEvents$6;->s:Lpx7;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$hostStateChangeEvents$6;->t:Ljava/lang/Throwable;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$hostStateChangeEvents$6;->r:Z

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v5

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v7, "CheckoutStateManager error on state update: "

    .line 37
    .line 38
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$hostStateChangeEvents$6;->u:Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;->_progressState:Lo9i;

    .line 57
    .line 58
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1, v5, v3}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iput-object v5, p0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$hostStateChangeEvents$6;->s:Lpx7;

    .line 64
    .line 65
    iput-object v5, p0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$hostStateChangeEvents$6;->t:Ljava/lang/Throwable;

    .line 66
    .line 67
    iput-boolean v4, p0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$hostStateChangeEvents$6;->r:Z

    .line 68
    .line 69
    invoke-interface {v0, v1, p0}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v2, :cond_2

    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method
