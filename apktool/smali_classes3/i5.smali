.class public final Li5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public synthetic t:J

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Li5;->r:B

    .line 2
    .line 3
    iput-wide p1, p0, Li5;->t:J

    .line 4
    .line 5
    iput-object p3, p0, Li5;->u:Ljava/lang/Object;

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

.method public synthetic constructor <init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 13
    iput-byte p5, p0, Li5;->r:B

    iput-object p1, p0, Li5;->u:Ljava/lang/Object;

    iput-wide p2, p0, Li5;->t:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo56;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Li5;->r:B

    iput-object p1, p0, Li5;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    iget-byte v0, p0, Li5;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Li5;->u:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Li5;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Ld40;

    .line 12
    .line 13
    iget-wide v4, p0, Li5;->t:J

    .line 14
    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    move-object v6, p2

    .line 18
    invoke-direct/range {v2 .. v7}, Li5;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;B)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_0
    move-object v7, p2

    .line 23
    new-instance v3, Li5;

    .line 24
    .line 25
    iget-wide v4, p0, Li5;->t:J

    .line 26
    .line 27
    move-object v6, v1

    .line 28
    check-cast v6, Lu9g;

    .line 29
    .line 30
    const/4 v8, 0x7

    .line 31
    invoke-direct/range {v3 .. v8}, Li5;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :pswitch_1
    move-object v7, p2

    .line 36
    new-instance v3, Li5;

    .line 37
    .line 38
    iget-wide v4, p0, Li5;->t:J

    .line 39
    .line 40
    move-object v6, v1

    .line 41
    check-cast v6, Lp1f;

    .line 42
    .line 43
    const/4 v8, 0x6

    .line 44
    invoke-direct/range {v3 .. v8}, Li5;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_2
    move-object v7, p2

    .line 49
    new-instance v3, Li5;

    .line 50
    .line 51
    iget-wide v4, p0, Li5;->t:J

    .line 52
    .line 53
    move-object v6, v1

    .line 54
    check-cast v6, Leld;

    .line 55
    .line 56
    const/4 v8, 0x5

    .line 57
    invoke-direct/range {v3 .. v8}, Li5;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_3
    move-object v7, p2

    .line 62
    new-instance v3, Li5;

    .line 63
    .line 64
    iget-wide v4, p0, Li5;->t:J

    .line 65
    .line 66
    move-object v6, v1

    .line 67
    check-cast v6, Lqu9;

    .line 68
    .line 69
    const/4 v8, 0x4

    .line 70
    invoke-direct/range {v3 .. v8}, Li5;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :pswitch_4
    move-object v7, p2

    .line 75
    new-instance v3, Li5;

    .line 76
    .line 77
    iget-wide v4, p0, Li5;->t:J

    .line 78
    .line 79
    move-object v6, v1

    .line 80
    check-cast v6, Lfg0;

    .line 81
    .line 82
    const/4 v8, 0x3

    .line 83
    invoke-direct/range {v3 .. v8}, Li5;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :pswitch_5
    move-object v7, p2

    .line 88
    new-instance v3, Li5;

    .line 89
    .line 90
    move-object v4, v1

    .line 91
    check-cast v4, Lh30;

    .line 92
    .line 93
    iget-wide v5, p0, Li5;->t:J

    .line 94
    .line 95
    const/4 v8, 0x2

    .line 96
    invoke-direct/range {v3 .. v8}, Li5;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;B)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :pswitch_6
    move-object v7, p2

    .line 101
    new-instance p0, Li5;

    .line 102
    .line 103
    check-cast v1, Leu;

    .line 104
    .line 105
    const/4 p2, 0x1

    .line 106
    invoke-direct {p0, v1, v7, p2}, Li5;-><init>(Lo56;Lkotlin/coroutines/Continuation;B)V

    .line 107
    .line 108
    .line 109
    check-cast p1, Lkmk;

    .line 110
    .line 111
    iget-wide p1, p1, Lkmk;->a:J

    .line 112
    .line 113
    iput-wide p1, p0, Li5;->t:J

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_7
    move-object v7, p2

    .line 117
    new-instance p0, Li5;

    .line 118
    .line 119
    check-cast v1, Lj5;

    .line 120
    .line 121
    const/4 p2, 0x0

    .line 122
    invoke-direct {p0, v1, v7, p2}, Li5;-><init>(Lo56;Lkotlin/coroutines/Continuation;B)V

    .line 123
    .line 124
    .line 125
    check-cast p1, Lejd;

    .line 126
    .line 127
    iget-wide p1, p1, Lejd;->a:J

    .line 128
    .line 129
    iput-wide p1, p0, Li5;->t:J

    .line 130
    .line 131
    return-object p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Li5;->r:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Luj4;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Li5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Li5;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Li5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Luj4;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Li5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Li5;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Li5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Luj4;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Li5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Li5;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Li5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Luj4;

    .line 58
    .line 59
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Li5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Li5;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Li5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Luj4;

    .line 75
    .line 76
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Li5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Li5;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Li5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Luj4;

    .line 92
    .line 93
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Li5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Li5;

    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Li5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_5
    check-cast p1, Luj4;

    .line 109
    .line 110
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Li5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Li5;

    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Li5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_6
    check-cast p1, Lkmk;

    .line 126
    .line 127
    iget-wide v0, p1, Lkmk;->a:J

    .line 128
    .line 129
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 130
    .line 131
    invoke-virtual {p0, p1, p2}, Li5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Li5;

    .line 136
    .line 137
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Li5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_7
    check-cast p1, Lejd;

    .line 145
    .line 146
    iget-wide v0, p1, Lejd;->a:J

    .line 147
    .line 148
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 149
    .line 150
    invoke-virtual {p0, p1, p2}, Li5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Li5;

    .line 155
    .line 156
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Li5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Li5;->r:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    .line 12
    iget-boolean v4, p0, Li5;->s:Z

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-ne v4, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Lmuk;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Li5;->u:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Ld40;

    .line 33
    .line 34
    iget-wide v4, p0, Li5;->t:J

    .line 35
    .line 36
    move-wide v5, v4

    .line 37
    new-instance v4, Lejd;

    .line 38
    .line 39
    invoke-direct {v4, v5, v6}, Lejd;-><init>(J)V

    .line 40
    .line 41
    .line 42
    sget-object v5, Lj3h;->d:Lm6i;

    .line 43
    .line 44
    iput-boolean v2, p0, Li5;->s:Z

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v9, 0xc

    .line 49
    .line 50
    move-object v8, p0

    .line 51
    invoke-static/range {v3 .. v9}, Ld40;->b(Ld40;Ljava/lang/Object;Lr70;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v0, :cond_2

    .line 56
    .line 57
    move-object v3, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    :goto_1
    return-object v3

    .line 62
    :pswitch_0
    move-object v8, p0

    .line 63
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 64
    .line 65
    iget-boolean v0, v8, Li5;->s:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    if-ne v0, v2, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {v1}, Lmuk;->A(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-wide v0, v8, Li5;->t:J

    .line 83
    .line 84
    iput-boolean v2, v8, Li5;->s:Z

    .line 85
    .line 86
    invoke-static {v0, v1, v8}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, p0, :cond_5

    .line 91
    .line 92
    move-object v3, p0

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_2
    iget-object p0, v8, Li5;->u:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lu9g;

    .line 97
    .line 98
    iget-boolean p0, p0, Lu9g;->h:Z

    .line 99
    .line 100
    if-nez p0, :cond_6

    .line 101
    .line 102
    iget-object p0, v8, Li5;->u:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lu9g;

    .line 105
    .line 106
    invoke-virtual {p0}, Lu9g;->a()V

    .line 107
    .line 108
    .line 109
    :cond_6
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    :goto_3
    return-object v3

    .line 112
    :pswitch_1
    move-object v8, p0

    .line 113
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 114
    .line 115
    iget-boolean v0, v8, Li5;->s:Z

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    if-ne v0, v2, :cond_7

    .line 120
    .line 121
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    invoke-static {v1}, Lmuk;->A(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-wide v0, v8, Li5;->t:J

    .line 133
    .line 134
    iput-boolean v2, v8, Li5;->s:Z

    .line 135
    .line 136
    invoke-static {v0, v1, v8}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, p0, :cond_9

    .line 141
    .line 142
    move-object v3, p0

    .line 143
    goto :goto_5

    .line 144
    :cond_9
    :goto_4
    iget-object p0, v8, Li5;->u:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lp1f;

    .line 147
    .line 148
    iget-boolean p0, p0, Lp1f;->k:Z

    .line 149
    .line 150
    if-nez p0, :cond_b

    .line 151
    .line 152
    iget-object p0, v8, Li5;->u:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lp1f;

    .line 155
    .line 156
    const-string p1, "Load timeout reached"

    .line 157
    .line 158
    sget-object v0, Lnet/empower/mobile/ads/api/LogLevel;->WARNING:Lnet/empower/mobile/ads/api/LogLevel;

    .line 159
    .line 160
    invoke-virtual {p0, p1, v0}, Lp1f;->e(Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;)V

    .line 161
    .line 162
    .line 163
    iget-object p0, v8, Li5;->u:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lp1f;

    .line 166
    .line 167
    iget-object p0, p0, Lp1f;->d:Lj1f;

    .line 168
    .line 169
    if-eqz p0, :cond_a

    .line 170
    .line 171
    invoke-virtual {p0}, Lj1f;->a()V

    .line 172
    .line 173
    .line 174
    :cond_a
    iget-object p0, v8, Li5;->u:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lp1f;

    .line 177
    .line 178
    iput-object v3, p0, Lp1f;->d:Lj1f;

    .line 179
    .line 180
    const-string p1, "Preroll load timed out"

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lp1f;->g(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_b
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    :goto_5
    return-object v3

    .line 188
    :pswitch_2
    move-object v8, p0

    .line 189
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 190
    .line 191
    iget-boolean v0, v8, Li5;->s:Z

    .line 192
    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    if-ne v0, v2, :cond_c

    .line 196
    .line 197
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_c
    invoke-static {v1}, Lmuk;->A(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_d
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-wide v0, v8, Li5;->t:J

    .line 209
    .line 210
    iput-boolean v2, v8, Li5;->s:Z

    .line 211
    .line 212
    invoke-static {v0, v1, v8}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-ne p1, p0, :cond_e

    .line 217
    .line 218
    move-object v3, p0

    .line 219
    goto :goto_7

    .line 220
    :cond_e
    :goto_6
    iget-object p0, v8, Li5;->u:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Leld;

    .line 223
    .line 224
    iget-object p1, p0, Leld;->e:Lqcj$a;

    .line 225
    .line 226
    if-eqz p1, :cond_f

    .line 227
    .line 228
    invoke-virtual {p1}, Lqcj$a;->b()V

    .line 229
    .line 230
    .line 231
    :cond_f
    iget-object p1, p0, Leld;->f:Lg7i;

    .line 232
    .line 233
    if-eqz p1, :cond_10

    .line 234
    .line 235
    sget-object v0, Lwfa;->g9:Lvfa;

    .line 236
    .line 237
    invoke-virtual {p1, v3}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 238
    .line 239
    .line 240
    :cond_10
    iget-object p0, p0, Leld;->c:Lkotlin/jvm/functions/Function0;

    .line 241
    .line 242
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    :goto_7
    return-object v3

    .line 248
    :pswitch_3
    move-object v8, p0

    .line 249
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 250
    .line 251
    iget-boolean v0, v8, Li5;->s:Z

    .line 252
    .line 253
    if-eqz v0, :cond_12

    .line 254
    .line 255
    if-ne v0, v2, :cond_11

    .line 256
    .line 257
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_11
    invoke-static {v1}, Lmuk;->A(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-wide v0, v8, Li5;->t:J

    .line 269
    .line 270
    iput-boolean v2, v8, Li5;->s:Z

    .line 271
    .line 272
    invoke-static {v0, v1, v8}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-ne p1, p0, :cond_13

    .line 277
    .line 278
    move-object v3, p0

    .line 279
    goto :goto_9

    .line 280
    :cond_13
    :goto_8
    iget-object p0, v8, Li5;->u:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Lqu9;

    .line 283
    .line 284
    iget-boolean p0, p0, Lqu9;->h:Z

    .line 285
    .line 286
    if-nez p0, :cond_14

    .line 287
    .line 288
    iget-object p0, v8, Li5;->u:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Lqu9;

    .line 291
    .line 292
    invoke-virtual {p0}, Lqu9;->a()V

    .line 293
    .line 294
    .line 295
    :cond_14
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    :goto_9
    return-object v3

    .line 298
    :pswitch_4
    move-object v8, p0

    .line 299
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 300
    .line 301
    iget-boolean v0, v8, Li5;->s:Z

    .line 302
    .line 303
    if-eqz v0, :cond_16

    .line 304
    .line 305
    if-ne v0, v2, :cond_15

    .line 306
    .line 307
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_15
    invoke-static {v1}, Lmuk;->A(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_16
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-wide v0, v8, Li5;->t:J

    .line 319
    .line 320
    iput-boolean v2, v8, Li5;->s:Z

    .line 321
    .line 322
    invoke-static {v0, v1, v8}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    if-ne p1, p0, :cond_17

    .line 327
    .line 328
    move-object v3, p0

    .line 329
    goto :goto_b

    .line 330
    :cond_17
    :goto_a
    iget-object p0, v8, Li5;->u:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p0, Lfg0;

    .line 333
    .line 334
    iget-boolean p0, p0, Lfg0;->h:Z

    .line 335
    .line 336
    if-nez p0, :cond_18

    .line 337
    .line 338
    iget-object p0, v8, Li5;->u:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Lfg0;

    .line 341
    .line 342
    invoke-virtual {p0}, Lfg0;->b()V

    .line 343
    .line 344
    .line 345
    :cond_18
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 346
    .line 347
    :goto_b
    return-object v3

    .line 348
    :pswitch_5
    move-object v8, p0

    .line 349
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 350
    .line 351
    iget-boolean v0, v8, Li5;->s:Z

    .line 352
    .line 353
    if-eqz v0, :cond_1a

    .line 354
    .line 355
    if-ne v0, v2, :cond_19

    .line 356
    .line 357
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_19
    invoke-static {v1}, Lmuk;->A(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object p1, v8, Li5;->u:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p1, Lh30;

    .line 371
    .line 372
    iget-object p1, p1, Lh30;->a:Le4d;

    .line 373
    .line 374
    iget-wide v0, v8, Li5;->t:J

    .line 375
    .line 376
    iput-boolean v2, v8, Li5;->s:Z

    .line 377
    .line 378
    invoke-virtual {p1, v0, v1, v8}, Le4d;->c(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    if-ne p1, p0, :cond_1b

    .line 383
    .line 384
    move-object v3, p0

    .line 385
    goto :goto_d

    .line 386
    :cond_1b
    :goto_c
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 387
    .line 388
    :goto_d
    return-object v3

    .line 389
    :pswitch_6
    move-object v8, p0

    .line 390
    iget-object p0, v8, Li5;->u:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p0, Leu;

    .line 393
    .line 394
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 395
    .line 396
    iget-boolean v4, v8, Li5;->s:Z

    .line 397
    .line 398
    if-eqz v4, :cond_1d

    .line 399
    .line 400
    if-ne v4, v2, :cond_1c

    .line 401
    .line 402
    iget-wide v0, v8, Li5;->t:J

    .line 403
    .line 404
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto :goto_f

    .line 408
    :cond_1c
    invoke-static {v1}, Lmuk;->A(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_12

    .line 412
    .line 413
    :cond_1d
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-wide v3, v8, Li5;->t:J

    .line 417
    .line 418
    iget-object p1, p0, Lo56;->a:Lnsd;

    .line 419
    .line 420
    sget-object v1, Lnsd;->Vertical:Lnsd;

    .line 421
    .line 422
    if-ne p1, v1, :cond_1e

    .line 423
    .line 424
    invoke-static {v3, v4}, Lkmk;->c(J)F

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    goto :goto_e

    .line 429
    :cond_1e
    invoke-static {v3, v4}, Lkmk;->b(J)F

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    :goto_e
    iput-wide v3, v8, Li5;->t:J

    .line 434
    .line 435
    iput-boolean v2, v8, Li5;->s:Z

    .line 436
    .line 437
    invoke-virtual {p0, p1, v8}, Leu;->V0(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    if-ne p1, v0, :cond_1f

    .line 442
    .line 443
    move-object v3, v0

    .line 444
    goto :goto_12

    .line 445
    :cond_1f
    move-wide v0, v3

    .line 446
    :goto_f
    check-cast p1, Ljava/lang/Number;

    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    iget-object v2, p0, Leu;->v:Lhu;

    .line 453
    .line 454
    invoke-virtual {v2}, Lhu;->e()F

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    iget-object v3, p0, Leu;->v:Lhu;

    .line 459
    .line 460
    invoke-virtual {v3}, Lhu;->b()Lu56;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Lze5;

    .line 465
    .line 466
    invoke-virtual {v3}, Lze5;->d()F

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    iget-object v4, p0, Leu;->v:Lhu;

    .line 471
    .line 472
    invoke-virtual {v4}, Lhu;->b()Lu56;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    check-cast v4, Lze5;

    .line 477
    .line 478
    invoke-virtual {v4}, Lze5;->c()F

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    cmpl-float v4, v2, v4

    .line 483
    .line 484
    if-gez v4, :cond_20

    .line 485
    .line 486
    cmpg-float v2, v2, v3

    .line 487
    .line 488
    if-gtz v2, :cond_23

    .line 489
    .line 490
    :cond_20
    iget-object p0, p0, Lo56;->a:Lnsd;

    .line 491
    .line 492
    sget-object v0, Lnsd;->Horizontal:Lnsd;

    .line 493
    .line 494
    const/4 v1, 0x0

    .line 495
    if-ne p0, v0, :cond_21

    .line 496
    .line 497
    move v0, p1

    .line 498
    goto :goto_10

    .line 499
    :cond_21
    move v0, v1

    .line 500
    :goto_10
    sget-object v2, Lnsd;->Vertical:Lnsd;

    .line 501
    .line 502
    if-ne p0, v2, :cond_22

    .line 503
    .line 504
    goto :goto_11

    .line 505
    :cond_22
    move p1, v1

    .line 506
    :goto_11
    invoke-static {v0, p1}, Lnh7;->a(FF)J

    .line 507
    .line 508
    .line 509
    move-result-wide v0

    .line 510
    :cond_23
    new-instance v3, Lkmk;

    .line 511
    .line 512
    invoke-direct {v3, v0, v1}, Lkmk;-><init>(J)V

    .line 513
    .line 514
    .line 515
    :goto_12
    return-object v3

    .line 516
    :pswitch_7
    move-object v8, p0

    .line 517
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 518
    .line 519
    iget-boolean v0, v8, Li5;->s:Z

    .line 520
    .line 521
    if-eqz v0, :cond_25

    .line 522
    .line 523
    if-ne v0, v2, :cond_24

    .line 524
    .line 525
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    goto :goto_13

    .line 529
    :cond_24
    invoke-static {v1}, Lmuk;->A(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    move-object p1, v3

    .line 533
    goto :goto_13

    .line 534
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    iget-wide v0, v8, Li5;->t:J

    .line 538
    .line 539
    iget-object p1, v8, Li5;->u:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p1, Lj5;

    .line 542
    .line 543
    iput-boolean v2, v8, Li5;->s:Z

    .line 544
    .line 545
    invoke-virtual {p1, v0, v1, v8}, Lj5;->Z0(JLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    if-ne p1, p0, :cond_26

    .line 550
    .line 551
    move-object p1, p0

    .line 552
    :cond_26
    :goto_13
    return-object p1

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
