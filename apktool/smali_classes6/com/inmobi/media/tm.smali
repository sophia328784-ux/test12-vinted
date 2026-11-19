.class public final Lcom/inmobi/media/tm;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Fm;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Fm;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/tm;->a:Lcom/inmobi/media/Fm;

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
    new-instance p1, Lcom/inmobi/media/tm;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/tm;->a:Lcom/inmobi/media/Fm;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/tm;-><init>(Lcom/inmobi/media/Fm;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/tm;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/tm;->a:Lcom/inmobi/media/Fm;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/tm;-><init>(Lcom/inmobi/media/Fm;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/tm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p0, p0, Lcom/inmobi/media/tm;->a:Lcom/inmobi/media/Fm;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/inmobi/media/Fm;->c:Lcom/inmobi/media/Gm;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/inmobi/media/Gm;->e:Lcom/inmobi/media/hn;

    .line 11
    .line 12
    new-instance v0, Lcom/inmobi/media/ae;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/inmobi/media/k2;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/inmobi/media/Fm;->b:Luj4;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/inmobi/media/Fm;->e:Lcom/inmobi/media/u9;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p1, p0}, Lcom/inmobi/media/ae;-><init>(Landroid/content/Context;Luj4;Lcom/inmobi/media/hn;Lcom/inmobi/media/u9;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
