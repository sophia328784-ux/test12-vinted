.class public abstract Lfc4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lpc4;Lkotlin/jvm/functions/Function0;Lnlc;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 11

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    move-object v4, p4

    .line 4
    check-cast v4, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    const v0, -0xba04eaa

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, v5, 0x6

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v5

    .line 28
    :goto_1
    and-int/lit8 v1, v5, 0x30

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v1

    .line 44
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 45
    .line 46
    and-int/lit16 v1, v5, 0xc00

    .line 47
    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/16 v1, 0x800

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 v1, 0x400

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v1

    .line 62
    :cond_5
    and-int/lit16 v1, v0, 0x493

    .line 63
    .line 64
    const/16 v2, 0x492

    .line 65
    .line 66
    if-eq v1, v2, :cond_6

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/4 v1, 0x0

    .line 71
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {v4, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_a

    .line 78
    .line 79
    sget-object v2, Lnlc;->a:Lklc;

    .line 80
    .line 81
    sget-object p2, Lc14;->a:Lzmd;

    .line 82
    .line 83
    iget-object p2, p0, Lpc4;->a:Ltwc;

    .line 84
    .line 85
    check-cast p2, Lyzh;

    .line 86
    .line 87
    invoke-virtual {p2}, Lyzh;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lpc4$a;

    .line 92
    .line 93
    instance-of v1, p2, Lpc4$a$b;

    .line 94
    .line 95
    if-nez v1, :cond_7

    .line 96
    .line 97
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_b

    .line 102
    .line 103
    new-instance v0, Lec4;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v1, p0

    .line 107
    move-object v4, p3

    .line 108
    move-object v3, v2

    .line 109
    move-object v2, p1

    .line 110
    invoke-direct/range {v0 .. v6}, Lec4;-><init>(Lpc4;Lkotlin/jvm/functions/Function0;Lnlc;Lkotlin/jvm/functions/Function1;IB)V

    .line 111
    .line 112
    .line 113
    :goto_5
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    check-cast p2, Lpc4$a$b;

    .line 117
    .line 118
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-nez v1, :cond_8

    .line 127
    .line 128
    sget-object v1, Lx04;->a:Lu04;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v1, Lu04;->b:Lu04$a;

    .line 134
    .line 135
    if-ne v3, v1, :cond_9

    .line 136
    .line 137
    :cond_8
    new-instance v5, Lmc4;

    .line 138
    .line 139
    iget-wide v6, p2, Lpc4$a$b;->a:J

    .line 140
    .line 141
    invoke-static {v6, v7}, Lq66;->c(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    const/4 v9, 0x2

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    invoke-direct/range {v5 .. v10}, Lmc4;-><init>(JLkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v3, v5

    .line 155
    :cond_9
    check-cast v3, Lmc4;

    .line 156
    .line 157
    and-int/lit16 v5, v0, 0x1ff0

    .line 158
    .line 159
    move-object v1, p1

    .line 160
    move-object v0, v3

    .line 161
    move-object v3, p3

    .line 162
    invoke-static/range {v0 .. v5}, Ltc4;->e(Ldve;Lkotlin/jvm/functions/Function0;Lnlc;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 163
    .line 164
    .line 165
    move-object v3, v2

    .line 166
    goto :goto_6

    .line 167
    :cond_a
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 168
    .line 169
    .line 170
    move-object v3, p2

    .line 171
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-eqz p2, :cond_b

    .line 176
    .line 177
    new-instance v0, Lec4;

    .line 178
    .line 179
    const/4 v6, 0x1

    .line 180
    move-object v1, p0

    .line 181
    move-object v2, p1

    .line 182
    move-object v4, p3

    .line 183
    move/from16 v5, p5

    .line 184
    .line 185
    invoke-direct/range {v0 .. v6}, Lec4;-><init>(Lpc4;Lkotlin/jvm/functions/Function0;Lnlc;Lkotlin/jvm/functions/Function1;IB)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_b
    return-void
.end method

.method public static final b(Lpc4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnlc;ZLkotlin/jvm/functions/Function0;Llw3;Lx04;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    move-object/from16 v4, p7

    .line 8
    .line 9
    check-cast v4, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v1, 0x4740ab7c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v8, 0x6

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v8

    .line 34
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v5

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v3, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v5, v8, 0x180

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    move-object/from16 v5, p2

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    const/16 v6, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v6, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v1, v6

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move-object/from16 v5, p2

    .line 75
    .line 76
    :goto_5
    or-int/lit16 v6, v1, 0xc00

    .line 77
    .line 78
    and-int/lit8 v9, p9, 0x10

    .line 79
    .line 80
    if-eqz v9, :cond_7

    .line 81
    .line 82
    or-int/lit16 v6, v1, 0x6c00

    .line 83
    .line 84
    :cond_6
    move/from16 v1, p4

    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_7
    and-int/lit16 v1, v8, 0x6000

    .line 88
    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    move/from16 v1, p4

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_8

    .line 98
    .line 99
    const/16 v10, 0x4000

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/16 v10, 0x2000

    .line 103
    .line 104
    :goto_6
    or-int/2addr v6, v10

    .line 105
    :goto_7
    and-int/lit8 v10, p9, 0x20

    .line 106
    .line 107
    const/high16 v11, 0x20000

    .line 108
    .line 109
    const/high16 v12, 0x30000

    .line 110
    .line 111
    if-eqz v10, :cond_a

    .line 112
    .line 113
    or-int/2addr v6, v12

    .line 114
    :cond_9
    move-object/from16 v12, p5

    .line 115
    .line 116
    goto :goto_9

    .line 117
    :cond_a
    and-int/2addr v12, v8

    .line 118
    if-nez v12, :cond_9

    .line 119
    .line 120
    move-object/from16 v12, p5

    .line 121
    .line 122
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_b

    .line 127
    .line 128
    move v13, v11

    .line 129
    goto :goto_8

    .line 130
    :cond_b
    const/high16 v13, 0x10000

    .line 131
    .line 132
    :goto_8
    or-int/2addr v6, v13

    .line 133
    :goto_9
    const/high16 v13, 0x180000

    .line 134
    .line 135
    and-int/2addr v13, v8

    .line 136
    if-nez v13, :cond_d

    .line 137
    .line 138
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_c

    .line 143
    .line 144
    const/high16 v13, 0x100000

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_c
    const/high16 v13, 0x80000

    .line 148
    .line 149
    :goto_a
    or-int/2addr v6, v13

    .line 150
    :cond_d
    const v13, 0x92493

    .line 151
    .line 152
    .line 153
    and-int/2addr v13, v6

    .line 154
    const v14, 0x92492

    .line 155
    .line 156
    .line 157
    const/4 v15, 0x1

    .line 158
    if-eq v13, v14, :cond_e

    .line 159
    .line 160
    move v13, v15

    .line 161
    goto :goto_b

    .line 162
    :cond_e
    const/4 v13, 0x0

    .line 163
    :goto_b
    and-int/lit8 v14, v6, 0x1

    .line 164
    .line 165
    invoke-virtual {v4, v14, v13}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_19

    .line 170
    .line 171
    sget-object v13, Lnlc;->a:Lklc;

    .line 172
    .line 173
    if-eqz v9, :cond_f

    .line 174
    .line 175
    move v9, v15

    .line 176
    goto :goto_c

    .line 177
    :cond_f
    move v9, v1

    .line 178
    :goto_c
    const/16 v1, 0x8

    .line 179
    .line 180
    sget-object v14, Lx04;->a:Lu04;

    .line 181
    .line 182
    if-eqz v10, :cond_11

    .line 183
    .line 184
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v12, Lu04;->b:Lu04$a;

    .line 192
    .line 193
    if-ne v10, v12, :cond_10

    .line 194
    .line 195
    new-instance v10, Lu94;

    .line 196
    .line 197
    invoke-direct {v10, v1}, Lu94;-><init>(B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_10
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_11
    move-object v10, v12

    .line 207
    :goto_d
    sget-object v12, Lc14;->a:Lzmd;

    .line 208
    .line 209
    if-eqz v9, :cond_16

    .line 210
    .line 211
    const v12, -0x41473e36

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/c;->h0(I)V

    .line 215
    .line 216
    .line 217
    const/high16 v12, 0x70000

    .line 218
    .line 219
    and-int/2addr v12, v6

    .line 220
    if-ne v12, v11, :cond_12

    .line 221
    .line 222
    move v11, v15

    .line 223
    goto :goto_e

    .line 224
    :cond_12
    const/4 v11, 0x0

    .line 225
    :goto_e
    and-int/lit8 v12, v6, 0xe

    .line 226
    .line 227
    if-ne v12, v2, :cond_13

    .line 228
    .line 229
    move v2, v15

    .line 230
    goto :goto_f

    .line 231
    :cond_13
    const/4 v2, 0x0

    .line 232
    :goto_f
    or-int/2addr v2, v11

    .line 233
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    if-nez v2, :cond_14

    .line 238
    .line 239
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object v2, Lu04;->b:Lu04$a;

    .line 243
    .line 244
    if-ne v11, v2, :cond_15

    .line 245
    .line 246
    :cond_14
    new-instance v11, Lbu3;

    .line 247
    .line 248
    invoke-direct {v11, v10, v0, v1}, Lbu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_15
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 255
    .line 256
    sget-object v1, Lkc4;->a:Lkc4;

    .line 257
    .line 258
    new-instance v2, Lhc4;

    .line 259
    .line 260
    const/4 v12, 0x0

    .line 261
    invoke-direct {v2, v11, v12}, Lhc4;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 262
    .line 263
    .line 264
    invoke-static {v13, v1, v2}, Lgoi;->b(Lnlc;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnlc;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_10

    .line 272
    :cond_16
    const/4 v12, 0x0

    .line 273
    const v1, -0x4144d97a

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 280
    .line 281
    .line 282
    move-object v1, v13

    .line 283
    :goto_10
    sget-object v2, Lrp;->a:Lop;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    sget-object v2, Lop;->b:Lcq1;

    .line 289
    .line 290
    invoke-static {v2, v15}, La72;->c(Lrp;Z)Ln6c;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget-wide v11, v4, Landroidx/compose/runtime/c;->U:J

    .line 295
    .line 296
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    invoke-static {v4, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    sget-object v14, Ld04;->M8:Lc04;

    .line 309
    .line 310
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    sget-object v14, Lc04;->b:Lhd9;

    .line 314
    .line 315
    iget-object v15, v4, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 316
    .line 317
    if-eqz v15, :cond_18

    .line 318
    .line 319
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->l0()V

    .line 320
    .line 321
    .line 322
    iget-boolean v15, v4, Landroidx/compose/runtime/c;->T:Z

    .line 323
    .line 324
    if-eqz v15, :cond_17

    .line 325
    .line 326
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 327
    .line 328
    .line 329
    goto :goto_11

    .line 330
    :cond_17
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->v0()V

    .line 331
    .line 332
    .line 333
    :goto_11
    sget-object v14, Lc04;->g:Lky3;

    .line 334
    .line 335
    invoke-static {v4, v2, v14}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    sget-object v2, Lc04;->f:Lky3;

    .line 339
    .line 340
    invoke-static {v4, v12, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    sget-object v11, Lc04;->j:Lky3;

    .line 348
    .line 349
    invoke-static {v4, v2, v11}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    .line 351
    .line 352
    sget-object v2, Lc04;->k:Ldr;

    .line 353
    .line 354
    invoke-static {v4, v2}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 355
    .line 356
    .line 357
    sget-object v2, Lc04;->d:Lky3;

    .line 358
    .line 359
    invoke-static {v4, v1, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    sget-object v1, Lh72;->a:Lh72;

    .line 363
    .line 364
    shr-int/lit8 v1, v6, 0x12

    .line 365
    .line 366
    and-int/lit8 v1, v1, 0xe

    .line 367
    .line 368
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v7, v4, v1}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    and-int/lit8 v1, v6, 0x7e

    .line 376
    .line 377
    shl-int/lit8 v2, v6, 0x3

    .line 378
    .line 379
    and-int/lit16 v2, v2, 0x1c00

    .line 380
    .line 381
    or-int/2addr v1, v2

    .line 382
    const/4 v2, 0x0

    .line 383
    move-object/from16 v16, v5

    .line 384
    .line 385
    move v5, v1

    .line 386
    move-object v1, v3

    .line 387
    move-object/from16 v3, v16

    .line 388
    .line 389
    invoke-static/range {v0 .. v5}, Lfc4;->a(Lpc4;Lkotlin/jvm/functions/Function0;Lnlc;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 390
    .line 391
    .line 392
    const/4 v0, 0x1

    .line 393
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 394
    .line 395
    .line 396
    move v5, v9

    .line 397
    move-object v6, v10

    .line 398
    goto :goto_12

    .line 399
    :cond_18
    invoke-static {}, Lwy3;->d()V

    .line 400
    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    throw v0

    .line 404
    :cond_19
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 405
    .line 406
    .line 407
    move-object/from16 v13, p3

    .line 408
    .line 409
    move v5, v1

    .line 410
    move-object v6, v12

    .line 411
    :goto_12
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    if-eqz v10, :cond_1a

    .line 416
    .line 417
    new-instance v0, La32;

    .line 418
    .line 419
    move-object/from16 v1, p0

    .line 420
    .line 421
    move-object/from16 v2, p1

    .line 422
    .line 423
    move-object/from16 v3, p2

    .line 424
    .line 425
    move/from16 v9, p9

    .line 426
    .line 427
    move-object v4, v13

    .line 428
    invoke-direct/range {v0 .. v9}, La32;-><init>(Lpc4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnlc;ZLkotlin/jvm/functions/Function0;Llw3;II)V

    .line 429
    .line 430
    .line 431
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 432
    .line 433
    :cond_1a
    return-void
.end method
