.class public abstract Lcom/vinted/feature/favorites/FavoritesSearchScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final FavoritesSearchScreen(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    check-cast v5, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v0, -0x7e0a5c58

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    move-object/from16 v7, p0

    .line 21
    .line 22
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x4

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int v0, p5, v0

    .line 33
    .line 34
    move-object/from16 v12, p1

    .line 35
    .line 36
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v2

    .line 48
    move-object/from16 v2, p2

    .line 49
    .line 50
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const/16 v3, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v3, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v3

    .line 62
    move-object/from16 v3, p3

    .line 63
    .line 64
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    const/16 v4, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v4, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v4

    .line 76
    and-int/lit16 v4, v0, 0x493

    .line 77
    .line 78
    const/16 v6, 0x492

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x1

    .line 82
    if-eq v4, v6, :cond_4

    .line 83
    .line 84
    move v4, v9

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move v4, v8

    .line 87
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 88
    .line 89
    invoke-virtual {v5, v6, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_a

    .line 94
    .line 95
    sget-object v4, Lc14;->a:Lzmd;

    .line 96
    .line 97
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-object v6, Lx04;->a:Lu04;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v6, Lu04;->b:Lu04$a;

    .line 107
    .line 108
    if-ne v4, v6, :cond_5

    .line 109
    .line 110
    new-instance v13, Li7j;

    .line 111
    .line 112
    const/16 v18, 0x7

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    const-wide/16 v15, 0x0

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    invoke-direct/range {v13 .. v19}, Li7j;-><init>(Ljava/lang/String;JLu9j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v13}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    move-object v10, v4

    .line 132
    check-cast v10, Ltwc;

    .line 133
    .line 134
    sget-object v4, Lr24;->q:Lhbi;

    .line 135
    .line 136
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, La1i;

    .line 141
    .line 142
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    if-ne v11, v6, :cond_6

    .line 147
    .line 148
    invoke-static {v5}, Lky1;->c(Landroidx/compose/runtime/c;)Lw28;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    :cond_6
    check-cast v11, Lw28;

    .line 153
    .line 154
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    and-int/lit8 v0, v0, 0xe

    .line 157
    .line 158
    if-ne v0, v1, :cond_7

    .line 159
    .line 160
    move v8, v9

    .line 161
    :cond_7
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    or-int/2addr v0, v8

    .line 166
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-nez v0, :cond_9

    .line 171
    .line 172
    if-ne v1, v6, :cond_8

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    move-object v8, v11

    .line 176
    goto :goto_6

    .line 177
    :cond_9
    :goto_5
    new-instance v6, Lcom/vinted/feature/favorites/FavoritesSearchScreenKt$FavoritesSearchScreen$1$1;

    .line 178
    .line 179
    move-object v8, v11

    .line 180
    const/4 v11, 0x0

    .line 181
    move-object v9, v4

    .line 182
    invoke-direct/range {v6 .. v11}, Lcom/vinted/feature/favorites/FavoritesSearchScreenKt$FavoritesSearchScreen$1$1;-><init>(Ljava/lang/String;Lw28;La1i;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-object v1, v6

    .line 189
    :goto_6
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    invoke-static {v5, v13, v1}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lnlc;->a:Lklc;

    .line 195
    .line 196
    sget-object v1, Lhvh;->c:Ltp7;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lklc;->then(Lnlc;)Lnlc;

    .line 199
    .line 200
    .line 201
    new-instance v6, Lc78;

    .line 202
    .line 203
    const/16 v12, 0x1b

    .line 204
    .line 205
    move-object v9, v2

    .line 206
    move-object v7, v8

    .line 207
    move-object v11, v10

    .line 208
    move-object/from16 v10, p1

    .line 209
    .line 210
    move-object v8, v3

    .line 211
    invoke-direct/range {v6 .. v12}, Lc78;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;B)V

    .line 212
    .line 213
    .line 214
    const v0, 0xac45cd5

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v6, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const/16 v6, 0x6006

    .line 222
    .line 223
    const/16 v7, 0xe

    .line 224
    .line 225
    move-object v0, v1

    .line 226
    const/4 v1, 0x0

    .line 227
    const/4 v2, 0x0

    .line 228
    const/4 v3, 0x0

    .line 229
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 234
    .line 235
    .line 236
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    new-instance v6, Lx63;

    .line 243
    .line 244
    const/16 v7, 0xd

    .line 245
    .line 246
    move-object/from16 v9, p0

    .line 247
    .line 248
    move-object/from16 v12, p1

    .line 249
    .line 250
    move-object/from16 v10, p2

    .line 251
    .line 252
    move-object/from16 v11, p3

    .line 253
    .line 254
    move/from16 v8, p5

    .line 255
    .line 256
    invoke-direct/range {v6 .. v12}, Lx63;-><init>(BILjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 257
    .line 258
    .line 259
    iput-object v6, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    :cond_b
    return-void
.end method
