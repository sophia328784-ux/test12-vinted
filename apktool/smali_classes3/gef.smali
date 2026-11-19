.class public final Lgef;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Ljef;


# direct methods
.method public synthetic constructor <init>(Ljef;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lgef;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lgef;->t:Ljef;

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
    iget-byte p1, p0, Lgef;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lgef;->t:Ljef;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lgef;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lgef;-><init>(Ljef;Lkotlin/coroutines/Continuation;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lgef;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lgef;-><init>(Ljef;Lkotlin/coroutines/Continuation;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lgef;->r:B

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
    invoke-virtual {p0, p1, p2}, Lgef;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lgef;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lgef;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgef;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgef;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lgef;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lgef;->r:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    iget-object v3, p0, Lgef;->t:Ljef;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    .line 14
    iget-boolean v5, p0, Lgef;->s:Z

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v3, Ljef;->d:Lkef;

    .line 32
    .line 33
    check-cast p1, Llef;

    .line 34
    .line 35
    iget-object p1, p1, Llef;->a:Ld40;

    .line 36
    .line 37
    invoke-virtual {p1}, Ld40;->f()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    iget-object p1, v3, Ljef;->d:Lkef;

    .line 44
    .line 45
    iget-object v1, v3, Ljef;->g:Lfvc;

    .line 46
    .line 47
    check-cast v1, Luzh;

    .line 48
    .line 49
    invoke-virtual {v1}, Luzh;->h()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v3}, Ljef;->G0()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-float v2, v2

    .line 58
    div-float/2addr v1, v2

    .line 59
    iput-boolean v4, p0, Lgef;->s:Z

    .line 60
    .line 61
    check-cast p1, Llef;

    .line 62
    .line 63
    iget-object p1, p1, Llef;->a:Ld40;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/Float;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2, p0}, Ld40;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v0, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    :goto_0
    if-ne p0, v0, :cond_3

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    :goto_2
    return-object v1

    .line 86
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 87
    .line 88
    iget-boolean v5, p0, Lgef;->s:Z

    .line 89
    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    if-ne v5, v4, :cond_4

    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_4
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v3, Ljef;->d:Lkef;

    .line 106
    .line 107
    iget-boolean v1, v3, Ljef;->a:Z

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    const/high16 v1, 0x3f800000    # 1.0f

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    const/4 v1, 0x0

    .line 115
    :goto_3
    iput-boolean v4, p0, Lgef;->s:Z

    .line 116
    .line 117
    check-cast p1, Llef;

    .line 118
    .line 119
    iget-object p1, p1, Llef;->a:Ld40;

    .line 120
    .line 121
    new-instance v2, Ljava/lang/Float;

    .line 122
    .line 123
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2, p0}, Ld40;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v0, :cond_7

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    :goto_4
    if-ne p0, v0, :cond_8

    .line 136
    .line 137
    move-object v1, v0

    .line 138
    goto :goto_6

    .line 139
    :cond_8
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    :goto_6
    return-object v1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
