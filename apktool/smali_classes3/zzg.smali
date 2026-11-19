.class public final Lzzg;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lxzg;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lxlj;


# direct methods
.method public synthetic constructor <init>(Lxzg;Ljava/lang/Object;Lxlj;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lzzg;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lzzg;->t:Lxzg;

    .line 4
    .line 5
    iput-object p2, p0, Lzzg;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lzzg;->v:Lxlj;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    iget-byte v0, p0, Lzzg;->r:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzzg;

    .line 7
    .line 8
    iget-object v4, p0, Lzzg;->v:Lxlj;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Lzzg;->t:Lxzg;

    .line 12
    .line 13
    iget-object v3, p0, Lzzg;->u:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lzzg;-><init>(Lxzg;Ljava/lang/Object;Lxlj;Lkotlin/coroutines/Continuation;B)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    move-object v5, p1

    .line 21
    new-instance v2, Lzzg;

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    iget-object v5, p0, Lzzg;->v:Lxlj;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v3, p0, Lzzg;->t:Lxzg;

    .line 28
    .line 29
    iget-object v4, p0, Lzzg;->u:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, Lzzg;-><init>(Lxzg;Ljava/lang/Object;Lxlj;Lkotlin/coroutines/Continuation;B)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lzzg;->r:B

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lzzg;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lzzg;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lzzg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lzzg;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lzzg;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lzzg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lzzg;->r:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-object v2, p0, Lzzg;->t:Lxzg;

    .line 6
    .line 7
    iget-object v3, p0, Lzzg;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lzzg;->v:Lxlj;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    iget-boolean v7, p0, Lzzg;->s:Z

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v5, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v1}, Lmuk;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lxzg;->s:Lxzg$a;

    .line 36
    .line 37
    invoke-virtual {v2}, Lxzg;->g()V

    .line 38
    .line 39
    .line 40
    iget-object p1, v2, Lxzg;->b:Ltwc;

    .line 41
    .line 42
    const-wide/high16 v6, -0x8000000000000000L

    .line 43
    .line 44
    iput-wide v6, v2, Lxzg;->m:J

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v2, v1}, Lxzg;->n(F)V

    .line 48
    .line 49
    .line 50
    iget-object v6, v2, Lxzg;->c:Ltwc;

    .line 51
    .line 52
    check-cast v6, Lyzh;

    .line 53
    .line 54
    invoke-virtual {v6}, Lyzh;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    const/high16 v6, -0x3f800000    # -4.0f

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v6, p1

    .line 70
    check-cast v6, Lyzh;

    .line 71
    .line 72
    invoke-virtual {v6}, Lyzh;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    const/high16 v6, -0x3f600000    # -5.0f

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move v6, v7

    .line 86
    :goto_0
    invoke-virtual {v4, v3}, Lxlj;->t(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v8, 0x0

    .line 90
    .line 91
    invoke-virtual {v4, v8, v9}, Lxlj;->p(J)V

    .line 92
    .line 93
    .line 94
    check-cast p1, Lyzh;

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lxzg;->n(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lxzg;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v6}, Lxlj;->l(F)V

    .line 106
    .line 107
    .line 108
    cmpg-float p1, v6, v7

    .line 109
    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    iput-boolean v5, p0, Lzzg;->s:Z

    .line 113
    .line 114
    invoke-virtual {v2, p0}, Lxzg;->q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v0, :cond_4

    .line 119
    .line 120
    move-object v6, v0

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    :goto_1
    invoke-virtual {v4}, Lxlj;->k()V

    .line 123
    .line 124
    .line 125
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    :goto_2
    return-object v6

    .line 128
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 129
    .line 130
    iget-boolean v7, p0, Lzzg;->s:Z

    .line 131
    .line 132
    if-eqz v7, :cond_6

    .line 133
    .line 134
    if-ne v7, v5, :cond_5

    .line 135
    .line 136
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    invoke-static {v1}, Lmuk;->A(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lyzg;

    .line 148
    .line 149
    invoke-direct {p1, v2, v3, v4, v6}, Lyzg;-><init>(Lxzg;Ljava/lang/Object;Lxlj;Lkotlin/coroutines/Continuation;)V

    .line 150
    .line 151
    .line 152
    iput-boolean v5, p0, Lzzg;->s:Z

    .line 153
    .line 154
    invoke-static {p1, p0}, Lvj4;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v0, :cond_7

    .line 159
    .line 160
    move-object v6, v0

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    :goto_3
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    :goto_4
    return-object v6

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
