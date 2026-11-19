.class public final synthetic Lqx;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqx;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqx;->b:Ljava/util/ArrayList;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqx;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v0, v0, Lqx;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lume$a;

    .line 15
    .line 16
    sget-object v3, Lash;->a:Lash;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    move v4, v2

    .line 23
    :goto_0
    if-ge v4, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lume;

    .line 30
    .line 31
    invoke-static {v1, v5, v2, v2}, Lume$a;->n(Lume$a;Lume;II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Ll8;

    .line 43
    .line 44
    sget v3, Lhxf;->e:I

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ll8;->b()Lklb;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, v3, Lklb;->a:Ljlb;

    .line 54
    .line 55
    instance-of v4, v4, Ljlb$a;

    .line 56
    .line 57
    iget-object v5, v1, Ll8;->b:[Ljlb$a;

    .line 58
    .line 59
    array-length v6, v5

    .line 60
    :goto_1
    if-ge v2, v6, :cond_1

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    aput-object v7, v5, v2

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    if-eqz v4, :cond_2

    .line 69
    .line 70
    sget-object v2, Lmlb;->REFRESH:Lmlb;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    sget-object v5, Ll8$a;->UNBLOCKED:Ll8$a;

    .line 76
    .line 77
    invoke-virtual {v1, v2, v5}, Ll8;->e(Lmlb;Ll8$a;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v2, v3, Lklb;->c:Ljlb;

    .line 81
    .line 82
    instance-of v2, v2, Ljlb$a;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    sget-object v2, Lmlb;->APPEND:Lmlb;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    sget-object v2, Lmlb;->APPEND:Lmlb;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ll8;->a(Lmlb;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v2, v3, Lklb;->b:Ljlb;

    .line 99
    .line 100
    instance-of v2, v2, Ljlb$a;

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    sget-object v2, Lmlb;->PREPEND:Lmlb;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_5
    sget-object v0, Lmlb;->PREPEND:Lmlb;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ll8;->a(Lmlb;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_1
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Lume$a;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    move v5, v2

    .line 128
    :goto_2
    if-ge v5, v4, :cond_f

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lu6c;

    .line 135
    .line 136
    iget-object v7, v6, Lu6c;->b:Ljava/util/List;

    .line 137
    .line 138
    iget-boolean v8, v6, Lu6c;->i:Z

    .line 139
    .line 140
    iget v9, v6, Lu6c;->m:I

    .line 141
    .line 142
    const/high16 v10, -0x80000000

    .line 143
    .line 144
    if-eq v9, v10, :cond_7

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    const-string v9, "position() should be called first"

    .line 148
    .line 149
    invoke-static {v9}, Lgn9;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    move v10, v2

    .line 157
    :goto_4
    if-ge v10, v9, :cond_e

    .line 158
    .line 159
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    check-cast v11, Lume;

    .line 164
    .line 165
    iget-object v12, v6, Lu6c;->k:[I

    .line 166
    .line 167
    mul-int/lit8 v13, v10, 0x2

    .line 168
    .line 169
    aget v14, v12, v13

    .line 170
    .line 171
    add-int/2addr v13, v3

    .line 172
    aget v12, v12, v13

    .line 173
    .line 174
    int-to-long v13, v14

    .line 175
    const/16 v15, 0x20

    .line 176
    .line 177
    shl-long/2addr v13, v15

    .line 178
    int-to-long v2, v12

    .line 179
    const-wide v16, 0xffffffffL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    and-long v2, v2, v16

    .line 185
    .line 186
    or-long/2addr v2, v13

    .line 187
    sget-object v12, Lwr9;->b:Lvr9;

    .line 188
    .line 189
    iget-boolean v12, v6, Lu6c;->h:Z

    .line 190
    .line 191
    if-eqz v12, :cond_c

    .line 192
    .line 193
    if-eqz v8, :cond_8

    .line 194
    .line 195
    shr-long v12, v2, v15

    .line 196
    .line 197
    long-to-int v12, v12

    .line 198
    goto :goto_6

    .line 199
    :cond_8
    shr-long v12, v2, v15

    .line 200
    .line 201
    long-to-int v12, v12

    .line 202
    iget v13, v6, Lu6c;->m:I

    .line 203
    .line 204
    sub-int/2addr v13, v12

    .line 205
    if-eqz v8, :cond_9

    .line 206
    .line 207
    iget v12, v11, Lume;->b:I

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    iget v12, v11, Lume;->a:I

    .line 211
    .line 212
    :goto_5
    sub-int v12, v13, v12

    .line 213
    .line 214
    :goto_6
    if-eqz v8, :cond_b

    .line 215
    .line 216
    and-long v2, v2, v16

    .line 217
    .line 218
    long-to-int v2, v2

    .line 219
    iget v3, v6, Lu6c;->m:I

    .line 220
    .line 221
    sub-int/2addr v3, v2

    .line 222
    if-eqz v8, :cond_a

    .line 223
    .line 224
    iget v2, v11, Lume;->b:I

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_a
    iget v2, v11, Lume;->a:I

    .line 228
    .line 229
    :goto_7
    sub-int/2addr v3, v2

    .line 230
    goto :goto_8

    .line 231
    :cond_b
    and-long v2, v2, v16

    .line 232
    .line 233
    long-to-int v3, v2

    .line 234
    :goto_8
    int-to-long v12, v12

    .line 235
    shl-long/2addr v12, v15

    .line 236
    int-to-long v2, v3

    .line 237
    and-long v2, v2, v16

    .line 238
    .line 239
    or-long/2addr v2, v12

    .line 240
    :cond_c
    iget-wide v12, v6, Lu6c;->c:J

    .line 241
    .line 242
    invoke-static {v2, v3, v12, v13}, Lwr9;->d(JJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    if-eqz v8, :cond_d

    .line 247
    .line 248
    invoke-static {v1, v11, v2, v3}, Lume$a;->y(Lume$a;Lume;J)V

    .line 249
    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_d
    invoke-static {v1, v11, v2, v3}, Lume$a;->v(Lume$a;Lume;J)V

    .line 253
    .line 254
    .line 255
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    const/4 v3, 0x1

    .line 259
    goto :goto_4

    .line 260
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    const/4 v3, 0x1

    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_2
    move-object/from16 v1, p1

    .line 270
    .line 271
    check-cast v1, Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_3
    move-object/from16 v1, p1

    .line 283
    .line 284
    check-cast v1, Lj8h;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    new-instance v2, Ljo3;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    const/4 v3, 0x1

    .line 296
    invoke-direct {v2, v0, v3}, Ljo3;-><init>(II)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v2}, Lg8h;->g(Lj8h;Ljo3;)V

    .line 300
    .line 301
    .line 302
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_4
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, Lume$a;

    .line 308
    .line 309
    sget-object v2, Ln90;->a:Ln90;

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    const/4 v3, 0x0

    .line 316
    :goto_a
    if-ge v3, v2, :cond_10

    .line 317
    .line 318
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Lume;

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    invoke-static {v1, v4, v5, v5}, Lume$a;->q(Lume$a;Lume;II)V

    .line 326
    .line 327
    .line 328
    add-int/lit8 v3, v3, 0x1

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_5
    move-object/from16 v1, p1

    .line 335
    .line 336
    check-cast v1, Lume$a;

    .line 337
    .line 338
    sget-object v2, Lrx;->a:Lrx;

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    const/4 v5, 0x0

    .line 345
    :goto_b
    if-ge v5, v2, :cond_11

    .line 346
    .line 347
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Lume;

    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    invoke-static {v1, v3, v4, v4}, Lume$a;->q(Lume$a;Lume;II)V

    .line 355
    .line 356
    .line 357
    add-int/lit8 v5, v5, 0x1

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
