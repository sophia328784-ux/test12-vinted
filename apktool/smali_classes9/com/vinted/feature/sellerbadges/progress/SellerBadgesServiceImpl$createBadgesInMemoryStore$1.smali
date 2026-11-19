.class public final Lcom/vinted/feature/sellerbadges/progress/SellerBadgesServiceImpl$createBadgesInMemoryStore$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressViewEntity;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.sellerbadges.progress.SellerBadgesServiceImpl$createBadgesInMemoryStore$1"
    f = "SellerBadgesServiceImpl.kt"
    l = {
        0x32,
        0x35
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public s:B

.field public final synthetic t:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic u:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic v:Lcom/vinted/feature/sellerbadges/progress/SellerBadgesServiceImpl;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/vinted/feature/sellerbadges/progress/SellerBadgesServiceImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/sellerbadges/progress/SellerBadgesServiceImpl$createBadgesInMemoryStore$1;->t:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/sellerbadges/progress/SellerBadgesServiceImpl$createBadgesInMemoryStore$1;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/sellerbadges/progress/SellerBadgesServiceImpl$createBadgesInMemoryStore$1;->v:Lcom/vinted/feature/sellerbadges/progress/SellerBadgesServiceImpl;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/sellerbadges/progress/SellerBadgesServiceImpl$createBadgesInMemoryStore$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/sellerbadges/progress/SellerBadgesServiceImpl$createBadgesInMemoryStore$1;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/sellerbadges/progress/SellerBadgesServiceImpl$createBadgesInMemoryStore$1;->v:Lcom/vinted/feature/sellerbadges/progress/SellerBadgesServiceImpl;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/sellerbadges/progress/SellerBadgesServiceImpl$createBadgesInMemoryStore$1;->t:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/vinted/feature/sellerbadges/progress/SellerBadgesServiceImpl$createBadgesInMemoryStore$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/vinted/feature/sellerbadges/progress/SellerBadgesServiceImpl;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vinted/feature/sellerbadges/progress/SellerBadgesServiceImpl$createBadgesInMemoryStore$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/sellerbadges/progress/SellerBadgesServiceImpl$createBadgesInMemoryStore$1;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/vinted/feature/sellerbadges/progress/SellerBadgesServiceImpl$createBadgesInMemoryStore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/sellerbadges/progress/SellerBadgesServiceImpl$createBadgesInMemoryStore$1;->v:Lcom/vinted/feature/sellerbadges/progress/SellerBadgesServiceImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/sellerbadges/progress/SellerBadgesServiceImpl;->needsUpdate:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/vinted/feature/sellerbadges/progress/SellerBadgesServiceImpl;->sellerBadgesInteractor:Lcom/vinted/feature/sellerbadges/progress/SellerBadgesProgressProfileInteractor;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-byte v3, p0, Lcom/vinted/feature/sellerbadges/progress/SellerBadgesServiceImpl$createBadgesInMemoryStore$1;->s:B

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, p0, Lcom/vinted/feature/sellerbadges/progress/SellerBadgesServiceImpl$createBadgesInMemoryStore$1;->t:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    iget-object v8, p0, Lcom/vinted/feature/sellerbadges/progress/SellerBadgesServiceImpl$createBadgesInMemoryStore$1;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    if-eq v3, v7, :cond_1

    .line 21
    .line 22
    if-ne v3, v6, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/vinted/feature/sellerbadges/progress/SellerBadgesServiceImpl$createBadgesInMemoryStore$1;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    iget-object p0, p0, Lcom/vinted/feature/sellerbadges/progress/SellerBadgesServiceImpl$createBadgesInMemoryStore$1;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p1, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iput-object v8, p0, Lcom/vinted/feature/sellerbadges/progress/SellerBadgesServiceImpl$createBadgesInMemoryStore$1;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 51
    .line 52
    iput-byte v7, p0, Lcom/vinted/feature/sellerbadges/progress/SellerBadgesServiceImpl$createBadgesInMemoryStore$1;->s:B

    .line 53
    .line 54
    check-cast v0, Lcom/vinted/feature/sellerbadges/progress/interactor/SellerBadgesProgressProfileInteractorImpl;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lcom/vinted/feature/sellerbadges/progress/interactor/SellerBadgesProgressProfileInteractorImpl;->getSellerBadgesProgress(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v2, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object p0, v8

    .line 64
    :goto_0
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput-boolean v4, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    iget-object p1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 76
    .line 77
    if-nez p1, :cond_7

    .line 78
    .line 79
    :cond_5
    iput-object v8, p0, Lcom/vinted/feature/sellerbadges/progress/SellerBadgesServiceImpl$createBadgesInMemoryStore$1;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 80
    .line 81
    iput-byte v6, p0, Lcom/vinted/feature/sellerbadges/progress/SellerBadgesServiceImpl$createBadgesInMemoryStore$1;->s:B

    .line 82
    .line 83
    check-cast v0, Lcom/vinted/feature/sellerbadges/progress/interactor/SellerBadgesProgressProfileInteractorImpl;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Lcom/vinted/feature/sellerbadges/progress/interactor/SellerBadgesProgressProfileInteractorImpl;->getSellerBadgesProgress(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v2, :cond_6

    .line 90
    .line 91
    :goto_1
    return-object v2

    .line 92
    :cond_6
    move-object p0, v8

    .line 93
    :goto_2
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v1, v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_3
    iget-object p0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 99
    .line 100
    return-object p0
.end method
