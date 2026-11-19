.class public final Ltbl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Licg;

.field public final synthetic b:Lwbl;


# direct methods
.method public constructor <init>(Lwbl;Licg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltbl;->b:Lwbl;

    .line 5
    .line 6
    iput-object p2, p0, Ltbl;->a:Licg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltbl;->b:Lwbl;

    .line 4
    .line 5
    iget-object v2, v1, Lwbl;->a:Lsbg;

    .line 6
    .line 7
    invoke-virtual {v2}, Lsbg;->beginTransaction()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, v0, Ltbl;->a:Licg;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v2, v0, v3}, Lyu4;->c(Lsbg;Lxmi;Z)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v5, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Ljava/util/ArrayList;

    .line 43
    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    new-instance v8, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_a

    .line 57
    .line 58
    :cond_1
    :goto_1
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/util/ArrayList;

    .line 67
    .line 68
    if-nez v7, :cond_0

    .line 69
    .line 70
    new-instance v7, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v6, -0x1

    .line 80
    invoke-interface {v4, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lwbl;->b(Ljava/util/HashMap;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v5}, Lwbl;->a(Ljava/util/HashMap;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_c

    .line 103
    .line 104
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const/4 v8, 0x0

    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    move-object v10, v8

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    move-object v10, v6

    .line 118
    :goto_3
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {v6}, Lecl;->f(I)Lxal$c;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    const/4 v6, 0x2

    .line 127
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_4

    .line 132
    .line 133
    move-object v6, v8

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    :goto_4
    invoke-static {v6}, Landroidx/work/c;->a([B)Landroidx/work/c;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    const/4 v6, 0x3

    .line 144
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 145
    .line 146
    .line 147
    move-result v20

    .line 148
    const/4 v6, 0x4

    .line 149
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 150
    .line 151
    .line 152
    move-result v27

    .line 153
    const/16 v6, 0xd

    .line 154
    .line 155
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v13

    .line 159
    const/16 v6, 0xe

    .line 160
    .line 161
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v15

    .line 165
    const/16 v6, 0xf

    .line 166
    .line 167
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v17

    .line 171
    const/16 v6, 0x10

    .line 172
    .line 173
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-static {v6}, Lecl;->c(I)Lxa1;

    .line 178
    .line 179
    .line 180
    move-result-object v21

    .line 181
    const/16 v6, 0x11

    .line 182
    .line 183
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v22

    .line 187
    const/16 v6, 0x12

    .line 188
    .line 189
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v24

    .line 193
    const/16 v6, 0x13

    .line 194
    .line 195
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 196
    .line 197
    .line 198
    move-result v26

    .line 199
    const/16 v6, 0x14

    .line 200
    .line 201
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v28

    .line 205
    const/16 v6, 0x15

    .line 206
    .line 207
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 208
    .line 209
    .line 210
    move-result v30

    .line 211
    const/4 v6, 0x5

    .line 212
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-static {v6}, Lecl;->d(I)Ls6d;

    .line 217
    .line 218
    .line 219
    move-result-object v32

    .line 220
    const/4 v6, 0x6

    .line 221
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_5

    .line 226
    .line 227
    move/from16 v33, v3

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_5
    move/from16 v33, v7

    .line 231
    .line 232
    :goto_5
    const/4 v6, 0x7

    .line 233
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_6

    .line 238
    .line 239
    move/from16 v34, v3

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_6
    move/from16 v34, v7

    .line 243
    .line 244
    :goto_6
    const/16 v6, 0x8

    .line 245
    .line 246
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_7

    .line 251
    .line 252
    move/from16 v35, v3

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_7
    move/from16 v35, v7

    .line 256
    .line 257
    :goto_7
    const/16 v6, 0x9

    .line 258
    .line 259
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_8

    .line 264
    .line 265
    move/from16 v36, v3

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_8
    move/from16 v36, v7

    .line 269
    .line 270
    :goto_8
    const/16 v6, 0xa

    .line 271
    .line 272
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v37

    .line 276
    const/16 v6, 0xb

    .line 277
    .line 278
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 279
    .line 280
    .line 281
    move-result-wide v39

    .line 282
    const/16 v6, 0xc

    .line 283
    .line 284
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-eqz v9, :cond_9

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_9
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    :goto_9
    invoke-static {v8}, Lecl;->b([B)Ljava/util/LinkedHashSet;

    .line 296
    .line 297
    .line 298
    move-result-object v41

    .line 299
    new-instance v31, Ll74;

    .line 300
    .line 301
    invoke-direct/range {v31 .. v41}, Ll74;-><init>(Ls6d;ZZZZJJLjava/util/Set;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Ljava/util/ArrayList;

    .line 313
    .line 314
    if-nez v6, :cond_a

    .line 315
    .line 316
    new-instance v6, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    :cond_a
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    check-cast v8, Ljava/util/ArrayList;

    .line 330
    .line 331
    if-nez v8, :cond_b

    .line 332
    .line 333
    new-instance v8, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    :cond_b
    move-object/from16 v32, v8

    .line 339
    .line 340
    new-instance v9, Lrbl$c;

    .line 341
    .line 342
    move-object/from16 v19, v31

    .line 343
    .line 344
    move-object/from16 v31, v6

    .line 345
    .line 346
    invoke-direct/range {v9 .. v32}, Lrbl$c;-><init>(Ljava/lang/String;Lxal$c;Landroidx/work/c;JJJLl74;ILxa1;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :cond_c
    invoke-virtual {v2}, Lsbg;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 355
    .line 356
    .line 357
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Lsbg;->a()V

    .line 361
    .line 362
    .line 363
    return-object v1

    .line 364
    :catchall_1
    move-exception v0

    .line 365
    goto :goto_b

    .line 366
    :goto_a
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 367
    .line 368
    .line 369
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 370
    :goto_b
    invoke-virtual {v2}, Lsbg;->a()V

    .line 371
    .line 372
    .line 373
    throw v0
.end method

.method public final finalize()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltbl;->a:Licg;

    .line 2
    .line 3
    invoke-virtual {p0}, Licg;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
