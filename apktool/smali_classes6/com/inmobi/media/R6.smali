.class public final Lcom/inmobi/media/R6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/gd;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/gd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/R6;->a:Lcom/inmobi/media/gd;

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
    new-instance p1, Lcom/inmobi/media/R6;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/R6;->a:Lcom/inmobi/media/gd;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/R6;-><init>(Lcom/inmobi/media/gd;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/R6;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/R6;->a:Lcom/inmobi/media/gd;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/R6;-><init>(Lcom/inmobi/media/gd;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/R6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p0, p0, Lcom/inmobi/media/R6;->a:Lcom/inmobi/media/gd;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/inmobi/media/S6;->d:Lcom/inmobi/media/Pc;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 13
    .line 14
    new-instance v0, Lcom/inmobi/ads/AdMetaInfo;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/inmobi/media/G;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/inmobi/media/G;->l:Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lcom/inmobi/ads/AdMetaInfo;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Pc;->onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
