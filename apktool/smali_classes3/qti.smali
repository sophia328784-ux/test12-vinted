.class public final Lqti;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lkotlin/jvm/functions/Function3;

.field public final synthetic u:Lx1f;

.field public final synthetic v:Lase;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lx1f;Lase;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lqti;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lqti;->t:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iput-object p2, p0, Lqti;->u:Lx1f;

    .line 6
    .line 7
    iput-object p3, p0, Lqti;->v:Lase;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    iget-byte p1, p0, Lqti;->r:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqti;

    .line 7
    .line 8
    iget-object v3, p0, Lqti;->v:Lase;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lqti;->t:Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    iget-object v2, p0, Lqti;->u:Lx1f;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lqti;-><init>(Lkotlin/jvm/functions/Function3;Lx1f;Lase;Lkotlin/coroutines/Continuation;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lqti;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lqti;->v:Lase;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lqti;->t:Lkotlin/jvm/functions/Function3;

    .line 28
    .line 29
    iget-object v3, p0, Lqti;->u:Lx1f;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lqti;-><init>(Lkotlin/jvm/functions/Function3;Lx1f;Lase;Lkotlin/coroutines/Continuation;B)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lqti;->r:B

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
    invoke-virtual {p0, p1, p2}, Lqti;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lqti;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lqti;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqti;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqti;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lqti;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lqti;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lqti;->v:Lase;

    .line 4
    .line 5
    iget-object v2, p0, Lqti;->u:Lx1f;

    .line 6
    .line 7
    iget-object v3, p0, Lqti;->t:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    iget-boolean v7, p0, Lqti;->s:Z

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lmuk;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-wide v4, v1, Lase;->c:J

    .line 36
    .line 37
    new-instance p1, Lejd;

    .line 38
    .line 39
    invoke-direct {p1, v4, v5}, Lejd;-><init>(J)V

    .line 40
    .line 41
    .line 42
    iput-boolean v6, p0, Lqti;->s:Z

    .line 43
    .line 44
    invoke-interface {v3, v2, p1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    move-object v4, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    :goto_1
    return-object v4

    .line 55
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    .line 57
    iget-boolean v7, p0, Lqti;->s:Z

    .line 58
    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    if-ne v7, v6, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {v5}, Lmuk;->A(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-wide v4, v1, Lase;->c:J

    .line 75
    .line 76
    new-instance p1, Lejd;

    .line 77
    .line 78
    invoke-direct {p1, v4, v5}, Lejd;-><init>(J)V

    .line 79
    .line 80
    .line 81
    iput-boolean v6, p0, Lqti;->s:Z

    .line 82
    .line 83
    invoke-interface {v3, v2, p1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v0, :cond_5

    .line 88
    .line 89
    move-object v4, v0

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    :goto_2
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    :goto_3
    return-object v4

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
