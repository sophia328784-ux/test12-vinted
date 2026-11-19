.class public final Lcom/vinted/core/activitybound/ActivityBoundProvider$drainPending$4$1;
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
    c = "com.vinted.core.activitybound.ActivityBoundProvider$drainPending$4$1"
    f = "ActivityBoundProvider.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Ljava/util/Iterator;

.field public t:I

.field public u:Z

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/core/activitybound/ActivityBoundProvider$drainPending$4$1;->w:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/core/activitybound/ActivityBoundProvider$drainPending$4$1;->x:Ljava/lang/Object;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/core/activitybound/ActivityBoundProvider$drainPending$4$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/core/activitybound/ActivityBoundProvider$drainPending$4$1;->w:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/core/activitybound/ActivityBoundProvider$drainPending$4$1;->x:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/vinted/core/activitybound/ActivityBoundProvider$drainPending$4$1;-><init>(Ljava/util/List;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vinted/core/activitybound/ActivityBoundProvider$drainPending$4$1;->v:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/core/activitybound/ActivityBoundProvider$drainPending$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/core/activitybound/ActivityBoundProvider$drainPending$4$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundProvider$drainPending$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vinted/core/activitybound/ActivityBoundProvider$drainPending$4$1;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luj4;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/vinted/core/activitybound/ActivityBoundProvider$drainPending$4$1;->u:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget v2, p0, Lcom/vinted/core/activitybound/ActivityBoundProvider$drainPending$4$1;->t:I

    .line 15
    .line 16
    iget-object v4, p0, Lcom/vinted/core/activitybound/ActivityBoundProvider$drainPending$4$1;->s:Ljava/util/Iterator;

    .line 17
    .line 18
    check-cast v4, Ljava/util/Iterator;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/vinted/core/activitybound/ActivityBoundProvider$drainPending$4$1;->r:Ljava/lang/Object;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/vinted/core/activitybound/ActivityBoundProvider$drainPending$4$1;->w:Ljava/util/List;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v2, 0x0

    .line 47
    iget-object v4, p0, Lcom/vinted/core/activitybound/ActivityBoundProvider$drainPending$4$1;->x:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v5, v4

    .line 50
    move-object v4, p1

    .line 51
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 62
    .line 63
    :try_start_1
    sget v6, Lkotlin/Result;->b:I

    .line 64
    .line 65
    iput-object v0, p0, Lcom/vinted/core/activitybound/ActivityBoundProvider$drainPending$4$1;->v:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v5, p0, Lcom/vinted/core/activitybound/ActivityBoundProvider$drainPending$4$1;->r:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v6, v4

    .line 70
    check-cast v6, Ljava/util/Iterator;

    .line 71
    .line 72
    iput-object v6, p0, Lcom/vinted/core/activitybound/ActivityBoundProvider$drainPending$4$1;->s:Ljava/util/Iterator;

    .line 73
    .line 74
    iput v2, p0, Lcom/vinted/core/activitybound/ActivityBoundProvider$drainPending$4$1;->t:I

    .line 75
    .line 76
    iput-boolean v3, p0, Lcom/vinted/core/activitybound/ActivityBoundProvider$drainPending$4$1;->u:Z

    .line 77
    .line 78
    invoke-interface {p1, v5, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    sget v6, Lkotlin/Result;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :goto_2
    sget v6, Lkotlin/Result;->b:I

    .line 91
    .line 92
    new-instance v6, Lkotlin/Result$Failure;

    .line 93
    .line 94
    invoke-direct {v6, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    move-object p1, v6

    .line 98
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    sget-object v6, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 105
    .line 106
    invoke-static {v6, p1}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method
