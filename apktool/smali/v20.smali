.class public final Lv20;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lync;


# instance fields
.field public final a:Landroid/view/Choreographer;

.field public final b:Lr20;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lv20;-><init>(Landroid/view/Choreographer;Lr20;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Lr20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv20;->a:Landroid/view/Choreographer;

    .line 5
    .line 6
    iput-object p2, p0, Lv20;->b:Lr20;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->a(Lkotlin/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->b(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lv20;->b:Lr20;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Oa:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lr20;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lr20;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    :goto_0
    new-instance v1, Lwy2;

    .line 24
    .line 25
    invoke-static {p2}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, p2, v2}, Lwy2;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lwy2;->t()V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lu20;

    .line 37
    .line 38
    invoke-direct {p2, v1, p0, p1}, Lu20;-><init>(Lwy2;Lv20;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object p1, v0, Lr20;->c:Landroid/view/Choreographer;

    .line 44
    .line 45
    iget-object v3, p0, Lv20;->a:Landroid/view/Choreographer;

    .line 46
    .line 47
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p0, v0, Lr20;->e:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-object p1, v0, Lr20;->g:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-boolean p1, v0, Lr20;->j:Z

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    iput-boolean v2, v0, Lr20;->j:Z

    .line 66
    .line 67
    iget-object p1, v0, Lr20;->c:Landroid/view/Choreographer;

    .line 68
    .line 69
    iget-object v2, v0, Lr20;->k:Ls20;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    new-instance p0, Lt20;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-direct {p0, v0, p2, p1}, Lt20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0}, Lwy2;->u(Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :goto_2
    monitor-exit p0

    .line 91
    throw p1

    .line 92
    :cond_3
    iget-object p1, p0, Lv20;->a:Landroid/view/Choreographer;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lfc;

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-direct {p1, p0, p2, v0}, Lfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Lwy2;->u(Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-virtual {v1}, Lwy2;->r()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 111
    .line 112
    return-object p0
.end method

.method public final minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
