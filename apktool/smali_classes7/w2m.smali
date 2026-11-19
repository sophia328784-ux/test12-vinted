.class public final Lw2m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Ljava/lang/String;

.field public s:B

.field public final synthetic t:Lgam;


# direct methods
.method public constructor <init>(Lgam;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw2m;->t:Lgam;

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
    new-instance p1, Lw2m;

    .line 2
    .line 3
    iget-object p0, p0, Lw2m;->t:Lgam;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lw2m;-><init>(Lgam;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lw2m;

    .line 6
    .line 7
    iget-object p0, p0, Lw2m;->t:Lgam;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lw2m;-><init>(Lgam;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lw2m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lw2m;->s:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lw2m;->t:Lgam;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lw2m;->r:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v3, Lgam;->a:Ljtl;

    .line 36
    .line 37
    iput-byte v5, p0, Lw2m;->s:B

    .line 38
    .line 39
    check-cast p1, Lvkl;

    .line 40
    .line 41
    iget-object v1, p1, Lvkl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 42
    .line 43
    new-instance v5, Lowl;

    .line 44
    .line 45
    invoke-direct {v5, p1, v2}, Lowl;-><init>(Lvkl;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v1, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    iget-object p1, v3, Lgam;->b:Laml;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v1, v3, Lgam;->a:Ljtl;

    .line 80
    .line 81
    iput-object p1, p0, Lw2m;->r:Ljava/lang/String;

    .line 82
    .line 83
    iput-byte v4, p0, Lw2m;->s:B

    .line 84
    .line 85
    check-cast v1, Lvkl;

    .line 86
    .line 87
    iget-object v3, v1, Lvkl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 88
    .line 89
    new-instance v4, Lo1m;

    .line 90
    .line 91
    invoke-direct {v4, v1, p1, v2}, Lo1m;-><init>(Lvkl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v3, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v0, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    :goto_1
    if-ne p0, v0, :cond_5

    .line 104
    .line 105
    :goto_2
    return-object v0

    .line 106
    :cond_5
    return-object p1
.end method
