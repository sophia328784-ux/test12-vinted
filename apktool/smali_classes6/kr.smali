.class public final Lkr;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Lgr;

.field public s:Ljava/util/Iterator;

.field public t:Z

.field public final synthetic u:Lgr$b;

.field public final synthetic v:Lpo5;


# direct methods
.method public constructor <init>(Lgr$b;Lpo5;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgr$b;",
            "Lpo5;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkr;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkr;->u:Lgr$b;

    .line 2
    .line 3
    iput-object p2, p0, Lkr;->v:Lpo5;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lkr;

    .line 2
    .line 3
    iget-object v0, p0, Lkr;->u:Lgr$b;

    .line 4
    .line 5
    iget-object p0, p0, Lkr;->v:Lpo5;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lkr;-><init>(Lgr$b;Lpo5;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lkr;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkr;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lkr;->t:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lkr;->s:Ljava/util/Iterator;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Iterator;

    .line 13
    .line 14
    iget-object v3, p0, Lkr;->r:Lgr;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lgr;

    .line 31
    .line 32
    iget-object p1, p0, Lkr;->u:Lgr$b;

    .line 33
    .line 34
    iget-object v4, p1, Lgr$b;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p1, Lgr$b;->b:Lzq;

    .line 37
    .line 38
    new-instance v6, Lbs;

    .line 39
    .line 40
    iget-object v1, p0, Lkr;->v:Lpo5;

    .line 41
    .line 42
    iget-object v7, p1, Lgr$b;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v6, v1, v7, v5}, Lbs;-><init>(Lpo5;Ljava/lang/String;Lzq;)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v3 .. v8}, Lgr;-><init>(Ljava/lang/String;Lzq;Lbs;Ljava/util/List;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lgr$b;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    iput-object v3, p0, Lkr;->r:Lgr;

    .line 79
    .line 80
    move-object v4, v1

    .line 81
    check-cast v4, Ljava/util/Iterator;

    .line 82
    .line 83
    iput-object v4, p0, Lkr;->s:Ljava/util/Iterator;

    .line 84
    .line 85
    iput-boolean v2, p0, Lkr;->t:Z

    .line 86
    .line 87
    invoke-interface {p1, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_2

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    return-object v3
.end method
