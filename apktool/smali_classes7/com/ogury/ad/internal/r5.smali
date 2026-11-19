.class public final Lcom/ogury/ad/internal/r5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljxc;

.field public b:Lcom/ogury/ad/internal/x5;

.field public c:I

.field public final synthetic d:Lcom/ogury/ad/internal/x5;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/x5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/r5;->d:Lcom/ogury/ad/internal/x5;

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
    new-instance p1, Lcom/ogury/ad/internal/r5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ogury/ad/internal/r5;->d:Lcom/ogury/ad/internal/x5;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/ogury/ad/internal/r5;-><init>(Lcom/ogury/ad/internal/x5;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/ogury/ad/internal/r5;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/ogury/ad/internal/r5;->d:Lcom/ogury/ad/internal/x5;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/ogury/ad/internal/r5;-><init>(Lcom/ogury/ad/internal/x5;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/ogury/ad/internal/r5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/ogury/ad/internal/r5;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/ogury/ad/internal/r5;->a:Ljxc;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/ogury/ad/internal/r5;->b:Lcom/ogury/ad/internal/x5;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/ogury/ad/internal/r5;->a:Ljxc;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/ogury/ad/internal/r5;->d:Lcom/ogury/ad/internal/x5;

    .line 41
    .line 42
    iget-object p1, v1, Lcom/ogury/ad/internal/x5;->c:Ljxc;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/ogury/ad/internal/r5;->a:Ljxc;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/ogury/ad/internal/r5;->b:Lcom/ogury/ad/internal/x5;

    .line 47
    .line 48
    iput v3, p0, Lcom/ogury/ad/internal/r5;->c:I

    .line 49
    .line 50
    invoke-interface {p1, p0}, Ljxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-ne v3, v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    :try_start_1
    iget-object v3, v1, Lcom/ogury/ad/internal/x5;->d:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Lcom/ogury/ad/internal/x5;->b:Lcom/ogury/core/internal/datastore/datastore/core/DataStore;

    .line 63
    .line 64
    new-instance v3, Lcom/ogury/ad/internal/q5;

    .line 65
    .line 66
    invoke-direct {v3, v4}, Lcom/ogury/ad/internal/q5;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/ogury/ad/internal/r5;->a:Ljxc;

    .line 70
    .line 71
    iput-object v4, p0, Lcom/ogury/ad/internal/r5;->b:Lcom/ogury/ad/internal/x5;

    .line 72
    .line 73
    iput v2, p0, Lcom/ogury/ad/internal/r5;->c:I

    .line 74
    .line 75
    invoke-static {v1, v3, p0}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKt;->edit(Lcom/ogury/core/internal/datastore/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    if-ne p0, v0, :cond_4

    .line 80
    .line 81
    :goto_1
    return-object v0

    .line 82
    :cond_4
    move-object p0, p1

    .line 83
    :goto_2
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    invoke-interface {p0, v4}, Ljxc;->n(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    move-object v5, p1

    .line 91
    move-object p1, p0

    .line 92
    move-object p0, v5

    .line 93
    :goto_3
    invoke-interface {p0, v4}, Ljxc;->n(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method
