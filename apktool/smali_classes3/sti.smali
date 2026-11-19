.class public final Lsti;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:B

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lnre;

.field public final synthetic u:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lnre;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsti;->t:Lnre;

    .line 2
    .line 3
    iput-object p2, p0, Lsti;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lsti;

    .line 2
    .line 3
    iget-object v1, p0, Lsti;->t:Lnre;

    .line 4
    .line 5
    iget-object p0, p0, Lsti;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lsti;-><init>(Lnre;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lsti;->s:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le71;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsti;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsti;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsti;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lsti;->r:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lsti;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lsti;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Le71;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object v1, p0, Lsti;->s:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Le71;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lsti;->s:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Le71;

    .line 46
    .line 47
    :goto_0
    iput-object p1, p0, Lsti;->s:Ljava/lang/Object;

    .line 48
    .line 49
    iput-byte v5, p0, Lsti;->r:B

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, Lioi$b;

    .line 53
    .line 54
    iget-object p1, p0, Lsti;->t:Lnre;

    .line 55
    .line 56
    invoke-virtual {v1, p1, p0}, Lioi$b;->f(Lnre;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lmre;

    .line 64
    .line 65
    iget-object v6, p1, Lmre;->a:Ljava/util/List;

    .line 66
    .line 67
    move-object v7, v6

    .line 68
    check-cast v7, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    move v8, v4

    .line 75
    :goto_2
    if-ge v8, v7, :cond_c

    .line 76
    .line 77
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Lase;

    .line 82
    .line 83
    invoke-static {v9}, Lpm0;->c(Lase;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-nez v9, :cond_b

    .line 88
    .line 89
    iget p1, p1, Lmre;->c:I

    .line 90
    .line 91
    if-ne p1, v2, :cond_4

    .line 92
    .line 93
    sget-object p0, Lvqb$c;->a:Lvqb$c;

    .line 94
    .line 95
    iput-object p0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 96
    .line 97
    goto/16 :goto_8

    .line 98
    .line 99
    :cond_4
    move-object p1, v6

    .line 100
    check-cast p1, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    move v7, v4

    .line 107
    :goto_3
    if-ge v7, p1, :cond_7

    .line 108
    .line 109
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Lase;

    .line 114
    .line 115
    invoke-virtual {v8}, Lase;->k()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-nez v9, :cond_6

    .line 120
    .line 121
    move-object v9, v1

    .line 122
    check-cast v9, Lioi$b;

    .line 123
    .line 124
    iget-object v9, v9, Lioi$b;->f:Lioi;

    .line 125
    .line 126
    iget-wide v9, v9, Lioi;->l:J

    .line 127
    .line 128
    move-object v11, v1

    .line 129
    check-cast v11, Lioi$b;

    .line 130
    .line 131
    invoke-virtual {v11}, Lioi$b;->i()J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    invoke-static {v8, v9, v10, v11, v12}, Lpm0;->l(Lase;JJ)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_5

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    :goto_4
    sget-object p0, Lvqb$a;->a:Lvqb$a;

    .line 146
    .line 147
    iput-object p0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_7
    sget-object p1, Lnre;->Final:Lnre;

    .line 151
    .line 152
    iput-object v1, p0, Lsti;->s:Ljava/lang/Object;

    .line 153
    .line 154
    iput-byte v2, p0, Lsti;->r:B

    .line 155
    .line 156
    check-cast v1, Lioi$b;

    .line 157
    .line 158
    invoke-virtual {v1, p1, p0}, Lioi$b;->f(Lnre;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v0, :cond_8

    .line 163
    .line 164
    :goto_5
    return-object v0

    .line 165
    :cond_8
    :goto_6
    check-cast p1, Lmre;

    .line 166
    .line 167
    iget-object p1, p1, Lmre;->a:Ljava/util/List;

    .line 168
    .line 169
    move-object v6, p1

    .line 170
    check-cast v6, Ljava/util/Collection;

    .line 171
    .line 172
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    move v7, v4

    .line 177
    :goto_7
    if-ge v7, v6, :cond_a

    .line 178
    .line 179
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Lase;

    .line 184
    .line 185
    invoke-virtual {v8}, Lase;->k()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_9

    .line 190
    .line 191
    sget-object p0, Lvqb$a;->a:Lvqb$a;

    .line 192
    .line 193
    iput-object p0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_a
    move-object p1, v1

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_c
    new-instance p0, Lvqb$b;

    .line 207
    .line 208
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lase;

    .line 213
    .line 214
    invoke-direct {p0, p1}, Lvqb$b;-><init>(Lase;)V

    .line 215
    .line 216
    .line 217
    iput-object p0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 218
    .line 219
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object p0
.end method
