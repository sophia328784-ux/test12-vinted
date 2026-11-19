.class public final Lcom/inmobi/media/le;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Be;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Be;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/le;->a:Lcom/inmobi/media/Be;

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
    new-instance p1, Lcom/inmobi/media/le;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/le;->a:Lcom/inmobi/media/Be;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/le;-><init>(Lcom/inmobi/media/Be;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/le;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/le;->a:Lcom/inmobi/media/Be;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/le;-><init>(Lcom/inmobi/media/Be;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/le;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/le;->a:Lcom/inmobi/media/Be;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/Be;->b:Lcom/inmobi/media/Ce;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/inmobi/media/Ce;->c:Lcom/inmobi/media/bh;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/inmobi/media/bh;->c:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/inmobi/media/Mn;->a(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/inmobi/media/le;->a:Lcom/inmobi/media/Be;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/inmobi/media/Be;->b:Lcom/inmobi/media/Ce;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/inmobi/media/Ce;->c:Lcom/inmobi/media/bh;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/inmobi/media/bh;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/inmobi/media/Mn;->a(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
