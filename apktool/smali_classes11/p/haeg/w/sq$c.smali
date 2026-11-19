.class public final Lp/haeg/w/sq$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/sq;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Object;",
        "[",
        "Lcom/appharbr/sdk/engine/AdBlockReason;",
        "Lkotlin/coroutines/Continuation<",
        "-[",
        "Lcom/appharbr/sdk/engine/AdBlockReason;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0003\u0018\u00010\u0002H\u008a@"
    }
    d2 = {
        "",
        "playerData",
        "",
        "Lcom/appharbr/sdk/engine/AdBlockReason;",
        "blockedReasons",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.appharbr.sdk.engine.features.adblocker.playerblocker.PlayerBlockerEventsCollector$initFlowCollector$1"
    f = "PlayerBlockerEventsCollector.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp/haeg/w/sq;


# direct methods
.method public constructor <init>(Lp/haeg/w/sq;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/sq;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lp/haeg/w/sq$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp/haeg/w/sq$c;->d:Lp/haeg/w/sq;

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
.method public final a(Ljava/lang/Object;[Lcom/appharbr/sdk/engine/AdBlockReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Lcom/appharbr/sdk/engine/AdBlockReason;",
            "Lkotlin/coroutines/Continuation<",
            "-[",
            "Lcom/appharbr/sdk/engine/AdBlockReason;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp/haeg/w/sq$c;

    .line 2
    .line 3
    iget-object p0, p0, Lp/haeg/w/sq$c;->d:Lp/haeg/w/sq;

    .line 4
    .line 5
    invoke-direct {v0, p0, p3}, Lp/haeg/w/sq$c;-><init>(Lp/haeg/w/sq;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lp/haeg/w/sq$c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lp/haeg/w/sq$c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lp/haeg/w/sq$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, [Lcom/appharbr/sdk/engine/AdBlockReason;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lp/haeg/w/sq$c;->a(Ljava/lang/Object;[Lcom/appharbr/sdk/engine/AdBlockReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lp/haeg/w/sq$c;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lp/haeg/w/sq$c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lp/haeg/w/sq$c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, [Lcom/appharbr/sdk/engine/AdBlockReason;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lp/haeg/w/sq$c;->d:Lp/haeg/w/sq;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Lp/haeg/w/sq;->a(Lp/haeg/w/sq;)Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v0

    .line 37
    :cond_2
    return-object v1

    .line 38
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
