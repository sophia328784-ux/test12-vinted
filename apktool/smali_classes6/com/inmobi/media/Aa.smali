.class public final Lcom/inmobi/media/Aa;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ca;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ca;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Aa;->a:Lcom/inmobi/media/Ca;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Aa;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/Aa;->c:Ljava/util/concurrent/CountDownLatch;

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
    new-instance p1, Lcom/inmobi/media/Aa;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Aa;->a:Lcom/inmobi/media/Ca;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/Aa;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/Aa;->c:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/Aa;-><init>(Lcom/inmobi/media/Ca;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Aa;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/Aa;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Aa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
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
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/Aa;->a:Lcom/inmobi/media/Ca;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/inmobi/media/pi;->getPlaybackState()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Aa;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 25
    .line 26
    const-class v1, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    .line 27
    .line 28
    invoke-static {p1, v1}, Lcom/inmobi/media/ta;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    iget-object p0, p0, Lcom/inmobi/media/Aa;->c:Ljava/util/concurrent/CountDownLatch;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/Aa;->c:Ljava/util/concurrent/CountDownLatch;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
