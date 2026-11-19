.class public final Lmu;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lkotlin/jvm/functions/Function4;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lmu;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lmu;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lmu;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lmu;->u:Lkotlin/jvm/functions/Function4;

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
    iget-byte v0, p0, Lmu;->r:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lmu;

    .line 7
    .line 8
    iget-object v0, p0, Lmu;->v:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lhu;

    .line 12
    .line 13
    iget-object v4, p0, Lmu;->u:Lkotlin/jvm/functions/Function4;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    iget-object v3, p0, Lmu;->t:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Lmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;B)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    move-object v5, p1

    .line 24
    new-instance v2, Lmu;

    .line 25
    .line 26
    iget-object p1, p0, Lmu;->v:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Lsu;

    .line 30
    .line 31
    move-object v6, v5

    .line 32
    iget-object v5, p0, Lmu;->u:Lkotlin/jvm/functions/Function4;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    iget-object v4, p0, Lmu;->t:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct/range {v2 .. v7}, Lmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;B)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lmu;->r:B

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lmu;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lmu;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lmu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lmu;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lmu;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lmu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lmu;->r:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget-object v2, p0, Lmu;->u:Lkotlin/jvm/functions/Function4;

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    iget-object v5, p0, Lmu;->v:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lmu;->t:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v5, Lhu;

    .line 19
    .line 20
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    .line 22
    iget-boolean v9, p0, Lmu;->s:Z

    .line 23
    .line 24
    if-eqz v9, :cond_1

    .line 25
    .line 26
    if-ne v9, v7, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v4}, Lmuk;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lhu;->k:Lhu$a;

    .line 40
    .line 41
    iget-object p1, v5, Lhu;->h:Ltwc;

    .line 42
    .line 43
    check-cast p1, Lyzh;

    .line 44
    .line 45
    invoke-virtual {p1, v6}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lgu;

    .line 49
    .line 50
    invoke-direct {p1, v5, v3}, Lgu;-><init>(Lhu;B)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lh3;

    .line 54
    .line 55
    invoke-direct {v3, v2, v5, v8, v1}, Lh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 56
    .line 57
    .line 58
    iput-boolean v7, p0, Lmu;->s:Z

    .line 59
    .line 60
    invoke-static {p1, v3, p0}, Lxt;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v0, :cond_2

    .line 65
    .line 66
    move-object v8, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    iget-object p0, v5, Lhu;->a:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v5}, Lhu;->b()Lu56;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lze5;

    .line 87
    .line 88
    invoke-virtual {p0, v6}, Lze5;->e(Ljava/lang/Object;)F

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    iget-object p1, v5, Lhu;->j:Lou;

    .line 93
    .line 94
    iget-object v0, v5, Lhu;->g:Lfvc;

    .line 95
    .line 96
    check-cast v0, Luzh;

    .line 97
    .line 98
    invoke-virtual {v0}, Luzh;->h()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1, p0, v0}, Lou;->a(FF)V

    .line 103
    .line 104
    .line 105
    iget-object p0, v5, Lhu;->d:Ltwc;

    .line 106
    .line 107
    check-cast p0, Lyzh;

    .line 108
    .line 109
    invoke-virtual {p0, v6}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, v5, Lhu;->c:Ltwc;

    .line 113
    .line 114
    check-cast p0, Lyzh;

    .line 115
    .line 116
    invoke-virtual {p0, v6}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    :goto_1
    return-object v8

    .line 122
    :pswitch_0
    check-cast v5, Lsu;

    .line 123
    .line 124
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 125
    .line 126
    iget-boolean v9, p0, Lmu;->s:Z

    .line 127
    .line 128
    if-eqz v9, :cond_5

    .line 129
    .line 130
    if-ne v9, v7, :cond_4

    .line 131
    .line 132
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-static {v4}, Lmuk;->A(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget p1, Lsu;->o:I

    .line 144
    .line 145
    iget-object p1, v5, Lsu;->l:Ltwc;

    .line 146
    .line 147
    check-cast p1, Lyzh;

    .line 148
    .line 149
    invoke-virtual {p1, v6}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lfu;

    .line 153
    .line 154
    invoke-direct {p1, v5, v1}, Lfu;-><init>(Lsu;B)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lh3;

    .line 158
    .line 159
    invoke-direct {v1, v2, v5, v8, v3}, Lh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 160
    .line 161
    .line 162
    iput-boolean v7, p0, Lmu;->s:Z

    .line 163
    .line 164
    invoke-static {p1, v1, p0}, Lwt;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v0, :cond_6

    .line 169
    .line 170
    move-object v8, v0

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    :goto_2
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    :goto_3
    return-object v8

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
