.class public final Lcom/inmobi/media/ke;
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
    iput-object p1, p0, Lcom/inmobi/media/ke;->a:Lcom/inmobi/media/Be;

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

.method public static final a(Lcom/inmobi/media/Be;S)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "onAssetClickEvent "

    .line 8
    .line 9
    invoke-static {p1, v1}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v0, Lcom/inmobi/media/u9;

    .line 14
    .line 15
    const-string v2, "NativeRenderedState"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Be;->b:Lcom/inmobi/media/Ce;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/inmobi/media/Ce;->m:Lkotlin/Lazy;

    .line 23
    .line 24
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/inmobi/media/ad;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ad;->a(S)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/inmobi/media/ke;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/ke;->a:Lcom/inmobi/media/Be;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/ke;-><init>(Lcom/inmobi/media/Be;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/ke;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/ke;->a:Lcom/inmobi/media/Be;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/ke;-><init>(Lcom/inmobi/media/Be;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/ke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/inmobi/media/ke;->a:Lcom/inmobi/media/Be;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/Be;->b:Lcom/inmobi/media/Ce;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/inmobi/media/Ce;->o:Lkotlin/Lazy;

    .line 11
    .line 12
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/inmobi/media/dh;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/inmobi/media/ke;->a:Lcom/inmobi/media/Be;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/inmobi/media/Be;->b:Lcom/inmobi/media/Ce;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/inmobi/media/Ce;->c:Lcom/inmobi/media/bh;

    .line 23
    .line 24
    new-instance v1, Lx0m;

    .line 25
    .line 26
    const/16 v2, 0xc

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Lx0m;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/inmobi/media/dh;->a(Lcom/inmobi/media/bh;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method
