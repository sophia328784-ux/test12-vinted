.class public final Lcom/inmobi/media/l;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/t9;

.field public final synthetic b:Lcom/inmobi/media/j;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/t9;Lcom/inmobi/media/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/l;->a:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/l;->b:Lcom/inmobi/media/j;

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
    new-instance p1, Lcom/inmobi/media/l;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/l;->a:Lcom/inmobi/media/t9;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/l;->b:Lcom/inmobi/media/j;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/l;-><init>(Lcom/inmobi/media/t9;Lcom/inmobi/media/j;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/l;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/l;->a:Lcom/inmobi/media/t9;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/l;->b:Lcom/inmobi/media/j;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/l;-><init>(Lcom/inmobi/media/t9;Lcom/inmobi/media/j;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/l;->a:Lcom/inmobi/media/t9;

    .line 7
    .line 8
    const-string v0, "AdAudioTracker"

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/inmobi/media/q;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "Adding audio volume change listener. Existing listeners - "

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast p1, Lcom/inmobi/media/u9;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p1, Lcom/inmobi/media/q;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    sget-object v2, Lcom/inmobi/media/q;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object p1, Lcom/inmobi/media/q;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/inmobi/media/l;->b:Lcom/inmobi/media/j;

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/inmobi/media/l;->b:Lcom/inmobi/media/j;

    .line 76
    .line 77
    sget-object v2, Lcom/inmobi/media/q;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Float;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/high16 v3, 0x42c80000    # 100.0f

    .line 92
    .line 93
    mul-float/2addr v2, v3

    .line 94
    invoke-static {v2}, Lcom/inmobi/media/J3;->a(F)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    new-instance v3, Ljava/lang/Float;

    .line 99
    .line 100
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v3, 0x0

    .line 105
    :goto_1
    check-cast p1, Lcom/inmobi/media/Yh;

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Lcom/inmobi/media/Yh;->a(Ljava/lang/Float;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/inmobi/media/l;->a:Lcom/inmobi/media/t9;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    check-cast p1, Lcom/inmobi/media/u9;

    .line 117
    .line 118
    const-string v1, "Starting audio volume change listener"

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object p0, p0, Lcom/inmobi/media/l;->a:Lcom/inmobi/media/t9;

    .line 124
    .line 125
    invoke-static {p0}, Lcom/inmobi/media/q;->a(Lcom/inmobi/media/t9;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    if-eqz p1, :cond_6

    .line 130
    .line 131
    check-cast p1, Lcom/inmobi/media/u9;

    .line 132
    .line 133
    const-string p0, "Resuming audio volume change listener"

    .line 134
    .line 135
    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0
.end method
