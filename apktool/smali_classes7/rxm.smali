.class public abstract Lrxm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lnlc;Ltwc;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v6, p3

    .line 5
    check-cast v6, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v3, -0x486f2da9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v3, p4, 0x6

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int/2addr v3, p4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, p4

    .line 29
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 30
    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v4, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v3, v4

    .line 45
    :cond_3
    and-int/lit16 v4, p4, 0x180

    .line 46
    .line 47
    if-nez v4, :cond_5

    .line 48
    .line 49
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    const/16 v4, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v4, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v3, v4

    .line 61
    :cond_5
    and-int/lit16 v4, v3, 0x93

    .line 62
    .line 63
    const/16 v5, 0x92

    .line 64
    .line 65
    if-ne v4, v5, :cond_7

    .line 66
    .line 67
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->H()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_6

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 75
    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_7
    :goto_4
    sget-object v4, Lc14;->a:Lzmd;

    .line 79
    .line 80
    sget-object v4, Lcom/ondato/sdk/utils/Utils;->INSTANCE:Lcom/ondato/sdk/utils/Utils;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/ondato/sdk/utils/Utils;->isDemoApplicationImagesEnabled()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_8

    .line 87
    .line 88
    sget v4, Lcom/ondato/sdk/e;->modal_question_demo:I

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_8
    sget v4, Lcom/ondato/sdk/e;->modal_question:I

    .line 92
    .line 93
    :goto_5
    invoke-static {v4, v6}, Lzum;->a(ILandroidx/compose/runtime/c;)Lftb;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v5, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getModalConfiguration()Lcom/ondato/sdk/appearance/elements/modal/OndatoModalConfiguration;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/elements/modal/OndatoModalConfiguration;->getBackdropOpacity()F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    new-instance v7, Legm;

    .line 116
    .line 117
    invoke-direct {v7, p0, p1, v4, p2}, Legm;-><init>(Lnlc;Ltwc;Ldtb;Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    const v4, 0x5a08d0e1

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v7, v6}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    shr-int/lit8 v3, v3, 0x3

    .line 128
    .line 129
    and-int/lit8 v3, v3, 0xe

    .line 130
    .line 131
    or-int/lit16 v7, v3, 0xc00

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v8, 0x2

    .line 135
    move v2, v5

    .line 136
    move-object v5, v4

    .line 137
    move v4, v2

    .line 138
    move-object v2, p1

    .line 139
    invoke-static/range {v2 .. v8}, Lcom/ondato/sdk/ui/common/DialogKt;->CustomMinimalDialog(Ltwc;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;Lx04;II)V

    .line 140
    .line 141
    .line 142
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-eqz v6, :cond_9

    .line 147
    .line 148
    new-instance v0, Ltmh;

    .line 149
    .line 150
    const/16 v5, 0x12

    .line 151
    .line 152
    move-object v1, p0

    .line 153
    move-object v3, p1

    .line 154
    move-object v4, p2

    .line 155
    move v2, p4

    .line 156
    invoke-direct/range {v0 .. v5}, Ltmh;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    :cond_9
    return-void
.end method

