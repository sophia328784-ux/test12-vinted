.class public final Lk18;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ll18;


# direct methods
.method public constructor <init>(Ll18;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk18;->t:Ll18;

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
    new-instance v0, Lk18;

    .line 2
    .line 3
    iget-object p0, p0, Lk18;->t:Ll18;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lk18;-><init>(Ll18;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lk18;->s:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lk18;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lk18;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lk18;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lk18;->r:Z

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
    iget-object v0, p0, Lk18;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Luj4;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lk18;->s:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Luj4;

    .line 31
    .line 32
    iget-object v1, p0, Lk18;->t:Ll18;

    .line 33
    .line 34
    iget-object v1, v1, Ll18;->b:Lx4g;

    .line 35
    .line 36
    check-cast v1, Lwq0;

    .line 37
    .line 38
    iput-object p1, p0, Lk18;->s:Ljava/lang/Object;

    .line 39
    .line 40
    iput-boolean v2, p0, Lk18;->r:Z

    .line 41
    .line 42
    iget-object v1, v1, Lwq0;->a:Lgu3;

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Lcga;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    move-object v0, p1

    .line 52
    move-object p1, v1

    .line 53
    :goto_0
    check-cast p1, Luuh;

    .line 54
    .line 55
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 56
    .line 57
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lk18;->t:Ll18;

    .line 61
    .line 62
    monitor-enter v0

    .line 63
    :try_start_0
    iput-object p1, p0, Ll18;->c:Luuh;

    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v3, p0, Ll18;->f:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p0, p0, Ll18;->f:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    monitor-exit v0

    .line 82
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lrvh;

    .line 101
    .line 102
    iget v1, p1, Luuh;->a:I

    .line 103
    .line 104
    iget v2, p1, Luuh;->b:I

    .line 105
    .line 106
    check-cast v0, Luth;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Luth;->l(II)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    monitor-exit v0

    .line 117
    throw p0
.end method
