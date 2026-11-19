.class public final Lcom/inmobi/media/Ba;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ca;

.field public final synthetic b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ca;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Ba;->a:Lcom/inmobi/media/Ca;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Ba;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/Ba;->c:Ljava/lang/String;

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
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/Ba;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Ba;->a:Lcom/inmobi/media/Ca;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/Ba;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/Ba;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/Ba;-><init>(Lcom/inmobi/media/Ca;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Ba;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/Ba;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/Ba;->a:Lcom/inmobi/media/Ca;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/Ba;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/inmobi/media/Ba;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lcom/inmobi/media/pi;->Z0:Lcom/inmobi/media/z8;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v2, v1, Lcom/inmobi/media/z8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v2, Lcom/inmobi/media/w8;->c:Lcom/inmobi/media/w8;

    .line 34
    .line 35
    sget-object v3, Lcom/inmobi/media/w8;->e:Lcom/inmobi/media/w8;

    .line 36
    .line 37
    sget-object v4, Lcom/inmobi/media/w8;->f:Lcom/inmobi/media/w8;

    .line 38
    .line 39
    sget-object v5, Lcom/inmobi/media/w8;->g:Lcom/inmobi/media/w8;

    .line 40
    .line 41
    filled-new-array {v2, v3, v4, v5}, [Lcom/inmobi/media/w8;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lcom/inmobi/media/e8;->a:[Lcom/inmobi/media/e8;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/16 v6, 0x8

    .line 49
    .line 50
    const-string v3, "updateVideoPlayerPosition"

    .line 51
    .line 52
    const-string v4, "updateVideoPosition"

    .line 53
    .line 54
    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/z8;->a(Lcom/inmobi/media/z8;[Lcom/inmobi/media/w8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w8;I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, v1, Lcom/inmobi/media/z8;->k:Lcom/inmobi/media/R7;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/inmobi/media/R7;->a(Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    sget-object v0, Lcom/inmobi/media/t8;->j:Lcom/inmobi/media/t8;

    .line 67
    .line 68
    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/pi;->a(Lcom/inmobi/media/t8;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget-object v0, Lcom/inmobi/media/t8;->e:Lcom/inmobi/media/t8;

    .line 73
    .line 74
    sget-object v1, Lcom/inmobi/media/e8;->a:[Lcom/inmobi/media/e8;

    .line 75
    .line 76
    new-instance v1, Lcom/inmobi/media/b8;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/inmobi/media/b8;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-class p0, Lcom/inmobi/media/b8;

    .line 82
    .line 83
    invoke-static {v1, p0}, Lcom/inmobi/media/ta;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/pi;->a(Lcom/inmobi/media/t8;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method