.method public static final b(Lnlc;Landroid/app/Activity;Ljava/lang/String;Landroid/text/Spanned;Ltwc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 81

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    move-object/from16 v14, p4

    .line 10
    .line 11
    move-object/from16 v15, p5

    .line 12
    .line 13
    move-object/from16 v1, p6

    .line 14
    .line 15
    move/from16 v2, p8

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-object/from16 v8, p7

    .line 30
    .line 31
    check-cast v8, Landroidx/compose/runtime/c;

    .line 32
    .line 33
    const v3, -0x2293d45

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 37
    .line 38
    .line 39
    iget-object v3, v8, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 40
    .line 41
    and-int/lit8 v4, v2, 0x6

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v4, 0x2

    .line 54
    :goto_0
    or-int/2addr v4, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v4, v2

    .line 57
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    const/16 v5, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v5, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v4, v5

    .line 73
    :cond_3
    and-int/lit16 v5, v2, 0x180

    .line 74
    .line 75
    if-nez v5, :cond_5

    .line 76
    .line 77
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    const/16 v5, 0x100

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/16 v5, 0x80

    .line 87
    .line 88
    :goto_3
    or-int/2addr v4, v5

    .line 89
    :cond_5
    and-int/lit16 v5, v2, 0xc00

    .line 90
    .line 91
    if-nez v5, :cond_7

    .line 92
    .line 93
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    const/16 v5, 0x800

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    const/16 v5, 0x400

    .line 103
    .line 104
    :goto_4
    or-int/2addr v4, v5

    .line 105
    :cond_7
    and-int/lit16 v5, v2, 0x6000

    .line 106
    .line 107
    if-nez v5, :cond_9

    .line 108
    .line 109
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_8

    .line 114
    .line 115
    const/16 v5, 0x4000

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_8
    const/16 v5, 0x2000

    .line 119
    .line 120
    :goto_5
    or-int/2addr v4, v5

    .line 121
    :cond_9
    const/high16 v5, 0x30000

    .line 122
    .line 123
    and-int/2addr v5, v2

    .line 124
    if-nez v5, :cond_b

    .line 125
    .line 126
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_a

    .line 131
    .line 132
    const/high16 v5, 0x20000

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_a
    const/high16 v5, 0x10000

    .line 136
    .line 137
    :goto_6
    or-int/2addr v4, v5

    .line 138
    :cond_b
    const/high16 v5, 0x180000

    .line 139
    .line 140
    and-int/2addr v5, v2

    .line 141
    if-nez v5, :cond_d

    .line 142
    .line 143
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_c

    .line 148
    .line 149
    const/high16 v5, 0x100000

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_c
    const/high16 v5, 0x80000

    .line 153
    .line 154
    :goto_7
    or-int/2addr v4, v5

    .line 155
    :cond_d
    move/from16 v70, v4

    .line 156
    .line 157
    const v4, 0x92493

    .line 158
    .line 159
    .line 160
    and-int v4, v70, v4

    .line 161
    .line 162
    const v5, 0x92492

    .line 163
    .line 164
    .line 165
    if-ne v4, v5, :cond_f

    .line 166
    .line 167
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->H()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_e

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_e
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 175
    .line 176
    .line 177
    move-object v2, v1

    .line 178
    move-object v10, v13

    .line 179
    move-object v7, v14

    .line 180
    move-object v14, v15

    .line 181
    move-object v15, v0

    .line 182
    goto/16 :goto_28

    .line 183
    .line 184
    :cond_f
    :goto_8
    sget-object v4, Lc14;->a:Lzmd;

    .line 185
    .line 186
    const v4, -0x3ce55dc8

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    sget-object v5, Lx04;->a:Lu04;

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v5, Lu04;->b:Lu04$a;

    .line 202
    .line 203
    if-ne v4, v5, :cond_10

    .line 204
    .line 205
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-static {v4}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_10
    check-cast v4, Ltwc;

    .line 215
    .line 216
    const v10, -0x3ce5564d

    .line 217
    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    invoke-static {v10, v8, v2}, Lco1;->b(ILandroidx/compose/runtime/c;Z)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    if-ne v10, v5, :cond_11

    .line 225
    .line 226
    invoke-static {v8}, Lky1;->c(Landroidx/compose/runtime/c;)Lw28;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    :cond_11
    check-cast v10, Lw28;

    .line 231
    .line 232
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v16, v3

    .line 236
    .line 237
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    const v6, -0x3ce54f3d

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    move-object/from16 v17, v4

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    if-ne v6, v5, :cond_12

    .line 253
    .line 254
    new-instance v6, Lhjm;

    .line 255
    .line 256
    invoke-direct {v6, v10, v4}, Lhjm;-><init>(Lw28;Lkotlin/coroutines/Continuation;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 265
    .line 266
    .line 267
    invoke-static {v8, v3, v6}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    sget-object v6, Lhvh;->c:Ltp7;

    .line 271
    .line 272
    invoke-interface {v0, v6}, Lnlc;->then(Lnlc;)Lnlc;

    .line 273
    .line 274
    .line 275
    move-result-object v18

    .line 276
    sget-object v6, Lp36;->b:Lo36;

    .line 277
    .line 278
    const/16 v22, 0x0

    .line 279
    .line 280
    const/16 v23, 0xa

    .line 281
    .line 282
    const/high16 v19, 0x41800000    # 16.0f

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    move/from16 v21, v19

    .line 287
    .line 288
    invoke-static/range {v18 .. v23}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    sget-object v18, Lwm0;->a:Lwm0;

    .line 293
    .line 294
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    move-object/from16 v18, v3

    .line 298
    .line 299
    sget-object v3, Lwm0;->d:Lwm0$j;

    .line 300
    .line 301
    sget-object v19, Lrp;->a:Lop;

    .line 302
    .line 303
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    sget-object v4, Lop;->n:Lcq1$a;

    .line 307
    .line 308
    invoke-static {v3, v4, v8, v2}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    move-object/from16 v22, v10

    .line 313
    .line 314
    iget-wide v9, v8, Landroidx/compose/runtime/c;->U:J

    .line 315
    .line 316
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-static {v8, v6}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    move-object/from16 v23, v3

    .line 329
    .line 330
    sget-object v3, Ld04;->M8:Lc04;

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    move-object/from16 v24, v4

    .line 336
    .line 337
    sget-object v4, Lc04;->b:Lhd9;

    .line 338
    .line 339
    if-eqz v16, :cond_3b

    .line 340
    .line 341
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->l0()V

    .line 342
    .line 343
    .line 344
    iget-boolean v2, v8, Landroidx/compose/runtime/c;->T:Z

    .line 345
    .line 346
    if-eqz v2, :cond_13

    .line 347
    .line 348
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 349
    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_13
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->v0()V

    .line 353
    .line 354
    .line 355
    :goto_9
    invoke-static {v3, v8, v7, v8, v10}, Lcom/ondato/sdk/ui/common/e;->a(Lc04;Lx04;Ln6c;Lx04;Lj24;)Lkotlin/jvm/functions/Function2;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iget-boolean v7, v8, Landroidx/compose/runtime/c;->T:Z

    .line 360
    .line 361
    if-nez v7, :cond_14

    .line 362
    .line 363
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    if-nez v7, :cond_15

    .line 376
    .line 377
    :cond_14
    invoke-static {v9, v8, v9, v2}, Lcom/ondato/sdk/ui/common/f;->a(ILx04;ILkotlin/jvm/functions/Function2;)V

    .line 378
    .line 379
    .line 380
    :cond_15
    sget-object v2, Lc04;->d:Lky3;

    .line 381
    .line 382
    invoke-static {v8, v6, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    sget-object v6, Lhr3;->a:Lhr3;

    .line 386
    .line 387
    sget-object v71, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 388
    .line 389
    invoke-virtual/range {v71 .. v71}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-virtual {v7}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-virtual {v7}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-virtual {v7}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-virtual {v7}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getBackgroundColor()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    invoke-static {v7}, Lie2;->b(I)J

    .line 414
    .line 415
    .line 416
    move-result-wide v9

    .line 417
    sget-object v7, Lbrf;->a:Larf;

    .line 418
    .line 419
    invoke-static {v0, v9, v10, v7}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 420
    .line 421
    .line 422
    move-result-object v25

    .line 423
    const/16 v29, 0x0

    .line 424
    .line 425
    const/16 v30, 0xd

    .line 426
    .line 427
    const/16 v26, 0x0

    .line 428
    .line 429
    const/high16 v27, 0x41f00000    # 30.0f

    .line 430
    .line 431
    const/16 v28, 0x0

    .line 432
    .line 433
    invoke-static/range {v25 .. v30}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    const/high16 v10, 0x3f800000    # 1.0f

    .line 438
    .line 439
    invoke-static {v9, v10}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    const/high16 v10, 0x40000000    # 2.0f

    .line 444
    .line 445
    invoke-static {v9, v10}, Lpm0;->p(Lnlc;F)Lnlc;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    sget-object v10, Lwm0;->b:Lwm0$i;

    .line 450
    .line 451
    move-object/from16 v26, v5

    .line 452
    .line 453
    sget-object v5, Lop;->k:Lcq1$b;

    .line 454
    .line 455
    const/4 v0, 0x0

    .line 456
    invoke-static {v10, v5, v8, v0}, Lfeg;->a(Lxm0;Lqp;Lx04;I)Lheg;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    iget-wide v0, v8, Landroidx/compose/runtime/c;->U:J

    .line 461
    .line 462
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {v8, v9}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->l0()V

    .line 475
    .line 476
    .line 477
    move-object/from16 v28, v5

    .line 478
    .line 479
    iget-boolean v5, v8, Landroidx/compose/runtime/c;->T:Z

    .line 480
    .line 481
    if-eqz v5, :cond_16

    .line 482
    .line 483
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 484
    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_16
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->v0()V

    .line 488
    .line 489
    .line 490
    :goto_a
    invoke-static {v3, v8, v10, v8, v1}, Lcom/ondato/sdk/ui/common/e;->a(Lc04;Lx04;Ln6c;Lx04;Lj24;)Lkotlin/jvm/functions/Function2;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iget-boolean v5, v8, Landroidx/compose/runtime/c;->T:Z

    .line 495
    .line 496
    if-nez v5, :cond_17

    .line 497
    .line 498
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-nez v5, :cond_18

    .line 511
    .line 512
    :cond_17
    invoke-static {v0, v8, v0, v1}, Lcom/ondato/sdk/ui/common/f;->a(ILx04;ILkotlin/jvm/functions/Function2;)V

    .line 513
    .line 514
    .line 515
    :cond_18
    invoke-static {v8, v9, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 516
    .line 517
    .line 518
    sget-object v0, Ljeg;->a:Ljeg;

    .line 519
    .line 520
    const v1, 0x475454b6

    .line 521
    .line 522
    .line 523
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 524
    .line 525
    .line 526
    if-nez v12, :cond_19

    .line 527
    .line 528
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:La34;

    .line 529
    .line 530
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Landroid/content/res/Resources;

    .line 535
    .line 536
    sget v5, Lcom/ondato/sdk/f;->Consent_Static_Heading:I

    .line 537
    .line 538
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    sget v5, Lcom/ondato/sdk/f;->Consent_Static_Heading:I

    .line 546
    .line 547
    const/4 v9, 0x0

    .line 548
    invoke-static {v1, v5, v8, v9}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    goto :goto_b

    .line 553
    :cond_19
    const/4 v9, 0x0

    .line 554
    move-object v1, v12

    .line 555
    :goto_b
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 556
    .line 557
    .line 558
    move/from16 v16, v9

    .line 559
    .line 560
    and-int/lit8 v9, v70, 0xe

    .line 561
    .line 562
    move-object v5, v6

    .line 563
    move-object v10, v7

    .line 564
    const-wide/16 v6, 0x0

    .line 565
    .line 566
    move-object/from16 v29, v10

    .line 567
    .line 568
    const/16 v10, 0x7c

    .line 569
    .line 570
    move-object/from16 v30, v2

    .line 571
    .line 572
    const/4 v2, 0x0

    .line 573
    move-object/from16 v31, v3

    .line 574
    .line 575
    const/4 v3, 0x0

    .line 576
    move-object/from16 v32, v4

    .line 577
    .line 578
    const/4 v4, 0x0

    .line 579
    move-object/from16 v33, v5

    .line 580
    .line 581
    const/4 v5, 0x0

    .line 582
    move-object/from16 v80, v0

    .line 583
    .line 584
    move-object/from16 v73, v17

    .line 585
    .line 586
    move-object/from16 v75, v18

    .line 587
    .line 588
    move-object/from16 v74, v22

    .line 589
    .line 590
    move-object/from16 v11, v23

    .line 591
    .line 592
    move-object/from16 v15, v24

    .line 593
    .line 594
    move-object/from16 v72, v26

    .line 595
    .line 596
    move-object/from16 v79, v28

    .line 597
    .line 598
    move-object/from16 v13, v29

    .line 599
    .line 600
    move-object/from16 v78, v30

    .line 601
    .line 602
    move-object/from16 v76, v31

    .line 603
    .line 604
    move-object/from16 v77, v32

    .line 605
    .line 606
    move-object/from16 v12, v33

    .line 607
    .line 608
    const/high16 v14, 0x3f800000    # 1.0f

    .line 609
    .line 610
    move-object/from16 v0, p0

    .line 611
    .line 612
    invoke-static/range {v0 .. v10}, Lcom/ondato/sdk/ui/common/TextKt;->TitleHeadingText-RFMEUTM(Lnlc;Ljava/lang/String;Ljava/lang/String;IIIJLx04;II)V

    .line 613
    .line 614
    .line 615
    const/4 v6, 0x1

    .line 616
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 617
    .line 618
    .line 619
    invoke-static {v8}, Loqg;->b(Lx04;)Lvqg;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    if-nez p3, :cond_1a

    .line 624
    .line 625
    invoke-virtual {v12, v0, v14, v6}, Lhr3;->c(Lnlc;FZ)Lnlc;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual/range {v71 .. v71}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v2}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getBackgroundColor()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    invoke-static {v2}, Lie2;->b(I)J

    .line 654
    .line 655
    .line 656
    move-result-wide v2

    .line 657
    invoke-static {v1, v2, v3, v13}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-static {v1, v7, v6, v6}, Loqg;->c(Lnlc;Lvqg;ZZ)Lnlc;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    :goto_c
    const/4 v9, 0x0

    .line 666
    goto :goto_d

    .line 667
    :cond_1a
    invoke-virtual {v12, v0, v14, v6}, Lhr3;->c(Lnlc;FZ)Lnlc;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-virtual/range {v71 .. v71}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-virtual {v2}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getBackgroundColor()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    invoke-static {v2}, Lie2;->b(I)J

    .line 696
    .line 697
    .line 698
    move-result-wide v2

    .line 699
    invoke-static {v1, v2, v3, v13}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    goto :goto_c

    .line 704
    :goto_d
    invoke-static {v11, v15, v8, v9}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    iget-wide v3, v8, Landroidx/compose/runtime/c;->U:J

    .line 709
    .line 710
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    invoke-static {v8, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->l0()V

    .line 723
    .line 724
    .line 725
    iget-boolean v5, v8, Landroidx/compose/runtime/c;->T:Z

    .line 726
    .line 727
    if-eqz v5, :cond_1b

    .line 728
    .line 729
    move-object/from16 v11, v77

    .line 730
    .line 731
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 732
    .line 733
    .line 734
    :goto_e
    move-object/from16 v12, v76

    .line 735
    .line 736
    goto :goto_f

    .line 737
    :cond_1b
    move-object/from16 v11, v77

    .line 738
    .line 739
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->v0()V

    .line 740
    .line 741
    .line 742
    goto :goto_e

    .line 743
    :goto_f
    invoke-static {v12, v8, v2, v8, v4}, Lcom/ondato/sdk/ui/common/e;->a(Lc04;Lx04;Ln6c;Lx04;Lj24;)Lkotlin/jvm/functions/Function2;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    iget-boolean v4, v8, Landroidx/compose/runtime/c;->T:Z

    .line 748
    .line 749
    if-nez v4, :cond_1d

    .line 750
    .line 751
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    if-nez v4, :cond_1c

    .line 764
    .line 765
    goto :goto_11

    .line 766
    :cond_1c
    :goto_10
    move-object/from16 v14, v78

    .line 767
    .line 768
    goto :goto_12

    .line 769
    :cond_1d
    :goto_11
    invoke-static {v3, v8, v3, v2}, Lcom/ondato/sdk/ui/common/f;->a(ILx04;ILkotlin/jvm/functions/Function2;)V

    .line 770
    .line 771
    .line 772
    goto :goto_10

    .line 773
    :goto_12
    invoke-static {v8, v1, v14}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 774
    .line 775
    .line 776
    const v16, 0xe000

    .line 777
    .line 778
    .line 779
    if-nez p3, :cond_24

    .line 780
    .line 781
    const v1, -0x5cbc7c6c

    .line 782
    .line 783
    .line 784
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 785
    .line 786
    .line 787
    const/4 v3, 0x0

    .line 788
    const/4 v5, 0x5

    .line 789
    const/4 v1, 0x0

    .line 790
    move/from16 v4, v27

    .line 791
    .line 792
    move/from16 v2, v27

    .line 793
    .line 794
    invoke-static/range {v0 .. v5}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:La34;

    .line 799
    .line 800
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    check-cast v0, Landroid/content/res/Resources;

    .line 805
    .line 806
    sget v2, Lcom/ondato/sdk/f;->Consent_Static_Description:I

    .line 807
    .line 808
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    sget v2, Lcom/ondato/sdk/f;->Consent_Static_Description:I

    .line 816
    .line 817
    const/4 v9, 0x0

    .line 818
    invoke-static {v0, v2, v8, v9}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    const/16 v9, 0x180

    .line 823
    .line 824
    const/16 v10, 0x78

    .line 825
    .line 826
    const-string v2, "left"

    .line 827
    .line 828
    const/4 v3, 0x0

    .line 829
    const/4 v4, 0x0

    .line 830
    const/4 v5, 0x0

    .line 831
    move/from16 v18, v6

    .line 832
    .line 833
    move-object/from16 v17, v7

    .line 834
    .line 835
    const-wide/16 v6, 0x0

    .line 836
    .line 837
    move-object v15, v1

    .line 838
    move-object v1, v0

    .line 839
    move-object v0, v15

    .line 840
    move-object/from16 v15, p0

    .line 841
    .line 842
    move-object/from16 v31, v12

    .line 843
    .line 844
    move-object/from16 v30, v14

    .line 845
    .line 846
    move-object/from16 v14, v17

    .line 847
    .line 848
    move/from16 v12, v18

    .line 849
    .line 850
    invoke-static/range {v0 .. v10}, Lcom/ondato/sdk/ui/common/TextKt;->DefaultText-RFMEUTM(Lnlc;Ljava/lang/String;Ljava/lang/String;IIIJLx04;II)V

    .line 851
    .line 852
    .line 853
    invoke-virtual/range {v71 .. v71}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v0}, Lcom/ondato/sdk/OndatoConfig;->getEnableTermsAgreementButtonAfterScrolling()Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_21

    .line 862
    .line 863
    const v0, -0x5cb54659

    .line 864
    .line 865
    .line 866
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 867
    .line 868
    .line 869
    const v0, 0x475503b7

    .line 870
    .line 871
    .line 872
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    and-int v1, v70, v16

    .line 880
    .line 881
    const/16 v2, 0x4000

    .line 882
    .line 883
    if-ne v1, v2, :cond_1e

    .line 884
    .line 885
    move v2, v12

    .line 886
    goto :goto_13

    .line 887
    :cond_1e
    const/4 v2, 0x0

    .line 888
    :goto_13
    or-int/2addr v0, v2

    .line 889
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    move-object/from16 v6, v72

    .line 894
    .line 895
    if-nez v0, :cond_20

    .line 896
    .line 897
    if-ne v1, v6, :cond_1f

    .line 898
    .line 899
    goto :goto_14

    .line 900
    :cond_1f
    move-object/from16 v7, p4

    .line 901
    .line 902
    move-object/from16 v9, v73

    .line 903
    .line 904
    goto :goto_15

    .line 905
    :cond_20
    :goto_14
    new-instance v1, Lenm;

    .line 906
    .line 907
    move-object/from16 v7, p4

    .line 908
    .line 909
    move-object/from16 v9, v73

    .line 910
    .line 911
    const/4 v0, 0x0

    .line 912
    invoke-direct {v1, v14, v7, v9, v0}, Lenm;-><init>(Lvqg;Ltwc;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    :goto_15
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 919
    .line 920
    const/4 v0, 0x0

    .line 921
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 922
    .line 923
    .line 924
    invoke-static {v8, v14, v1}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 928
    .line 929
    .line 930
    goto :goto_16

    .line 931
    :cond_21
    move-object/from16 v7, p4

    .line 932
    .line 933
    move-object/from16 v6, v72

    .line 934
    .line 935
    move-object/from16 v9, v73

    .line 936
    .line 937
    const/4 v0, 0x0

    .line 938
    const v1, -0x5cadeabc

    .line 939
    .line 940
    .line 941
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 942
    .line 943
    .line 944
    invoke-interface {v7}, Ll9i;->getValue()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    check-cast v1, Ljava/lang/Boolean;

    .line 949
    .line 950
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    if-eqz v1, :cond_22

    .line 955
    .line 956
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 957
    .line 958
    invoke-interface {v9, v1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    :cond_22
    const v1, 0x47554f21

    .line 962
    .line 963
    .line 964
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    if-ne v1, v6, :cond_23

    .line 972
    .line 973
    new-instance v1, Ltpm;

    .line 974
    .line 975
    move-object/from16 v10, v74

    .line 976
    .line 977
    invoke-direct {v1, v10, v0}, Ltpm;-><init>(Lw28;Lkotlin/coroutines/Continuation;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    :cond_23
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 984
    .line 985
    const/4 v0, 0x0

    .line 986
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 987
    .line 988
    .line 989
    move-object/from16 v2, v75

    .line 990
    .line 991
    invoke-static {v8, v2, v1}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 995
    .line 996
    .line 997
    :goto_16
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 998
    .line 999
    .line 1000
    move-object/from16 v10, p3

    .line 1001
    .line 1002
    goto :goto_18

    .line 1003
    :cond_24
    move-object/from16 v7, p4

    .line 1004
    .line 1005
    move-object v15, v0

    .line 1006
    move-object/from16 v31, v12

    .line 1007
    .line 1008
    move-object/from16 v30, v14

    .line 1009
    .line 1010
    move-object/from16 v9, v73

    .line 1011
    .line 1012
    move-object/from16 v10, v74

    .line 1013
    .line 1014
    const/4 v0, 0x0

    .line 1015
    const/16 v2, 0x4000

    .line 1016
    .line 1017
    move v12, v6

    .line 1018
    move-object/from16 v6, v72

    .line 1019
    .line 1020
    const v1, -0x5ca893b5

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v15, v10}, Ly28;->g(Lnlc;Lw28;)Lnlc;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    const/4 v3, 0x3

    .line 1031
    invoke-static {v1, v0, v3}, Lk5;->d(Lnlc;ZI)Lnlc;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    const v0, 0x4755866e

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1039
    .line 1040
    .line 1041
    move-object/from16 v10, p3

    .line 1042
    .line 1043
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    and-int v3, v70, v16

    .line 1048
    .line 1049
    if-ne v3, v2, :cond_25

    .line 1050
    .line 1051
    move v2, v12

    .line 1052
    goto :goto_17

    .line 1053
    :cond_25
    const/4 v2, 0x0

    .line 1054
    :goto_17
    or-int/2addr v0, v2

    .line 1055
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    if-nez v0, :cond_26

    .line 1060
    .line 1061
    if-ne v2, v6, :cond_27

    .line 1062
    .line 1063
    :cond_26
    new-instance v2, Lfnk;

    .line 1064
    .line 1065
    const/16 v0, 0xa

    .line 1066
    .line 1067
    invoke-direct {v2, v10, v7, v9, v0}, Lfnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    :cond_27
    move-object v0, v2

    .line 1074
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1075
    .line 1076
    const/4 v14, 0x0

    .line 1077
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1078
    .line 1079
    .line 1080
    const/4 v4, 0x0

    .line 1081
    const/4 v5, 0x4

    .line 1082
    const/4 v2, 0x0

    .line 1083
    move-object v3, v8

    .line 1084
    invoke-static/range {v0 .. v5}, Lq30;->a(Lkotlin/jvm/functions/Function1;Lnlc;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1088
    .line 1089
    .line 1090
    :goto_18
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual/range {v71 .. v71}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-virtual {v0}, Lcom/ondato/sdk/OndatoConfig;->getEnableTermsAgreementButtonAfterScrolling()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    if-nez v0, :cond_28

    .line 1102
    .line 1103
    invoke-interface {v7}, Ll9i;->getValue()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    check-cast v0, Ljava/lang/Boolean;

    .line 1108
    .line 1109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-eqz v0, :cond_28

    .line 1114
    .line 1115
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1116
    .line 1117
    invoke-interface {v9, v0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    :cond_28
    invoke-virtual/range {v71 .. v71}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-virtual {v0}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getBackgroundColor()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    invoke-static {v0}, Lie2;->b(I)J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v0

    .line 1148
    invoke-static {v15, v0, v1, v13}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v20

    .line 1152
    const/16 v23, 0x0

    .line 1153
    .line 1154
    const/16 v25, 0x5

    .line 1155
    .line 1156
    const/16 v21, 0x0

    .line 1157
    .line 1158
    const/high16 v22, 0x41c00000    # 24.0f

    .line 1159
    .line 1160
    const/high16 v24, 0x40800000    # 4.0f

    .line 1161
    .line 1162
    invoke-static/range {v20 .. v25}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    sget-object v1, Lwm0;->g:Lwm0$g;

    .line 1167
    .line 1168
    const/4 v2, 0x6

    .line 1169
    move-object/from16 v3, v79

    .line 1170
    .line 1171
    invoke-static {v1, v3, v8, v2}, Lfeg;->a(Lxm0;Lqp;Lx04;I)Lheg;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    iget-wide v2, v8, Landroidx/compose/runtime/c;->U:J

    .line 1176
    .line 1177
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    invoke-static {v8, v0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->l0()V

    .line 1190
    .line 1191
    .line 1192
    iget-boolean v4, v8, Landroidx/compose/runtime/c;->T:Z

    .line 1193
    .line 1194
    if-eqz v4, :cond_29

    .line 1195
    .line 1196
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 1197
    .line 1198
    .line 1199
    :goto_19
    move-object/from16 v4, v31

    .line 1200
    .line 1201
    goto :goto_1a

    .line 1202
    :cond_29
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->v0()V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_19

    .line 1206
    :goto_1a
    invoke-static {v4, v8, v1, v8, v3}, Lcom/ondato/sdk/ui/common/e;->a(Lc04;Lx04;Ln6c;Lx04;Lj24;)Lkotlin/jvm/functions/Function2;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    iget-boolean v3, v8, Landroidx/compose/runtime/c;->T:Z

    .line 1211
    .line 1212
    if-nez v3, :cond_2b

    .line 1213
    .line 1214
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v3

    .line 1226
    if-nez v3, :cond_2a

    .line 1227
    .line 1228
    goto :goto_1c

    .line 1229
    :cond_2a
    :goto_1b
    move-object/from16 v14, v30

    .line 1230
    .line 1231
    goto :goto_1d

    .line 1232
    :cond_2b
    :goto_1c
    invoke-static {v2, v8, v2, v1}, Lcom/ondato/sdk/ui/common/f;->a(ILx04;ILkotlin/jvm/functions/Function2;)V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_1b

    .line 1236
    :goto_1d
    invoke-static {v8, v0, v14}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual/range {v71 .. v71}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-virtual {v0}, Lcom/ondato/sdk/OndatoConfig;->getSwitchPrimaryButtons()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1248
    .line 1249
    const/high16 v2, 0x380000

    .line 1250
    .line 1251
    const/high16 v3, 0x41000000    # 8.0f

    .line 1252
    .line 1253
    const/high16 v4, 0x70000

    .line 1254
    .line 1255
    if-eqz v0, :cond_32

    .line 1256
    .line 1257
    const v0, -0x5c7cb2ee

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1261
    .line 1262
    .line 1263
    move-object/from16 v0, v80

    .line 1264
    .line 1265
    invoke-virtual {v0, v15, v1, v12}, Ljeg;->a(Lnlc;FZ)Lnlc;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v16

    .line 1269
    invoke-interface {v9}, Ll9i;->getValue()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v5

    .line 1273
    check-cast v5, Ljava/lang/Boolean;

    .line 1274
    .line 1275
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v18

    .line 1279
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:La34;

    .line 1280
    .line 1281
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v9

    .line 1285
    check-cast v9, Landroid/content/res/Resources;

    .line 1286
    .line 1287
    sget v11, Lcom/ondato/sdk/f;->Action_Agree:I

    .line 1288
    .line 1289
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v9

    .line 1293
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1294
    .line 1295
    .line 1296
    sget v11, Lcom/ondato/sdk/f;->Action_Agree:I

    .line 1297
    .line 1298
    const/4 v14, 0x0

    .line 1299
    invoke-static {v9, v11, v8, v14}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v57

    .line 1303
    const v9, 0x4756faad

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1307
    .line 1308
    .line 1309
    and-int v4, v70, v4

    .line 1310
    .line 1311
    const/high16 v11, 0x20000

    .line 1312
    .line 1313
    if-ne v4, v11, :cond_2c

    .line 1314
    .line 1315
    move v4, v12

    .line 1316
    goto :goto_1e

    .line 1317
    :cond_2c
    const/4 v4, 0x0

    .line 1318
    :goto_1e
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v9

    .line 1322
    if-nez v4, :cond_2e

    .line 1323
    .line 1324
    if-ne v9, v6, :cond_2d

    .line 1325
    .line 1326
    goto :goto_1f

    .line 1327
    :cond_2d
    move-object/from16 v14, p5

    .line 1328
    .line 1329
    goto :goto_20

    .line 1330
    :cond_2e
    :goto_1f
    new-instance v9, Lepm;

    .line 1331
    .line 1332
    const/16 v4, 0x8

    .line 1333
    .line 1334
    move-object/from16 v14, p5

    .line 1335
    .line 1336
    invoke-direct {v9, v14, v4}, Lepm;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    :goto_20
    move-object/from16 v62, v9

    .line 1343
    .line 1344
    check-cast v62, Lkotlin/jvm/functions/Function0;

    .line 1345
    .line 1346
    const/4 v9, 0x0

    .line 1347
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1348
    .line 1349
    .line 1350
    const v68, 0x5ffffff8

    .line 1351
    .line 1352
    .line 1353
    const/16 v69, 0x7

    .line 1354
    .line 1355
    const-string v17, "TermsAndConditionsScreen"

    .line 1356
    .line 1357
    const/16 v19, 0x0

    .line 1358
    .line 1359
    const/16 v20, 0x0

    .line 1360
    .line 1361
    const/16 v21, 0x0

    .line 1362
    .line 1363
    const-wide/16 v22, 0x0

    .line 1364
    .line 1365
    const-wide/16 v24, 0x0

    .line 1366
    .line 1367
    const-wide/16 v26, 0x0

    .line 1368
    .line 1369
    const/16 v28, 0x0

    .line 1370
    .line 1371
    const/16 v29, 0x0

    .line 1372
    .line 1373
    const/16 v30, 0x0

    .line 1374
    .line 1375
    const-wide/16 v31, 0x0

    .line 1376
    .line 1377
    const-wide/16 v33, 0x0

    .line 1378
    .line 1379
    const-wide/16 v35, 0x0

    .line 1380
    .line 1381
    const-wide/16 v37, 0x0

    .line 1382
    .line 1383
    const-wide/16 v39, 0x0

    .line 1384
    .line 1385
    const-wide/16 v41, 0x0

    .line 1386
    .line 1387
    const-wide/16 v43, 0x0

    .line 1388
    .line 1389
    const-wide/16 v45, 0x0

    .line 1390
    .line 1391
    const-wide/16 v47, 0x0

    .line 1392
    .line 1393
    const/16 v49, 0x0

    .line 1394
    .line 1395
    const/16 v50, 0x0

    .line 1396
    .line 1397
    const/16 v51, 0x0

    .line 1398
    .line 1399
    const/16 v52, 0x0

    .line 1400
    .line 1401
    const/16 v53, 0x0

    .line 1402
    .line 1403
    const/16 v54, 0x0

    .line 1404
    .line 1405
    const/16 v55, 0x0

    .line 1406
    .line 1407
    const/16 v56, 0x0

    .line 1408
    .line 1409
    const/16 v58, 0x0

    .line 1410
    .line 1411
    const/16 v59, 0x0

    .line 1412
    .line 1413
    const/16 v60, 0x0

    .line 1414
    .line 1415
    const/16 v61, 0x0

    .line 1416
    .line 1417
    const/16 v64, 0x30

    .line 1418
    .line 1419
    const/16 v65, 0x0

    .line 1420
    .line 1421
    const/16 v66, 0x0

    .line 1422
    .line 1423
    const/16 v67, 0x0

    .line 1424
    .line 1425
    move-object/from16 v63, v8

    .line 1426
    .line 1427
    invoke-static/range {v16 .. v69}, Lcom/ondato/sdk/ui/common/ButtonKt;->ButtonPrimary-0l-Ls5c(Lnlc;Ljava/lang/String;ZZZZJJJFFFJJJJJJJJJFFFFIIIILjava/lang/String;IIILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lx04;IIIIII)V

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v15, v3}, Loi1;->k(Lnlc;F)Lnlc;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v3

    .line 1434
    invoke-static {v8, v3}, Lqfg;->b(Lx04;Lnlc;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v0, v15, v1, v12}, Ljeg;->a(Lnlc;FZ)Lnlc;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v16

    .line 1441
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    check-cast v0, Landroid/content/res/Resources;

    .line 1446
    .line 1447
    sget v1, Lcom/ondato/sdk/f;->Action_Disagree:I

    .line 1448
    .line 1449
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1454
    .line 1455
    .line 1456
    sget v1, Lcom/ondato/sdk/f;->Action_Disagree:I

    .line 1457
    .line 1458
    const/4 v9, 0x0

    .line 1459
    invoke-static {v0, v1, v8, v9}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v57

    .line 1463
    const v0, 0x4757348b

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1467
    .line 1468
    .line 1469
    and-int v0, v70, v2

    .line 1470
    .line 1471
    const/high16 v5, 0x100000

    .line 1472
    .line 1473
    if-ne v0, v5, :cond_2f

    .line 1474
    .line 1475
    move v2, v12

    .line 1476
    goto :goto_21

    .line 1477
    :cond_2f
    const/4 v2, 0x0

    .line 1478
    :goto_21
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    if-nez v2, :cond_31

    .line 1483
    .line 1484
    if-ne v0, v6, :cond_30

    .line 1485
    .line 1486
    goto :goto_22

    .line 1487
    :cond_30
    move-object/from16 v2, p6

    .line 1488
    .line 1489
    goto :goto_23

    .line 1490
    :cond_31
    :goto_22
    new-instance v0, Lepm;

    .line 1491
    .line 1492
    const/16 v1, 0x9

    .line 1493
    .line 1494
    move-object/from16 v2, p6

    .line 1495
    .line 1496
    invoke-direct {v0, v2, v1}, Lepm;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    :goto_23
    move-object/from16 v62, v0

    .line 1503
    .line 1504
    check-cast v62, Lkotlin/jvm/functions/Function0;

    .line 1505
    .line 1506
    const/4 v9, 0x0

    .line 1507
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1508
    .line 1509
    .line 1510
    const v68, 0x5ffffffc

    .line 1511
    .line 1512
    .line 1513
    const/16 v69, 0x7

    .line 1514
    .line 1515
    const-string v17, "TermsAndConditionsScreen"

    .line 1516
    .line 1517
    const/16 v18, 0x0

    .line 1518
    .line 1519
    const/16 v19, 0x0

    .line 1520
    .line 1521
    const/16 v20, 0x0

    .line 1522
    .line 1523
    const/16 v21, 0x0

    .line 1524
    .line 1525
    const-wide/16 v22, 0x0

    .line 1526
    .line 1527
    const-wide/16 v24, 0x0

    .line 1528
    .line 1529
    const-wide/16 v26, 0x0

    .line 1530
    .line 1531
    const/16 v28, 0x0

    .line 1532
    .line 1533
    const/16 v29, 0x0

    .line 1534
    .line 1535
    const/16 v30, 0x0

    .line 1536
    .line 1537
    const-wide/16 v31, 0x0

    .line 1538
    .line 1539
    const-wide/16 v33, 0x0

    .line 1540
    .line 1541
    const-wide/16 v35, 0x0

    .line 1542
    .line 1543
    const-wide/16 v37, 0x0

    .line 1544
    .line 1545
    const-wide/16 v39, 0x0

    .line 1546
    .line 1547
    const-wide/16 v41, 0x0

    .line 1548
    .line 1549
    const-wide/16 v43, 0x0

    .line 1550
    .line 1551
    const-wide/16 v45, 0x0

    .line 1552
    .line 1553
    const-wide/16 v47, 0x0

    .line 1554
    .line 1555
    const/16 v49, 0x0

    .line 1556
    .line 1557
    const/16 v50, 0x0

    .line 1558
    .line 1559
    const/16 v51, 0x0

    .line 1560
    .line 1561
    const/16 v52, 0x0

    .line 1562
    .line 1563
    const/16 v53, 0x0

    .line 1564
    .line 1565
    const/16 v54, 0x0

    .line 1566
    .line 1567
    const/16 v55, 0x0

    .line 1568
    .line 1569
    const/16 v56, 0x0

    .line 1570
    .line 1571
    const/16 v58, 0x0

    .line 1572
    .line 1573
    const/16 v59, 0x0

    .line 1574
    .line 1575
    const/16 v60, 0x0

    .line 1576
    .line 1577
    const/16 v61, 0x0

    .line 1578
    .line 1579
    const/16 v64, 0x30

    .line 1580
    .line 1581
    const/16 v65, 0x0

    .line 1582
    .line 1583
    const/16 v66, 0x0

    .line 1584
    .line 1585
    const/16 v67, 0x0

    .line 1586
    .line 1587
    move-object/from16 v63, v8

    .line 1588
    .line 1589
    invoke-static/range {v16 .. v69}, Lcom/ondato/sdk/ui/common/ButtonKt;->ButtonSecondary-0l-Ls5c(Lnlc;Ljava/lang/String;ZZZZJJJFFFJJJJJJJJJFFFFIIIILjava/lang/String;IIILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lx04;IIIIII)V

    .line 1590
    .line 1591
    .line 1592
    const/4 v9, 0x0

    .line 1593
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1594
    .line 1595
    .line 1596
    goto/16 :goto_26

    .line 1597
    .line 1598
    :cond_32
    move-object/from16 v14, p5

    .line 1599
    .line 1600
    move/from16 v16, v2

    .line 1601
    .line 1602
    move/from16 v72, v4

    .line 1603
    .line 1604
    move-object/from16 v0, v80

    .line 1605
    .line 1606
    const/high16 v5, 0x100000

    .line 1607
    .line 1608
    const/high16 v11, 0x20000

    .line 1609
    .line 1610
    move-object/from16 v2, p6

    .line 1611
    .line 1612
    const v4, -0x5c6f1b2e

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1616
    .line 1617
    .line 1618
    move/from16 v4, v16

    .line 1619
    .line 1620
    invoke-virtual {v0, v15, v1, v12}, Ljeg;->a(Lnlc;FZ)Lnlc;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v16

    .line 1624
    move/from16 v17, v4

    .line 1625
    .line 1626
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:La34;

    .line 1627
    .line 1628
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v18

    .line 1632
    move-object/from16 v11, v18

    .line 1633
    .line 1634
    check-cast v11, Landroid/content/res/Resources;

    .line 1635
    .line 1636
    sget v1, Lcom/ondato/sdk/f;->Action_Disagree:I

    .line 1637
    .line 1638
    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1643
    .line 1644
    .line 1645
    sget v11, Lcom/ondato/sdk/f;->Action_Disagree:I

    .line 1646
    .line 1647
    const/4 v12, 0x0

    .line 1648
    invoke-static {v1, v11, v8, v12}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v57

    .line 1652
    const v1, 0x4757646b

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1656
    .line 1657
    .line 1658
    and-int v1, v70, v17

    .line 1659
    .line 1660
    if-ne v1, v5, :cond_33

    .line 1661
    .line 1662
    const/4 v1, 0x1

    .line 1663
    goto :goto_24

    .line 1664
    :cond_33
    const/4 v1, 0x0

    .line 1665
    :goto_24
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v5

    .line 1669
    if-nez v1, :cond_34

    .line 1670
    .line 1671
    if-ne v5, v6, :cond_35

    .line 1672
    .line 1673
    :cond_34
    new-instance v5, Lepm;

    .line 1674
    .line 1675
    const/16 v1, 0xa

    .line 1676
    .line 1677
    invoke-direct {v5, v2, v1}, Lepm;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1681
    .line 1682
    .line 1683
    :cond_35
    move-object/from16 v62, v5

    .line 1684
    .line 1685
    check-cast v62, Lkotlin/jvm/functions/Function0;

    .line 1686
    .line 1687
    const/4 v12, 0x0

    .line 1688
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1689
    .line 1690
    .line 1691
    const v68, 0x5ffffffc

    .line 1692
    .line 1693
    .line 1694
    const/16 v69, 0x7

    .line 1695
    .line 1696
    const-string v17, "TermsAndConditionsScreen"

    .line 1697
    .line 1698
    const/16 v18, 0x0

    .line 1699
    .line 1700
    const/16 v19, 0x0

    .line 1701
    .line 1702
    const/16 v20, 0x0

    .line 1703
    .line 1704
    const/16 v21, 0x0

    .line 1705
    .line 1706
    const-wide/16 v22, 0x0

    .line 1707
    .line 1708
    const-wide/16 v24, 0x0

    .line 1709
    .line 1710
    const-wide/16 v26, 0x0

    .line 1711
    .line 1712
    const/16 v28, 0x0

    .line 1713
    .line 1714
    const/16 v29, 0x0

    .line 1715
    .line 1716
    const/16 v30, 0x0

    .line 1717
    .line 1718
    const-wide/16 v31, 0x0

    .line 1719
    .line 1720
    const-wide/16 v33, 0x0

    .line 1721
    .line 1722
    const-wide/16 v35, 0x0

    .line 1723
    .line 1724
    const-wide/16 v37, 0x0

    .line 1725
    .line 1726
    const-wide/16 v39, 0x0

    .line 1727
    .line 1728
    const-wide/16 v41, 0x0

    .line 1729
    .line 1730
    const-wide/16 v43, 0x0

    .line 1731
    .line 1732
    const-wide/16 v45, 0x0

    .line 1733
    .line 1734
    const-wide/16 v47, 0x0

    .line 1735
    .line 1736
    const/16 v49, 0x0

    .line 1737
    .line 1738
    const/16 v50, 0x0

    .line 1739
    .line 1740
    const/16 v51, 0x0

    .line 1741
    .line 1742
    const/16 v52, 0x0

    .line 1743
    .line 1744
    const/16 v53, 0x0

    .line 1745
    .line 1746
    const/16 v54, 0x0

    .line 1747
    .line 1748
    const/16 v55, 0x0

    .line 1749
    .line 1750
    const/16 v56, 0x0

    .line 1751
    .line 1752
    const/16 v58, 0x0

    .line 1753
    .line 1754
    const/16 v59, 0x0

    .line 1755
    .line 1756
    const/16 v60, 0x0

    .line 1757
    .line 1758
    const/16 v61, 0x0

    .line 1759
    .line 1760
    const/16 v64, 0x30

    .line 1761
    .line 1762
    const/16 v65, 0x0

    .line 1763
    .line 1764
    const/16 v66, 0x0

    .line 1765
    .line 1766
    const/16 v67, 0x0

    .line 1767
    .line 1768
    move-object/from16 v63, v8

    .line 1769
    .line 1770
    invoke-static/range {v16 .. v69}, Lcom/ondato/sdk/ui/common/ButtonKt;->ButtonSecondary-0l-Ls5c(Lnlc;Ljava/lang/String;ZZZZJJJFFFJJJJJJJJJFFFFIIIILjava/lang/String;IIILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lx04;IIIIII)V

    .line 1771
    .line 1772
    .line 1773
    invoke-static {v15, v3}, Loi1;->k(Lnlc;F)Lnlc;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v1

    .line 1777
    invoke-static {v8, v1}, Lqfg;->b(Lx04;Lnlc;)V

    .line 1778
    .line 1779
    .line 1780
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1781
    .line 1782
    const/4 v12, 0x1

    .line 1783
    invoke-virtual {v0, v15, v1, v12}, Ljeg;->a(Lnlc;FZ)Lnlc;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v16

    .line 1787
    invoke-interface {v9}, Ll9i;->getValue()Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    check-cast v0, Ljava/lang/Boolean;

    .line 1792
    .line 1793
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1794
    .line 1795
    .line 1796
    move-result v18

    .line 1797
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    check-cast v0, Landroid/content/res/Resources;

    .line 1802
    .line 1803
    sget v1, Lcom/ondato/sdk/f;->Action_Agree:I

    .line 1804
    .line 1805
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1810
    .line 1811
    .line 1812
    sget v1, Lcom/ondato/sdk/f;->Action_Agree:I

    .line 1813
    .line 1814
    const/4 v9, 0x0

    .line 1815
    invoke-static {v0, v1, v8, v9}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v57

    .line 1819
    const v0, 0x4757a48d

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1823
    .line 1824
    .line 1825
    and-int v0, v70, v72

    .line 1826
    .line 1827
    const/high16 v11, 0x20000

    .line 1828
    .line 1829
    if-ne v0, v11, :cond_36

    .line 1830
    .line 1831
    const/4 v0, 0x1

    .line 1832
    goto :goto_25

    .line 1833
    :cond_36
    const/4 v0, 0x0

    .line 1834
    :goto_25
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    if-nez v0, :cond_37

    .line 1839
    .line 1840
    if-ne v1, v6, :cond_38

    .line 1841
    .line 1842
    :cond_37
    new-instance v1, Lepm;

    .line 1843
    .line 1844
    const/4 v0, 0x7

    .line 1845
    invoke-direct {v1, v14, v0}, Lepm;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1849
    .line 1850
    .line 1851
    :cond_38
    move-object/from16 v62, v1

    .line 1852
    .line 1853
    check-cast v62, Lkotlin/jvm/functions/Function0;

    .line 1854
    .line 1855
    const/4 v9, 0x0

    .line 1856
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1857
    .line 1858
    .line 1859
    const v68, 0x5ffffff8

    .line 1860
    .line 1861
    .line 1862
    const/16 v69, 0x7

    .line 1863
    .line 1864
    const-string v17, "TermsAndConditionsScreen"

    .line 1865
    .line 1866
    const/16 v19, 0x0

    .line 1867
    .line 1868
    const/16 v20, 0x0

    .line 1869
    .line 1870
    const/16 v21, 0x0

    .line 1871
    .line 1872
    const-wide/16 v22, 0x0

    .line 1873
    .line 1874
    const-wide/16 v24, 0x0

    .line 1875
    .line 1876
    const-wide/16 v26, 0x0

    .line 1877
    .line 1878
    const/16 v28, 0x0

    .line 1879
    .line 1880
    const/16 v29, 0x0

    .line 1881
    .line 1882
    const/16 v30, 0x0

    .line 1883
    .line 1884
    const-wide/16 v31, 0x0

    .line 1885
    .line 1886
    const-wide/16 v33, 0x0

    .line 1887
    .line 1888
    const-wide/16 v35, 0x0

    .line 1889
    .line 1890
    const-wide/16 v37, 0x0

    .line 1891
    .line 1892
    const-wide/16 v39, 0x0

    .line 1893
    .line 1894
    const-wide/16 v41, 0x0

    .line 1895
    .line 1896
    const-wide/16 v43, 0x0

    .line 1897
    .line 1898
    const-wide/16 v45, 0x0

    .line 1899
    .line 1900
    const-wide/16 v47, 0x0

    .line 1901
    .line 1902
    const/16 v49, 0x0

    .line 1903
    .line 1904
    const/16 v50, 0x0

    .line 1905
    .line 1906
    const/16 v51, 0x0

    .line 1907
    .line 1908
    const/16 v52, 0x0

    .line 1909
    .line 1910
    const/16 v53, 0x0

    .line 1911
    .line 1912
    const/16 v54, 0x0

    .line 1913
    .line 1914
    const/16 v55, 0x0

    .line 1915
    .line 1916
    const/16 v56, 0x0

    .line 1917
    .line 1918
    const/16 v58, 0x0

    .line 1919
    .line 1920
    const/16 v59, 0x0

    .line 1921
    .line 1922
    const/16 v60, 0x0

    .line 1923
    .line 1924
    const/16 v61, 0x0

    .line 1925
    .line 1926
    const/16 v64, 0x30

    .line 1927
    .line 1928
    const/16 v65, 0x0

    .line 1929
    .line 1930
    const/16 v66, 0x0

    .line 1931
    .line 1932
    const/16 v67, 0x0

    .line 1933
    .line 1934
    move-object/from16 v63, v8

    .line 1935
    .line 1936
    invoke-static/range {v16 .. v69}, Lcom/ondato/sdk/ui/common/ButtonKt;->ButtonPrimary-0l-Ls5c(Lnlc;Ljava/lang/String;ZZZZJJJFFFJJJJJJJJJFFFFIIIILjava/lang/String;IIILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lx04;IIIIII)V

    .line 1937
    .line 1938
    .line 1939
    const/4 v9, 0x0

    .line 1940
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1941
    .line 1942
    .line 1943
    const/4 v12, 0x1

    .line 1944
    :goto_26
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1945
    .line 1946
    .line 1947
    const v0, 0x126d460d

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1951
    .line 1952
    .line 1953
    sget-object v0, Lcom/ondato/sdk/utils/Utils;->INSTANCE:Lcom/ondato/sdk/utils/Utils;

    .line 1954
    .line 1955
    move-object/from16 v11, p1

    .line 1956
    .line 1957
    invoke-virtual {v0, v11}, Lcom/ondato/sdk/utils/Utils;->isDemoApplication(Landroid/app/Activity;)Z

    .line 1958
    .line 1959
    .line 1960
    move-result v0

    .line 1961
    if-eqz v0, :cond_39

    .line 1962
    .line 1963
    invoke-virtual/range {v71 .. v71}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    invoke-virtual {v0}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0

    .line 1979
    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getBackgroundColor()Ljava/lang/String;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1984
    .line 1985
    .line 1986
    move-result v0

    .line 1987
    invoke-static {v0}, Lie2;->b(I)J

    .line 1988
    .line 1989
    .line 1990
    move-result-wide v0

    .line 1991
    invoke-static {v15, v0, v1, v13}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    const/4 v9, 0x0

    .line 1996
    invoke-static {v0, v8, v9, v9}, Lcom/ondato/sdk/ui/common/DemoInformationKt;->DemoInformation(Lnlc;Lx04;II)V

    .line 1997
    .line 1998
    .line 1999
    goto :goto_27

    .line 2000
    :cond_39
    const/4 v9, 0x0

    .line 2001
    :goto_27
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2002
    .line 2003
    .line 2004
    const/4 v12, 0x1

    .line 2005
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2006
    .line 2007
    .line 2008
    :goto_28
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v9

    .line 2012
    if-eqz v9, :cond_3a

    .line 2013
    .line 2014
    new-instance v0, Lbm1;

    .line 2015
    .line 2016
    move-object/from16 v3, p2

    .line 2017
    .line 2018
    move/from16 v8, p8

    .line 2019
    .line 2020
    move-object v5, v7

    .line 2021
    move-object v4, v10

    .line 2022
    move-object v6, v14

    .line 2023
    move-object v1, v15

    .line 2024
    move-object v7, v2

    .line 2025
    move-object v2, v11

    .line 2026
    invoke-direct/range {v0 .. v8}, Lbm1;-><init>(Lnlc;Landroid/app/Activity;Ljava/lang/String;Landroid/text/Spanned;Ltwc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 2027
    .line 2028
    .line 2029
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 2030
    .line 2031
    :cond_3a
    return-void

    .line 2032
    :cond_3b
    const/4 v0, 0x0

    .line 2033
    invoke-static {}, Lwy3;->d()V

    .line 2034
    .line 2035
    .line 2036
    throw v0
.end method

.method public static final c(Lnlc;Lu3n;Lx04;I)V
    .locals 19

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    check-cast v8, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v1, 0x7d7898e5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    and-int/lit8 v2, v0, 0x30

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    or-int/lit8 v1, v0, 0x16

    .line 20
    .line 21
    :cond_0
    and-int/lit8 v2, v1, 0x13

    .line 22
    .line 23
    const/16 v10, 0x12

    .line 24
    .line 25
    if-ne v2, v10, :cond_2

    .line 26
    .line 27
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->H()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 35
    .line 36
    .line 37
    move-object/from16 v1, p0

    .line 38
    .line 39
    move-object/from16 v12, p1

    .line 40
    .line 41
    goto/16 :goto_9

    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->c0()V

    .line 44
    .line 45
    .line 46
    and-int/lit8 v2, v0, 0x1

    .line 47
    .line 48
    const v3, -0x6040e0aa

    .line 49
    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->G()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 62
    .line 63
    .line 64
    and-int/lit8 v1, v1, -0x71

    .line 65
    .line 66
    move-object/from16 v12, p1

    .line 67
    .line 68
    move v2, v1

    .line 69
    move-object/from16 v1, p0

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    sget-object v2, Lnlc;->a:Lklc;

    .line 73
    .line 74
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 75
    .line 76
    .line 77
    sget-object v4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 78
    .line 79
    sget v5, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 80
    .line 81
    invoke-virtual {v4, v8, v5}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_1f

    .line 86
    .line 87
    invoke-static {v4}, Lbn4;->a(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-static {v8}, Lqta;->b(Lx04;)Luog;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    const-class v5, Lu3n;

    .line 96
    .line 97
    sget-object v6, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 98
    .line 99
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-interface {v4}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    invoke-static/range {v12 .. v17}, Lmj8;->a(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/viewmodel/CreationExtras;Legf;Luog;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 115
    .line 116
    .line 117
    check-cast v4, Lu3n;

    .line 118
    .line 119
    and-int/lit8 v1, v1, -0x71

    .line 120
    .line 121
    move-object v12, v2

    .line 122
    move v2, v1

    .line 123
    move-object v1, v12

    .line 124
    move-object v12, v4

    .line 125
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->y()V

    .line 126
    .line 127
    .line 128
    sget-object v4, Lc14;->a:Lzmd;

    .line 129
    .line 130
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 131
    .line 132
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {v4}, Lcom/ondato/sdk/ui/utils/ContextExtensionKt;->findActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const v5, -0x513a4acb

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 146
    .line 147
    .line 148
    if-nez v4, :cond_5

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Lbn4;->a(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-static {v8}, Lqta;->b(Lx04;)Luog;

    .line 160
    .line 161
    .line 162
    move-result-object v17

    .line 163
    const-class v3, Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 164
    .line 165
    sget-object v6, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 166
    .line 167
    invoke-virtual {v6, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-interface {v4}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    invoke-static/range {v13 .. v18}, Lmj8;->a(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/viewmodel/CreationExtras;Legf;Luog;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 184
    .line 185
    .line 186
    check-cast v3, Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 187
    .line 188
    :goto_3
    const v6, -0x513a3e47

    .line 189
    .line 190
    .line 191
    invoke-static {v6, v8, v11}, Lco1;->b(ILandroidx/compose/runtime/c;Z)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    sget-object v7, Lx04;->a:Lu04;

    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v13, Lu04;->b:Lu04$a;

    .line 201
    .line 202
    if-ne v6, v13, :cond_6

    .line 203
    .line 204
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-static {v6}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    move-object v14, v6

    .line 214
    check-cast v14, Ltwc;

    .line 215
    .line 216
    const v6, -0x513a36c7

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v8, v11}, Lco1;->b(ILandroidx/compose/runtime/c;Z)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-ne v6, v13, :cond_7

    .line 224
    .line 225
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-static {v6}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    check-cast v6, Ltwc;

    .line 235
    .line 236
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v7, v12, Lu3n;->p:Lcom/ondato/sdk/ui/base/Event;

    .line 240
    .line 241
    sget-object v9, Lu3n;->v:[Lkotlin/reflect/KProperty;

    .line 242
    .line 243
    aget-object v15, v9, v11

    .line 244
    .line 245
    invoke-virtual {v7, v12, v15}, Lcom/ondato/sdk/ui/base/Event;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/LiveData;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    check-cast v15, Landroidx/lifecycle/LifecycleOwner;

    .line 258
    .line 259
    const v5, -0x513a2ad1

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    if-nez v5, :cond_8

    .line 274
    .line 275
    if-ne v10, v13, :cond_9

    .line 276
    .line 277
    :cond_8
    new-instance v5, Laim;

    .line 278
    .line 279
    const/4 v10, 0x5

    .line 280
    invoke-direct {v5, v3, v10}, Laim;-><init>(Lcom/ondato/sdk/ui/main/MainViewModel;B)V

    .line 281
    .line 282
    .line 283
    new-instance v10, Lmvm;

    .line 284
    .line 285
    invoke-direct {v10, v5}, Lmvm;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_9
    check-cast v10, Landroidx/lifecycle/Observer;

    .line 292
    .line 293
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v15, v10}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 297
    .line 298
    .line 299
    iget-object v5, v12, Lu3n;->q:Lcom/ondato/sdk/ui/base/Event;

    .line 300
    .line 301
    const/4 v7, 0x1

    .line 302
    aget-object v7, v9, v7

    .line 303
    .line 304
    invoke-virtual {v5, v12, v7}, Lcom/ondato/sdk/ui/base/Event;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/LiveData;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    check-cast v7, Landroidx/lifecycle/LifecycleOwner;

    .line 317
    .line 318
    const v10, -0x513a1c48

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    if-nez v10, :cond_a

    .line 333
    .line 334
    if-ne v15, v13, :cond_b

    .line 335
    .line 336
    :cond_a
    new-instance v10, Laim;

    .line 337
    .line 338
    const/4 v15, 0x6

    .line 339
    invoke-direct {v10, v3, v15}, Laim;-><init>(Lcom/ondato/sdk/ui/main/MainViewModel;B)V

    .line 340
    .line 341
    .line 342
    new-instance v15, Lmvm;

    .line 343
    .line 344
    invoke-direct {v15, v10}, Lmvm;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_b
    check-cast v15, Landroidx/lifecycle/Observer;

    .line 351
    .line 352
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v7, v15}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 356
    .line 357
    .line 358
    iget-object v3, v12, Lu3n;->t:Lcom/ondato/sdk/ui/base/Event;

    .line 359
    .line 360
    const/4 v5, 0x4

    .line 361
    aget-object v5, v9, v5

    .line 362
    .line 363
    invoke-virtual {v3, v12, v5}, Lcom/ondato/sdk/ui/base/Event;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/LiveData;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    .line 376
    .line 377
    const v7, -0x513a0c51

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    if-ne v7, v13, :cond_c

    .line 388
    .line 389
    new-instance v7, Lush;

    .line 390
    .line 391
    const/16 v10, 0x13

    .line 392
    .line 393
    invoke-direct {v7, v14, v10}, Lush;-><init>(Ltwc;B)V

    .line 394
    .line 395
    .line 396
    new-instance v10, Lmvm;

    .line 397
    .line 398
    invoke-direct {v10, v7}, Lmvm;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    move-object v7, v10

    .line 405
    :cond_c
    check-cast v7, Landroidx/lifecycle/Observer;

    .line 406
    .line 407
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v5, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 411
    .line 412
    .line 413
    iget-object v3, v12, Lu3n;->s:Lcom/ondato/sdk/ui/base/Event;

    .line 414
    .line 415
    const/4 v5, 0x3

    .line 416
    aget-object v5, v9, v5

    .line 417
    .line 418
    invoke-virtual {v3, v12, v5}, Lcom/ondato/sdk/ui/base/Event;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/LiveData;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    .line 431
    .line 432
    const v7, -0x5139fd1e

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    if-ne v7, v13, :cond_d

    .line 443
    .line 444
    new-instance v7, Lush;

    .line 445
    .line 446
    const/16 v10, 0x14

    .line 447
    .line 448
    invoke-direct {v7, v6, v10}, Lush;-><init>(Ltwc;B)V

    .line 449
    .line 450
    .line 451
    new-instance v10, Lmvm;

    .line 452
    .line 453
    invoke-direct {v10, v7}, Lmvm;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    move-object v7, v10

    .line 460
    :cond_d
    check-cast v7, Landroidx/lifecycle/Observer;

    .line 461
    .line 462
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v5, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 466
    .line 467
    .line 468
    iget-object v3, v12, Lu3n;->r:Lcom/ondato/sdk/ui/base/Event;

    .line 469
    .line 470
    const/4 v5, 0x2

    .line 471
    aget-object v5, v9, v5

    .line 472
    .line 473
    invoke-virtual {v3, v12, v5}, Lcom/ondato/sdk/ui/base/Event;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/LiveData;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-static {v3, v8}, Lqkb;->e(Landroidx/lifecycle/LiveData;Lx04;)Ltwc;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    check-cast v5, Lkotlin/Pair;

    .line 486
    .line 487
    if-eqz v5, :cond_e

    .line 488
    .line 489
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v5, Ljava/lang/String;

    .line 492
    .line 493
    goto :goto_4

    .line 494
    :cond_e
    const/4 v5, 0x0

    .line 495
    :goto_4
    const v7, -0x5139eeab

    .line 496
    .line 497
    .line 498
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    if-nez v5, :cond_f

    .line 510
    .line 511
    if-ne v7, v13, :cond_12

    .line 512
    .line 513
    :cond_f
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    check-cast v5, Lkotlin/Pair;

    .line 518
    .line 519
    if-eqz v5, :cond_10

    .line 520
    .line 521
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v5, Ljava/lang/String;

    .line 524
    .line 525
    if-nez v5, :cond_11

    .line 526
    .line 527
    :cond_10
    const-string v5, ""

    .line 528
    .line 529
    :cond_11
    invoke-static {v5, v11}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_12
    check-cast v7, Landroid/text/Spanned;

    .line 537
    .line 538
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    check-cast v5, Lkotlin/Pair;

    .line 546
    .line 547
    if-eqz v5, :cond_13

    .line 548
    .line 549
    iget-object v5, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v5, Ljava/lang/String;

    .line 552
    .line 553
    goto :goto_5

    .line 554
    :cond_13
    const/4 v5, 0x0

    .line 555
    :goto_5
    if-eqz v5, :cond_15

    .line 556
    .line 557
    invoke-static {v5}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-eqz v5, :cond_14

    .line 562
    .line 563
    goto :goto_6

    .line 564
    :cond_14
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    check-cast v3, Lkotlin/Pair;

    .line 569
    .line 570
    if-eqz v3, :cond_15

    .line 571
    .line 572
    iget-object v3, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v3, Ljava/lang/String;

    .line 575
    .line 576
    goto :goto_7

    .line 577
    :cond_15
    :goto_6
    const/4 v3, 0x0

    .line 578
    :goto_7
    invoke-static {v7}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    if-eqz v5, :cond_16

    .line 583
    .line 584
    const/4 v5, 0x0

    .line 585
    goto :goto_8

    .line 586
    :cond_16
    move-object v5, v7

    .line 587
    :goto_8
    const v7, -0x5139bbef

    .line 588
    .line 589
    .line 590
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    if-nez v7, :cond_17

    .line 602
    .line 603
    if-ne v9, v13, :cond_18

    .line 604
    .line 605
    :cond_17
    new-instance v9, Lwrm;

    .line 606
    .line 607
    invoke-direct {v9, v12}, Lwrm;-><init>(Lu3n;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    :cond_18
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 614
    .line 615
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 616
    .line 617
    .line 618
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 619
    .line 620
    const v7, -0x5139b567

    .line 621
    .line 622
    .line 623
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    if-nez v7, :cond_19

    .line 635
    .line 636
    if-ne v10, v13, :cond_1a

    .line 637
    .line 638
    :cond_19
    new-instance v10, Lktm;

    .line 639
    .line 640
    invoke-direct {v10, v12}, Lktm;-><init>(Lu3n;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    :cond_1a
    check-cast v10, Lkotlin/reflect/KFunction;

    .line 647
    .line 648
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 649
    .line 650
    .line 651
    move-object v7, v10

    .line 652
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 653
    .line 654
    and-int/lit8 v10, v2, 0xe

    .line 655
    .line 656
    move-object v2, v4

    .line 657
    move-object v4, v5

    .line 658
    move-object v5, v6

    .line 659
    move-object v6, v9

    .line 660
    or-int/lit16 v9, v10, 0x6000

    .line 661
    .line 662
    invoke-static/range {v1 .. v9}, Lrxm;->b(Lnlc;Landroid/app/Activity;Ljava/lang/String;Landroid/text/Spanned;Ltwc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 663
    .line 664
    .line 665
    invoke-interface {v14}, Ll9i;->getValue()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    check-cast v2, Ljava/lang/Boolean;

    .line 670
    .line 671
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-eqz v2, :cond_1d

    .line 676
    .line 677
    const v2, -0x51399798

    .line 678
    .line 679
    .line 680
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    if-nez v2, :cond_1b

    .line 692
    .line 693
    if-ne v3, v13, :cond_1c

    .line 694
    .line 695
    :cond_1b
    new-instance v3, Lhxm;

    .line 696
    .line 697
    invoke-direct {v3, v12, v11}, Lhxm;-><init>(Lu3n;B)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    :cond_1c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 704
    .line 705
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 706
    .line 707
    .line 708
    or-int/lit8 v2, v10, 0x30

    .line 709
    .line 710
    invoke-static {v1, v14, v3, v8, v2}, Lrxm;->a(Lnlc;Ltwc;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 711
    .line 712
    .line 713
    :cond_1d
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    if-eqz v2, :cond_1e

    .line 718
    .line 719
    new-instance v3, Lzdj;

    .line 720
    .line 721
    const/16 v4, 0x12

    .line 722
    .line 723
    invoke-direct {v3, v1, v12, v0, v4}, Lzdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 724
    .line 725
    .line 726
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 727
    .line 728
    :cond_1e
    return-void

    .line 729
    :cond_1f
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 730
    .line 731
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    return-void
.end method
