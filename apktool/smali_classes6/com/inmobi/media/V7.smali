.class public final Lcom/inmobi/media/V7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/W7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/W7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/V7;->a:Lcom/inmobi/media/W7;

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
    new-instance p1, Lcom/inmobi/media/V7;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/V7;->a:Lcom/inmobi/media/W7;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/V7;-><init>(Lcom/inmobi/media/W7;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/V7;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/V7;->a:Lcom/inmobi/media/W7;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/V7;-><init>(Lcom/inmobi/media/W7;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/V7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
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
    iget-object p1, p0, Lcom/inmobi/media/V7;->a:Lcom/inmobi/media/W7;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/W7;->d:Lcom/inmobi/media/Q1;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/inmobi/media/Q1;->e()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p0, p0, Lcom/inmobi/media/V7;->a:Lcom/inmobi/media/W7;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/inmobi/media/W7;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 19
    .line 20
    check-cast p1, Landroidx/media3/exoplayer/a;

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/a;->d0(F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/inmobi/media/W7;->c:Lpwc;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/inmobi/media/W7;->a:Luj4;

    .line 30
    .line 31
    new-instance v2, Lcom/inmobi/media/S1;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/S1;-><init>(FZ)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1, v2}, Lcom/inmobi/media/T4;->a(Lpwc;Luj4;Lcom/inmobi/media/jc;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v3, p0, Lcom/inmobi/media/W7;->e:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/W7;->a()V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
