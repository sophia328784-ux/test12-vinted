.class public final Lcom/inmobi/media/wd;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/xd;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/wd;->a:Lcom/inmobi/media/xd;

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
    new-instance p1, Lcom/inmobi/media/wd;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/wd;->a:Lcom/inmobi/media/xd;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/wd;-><init>(Lcom/inmobi/media/xd;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/wd;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/wd;->a:Lcom/inmobi/media/xd;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/wd;-><init>(Lcom/inmobi/media/xd;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/wd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/wd;->a:Lcom/inmobi/media/xd;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/inmobi/media/u9;

    .line 15
    .line 16
    const-string v0, "AUM-NativeLoadedState"

    .line 17
    .line 18
    const-string v1, "Initialize - notifying publisher of load success"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/wd;->a:Lcom/inmobi/media/xd;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/inmobi/media/xd;->i:Lcom/inmobi/media/Pc;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/inmobi/media/xd;->f:Lcom/inmobi/media/je;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 32
    .line 33
    new-instance v1, Lcom/inmobi/ads/AdMetaInfo;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/inmobi/media/G;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/inmobi/media/G;->l:Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v1, v2, p0}, Lcom/inmobi/ads/AdMetaInfo;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Pc;->a(Lcom/inmobi/media/je;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method
