.class public final Lcom/inmobi/media/Zk;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p0, Lcom/inmobi/media/Zk;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/inmobi/media/Zk;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    new-instance p0, Lcom/inmobi/media/Zk;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/inmobi/media/Zk;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Zk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/inmobi/media/al;->d:Lsl5;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lwfa;->g9:Lvfa;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sput-object p1, Lcom/inmobi/media/al;->d:Lsl5;

    .line 17
    .line 18
    sget-object p0, Lcom/inmobi/media/al;->c:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
