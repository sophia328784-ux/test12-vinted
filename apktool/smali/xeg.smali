.class public final Lxeg;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxeg;->s:Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lxeg;

    .line 2
    .line 3
    iget-object p0, p0, Lxeg;->s:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lxeg;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lxeg;->r:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lxeg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxeg;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxeg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxeg;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Luj4;

    .line 9
    .line 10
    invoke-interface {p1}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Oa:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p1, Lkotlin/coroutines/ContinuationInterceptor;

    .line 24
    .line 25
    invoke-static {}, Lhu3;->a()Lgu3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ldm8;->a:Ldm8;

    .line 30
    .line 31
    sget-object v2, Lxj4;->UNDISPATCHED:Lxj4;

    .line 32
    .line 33
    new-instance v3, Lq93;

    .line 34
    .line 35
    iget-object p0, p0, Lxeg;->s:Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v3, v0, p0, v5, v4}, Lq93;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1, v2, v3}, Lje2;->b(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;)Lg7i;

    .line 43
    .line 44
    .line 45
    :catch_0
    invoke-virtual {v0}, Lcga;->d0()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    :try_start_0
    new-instance p0, Lexf;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {p0, v0, v5, v1}, Lexf;-><init>(Lgu3;Lkotlin/coroutines/Continuation;B)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p0}, Lke2;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object p0

    .line 62
    :cond_0
    invoke-virtual {v0}, Lcga;->O()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
