.class public final synthetic Lime;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ld40;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld40;IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lime;->a:Ld40;

    .line 5
    .line 6
    iput p2, p0, Lime;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lime;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lime;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lx04;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v2, v1}, Lx04;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    if-eq v4, v5, :cond_2

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v4, v7

    .line 46
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 47
    .line 48
    move-object v13, v2

    .line 49
    check-cast v13, Landroidx/compose/runtime/c;

    .line 50
    .line 51
    invoke-virtual {v13, v5, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v4, v13, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 56
    .line 57
    if-eqz v2, :cond_9

    .line 58
    .line 59
    sget-object v2, Lc14;->a:Lzmd;

    .line 60
    .line 61
    sget-object v2, Lrp;->a:Lop;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v2, Lop;->f:Lcq1;

    .line 67
    .line 68
    sget-object v5, Lnlc;->a:Lklc;

    .line 69
    .line 70
    invoke-static {v2, v7}, La72;->c(Lrp;Z)Ln6c;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-wide v8, v13, Landroidx/compose/runtime/c;->U:J

    .line 75
    .line 76
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v13, v5}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    sget-object v11, Ld04;->M8:Lc04;

    .line 89
    .line 90
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v15, Lc04;->b:Lhd9;

    .line 94
    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->l0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v4, v13, Landroidx/compose/runtime/c;->T:Z

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->v0()V

    .line 109
    .line 110
    .line 111
    :goto_2
    sget-object v4, Lc04;->g:Lky3;

    .line 112
    .line 113
    invoke-static {v13, v2, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Lc04;->f:Lky3;

    .line 117
    .line 118
    invoke-static {v13, v9, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    sget-object v9, Lc04;->j:Lky3;

    .line 126
    .line 127
    invoke-static {v13, v8, v9}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v8, Lc04;->k:Ldr;

    .line 131
    .line 132
    invoke-static {v13, v8}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    sget-object v11, Lc04;->d:Lky3;

    .line 136
    .line 137
    invoke-static {v13, v10, v11}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v10, Lh72;->a:Lh72;

    .line 141
    .line 142
    iget-object v10, v0, Lime;->a:Ld40;

    .line 143
    .line 144
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    sget-object v16, Lx04;->a:Lu04;

    .line 153
    .line 154
    if-nez v12, :cond_4

    .line 155
    .line 156
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v12, Lu04;->b:Lu04$a;

    .line 160
    .line 161
    if-ne v14, v12, :cond_5

    .line 162
    .line 163
    :cond_4
    new-instance v14, Lf77;

    .line 164
    .line 165
    const/4 v12, 0x3

    .line 166
    invoke-direct {v14, v10, v12}, Lf77;-><init>(Ld40;B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    invoke-static {v5, v14}, Lxp0;->j(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    const/4 v14, 0x0

    .line 179
    move-object v10, v8

    .line 180
    iget v8, v0, Lime;->b:I

    .line 181
    .line 182
    move-object/from16 v17, v9

    .line 183
    .line 184
    move-object/from16 v18, v10

    .line 185
    .line 186
    iget-wide v9, v0, Lime;->c:J

    .line 187
    .line 188
    iget-object v0, v0, Lime;->d:Ljava/lang/String;

    .line 189
    .line 190
    move-object/from16 v19, v11

    .line 191
    .line 192
    move-object/from16 v6, v18

    .line 193
    .line 194
    move-object v11, v0

    .line 195
    move-object/from16 v0, v17

    .line 196
    .line 197
    invoke-static/range {v8 .. v14}, Lcom/vinted/feature/verification/pincode/PinInputKt;->PinDots-T042LqI(IJLjava/lang/String;Lnlc;Lx04;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v9, Lu04;->b:Lu04$a;

    .line 208
    .line 209
    if-ne v8, v9, :cond_6

    .line 210
    .line 211
    new-instance v8, Luke;

    .line 212
    .line 213
    const/16 v9, 0xd

    .line 214
    .line 215
    invoke-direct {v8, v9}, Luke;-><init>(B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    invoke-static {v5, v8}, Lo66;->d(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    sget-object v8, Lop;->b:Lcq1;

    .line 228
    .line 229
    invoke-static {v8, v7}, La72;->c(Lrp;Z)Ln6c;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    iget-wide v8, v13, Landroidx/compose/runtime/c;->U:J

    .line 234
    .line 235
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-static {v13, v5}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->l0()V

    .line 248
    .line 249
    .line 250
    iget-boolean v10, v13, Landroidx/compose/runtime/c;->T:Z

    .line 251
    .line 252
    if-eqz v10, :cond_7

    .line 253
    .line 254
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->v0()V

    .line 259
    .line 260
    .line 261
    :goto_3
    invoke-static {v13, v7, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v13, v9, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v8, v13, v0, v13, v6}, Lyv1;->c(ILandroidx/compose/runtime/c;Lky3;Landroidx/compose/runtime/c;Ldr;)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v0, v19

    .line 271
    .line 272
    invoke-static {v13, v5, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    and-int/lit8 v0, v3, 0xe

    .line 276
    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v1, v13, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x1

    .line 285
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_8
    invoke-static {}, Lwy3;->d()V

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    throw v0

    .line 297
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 298
    .line 299
    .line 300
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object v0
.end method
