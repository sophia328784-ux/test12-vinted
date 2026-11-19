.class public final synthetic Leaj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfaj;


# direct methods
.method public synthetic constructor <init>(Lfaj;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Leaj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Leaj;->b:Lfaj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Leaj;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v0, v0, Leaj;->b:Lfaj;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, v0, Lfaj;->l:Lfaj$a;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move v3, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-boolean v1, v2, Lfaj$a;->c:Z

    .line 28
    .line 29
    invoke-static {v0}, Lum5;->g(Ltm5;)Lk1b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lk1b;->G()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lum5;->g(Ltm5;)Lk1b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lk1b;->F()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lq66;->a(Lp66;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_0
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, Lf90;

    .line 54
    .line 55
    iget-object v4, v1, Lf90;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v0, Lfaj;->l:Lfaj$a;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v3, v1, Lfaj$a;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iput-object v4, v1, Lfaj$a;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, v1, Lfaj$a;->d:Ln3e;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v3, v0, Lfaj;->b:Lgaj;

    .line 77
    .line 78
    iget-object v5, v0, Lfaj;->c:Le58;

    .line 79
    .line 80
    iget v6, v0, Lfaj;->d:I

    .line 81
    .line 82
    iget-boolean v7, v0, Lfaj;->e:Z

    .line 83
    .line 84
    iget v8, v0, Lfaj;->f:I

    .line 85
    .line 86
    iget v9, v0, Lfaj;->g:I

    .line 87
    .line 88
    iput-object v4, v1, Ln3e;->a:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v3, v1, Ln3e;->b:Lgaj;

    .line 91
    .line 92
    iput-object v5, v1, Ln3e;->c:Le58;

    .line 93
    .line 94
    iput v6, v1, Ln3e;->d:I

    .line 95
    .line 96
    iput-boolean v7, v1, Ln3e;->e:Z

    .line 97
    .line 98
    iput v8, v1, Ln3e;->f:I

    .line 99
    .line 100
    iput v9, v1, Ln3e;->g:I

    .line 101
    .line 102
    sget-object v3, Lo0b;->a:Ln0b;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-byte v3, Lo0b;->c:B

    .line 108
    .line 109
    int-to-long v3, v3

    .line 110
    iget-wide v5, v1, Ln3e;->s:J

    .line 111
    .line 112
    shl-long/2addr v5, v2

    .line 113
    or-long v2, v5, v3

    .line 114
    .line 115
    iput-wide v2, v1, Ln3e;->s:J

    .line 116
    .line 117
    invoke-virtual {v1}, Ln3e;->c()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    new-instance v3, Lfaj$a;

    .line 122
    .line 123
    move-object v5, v4

    .line 124
    iget-object v4, v0, Lfaj;->a:Ljava/lang/String;

    .line 125
    .line 126
    const/16 v8, 0xc

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-direct/range {v3 .. v9}, Lfaj$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLn3e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    .line 133
    .line 134
    move-object v1, v3

    .line 135
    new-instance v3, Ln3e;

    .line 136
    .line 137
    move-object v4, v5

    .line 138
    iget-object v5, v0, Lfaj;->b:Lgaj;

    .line 139
    .line 140
    iget-object v6, v0, Lfaj;->c:Le58;

    .line 141
    .line 142
    iget v7, v0, Lfaj;->d:I

    .line 143
    .line 144
    iget-boolean v8, v0, Lfaj;->e:Z

    .line 145
    .line 146
    iget v9, v0, Lfaj;->f:I

    .line 147
    .line 148
    iget v10, v0, Lfaj;->g:I

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    invoke-direct/range {v3 .. v11}, Ln3e;-><init>(Ljava/lang/String;Lgaj;Le58;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lfaj;->C0()Ln3e;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v2, v2, Ln3e;->i:Lgo5;

    .line 159
    .line 160
    invoke-virtual {v3, v2}, Ln3e;->d(Lgo5;)V

    .line 161
    .line 162
    .line 163
    iput-object v3, v1, Lfaj$a;->d:Ln3e;

    .line 164
    .line 165
    iput-object v1, v0, Lfaj;->l:Lfaj$a;

    .line 166
    .line 167
    :cond_3
    :goto_1
    invoke-static {v0}, Lum5;->g(Ltm5;)Lk1b;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lk1b;->G()V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lum5;->g(Ltm5;)Lk1b;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lk1b;->F()V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lq66;->a(Lp66;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_1
    move-object/from16 v1, p1

    .line 188
    .line 189
    check-cast v1, Ljava/util/List;

    .line 190
    .line 191
    invoke-virtual {v0}, Lfaj;->C0()Ln3e;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iget-object v6, v0, Lfaj;->b:Lgaj;

    .line 196
    .line 197
    iget-object v0, v0, Lfaj;->h:Lcq3;

    .line 198
    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    invoke-interface {v0}, Lcq3;->a()J

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    goto :goto_2

    .line 206
    :cond_4
    sget-object v0, Lpp3;->b:Lop3;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-wide v7, Lpp3;->k:J

    .line 212
    .line 213
    :goto_2
    const-wide/16 v18, 0x0

    .line 214
    .line 215
    const v20, 0xfffffe

    .line 216
    .line 217
    .line 218
    const-wide/16 v9, 0x0

    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    const/4 v12, 0x0

    .line 222
    const/4 v13, 0x0

    .line 223
    const-wide/16 v14, 0x0

    .line 224
    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    invoke-static/range {v6 .. v20}, Lgaj;->f(Lgaj;JJLm68;Lg68;Ld58;JLi4j;IJI)Lgaj;

    .line 230
    .line 231
    .line 232
    move-result-object v23

    .line 233
    iget-object v0, v5, Ln3e;->o:Ls0b;

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    if-nez v0, :cond_5

    .line 237
    .line 238
    :goto_3
    move-object v9, v6

    .line 239
    goto/16 :goto_4

    .line 240
    .line 241
    :cond_5
    iget-object v7, v5, Ln3e;->i:Lgo5;

    .line 242
    .line 243
    if-nez v7, :cond_6

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_6
    new-instance v8, Lf90;

    .line 247
    .line 248
    iget-object v9, v5, Ln3e;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-direct {v8, v9, v6, v2, v6}, Lf90;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v5, Ln3e;->j:Lc00;

    .line 254
    .line 255
    if-nez v2, :cond_7

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_7
    iget-object v2, v5, Ln3e;->n:Lk3e;

    .line 259
    .line 260
    if-nez v2, :cond_8

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_8
    iget-wide v9, v5, Ln3e;->p:J

    .line 264
    .line 265
    const-wide v11, -0x1fffffffdL

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    and-long v31, v9, v11

    .line 271
    .line 272
    sget-object v2, Lm74;->b:Lk74;

    .line 273
    .line 274
    new-instance v9, Lx8j;

    .line 275
    .line 276
    new-instance v21, Lw8j;

    .line 277
    .line 278
    sget-object v24, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 279
    .line 280
    iget v2, v5, Ln3e;->f:I

    .line 281
    .line 282
    iget-boolean v10, v5, Ln3e;->e:Z

    .line 283
    .line 284
    iget v11, v5, Ln3e;->d:I

    .line 285
    .line 286
    iget-object v12, v5, Ln3e;->c:Le58;

    .line 287
    .line 288
    const/16 v33, 0x0

    .line 289
    .line 290
    move-object/from16 v29, v0

    .line 291
    .line 292
    move/from16 v25, v2

    .line 293
    .line 294
    move-object/from16 v28, v7

    .line 295
    .line 296
    move-object/from16 v22, v8

    .line 297
    .line 298
    move/from16 v26, v10

    .line 299
    .line 300
    move/from16 v27, v11

    .line 301
    .line 302
    move-object/from16 v30, v12

    .line 303
    .line 304
    invoke-direct/range {v21 .. v33}, Lw8j;-><init>(Lf90;Lgaj;Ljava/util/List;IZILgo5;Ls0b;Le58;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v10, v21

    .line 308
    .line 309
    move-object/from16 v25, v28

    .line 310
    .line 311
    new-instance v11, Lysc;

    .line 312
    .line 313
    new-instance v14, Latc;

    .line 314
    .line 315
    iget-object v0, v5, Ln3e;->c:Le58;

    .line 316
    .line 317
    iget-boolean v2, v5, Ln3e;->e:Z

    .line 318
    .line 319
    move-object/from16 v26, v0

    .line 320
    .line 321
    move/from16 v27, v2

    .line 322
    .line 323
    move-object/from16 v21, v14

    .line 324
    .line 325
    invoke-direct/range {v21 .. v27}, Latc;-><init>(Lf90;Lgaj;Ljava/util/List;Lgo5;Le58;Z)V

    .line 326
    .line 327
    .line 328
    iget v0, v5, Ln3e;->f:I

    .line 329
    .line 330
    iget v2, v5, Ln3e;->d:I

    .line 331
    .line 332
    const/16 v19, 0x0

    .line 333
    .line 334
    move/from16 v17, v0

    .line 335
    .line 336
    move/from16 v18, v2

    .line 337
    .line 338
    move-object v13, v11

    .line 339
    move-wide/from16 v15, v31

    .line 340
    .line 341
    invoke-direct/range {v13 .. v19}, Lysc;-><init>(Latc;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 342
    .line 343
    .line 344
    iget-wide v12, v5, Ln3e;->l:J

    .line 345
    .line 346
    const/4 v14, 0x0

    .line 347
    invoke-direct/range {v9 .. v14}, Lx8j;-><init>(Lw8j;Lysc;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 348
    .line 349
    .line 350
    :goto_4
    if-eqz v9, :cond_9

    .line 351
    .line 352
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-object v6, v9

    .line 356
    :cond_9
    if-eqz v6, :cond_a

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_a
    move v3, v4

    .line 360
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
