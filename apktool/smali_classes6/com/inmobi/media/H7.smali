.class public final Lcom/inmobi/media/H7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/R7;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/R7;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/H7;->a:Lcom/inmobi/media/R7;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/inmobi/media/H7;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/H7;->a:Lcom/inmobi/media/R7;

    .line 4
    .line 5
    invoke-direct {p1, p2, p0}, Lcom/inmobi/media/H7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/R7;)V

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
    new-instance p1, Lcom/inmobi/media/H7;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/H7;->a:Lcom/inmobi/media/R7;

    .line 8
    .line 9
    invoke-direct {p1, p2, p0}, Lcom/inmobi/media/H7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/R7;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/H7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/inmobi/media/H7;->a:Lcom/inmobi/media/R7;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/R7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 9
    .line 10
    check-cast p1, Lpj1;

    .line 11
    .line 12
    invoke-virtual {p1}, Lpj1;->i()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/inmobi/media/H7;->a:Lcom/inmobi/media/R7;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/inmobi/media/R7;->x:Lcom/inmobi/media/y6;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/inmobi/media/y6;->a()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/inmobi/media/H7;->a:Lcom/inmobi/media/R7;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/inmobi/media/R7;->y:Lcom/inmobi/media/W7;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/inmobi/media/W7;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/a;->d0(F)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lcom/inmobi/media/W7;->d:Lcom/inmobi/media/Q1;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/inmobi/media/Q1;->a()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/inmobi/media/H7;->a:Lcom/inmobi/media/R7;

    .line 40
    .line 41
    sget-object v0, Lcom/inmobi/media/Bg;->e:Lcom/inmobi/media/Bg;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/inmobi/media/R7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/inmobi/media/H7;->a:Lcom/inmobi/media/R7;

    .line 49
    .line 50
    new-instance p1, Lcom/inmobi/media/fn;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/inmobi/media/R7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 53
    .line 54
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->B()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-direct {p1, v0, v1}, Lcom/inmobi/media/fn;-><init>(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/inmobi/media/R7;->a(Lcom/inmobi/media/im;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method
