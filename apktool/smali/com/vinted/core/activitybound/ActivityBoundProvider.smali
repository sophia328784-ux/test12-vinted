.class public final Lcom/vinted/core/activitybound/ActivityBoundProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/activitybound/ActivityBoundDispatcher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0008B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/core/activitybound/ActivityBoundProvider;",
        "",
        "T",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Luj4;",
        "appCoroutineScope",
        "<init>",
        "(Luj4;)V",
        "RegistrationToken",
        "activitybound"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public volatile activeToken:J

.field public final appCoroutineScope:Luj4;

.field public volatile factory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final pendingCalls:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/Pair<",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final pendingDispatches:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final pendingSuspendDispatches:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public tokenCounter:J


# direct methods
.method public constructor <init>(Luj4;)V
    .locals 2
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/core/activitybound/ActivityBoundProvider;->appCoroutineScope:Luj4;

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/vinted/core/activitybound/ActivityBoundProvider;->activeToken:J

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/vinted/core/activitybound/ActivityBoundProvider;->pendingDispatches:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/vinted/core/activitybound/ActivityBoundProvider;->pendingSuspendDispatches:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/vinted/core/activitybound/ActivityBoundProvider;->pendingCalls:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final call(Lkotlin/jvm/functions/Function1;)Lcom/vinted/core/activitybound/ActivityBoundResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)",
            "Lcom/vinted/core/activitybound/ActivityBoundResult<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lhu3;->a()Lgu3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/vinted/core/activitybound/ActivityBoundProvider;->factory:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-eqz v1, :cond_3

    .line 19
    .line 20
    :try_start_0
    sget p0, Lkotlin/Result;->b:I

    .line 21
    .line 22
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    sget p1, Lkotlin/Result;->b:I

    .line 29
    .line 30
    new-instance p1, Lkotlin/Result$Failure;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    move-object p0, p1

    .line 36
    :goto_1
    nop

    .line 37
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcga;->Z(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lgu3;->s0(Ljava/lang/Throwable;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    new-instance p0, Lcom/vinted/core/activitybound/ActivityBoundResult;

    .line 54
    .line 55
    new-instance p1, Lm;

    .line 56
    .line 57
    const/16 v1, 0xd

    .line 58
    .line 59
    invoke-direct {p1, v1}, Lm;-><init>(B)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0, p1}, Lcom/vinted/core/activitybound/ActivityBoundResult;-><init>(Lfu3;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    new-instance v1, Lkotlin/Pair;

    .line 67
    .line 68
    new-instance v2, Le3;

    .line 69
    .line 70
    invoke-direct {v2, p0, p1, v0}, Le3;-><init>(Lcom/vinted/core/activitybound/ActivityBoundProvider;Lkotlin/jvm/functions/Function1;Lgu3;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lk;

    .line 74
    .line 75
    const/4 v3, 0x5

    .line 76
    invoke-direct {p1, v0, v3}, Lk;-><init>(Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/vinted/core/activitybound/ActivityBoundProvider;->pendingCalls:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance p1, Lcom/vinted/core/activitybound/ActivityBoundResult;

    .line 88
    .line 89
    new-instance v2, Ld8;

    .line 90
    .line 91
    const/4 v3, 0x6

    .line 92
    invoke-direct {v2, p0, v1, v3}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, v0, v2}, Lcom/vinted/core/activitybound/ActivityBoundResult;-><init>(Lfu3;Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method

.method public final callSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/vinted/core/activitybound/ActivityBoundProvider$callSuspend$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/core/activitybound/ActivityBoundProvider$callSuspend$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/core/activitybound/ActivityBoundProvider$callSuspend$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/core/activitybound/ActivityBoundProvider$callSuspend$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/core/activitybound/ActivityBoundProvider$callSuspend$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/core/activitybound/ActivityBoundProvider$callSuspend$1;-><init>(Lcom/vinted/core/activitybound/ActivityBoundProvider;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/core/activitybound/ActivityBoundProvider$callSuspend$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/core/activitybound/ActivityBoundProvider$callSuspend$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/vinted/core/activitybound/ActivityBoundProvider;->factory:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    iput v4, v0, Lcom/vinted/core/activitybound/ActivityBoundProvider$callSuspend$1;->t:I

    .line 68
    .line 69
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v1, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    return-object p0

    .line 77
    :cond_5
    iput v3, v0, Lcom/vinted/core/activitybound/ActivityBoundProvider$callSuspend$1;->t:I

    .line 78
    .line 79
    new-instance p2, Lwy2;

    .line 80
    .line 81
    invoke-static {v0}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p2, v0, v4}, Lwy2;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lwy2;->t()V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lkotlin/Pair;

    .line 92
    .line 93
    new-instance v2, Lgc;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-direct {v2, p0, p2, p1, v3}, Lgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lhc;

    .line 100
    .line 101
    invoke-direct {p1, p2, v3}, Lhc;-><init>(Lwy2;B)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/vinted/core/activitybound/ActivityBoundProvider;->pendingCalls:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance p1, Lfc;

    .line 113
    .line 114
    invoke-direct {p1, p0, v0, v3}, Lfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1}, Lwy2;->u(Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lwy2;->r()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v1, :cond_6

    .line 125
    .line 126
    :goto_1
    return-object v1

    .line 127
    :cond_6
    return-object p0
.end method

.method public final dispatch(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/core/activitybound/ActivityBoundProvider;->factory:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :try_start_0
    sget p0, Lkotlin/Result;->b:I

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    sget p1, Lkotlin/Result;->b:I

    .line 23
    .line 24
    new-instance p1, Lkotlin/Result$Failure;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    move-object p0, p1

    .line 30
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 37
    .line 38
    invoke-static {p1, p0}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    iget-object p0, p0, Lcom/vinted/core/activitybound/ActivityBoundProvider;->pendingDispatches:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final dispatchSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/core/activitybound/ActivityBoundProvider;->factory:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    iget-object p0, p0, Lcom/vinted/core/activitybound/ActivityBoundProvider;->pendingSuspendDispatches:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method public final drainPending()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vinted/core/activitybound/ActivityBoundProvider;->factory:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/vinted/core/activitybound/ActivityBoundProvider;->pendingDispatches:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-static {v1}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/vinted/core/activitybound/ActivityBoundProvider;->pendingDispatches:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    :try_start_0
    sget v4, Lkotlin/Result;->b:I

    .line 48
    .line 49
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v3

    .line 56
    sget v4, Lkotlin/Result;->b:I

    .line 57
    .line 58
    new-instance v4, Lkotlin/Result$Failure;

    .line 59
    .line 60
    invoke-direct {v4, v3}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    move-object v3, v4

    .line 64
    :goto_1
    invoke-static {v3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    sget-object v4, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 71
    .line 72
    invoke-static {v4, v3}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/vinted/core/activitybound/ActivityBoundProvider;->pendingSuspendDispatches:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    invoke-static {v1}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/vinted/core/activitybound/ActivityBoundProvider;->pendingSuspendDispatches:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, p0, Lcom/vinted/core/activitybound/ActivityBoundProvider;->appCoroutineScope:Luj4;

    .line 99
    .line 100
    new-instance v4, Lcom/vinted/core/activitybound/ActivityBoundProvider$drainPending$4$1;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-direct {v4, v1, v2, v5}, Lcom/vinted/core/activitybound/ActivityBoundProvider$drainPending$4$1;-><init>(Ljava/util/List;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    invoke-static {v3, v5, v5, v4, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 108
    .line 109
    .line 110
    :goto_3
    iget-object v1, p0, Lcom/vinted/core/activitybound/ActivityBoundProvider;->pendingCalls:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    .line 112
    invoke-static {v1}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object p0, p0, Lcom/vinted/core/activitybound/ActivityBoundProvider;->pendingCalls:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast v1, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lkotlin/Pair;

    .line 149
    .line 150
    iget-object v1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    :goto_5
    return-void
.end method

.method public final registerFactory-7fTn9Oc(Lkotlin/jvm/functions/Function0;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)J"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/vinted/core/activitybound/ActivityBoundProvider;->tokenCounter:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/vinted/core/activitybound/ActivityBoundProvider;->tokenCounter:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/vinted/core/activitybound/ActivityBoundProvider;->activeToken:J

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/core/activitybound/ActivityBoundProvider;->factory:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-wide v0
.end method

.method public final unregister-upeYVXk(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vinted/core/activitybound/ActivityBoundProvider;->activeToken:J

    .line 2
    .line 3
    cmp-long p1, v0, p1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/vinted/core/activitybound/ActivityBoundProvider;->factory:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    const-wide/16 p1, -0x1

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/vinted/core/activitybound/ActivityBoundProvider;->activeToken:J

    .line 14
    .line 15
    return-void
.end method
