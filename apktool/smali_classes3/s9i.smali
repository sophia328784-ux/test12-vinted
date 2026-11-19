.class public final Ls9i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Z

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Ld40;

.field public final d:Ljava/util/ArrayList;

.field public e:Lbt9;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Llag;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ls9i;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ls9i;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Li40;->a(F)Ld40;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ls9i;->c:Ld40;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ls9i;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ln1b;FJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ln1b;->a:Lzz2;

    .line 6
    .line 7
    iget-object v3, v0, Ls9i;->c:Ld40;

    .line 8
    .line 9
    invoke-virtual {v3}, Ld40;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    cmpl-float v4, v3, v4

    .line 21
    .line 22
    if-lez v4, :cond_1

    .line 23
    .line 24
    move-wide/from16 v4, p3

    .line 25
    .line 26
    invoke-static {v4, v5, v3}, Lpp3;->c(JF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-boolean v0, v0, Ls9i;->a:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Lt66;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v5, v6}, Lxuh;->d(J)F

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    invoke-interface {v2}, Lt66;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-static {v5, v6}, Lxuh;->b(J)F

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    sget-object v0, Lnj3;->a:Lmj3;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-boolean v12, Lnj3;->b:Z

    .line 56
    .line 57
    iget-object v13, v2, Lzz2;->b:La03;

    .line 58
    .line 59
    invoke-virtual {v13}, La03;->d()J

    .line 60
    .line 61
    .line 62
    move-result-wide v14

    .line 63
    invoke-virtual {v13}, La03;->a()Ltz2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ltz2;->v()V

    .line 68
    .line 69
    .line 70
    :try_start_0
    iget-object v7, v13, La03;->a:Lb03;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-virtual/range {v7 .. v12}, Lb03;->h(FFFFI)V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/16 v7, 0x7c

    .line 79
    .line 80
    move-wide v1, v3

    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    move-object/from16 v0, p1

    .line 84
    .line 85
    move/from16 v3, p2

    .line 86
    .line 87
    invoke-static/range {v0 .. v7}, Lt66;->h0(Lt66;JFJLa76;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-static {v13, v14, v15}, Lu42;->c(La03;J)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    invoke-static {v13, v14, v15}, Lu42;->c(La03;J)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_0
    move-wide v1, v3

    .line 100
    const/4 v6, 0x0

    .line 101
    const/16 v7, 0x7c

    .line 102
    .line 103
    const-wide/16 v4, 0x0

    .line 104
    .line 105
    move-object/from16 v0, p1

    .line 106
    .line 107
    move/from16 v3, p2

    .line 108
    .line 109
    invoke-static/range {v0 .. v7}, Lt66;->h0(Lt66;JFJLa76;I)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void
.end method

.method public final b(Lbt9;Luj4;)V
    .locals 12

    .line 1
    instance-of v0, p1, Lp09;

    .line 2
    .line 3
    iget-object v1, p0, Ls9i;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lq09;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lq09;

    .line 16
    .line 17
    iget-object p1, p1, Lq09;->a:Lp09;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p1, La28;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v0, p1, Lb28;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast p1, Lb28;

    .line 36
    .line 37
    iget-object p1, p1, Lb28;->a:La28;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    instance-of v0, p1, Lq56;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    instance-of v0, p1, Lr56;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    check-cast p1, Lr56;

    .line 56
    .line 57
    iget-object p1, p1, Lr56;->a:Lq56;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    instance-of v0, p1, Lp56;

    .line 64
    .line 65
    if-eqz v0, :cond_10

    .line 66
    .line 67
    check-cast p1, Lp56;

    .line 68
    .line 69
    iget-object p1, p1, Lp56;->a:Lq56;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {v1}, Llp3;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lbt9;

    .line 79
    .line 80
    iget-object v0, p0, Ls9i;->e:Lbt9;

    .line 81
    .line 82
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_10

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    const/4 v5, 0x0

    .line 90
    if-eqz p1, :cond_c

    .line 91
    .line 92
    iget-object v1, p0, Ls9i;->b:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Llag;

    .line 99
    .line 100
    instance-of v2, p1, Lp09;

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    iget v1, v1, Llag;->c:F

    .line 105
    .line 106
    :goto_1
    move v3, v1

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    instance-of v3, p1, La28;

    .line 109
    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    iget v1, v1, Llag;->b:F

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    instance-of v3, p1, Lq56;

    .line 116
    .line 117
    if-eqz v3, :cond_8

    .line 118
    .line 119
    iget v1, v1, Llag;->a:F

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_8
    const/4 v1, 0x0

    .line 123
    goto :goto_1

    .line 124
    :goto_2
    sget-object v1, Ltag;->a:Lkqj;

    .line 125
    .line 126
    if-eqz v2, :cond_a

    .line 127
    .line 128
    :cond_9
    move-object v4, v1

    .line 129
    goto :goto_4

    .line 130
    :cond_a
    instance-of v2, p1, La28;

    .line 131
    .line 132
    if-eqz v2, :cond_b

    .line 133
    .line 134
    new-instance v6, Lkqj;

    .line 135
    .line 136
    sget-object v9, Lpg6;->d:Log6;

    .line 137
    .line 138
    const/4 v10, 0x2

    .line 139
    const/4 v11, 0x0

    .line 140
    const/16 v7, 0x2d

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    invoke-direct/range {v6 .. v11}, Lkqj;-><init>(IILng6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    move-object v4, v6

    .line 147
    goto :goto_4

    .line 148
    :cond_b
    instance-of v2, p1, Lq56;

    .line 149
    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    new-instance v6, Lkqj;

    .line 153
    .line 154
    sget-object v9, Lpg6;->d:Log6;

    .line 155
    .line 156
    const/4 v10, 0x2

    .line 157
    const/4 v11, 0x0

    .line 158
    const/16 v7, 0x2d

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    invoke-direct/range {v6 .. v11}, Lkqj;-><init>(IILng6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :goto_4
    new-instance v1, Lr9i;

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    move-object v2, p0

    .line 169
    invoke-direct/range {v1 .. v6}, Lr9i;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 170
    .line 171
    .line 172
    invoke-static {p2, v5, v5, v1, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_c
    move-object v2, p0

    .line 177
    iget-object p0, v2, Ls9i;->e:Lbt9;

    .line 178
    .line 179
    sget-object v1, Ltag;->a:Lkqj;

    .line 180
    .line 181
    instance-of v3, p0, Lp09;

    .line 182
    .line 183
    if-eqz v3, :cond_d

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_d
    instance-of v3, p0, La28;

    .line 187
    .line 188
    if-eqz v3, :cond_e

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_e
    instance-of p0, p0, Lq56;

    .line 192
    .line 193
    if-eqz p0, :cond_f

    .line 194
    .line 195
    new-instance v6, Lkqj;

    .line 196
    .line 197
    sget-object v9, Lpg6;->d:Log6;

    .line 198
    .line 199
    const/4 v10, 0x2

    .line 200
    const/4 v11, 0x0

    .line 201
    const/16 v7, 0x96

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    invoke-direct/range {v6 .. v11}, Lkqj;-><init>(IILng6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 205
    .line 206
    .line 207
    move-object v1, v6

    .line 208
    :cond_f
    :goto_5
    new-instance p0, Lxzd;

    .line 209
    .line 210
    const/4 v3, 0x6

    .line 211
    invoke-direct {p0, v2, v1, v5, v3}, Lxzd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 212
    .line 213
    .line 214
    invoke-static {p2, v5, v5, p0, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 215
    .line 216
    .line 217
    :goto_6
    iput-object p1, v2, Ls9i;->e:Lbt9;

    .line 218
    .line 219
    :cond_10
    return-void
.end method
