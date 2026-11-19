.class public final La45;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lm9b;

.field public final synthetic b:Lkotlin/ranges/IntRange;

.field public final synthetic c:Lyt2;

.field public final synthetic d:Lbu2;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lut2;

.field public final synthetic g:Ljava/lang/Long;

.field public final synthetic h:Lz25;

.field public final synthetic i:Lc1h;

.field public final synthetic j:Lr25;


# direct methods
.method public constructor <init>(Lm9b;Lkotlin/ranges/IntRange;Lyt2;Lbu2;Lkotlin/jvm/functions/Function1;Lut2;Ljava/lang/Long;Lz25;Lc1h;Lr25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La45;->a:Lm9b;

    .line 5
    .line 6
    iput-object p2, p0, La45;->b:Lkotlin/ranges/IntRange;

    .line 7
    .line 8
    iput-object p3, p0, La45;->c:Lyt2;

    .line 9
    .line 10
    iput-object p4, p0, La45;->d:Lbu2;

    .line 11
    .line 12
    iput-object p5, p0, La45;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, La45;->f:Lut2;

    .line 15
    .line 16
    iput-object p7, p0, La45;->g:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object p8, p0, La45;->h:Lz25;

    .line 19
    .line 20
    iput-object p9, p0, La45;->i:Lc1h;

    .line 21
    .line 22
    iput-object p10, p0, La45;->j:Lr25;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx04;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    check-cast v1, Landroidx/compose/runtime/c;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    sget-object v2, Lc14;->a:Lzmd;

    .line 35
    .line 36
    sget-object v2, Lnlc;->a:Lklc;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lx04;->a:Lu04;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v4, Lu04;->b:Lu04$a;

    .line 48
    .line 49
    if-ne v3, v4, :cond_1

    .line 50
    .line 51
    new-instance v3, Ld25;

    .line 52
    .line 53
    const/4 v6, 0x6

    .line 54
    invoke-direct {v3, v6}, Ld25;-><init>(B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    invoke-static {v2, v5, v3}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v2, Lu25;->a:Lu25;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lwmn;->h()Lf65;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v3, Lzpc;->DefaultEffects:Lzpc;

    .line 76
    .line 77
    invoke-static {v3, v1}, Litm;->m(Lzpc;Lx04;)Lm6i;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iget-object v7, v0, La45;->a:Lm9b;

    .line 86
    .line 87
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    or-int/2addr v5, v8

    .line 92
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-nez v5, :cond_2

    .line 97
    .line 98
    if-ne v8, v4, :cond_3

    .line 99
    .line 100
    :cond_2
    sget-object v5, Lazh;->a:Lazh;

    .line 101
    .line 102
    new-instance v8, Lk9b;

    .line 103
    .line 104
    invoke-direct {v8, v7, v5}, Lk9b;-><init>(Lm9b;Lczh;)V

    .line 105
    .line 106
    .line 107
    new-instance v5, Ll1;

    .line 108
    .line 109
    const/16 v9, 0x13

    .line 110
    .line 111
    invoke-direct {v5, v8, v9}, Ll1;-><init>(Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    sget v8, Lyyh;->a:F

    .line 115
    .line 116
    new-instance v8, Luyh;

    .line 117
    .line 118
    invoke-direct {v8, v5, v2, v3}, Luyh;-><init>(Lzyh;Le65;Lr70;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    move-object v12, v8

    .line 125
    check-cast v12, Ljui;

    .line 126
    .line 127
    iget-object v2, v0, La45;->b:Lkotlin/ranges/IntRange;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget-object v3, v0, La45;->c:Lyt2;

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    or-int/2addr v2, v3

    .line 140
    iget-object v3, v0, La45;->d:Lbu2;

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    or-int/2addr v2, v3

    .line 147
    iget-object v3, v0, La45;->e:Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    or-int/2addr v2, v3

    .line 154
    iget-object v3, v0, La45;->f:Lut2;

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    or-int/2addr v2, v3

    .line 161
    iget-object v3, v0, La45;->g:Ljava/lang/Long;

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    or-int/2addr v2, v3

    .line 168
    iget-object v3, v0, La45;->h:Lz25;

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    or-int/2addr v2, v3

    .line 175
    iget-object v3, v0, La45;->i:Lc1h;

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    or-int/2addr v2, v3

    .line 182
    iget-object v3, v0, La45;->j:Lr25;

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    or-int/2addr v2, v5

    .line 189
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-nez v2, :cond_4

    .line 194
    .line 195
    if-ne v5, v4, :cond_5

    .line 196
    .line 197
    :cond_4
    new-instance v13, Lht3;

    .line 198
    .line 199
    iget-object v14, v0, La45;->b:Lkotlin/ranges/IntRange;

    .line 200
    .line 201
    iget-object v15, v0, La45;->c:Lyt2;

    .line 202
    .line 203
    iget-object v2, v0, La45;->d:Lbu2;

    .line 204
    .line 205
    iget-object v4, v0, La45;->e:Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    iget-object v5, v0, La45;->f:Lut2;

    .line 208
    .line 209
    iget-object v8, v0, La45;->g:Ljava/lang/Long;

    .line 210
    .line 211
    iget-object v9, v0, La45;->h:Lz25;

    .line 212
    .line 213
    iget-object v0, v0, La45;->i:Lc1h;

    .line 214
    .line 215
    move-object/from16 v21, v0

    .line 216
    .line 217
    move-object/from16 v16, v2

    .line 218
    .line 219
    move-object/from16 v22, v3

    .line 220
    .line 221
    move-object/from16 v17, v4

    .line 222
    .line 223
    move-object/from16 v18, v5

    .line 224
    .line 225
    move-object/from16 v19, v8

    .line 226
    .line 227
    move-object/from16 v20, v9

    .line 228
    .line 229
    invoke-direct/range {v13 .. v22}, Lht3;-><init>(Lkotlin/ranges/IntRange;Lyt2;Lbu2;Lkotlin/jvm/functions/Function1;Lut2;Ljava/lang/Long;Lz25;Lc1h;Lr25;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    move-object v5, v13

    .line 236
    :cond_5
    move-object v15, v5

    .line 237
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    const/16 v18, 0x1bc

    .line 242
    .line 243
    const/4 v8, 0x0

    .line 244
    const/4 v9, 0x0

    .line 245
    const/4 v10, 0x0

    .line 246
    const/4 v11, 0x0

    .line 247
    const/4 v13, 0x0

    .line 248
    const/4 v14, 0x0

    .line 249
    move-object/from16 v16, v1

    .line 250
    .line 251
    invoke-static/range {v6 .. v18}, Lmp3;->c(Lnlc;Lm9b;Luyd;ZLxm0;Lqp;Lqv7;ZLsud;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_6
    move-object/from16 v16, v1

    .line 256
    .line 257
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 258
    .line 259
    .line 260
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object v0
.end method
