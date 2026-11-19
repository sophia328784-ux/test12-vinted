.class public final Lcom/inmobi/media/Xd;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ae;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ae;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Xd;->a:Lcom/inmobi/media/ae;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/inmobi/media/Xd;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/Xd;->a:Lcom/inmobi/media/ae;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/Xd;-><init>(Lcom/inmobi/media/ae;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    new-instance p1, Lcom/inmobi/media/Xd;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/Xd;->a:Lcom/inmobi/media/ae;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/Xd;-><init>(Lcom/inmobi/media/ae;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Xd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/Xd;->a:Lcom/inmobi/media/ae;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/inmobi/media/ae;->b:Lcom/inmobi/media/hn;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/inmobi/media/hn;->b:Z

    .line 11
    .line 12
    iget-object p1, p1, Lcom/inmobi/media/ae;->j:Lcom/inmobi/media/wn;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/inmobi/media/wn;->c()V

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p1, Lcom/inmobi/media/wn;->g:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/inmobi/media/wn;->b()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/inmobi/media/Xd;->a:Lcom/inmobi/media/ae;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/inmobi/media/ae;->h:Landroid/media/MediaPlayer;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    iget-object p0, p0, Lcom/inmobi/media/Xd;->a:Lcom/inmobi/media/ae;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/inmobi/media/ae;->h:Landroid/media/MediaPlayer;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/wn;->c()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/inmobi/media/Xd;->a:Lcom/inmobi/media/ae;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/inmobi/media/ae;->k:Lcom/inmobi/media/Gn;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/inmobi/media/Gn;->i:Lcom/inmobi/media/nn;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/inmobi/media/nn;->d:Lkotlin/Lazy;

    .line 57
    .line 58
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/inmobi/media/Fg;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/inmobi/media/Fg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Lcom/inmobi/media/Fg;->e:Lwfa;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/inmobi/media/L6;->a(Lwfa;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, p1, Lcom/inmobi/media/Fg;->e:Lwfa;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/inmobi/media/Xd;->a:Lcom/inmobi/media/ae;

    .line 79
    .line 80
    sget-object p1, Lcom/inmobi/media/Bg;->f:Lcom/inmobi/media/Bg;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/inmobi/media/ae;->e:Lcom/inmobi/media/Bg;

    .line 83
    .line 84
    :catch_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method
