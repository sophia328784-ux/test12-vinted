.class public final Lcom/inmobi/media/he;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ie;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ie;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/he;->a:Lcom/inmobi/media/ie;

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
    new-instance p1, Lcom/inmobi/media/he;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/he;->a:Lcom/inmobi/media/ie;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/he;-><init>(Lcom/inmobi/media/ie;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/he;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/he;->a:Lcom/inmobi/media/ie;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/he;-><init>(Lcom/inmobi/media/ie;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/he;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/inmobi/media/he;->a:Lcom/inmobi/media/ie;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/ie;->f:Lcom/inmobi/media/Q1;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/inmobi/media/Q1;->e()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p0, p0, Lcom/inmobi/media/he;->a:Lcom/inmobi/media/ie;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/inmobi/media/ie;->c:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    iget-object p1, p0, Lcom/inmobi/media/ie;->k:Lcom/inmobi/media/n5;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/inmobi/media/ie;->j:Lcom/inmobi/media/n5;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/ie;->a(Lcom/inmobi/media/n5;Lcom/inmobi/media/n5;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/inmobi/media/ie;->e:Lpwc;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/inmobi/media/ie;->b:Luj4;

    .line 38
    .line 39
    new-instance v2, Lcom/inmobi/media/S1;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/S1;-><init>(FZ)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1, v2}, Lcom/inmobi/media/T4;->a(Lpwc;Luj4;Lcom/inmobi/media/jc;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v3, p0, Lcom/inmobi/media/ie;->i:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ie;->a()V

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method
