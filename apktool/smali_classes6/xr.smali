.class public final Lxr;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lfol;


# direct methods
.method public constructor <init>(Lfol;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfol;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lxr;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxr;->s:Lfol;

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
    .locals 1

    .line 1
    new-instance v0, Lxr;

    .line 2
    .line 3
    iget-object p0, p0, Lxr;->s:Lfol;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lxr;-><init>(Lfol;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lxr;->r:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgr;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxr;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxr;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
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
    iget-object p1, p0, Lxr;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lgr;

    .line 9
    .line 10
    iget-object p1, p1, Lgr;->c:Lbs;

    .line 11
    .line 12
    iget-object p1, p1, Lbs;->i:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    sget-object v0, Lipm;->d:Lipm$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lipm;

    .line 20
    .line 21
    iget-object p0, p0, Lxr;->s:Lfol;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lfol;->a:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v1

    .line 30
    :goto_0
    if-eqz p0, :cond_1

    .line 31
    .line 32
    iget-boolean p0, p0, Lfol;->c:Z

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object p0, v1

    .line 40
    :goto_1
    invoke-direct {v0, v2, p0, v1}, Lipm;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p0, "messageQueueController"

    .line 44
    .line 45
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
