.class public final Lcom/inmobi/media/G7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/R7;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/R7;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/G7;->b:Lcom/inmobi/media/R7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/G7;->c:Ljava/util/ArrayList;

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

    .line 1
    new-instance p1, Lcom/inmobi/media/G7;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/G7;->b:Lcom/inmobi/media/R7;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/G7;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/G7;-><init>(Lcom/inmobi/media/R7;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/G7;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/G7;->b:Lcom/inmobi/media/R7;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/G7;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/G7;-><init>(Lcom/inmobi/media/R7;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/G7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/G7;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v9, p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/inmobi/media/G7;->b:Lcom/inmobi/media/R7;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/inmobi/media/R7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v1, p1, Lcom/inmobi/media/R7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v1, p1, Lcom/inmobi/media/R7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/inmobi/media/R7;->B:Lcom/inmobi/media/J7;

    .line 58
    .line 59
    check-cast v1, Landroidx/media3/exoplayer/a;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/a;->q(Landroidx/media3/common/b;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v1, p1, Lcom/inmobi/media/R7;->c:Luj4;

    .line 66
    .line 67
    new-instance v4, Lcom/inmobi/media/w7;

    .line 68
    .line 69
    invoke-direct {v4, v2, p1}, Lcom/inmobi/media/w7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/R7;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x3

    .line 73
    invoke-static {v1, v2, v2, v4, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/G7;->b:Lcom/inmobi/media/R7;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    iput-wide v1, p1, Lcom/inmobi/media/R7;->u:J

    .line 83
    .line 84
    iget-object p1, p0, Lcom/inmobi/media/G7;->b:Lcom/inmobi/media/R7;

    .line 85
    .line 86
    iget-object v4, p1, Lcom/inmobi/media/R7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/inmobi/media/G7;->c:Ljava/util/ArrayList;

    .line 89
    .line 90
    iget-object v6, p1, Lcom/inmobi/media/R7;->b:Lcom/inmobi/media/t9;

    .line 91
    .line 92
    iget-object v7, p1, Lcom/inmobi/media/R7;->w:Lcom/inmobi/media/L2;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/inmobi/media/R7;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->isCache()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    iput v3, p0, Lcom/inmobi/media/G7;->a:I

    .line 101
    .line 102
    move-object v9, p0

    .line 103
    invoke-static/range {v4 .. v9}, Lcom/inmobi/media/dn;->a(Landroidx/media3/exoplayer/ExoPlayer;Ljava/util/ArrayList;Lcom/inmobi/media/t9;Lcom/inmobi/media/L2;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_4

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_4
    :goto_1
    check-cast p1, Lcom/inmobi/media/i8;

    .line 111
    .line 112
    iget-object p0, v9, Lcom/inmobi/media/G7;->b:Lcom/inmobi/media/R7;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/inmobi/media/R7;->a(Lcom/inmobi/media/i8;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
.end method
