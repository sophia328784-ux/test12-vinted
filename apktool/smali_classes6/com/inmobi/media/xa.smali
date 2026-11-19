.class public final Lcom/inmobi/media/xa;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ca;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ca;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/Ca;

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
    new-instance p1, Lcom/inmobi/media/xa;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/Ca;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/xa;-><init>(Lcom/inmobi/media/Ca;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/xa;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/Ca;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/xa;-><init>(Lcom/inmobi/media/Ca;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/xa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/Ca;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p1, Lcom/inmobi/media/u9;

    .line 18
    .line 19
    const-string v1, "destroyVideoPlayer is called"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/Ca;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/inmobi/media/pi;->b1:Lcom/inmobi/media/ni;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/inmobi/media/pi;->Z0:Lcom/inmobi/media/z8;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/inmobi/media/z8;->a()V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
