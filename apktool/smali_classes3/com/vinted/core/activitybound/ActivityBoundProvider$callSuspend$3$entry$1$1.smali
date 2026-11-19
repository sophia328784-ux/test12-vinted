.class public final Lcom/vinted/core/activitybound/ActivityBoundProvider$callSuspend$3$entry$1$1;
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
    c = "com.vinted.core.activitybound.ActivityBoundProvider$callSuspend$3$entry$1$1"
    f = "ActivityBoundProvider.kt"
    l = {
        0xb8
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Lwy2;

.field public s:Z

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lwy2;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwy2;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/core/activitybound/ActivityBoundProvider$callSuspend$3$entry$1$1;->u:Lwy2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/core/activitybound/ActivityBoundProvider$callSuspend$3$entry$1$1;->v:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/core/activitybound/ActivityBoundProvider$callSuspend$3$entry$1$1;->w:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/core/activitybound/ActivityBoundProvider$callSuspend$3$entry$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/core/activitybound/ActivityBoundProvider$callSuspend$3$entry$1$1;->v:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/core/activitybound/ActivityBoundProvider$callSuspend$3$entry$1$1;->w:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/core/activitybound/ActivityBoundProvider$callSuspend$3$entry$1$1;->u:Lwy2;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/vinted/core/activitybound/ActivityBoundProvider$callSuspend$3$entry$1$1;-><init>(Lwy2;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/vinted/core/activitybound/ActivityBoundProvider$callSuspend$3$entry$1$1;->t:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/core/activitybound/ActivityBoundProvider$callSuspend$3$entry$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/core/activitybound/ActivityBoundProvider$callSuspend$3$entry$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundProvider$callSuspend$3$entry$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vinted/core/activitybound/ActivityBoundProvider$callSuspend$3$entry$1$1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luj4;

    .line 4
    .line 5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/vinted/core/activitybound/ActivityBoundProvider$callSuspend$3$entry$1$1;->s:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/vinted/core/activitybound/ActivityBoundProvider$callSuspend$3$entry$1$1;->r:Lwy2;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/vinted/core/activitybound/ActivityBoundProvider$callSuspend$3$entry$1$1;->u:Lwy2;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/vinted/core/activitybound/ActivityBoundProvider$callSuspend$3$entry$1$1;->v:Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/vinted/core/activitybound/ActivityBoundProvider$callSuspend$3$entry$1$1;->w:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_1
    sget v5, Lkotlin/Result;->b:I

    .line 39
    .line 40
    iput-object v2, p0, Lcom/vinted/core/activitybound/ActivityBoundProvider$callSuspend$3$entry$1$1;->t:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/vinted/core/activitybound/ActivityBoundProvider$callSuspend$3$entry$1$1;->r:Lwy2;

    .line 43
    .line 44
    iput-boolean v3, p0, Lcom/vinted/core/activitybound/ActivityBoundProvider$callSuspend$3$entry$1$1;->s:Z

    .line 45
    .line 46
    invoke-interface {v1, v4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    if-ne p0, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    move-object v6, p1

    .line 54
    move-object p1, p0

    .line 55
    move-object p0, v6

    .line 56
    :goto_0
    :try_start_2
    sget v0, Lkotlin/Result;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    move-object v6, p1

    .line 61
    move-object p1, p0

    .line 62
    move-object p0, v6

    .line 63
    :goto_1
    sget v0, Lkotlin/Result;->b:I

    .line 64
    .line 65
    new-instance v0, Lkotlin/Result$Failure;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v0

    .line 71
    :goto_2
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method
