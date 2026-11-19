.class public final Lp/haeg/w/ab$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/ab;->a([Lp/haeg/w/za;Lkotlin/jvm/functions/Function0;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luj4;",
        "",
        "<anonymous>",
        "(Luj4;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.appharbr.sdk.engine.eventbus.EventBus$syncEventProcessing$1"
    f = "EventBus.kt"
    l = {
        0x13e
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/haeg/w/ab;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:[Lp/haeg/w/za;


# direct methods
.method public constructor <init>(Lp/haeg/w/ab;Lkotlin/jvm/functions/Function0;[Lp/haeg/w/za;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/ab;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;[",
            "Lp/haeg/w/za;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lp/haeg/w/ab$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp/haeg/w/ab$h;->c:Lp/haeg/w/ab;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/ab$h;->d:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lp/haeg/w/ab$h;->e:[Lp/haeg/w/za;

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
.method public final a(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/ab$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lp/haeg/w/ab$h;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp/haeg/w/ab$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lp/haeg/w/ab$h;

    .line 2
    .line 3
    iget-object v1, p0, Lp/haeg/w/ab$h;->c:Lp/haeg/w/ab;

    .line 4
    .line 5
    iget-object v2, p0, Lp/haeg/w/ab$h;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object p0, p0, Lp/haeg/w/ab$h;->e:[Lp/haeg/w/za;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lp/haeg/w/ab$h;-><init>(Lp/haeg/w/ab;Lkotlin/jvm/functions/Function0;[Lp/haeg/w/za;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lp/haeg/w/ab$h;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/ab$h;->a(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lp/haeg/w/ab$h;->a:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lp/haeg/w/ab$h;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Luj4;

    .line 27
    .line 28
    invoke-static {p1}, Lvj4;->e(Luj4;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lp/haeg/w/ab$h;->c:Lp/haeg/w/ab;

    .line 37
    .line 38
    invoke-static {v3}, Lp/haeg/w/ab;->c(Lp/haeg/w/ab;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lp/haeg/w/ab$h;->e:[Lp/haeg/w/za;

    .line 43
    .line 44
    iget-object v5, p0, Lp/haeg/w/ab$h;->c:Lp/haeg/w/ab;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    array-length v6, v4

    .line 50
    const/4 v7, 0x0

    .line 51
    :goto_0
    if-ge v7, v6, :cond_3

    .line 52
    .line 53
    aget-object v8, v4, v7

    .line 54
    .line 55
    invoke-static {v5}, Lp/haeg/w/ab;->d(Lp/haeg/w/ab;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Ljava/util/List;

    .line 64
    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_4

    .line 73
    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lzfa;->g(Lkotlin/coroutines/CoroutineContext;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-object p0, p0, Lp/haeg/w/ab$h;->d:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    iput v2, p0, Lp/haeg/w/ab$h;->a:I

    .line 101
    .line 102
    invoke-static {v1, p0}, Ls09;->g(Ljava/util/LinkedList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_5

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_5
    :goto_2
    iget-object p0, p0, Lp/haeg/w/ab$h;->d:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :goto_4
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 118
    .line 119
    .line 120
    throw p0
.end method
