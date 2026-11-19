.class public final Lia4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lfa4;

.field public final synthetic u:Li0k;

.field public final synthetic v:Lic2;

.field public final synthetic w:J


# direct methods
.method public constructor <init>(Lfa4;Li0k;Lic2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lia4;->t:Lfa4;

    .line 2
    .line 3
    iput-object p2, p0, Lia4;->u:Li0k;

    .line 4
    .line 5
    iput-object p3, p0, Lia4;->v:Lic2;

    .line 6
    .line 7
    iput-wide p4, p0, Lia4;->w:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lia4;

    .line 2
    .line 3
    iget-object v3, p0, Lia4;->v:Lic2;

    .line 4
    .line 5
    iget-wide v4, p0, Lia4;->w:J

    .line 6
    .line 7
    iget-object v1, p0, Lia4;->t:Lfa4;

    .line 8
    .line 9
    iget-object v2, p0, Lia4;->u:Li0k;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lia4;-><init>(Lfa4;Li0k;Lic2;JLkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lia4;->s:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lia4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lia4;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lia4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v2, p0, Lia4;->t:Lfa4;

    .line 2
    .line 3
    iget-object v8, v2, Lfa4;->f:Lwb2;

    .line 4
    .line 5
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v0, p0, Lia4;->r:Z

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v12, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-ne v0, v10, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    goto :goto_2

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object p0, v0

    .line 25
    move-object v12, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v12

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lia4;->s:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Luj4;

    .line 39
    .line 40
    invoke-interface {p1}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lzfa;->h(Lkotlin/coroutines/CoroutineContext;)Lwfa;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :try_start_1
    iput-boolean v10, v2, Lfa4;->i:Z

    .line 49
    .line 50
    iget-object p1, v2, Lfa4;->b:Lwrg;

    .line 51
    .line 52
    sget-object v13, Lcxc;->Default:Lcxc;

    .line 53
    .line 54
    new-instance v0, Lha4;

    .line 55
    .line 56
    iget-object v1, p0, Lia4;->u:Li0k;

    .line 57
    .line 58
    iget-object v3, p0, Lia4;->v:Lic2;

    .line 59
    .line 60
    iget-wide v4, p0, Lia4;->w:J

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-direct/range {v0 .. v7}, Lha4;-><init>(Li0k;Lfa4;Lic2;JLwfa;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v10, p0, Lia4;->r:Z

    .line 67
    .line 68
    invoke-virtual {p1, v13, v0, p0}, Lwrg;->g(Lcxc;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v9, :cond_2

    .line 73
    .line 74
    return-object v9

    .line 75
    :cond_2
    :goto_0
    invoke-virtual {v8}, Lwb2;->b()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    iput-boolean v11, v2, Lfa4;->i:Z

    .line 79
    .line 80
    invoke-virtual {v8, v12}, Lwb2;->a(Ljava/util/concurrent/CancellationException;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v11, v2, Lfa4;->g:Z

    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :goto_1
    :try_start_2
    throw v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :goto_2
    iput-boolean v11, v2, Lfa4;->i:Z

    .line 90
    .line 91
    invoke-virtual {v8, v12}, Lwb2;->a(Ljava/util/concurrent/CancellationException;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v11, v2, Lfa4;->g:Z

    .line 95
    .line 96
    throw p0
.end method
