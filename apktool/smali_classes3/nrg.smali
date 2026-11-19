.class public final Lnrg;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lorg;

.field public final synthetic u:J


# direct methods
.method public synthetic constructor <init>(Lorg;JLkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lnrg;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lnrg;->t:Lorg;

    .line 4
    .line 5
    iput-wide p2, p0, Lnrg;->u:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    iget-byte p1, p0, Lnrg;->r:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnrg;

    .line 7
    .line 8
    iget-wide v2, p0, Lnrg;->u:J

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v1, p0, Lnrg;->t:Lorg;

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lnrg;-><init>(Lorg;JLkotlin/coroutines/Continuation;B)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    move-object v5, p2

    .line 19
    new-instance v1, Lnrg;

    .line 20
    .line 21
    iget-wide v3, p0, Lnrg;->u:J

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    iget-object v2, p0, Lnrg;->t:Lorg;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lnrg;-><init>(Lorg;JLkotlin/coroutines/Continuation;B)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    move-object v5, p2

    .line 31
    new-instance v1, Lnrg;

    .line 32
    .line 33
    iget-wide v3, p0, Lnrg;->u:J

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    iget-object v2, p0, Lnrg;->t:Lorg;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, Lnrg;-><init>(Lorg;JLkotlin/coroutines/Continuation;B)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lnrg;->r:B

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
    invoke-virtual {p0, p1, p2}, Lnrg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lnrg;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lnrg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnrg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lnrg;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lnrg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lnrg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lnrg;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lnrg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lnrg;->r:B

    .line 2
    .line 3
    iget-wide v1, p0, Lnrg;->u:J

    .line 4
    .line 5
    iget-object v3, p0, Lnrg;->t:Lorg;

    .line 6
    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    .line 16
    iget-boolean v7, p0, Lnrg;->s:Z

    .line 17
    .line 18
    if-eqz v7, :cond_1

    .line 19
    .line 20
    if-ne v7, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lmuk;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v3, Lorg;->D:Lwrg;

    .line 34
    .line 35
    iput-boolean v5, p0, Lnrg;->s:Z

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {p1, v1, v2, v3, p0}, Lwrg;->c(JZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v0, :cond_2

    .line 43
    .line 44
    move-object v6, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    :goto_1
    return-object v6

    .line 49
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 50
    .line 51
    iget-boolean v7, p0, Lnrg;->s:Z

    .line 52
    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    if-ne v7, v5, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {v4}, Lmuk;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v3, Lorg;->D:Lwrg;

    .line 69
    .line 70
    iput-boolean v5, p0, Lnrg;->s:Z

    .line 71
    .line 72
    invoke-virtual {p1, v1, v2, v5, p0}, Lwrg;->c(JZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v0, :cond_5

    .line 77
    .line 78
    move-object v6, v0

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_2
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    :goto_3
    return-object v6

    .line 83
    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 84
    .line 85
    iget-boolean v7, p0, Lnrg;->s:Z

    .line 86
    .line 87
    if-eqz v7, :cond_7

    .line 88
    .line 89
    if-ne v7, v5, :cond_6

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    invoke-static {v4}, Lmuk;->A(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v3, Lorg;->D:Lwrg;

    .line 103
    .line 104
    sget-object v3, Lcxc;->UserInput:Lcxc;

    .line 105
    .line 106
    new-instance v4, Lmrg;

    .line 107
    .line 108
    invoke-direct {v4, v1, v2, v6}, Lmrg;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 109
    .line 110
    .line 111
    iput-boolean v5, p0, Lnrg;->s:Z

    .line 112
    .line 113
    invoke-virtual {p1, v3, v4, p0}, Lwrg;->g(Lcxc;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v0, :cond_8

    .line 118
    .line 119
    move-object v6, v0

    .line 120
    goto :goto_5

    .line 121
    :cond_8
    :goto_4
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    :goto_5
    return-object v6

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
