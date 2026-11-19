.class public final Lt35;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lm9b;


# direct methods
.method public synthetic constructor <init>(Lm9b;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lt35;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lt35;->t:Lm9b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget-byte p1, p0, Lt35;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lt35;->t:Lm9b;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lt35;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lt35;-><init>(Lm9b;Lkotlin/coroutines/Continuation;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lt35;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lt35;-><init>(Lm9b;Lkotlin/coroutines/Continuation;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lt35;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lt35;-><init>(Lm9b;Lkotlin/coroutines/Continuation;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lt35;->r:B

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
    invoke-virtual {p0, p1, p2}, Lt35;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lt35;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lt35;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt35;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lt35;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lt35;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lt35;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lt35;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lt35;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lt35;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lt35;->t:Lm9b;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    .line 14
    iget-boolean v5, p0, Lt35;->s:Z

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lq20;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v5, 0x4

    .line 35
    invoke-direct {p1, v2, v4, v5}, Lq20;-><init>(ILkotlin/coroutines/Continuation;B)V

    .line 36
    .line 37
    .line 38
    iput-boolean v3, p0, Lt35;->s:Z

    .line 39
    .line 40
    sget-object v2, Lcxc;->Default:Lcxc;

    .line 41
    .line 42
    invoke-virtual {v1, v2, p1, p0}, Lm9b;->a(Lcxc;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v0, :cond_2

    .line 47
    .line 48
    move-object v4, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    :goto_1
    return-object v4

    .line 53
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 54
    .line 55
    iget-boolean v5, p0, Lt35;->s:Z

    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    if-ne v5, v3, :cond_3

    .line 60
    .line 61
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    iget-object p1, v1, Lm9b;->e:Lj9b;

    .line 73
    .line 74
    invoke-virtual {p1}, Lj9b;->a()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    sub-int/2addr p1, v3

    .line 79
    iput-boolean v3, p0, Lt35;->s:Z

    .line 80
    .line 81
    invoke-virtual {v1, p1, p0}, Lm9b;->f(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    if-ne p0, v0, :cond_5

    .line 86
    .line 87
    move-object v4, v0

    .line 88
    goto :goto_3

    .line 89
    :catch_0
    :cond_5
    :goto_2
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    :goto_3
    return-object v4

    .line 92
    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 93
    .line 94
    iget-boolean v5, p0, Lt35;->s:Z

    .line 95
    .line 96
    if-eqz v5, :cond_7

    .line 97
    .line 98
    if-ne v5, v3, :cond_6

    .line 99
    .line 100
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :try_start_3
    iget-object p1, v1, Lm9b;->e:Lj9b;

    .line 112
    .line 113
    invoke-virtual {p1}, Lj9b;->a()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    add-int/2addr p1, v3

    .line 118
    iput-boolean v3, p0, Lt35;->s:Z

    .line 119
    .line 120
    invoke-virtual {v1, p1, p0}, Lm9b;->f(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 124
    if-ne p0, v0, :cond_8

    .line 125
    .line 126
    move-object v4, v0

    .line 127
    goto :goto_5

    .line 128
    :catch_1
    :cond_8
    :goto_4
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    :goto_5
    return-object v4

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
