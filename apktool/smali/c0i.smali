.class public final Lc0i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Ltwc;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Ltwc;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lc0i;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lc0i;->u:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p2, p0, Lc0i;->v:Ltwc;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    iget-byte v0, p0, Lc0i;->r:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc0i;

    .line 7
    .line 8
    iget-object v1, p0, Lc0i;->v:Ltwc;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object p0, p0, Lc0i;->u:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Lc0i;-><init>(Lkotlin/jvm/functions/Function2;Ltwc;Lkotlin/coroutines/Continuation;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lc0i;->t:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lc0i;

    .line 20
    .line 21
    iget-object v1, p0, Lc0i;->v:Ltwc;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object p0, p0, Lc0i;->u:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, p2, v2}, Lc0i;-><init>(Lkotlin/jvm/functions/Function2;Ltwc;Lkotlin/coroutines/Continuation;B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lc0i;->t:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lc0i;->r:B

    .line 2
    .line 3
    check-cast p1, Luj4;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lc0i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lc0i;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lc0i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc0i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lc0i;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lc0i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lc0i;->r:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    .line 8
    iget-boolean v1, p0, Lc0i;->s:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lc0i;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Luj4;

    .line 32
    .line 33
    new-instance v1, Lf6f;

    .line 34
    .line 35
    iget-object v3, p0, Lc0i;->v:Ltwc;

    .line 36
    .line 37
    invoke-interface {p1}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v1, v3, p1}, Lf6f;-><init>(Ltwc;Lkotlin/coroutines/CoroutineContext;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v2, p0, Lc0i;->s:Z

    .line 45
    .line 46
    iget-object p1, p0, Lc0i;->u:Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    :goto_1
    return-object v0

    .line 58
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 59
    .line 60
    iget-boolean v1, p0, Lc0i;->s:Z

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    if-ne v1, v2, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lc0i;->t:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Luj4;

    .line 84
    .line 85
    new-instance v1, Lf6f;

    .line 86
    .line 87
    iget-object v3, p0, Lc0i;->v:Ltwc;

    .line 88
    .line 89
    invoke-interface {p1}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v1, v3, p1}, Lf6f;-><init>(Ltwc;Lkotlin/coroutines/CoroutineContext;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v2, p0, Lc0i;->s:Z

    .line 97
    .line 98
    iget-object p1, p0, Lc0i;->u:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v0, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    :goto_3
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
