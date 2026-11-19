.class public final Lcom/incognia/internal/vMo;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final L:Lcom/incognia/internal/jaa;

.field public static final P:J

.field public static final RK:I

.field public static final fC:Ljava/lang/String;

.field public static final kP:I


# instance fields
.field public final I:Lcom/incognia/internal/IHq;

.field public final M:Lcom/incognia/internal/n7V;

.field public final Oq4:Lcom/incognia/internal/JE4;

.field public final a1c:Lcom/incognia/internal/FW;

.field public rR5:Ljava/lang/Long;

.field public final t:Lcom/incognia/internal/aWT;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/incognia/internal/pi8;->pU:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    sput-object v0, Lcom/incognia/internal/vMo;->fC:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v0, 0x1b

    .line 12
    .line 13
    sput v0, Lcom/incognia/internal/vMo;->kP:I

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    sput v0, Lcom/incognia/internal/vMo;->RK:I

    .line 18
    .line 19
    const-wide/32 v0, 0x927c0

    .line 20
    .line 21
    .line 22
    sput-wide v0, Lcom/incognia/internal/vMo;->P:J

    .line 23
    .line 24
    sget-object v0, Lcom/incognia/internal/jaa;->M:Lcom/incognia/internal/jaa;

    .line 25
    .line 26
    sput-object v0, Lcom/incognia/internal/vMo;->L:Lcom/incognia/internal/jaa;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/incognia/internal/n7V;Lcom/incognia/internal/aWT;Lcom/incognia/internal/JE4;Lcom/incognia/internal/FW;Lcom/incognia/internal/nS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/vMo;->M:Lcom/incognia/internal/n7V;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/vMo;->t:Lcom/incognia/internal/aWT;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/incognia/internal/vMo;->Oq4:Lcom/incognia/internal/JE4;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/incognia/internal/vMo;->a1c:Lcom/incognia/internal/FW;

    .line 11
    .line 12
    new-instance p1, Lcom/incognia/internal/IHq;

    .line 13
    .line 14
    sget-wide p2, Lcom/incognia/internal/vMo;->P:J

    .line 15
    .line 16
    invoke-direct {p1, p5, p2, p3}, Lcom/incognia/internal/IHq;-><init>(Lcom/incognia/internal/nS;J)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/incognia/internal/vMo;->I:Lcom/incognia/internal/IHq;

    .line 20
    .line 21
    return-void
.end method

.method public static final M(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 843
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final M()Lcom/incognia/internal/hJJ;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/incognia/internal/vMo;->t:Lcom/incognia/internal/aWT;

    .line 4
    .line 5
    sget-object v2, Lcom/incognia/internal/vMo;->L:Lcom/incognia/internal/jaa;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/incognia/internal/aWT;->M(Lcom/incognia/internal/V0;)Lcom/incognia/internal/sMU;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v3, v1, Lcom/incognia/internal/sMU;->M:Ljava/util/List;

    .line 16
    .line 17
    iget-object v4, v0, Lcom/incognia/internal/vMo;->Oq4:Lcom/incognia/internal/JE4;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/incognia/internal/JE4;->t()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 26
    .line 27
    :cond_1
    iget-object v5, v0, Lcom/incognia/internal/vMo;->Oq4:Lcom/incognia/internal/JE4;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/incognia/internal/JE4;->M()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v0, v3}, Lcom/incognia/internal/vMo;->M(Ljava/util/List;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v7, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const/4 v9, 0x0

    .line 55
    if-eqz v8, :cond_19

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lcom/incognia/internal/L1U;

    .line 62
    .line 63
    iget-object v13, v8, Lcom/incognia/internal/L1U;->P:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v11, v8, Lcom/incognia/internal/L1U;->kP:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v11, :cond_5

    .line 68
    .line 69
    new-instance v12, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-eqz v14, :cond_4

    .line 83
    .line 84
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    move-object v15, v14

    .line 89
    check-cast v15, Ljava/lang/String;

    .line 90
    .line 91
    sget-object v2, Lcom/incognia/internal/vMo;->fC:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v15, v2, v9}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    iget-object v2, v0, Lcom/incognia/internal/vMo;->M:Lcom/incognia/internal/n7V;

    .line 100
    .line 101
    invoke-virtual {v2, v15}, Lcom/incognia/internal/n7V;->Oq4(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_3
    const/4 v2, 0x0

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-static {v12}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object/from16 v23, v2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    const/16 v23, 0x0

    .line 126
    .line 127
    :goto_2
    iget-object v2, v8, Lcom/incognia/internal/L1U;->RK:Ljava/lang/Integer;

    .line 128
    .line 129
    iget-object v11, v8, Lcom/incognia/internal/L1U;->P:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v11, :cond_6

    .line 132
    .line 133
    iget-object v12, v0, Lcom/incognia/internal/vMo;->M:Lcom/incognia/internal/n7V;

    .line 134
    .line 135
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    :try_start_0
    invoke-virtual {v12, v11}, Lcom/incognia/internal/n7V;->a1c(Ljava/lang/String;)Lcom/incognia/internal/e3W;

    .line 139
    .line 140
    .line 141
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    goto :goto_3

    .line 143
    :catchall_0
    const/4 v11, 0x0

    .line 144
    :goto_3
    if-eqz v11, :cond_6

    .line 145
    .line 146
    iget-object v11, v11, Lcom/incognia/internal/e3W;->M:Ljava/lang/String;

    .line 147
    .line 148
    move-object/from16 v25, v11

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    const/16 v25, 0x0

    .line 152
    .line 153
    :goto_4
    iget-object v11, v8, Lcom/incognia/internal/L1U;->rR5:Ljava/util/List;

    .line 154
    .line 155
    if-eqz v11, :cond_9

    .line 156
    .line 157
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_7

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_9

    .line 173
    .line 174
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    check-cast v12, Landroid/content/pm/ServiceInfo;

    .line 179
    .line 180
    iget-object v12, v12, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 181
    .line 182
    const-string v14, "android.permission.BIND_ACCESSIBILITY_SERVICE"

    .line 183
    .line 184
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-eqz v12, :cond_8

    .line 189
    .line 190
    const/4 v11, 0x1

    .line 191
    goto :goto_6

    .line 192
    :cond_9
    :goto_5
    move v11, v9

    .line 193
    :goto_6
    iget-object v12, v8, Lcom/incognia/internal/L1U;->P:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v12, :cond_a

    .line 196
    .line 197
    invoke-interface {v4, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-eqz v12, :cond_a

    .line 202
    .line 203
    const/4 v12, 0x1

    .line 204
    goto :goto_7

    .line 205
    :cond_a
    move v12, v9

    .line 206
    :goto_7
    iget-object v14, v8, Lcom/incognia/internal/L1U;->P:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v14, :cond_b

    .line 209
    .line 210
    invoke-interface {v5, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    if-eqz v14, :cond_b

    .line 215
    .line 216
    const/4 v14, 0x1

    .line 217
    goto :goto_8

    .line 218
    :cond_b
    move v14, v9

    .line 219
    :goto_8
    invoke-virtual {v8}, Lcom/incognia/internal/L1U;->M()Z

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    const/16 v16, 0x1

    .line 224
    .line 225
    iget-object v10, v8, Lcom/incognia/internal/L1U;->rR5:Ljava/util/List;

    .line 226
    .line 227
    if-eqz v10, :cond_c

    .line 228
    .line 229
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v17

    .line 233
    if-eqz v17, :cond_d

    .line 234
    .line 235
    :cond_c
    move-object/from16 v24, v2

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_d
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v17

    .line 246
    if-eqz v17, :cond_c

    .line 247
    .line 248
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v17

    .line 252
    move-object/from16 v9, v17

    .line 253
    .line 254
    check-cast v9, Landroid/content/pm/ServiceInfo;

    .line 255
    .line 256
    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 257
    .line 258
    move-object/from16 v24, v2

    .line 259
    .line 260
    const-string v2, "android.permission.BIND_NOTIFICATION_LISTENER_SERVICE"

    .line 261
    .line 262
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_e

    .line 267
    .line 268
    move/from16 v2, v16

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_e
    move-object/from16 v2, v24

    .line 272
    .line 273
    const/4 v9, 0x0

    .line 274
    goto :goto_9

    .line 275
    :goto_a
    const/4 v2, 0x0

    .line 276
    :goto_b
    iget-wide v9, v8, Lcom/incognia/internal/L1U;->Oq4:J

    .line 277
    .line 278
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    iget-object v10, v8, Lcom/incognia/internal/L1U;->I:Ljava/util/List;

    .line 287
    .line 288
    if-eqz v10, :cond_f

    .line 289
    .line 290
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v17

    .line 294
    if-eqz v17, :cond_10

    .line 295
    .line 296
    :cond_f
    move/from16 v19, v2

    .line 297
    .line 298
    move-object/from16 v33, v3

    .line 299
    .line 300
    goto :goto_d

    .line 301
    :cond_10
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v17

    .line 309
    if-eqz v17, :cond_f

    .line 310
    .line 311
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v17

    .line 315
    move/from16 v19, v2

    .line 316
    .line 317
    move-object/from16 v2, v17

    .line 318
    .line 319
    check-cast v2, Landroid/content/pm/ActivityInfo;

    .line 320
    .line 321
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 322
    .line 323
    move-object/from16 v33, v3

    .line 324
    .line 325
    const-string v3, "android.permission.BIND_DEVICE_ADMIN"

    .line 326
    .line 327
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_11

    .line 332
    .line 333
    move/from16 v10, v16

    .line 334
    .line 335
    goto :goto_e

    .line 336
    :cond_11
    move/from16 v2, v19

    .line 337
    .line 338
    move-object/from16 v3, v33

    .line 339
    .line 340
    goto :goto_c

    .line 341
    :goto_d
    const/4 v10, 0x0

    .line 342
    :goto_e
    iget-boolean v2, v8, Lcom/incognia/internal/L1U;->a1c:Z

    .line 343
    .line 344
    iget-object v3, v8, Lcom/incognia/internal/L1U;->fC:Ljava/util/List;

    .line 345
    .line 346
    if-eqz v3, :cond_12

    .line 347
    .line 348
    invoke-static {v3}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Landroid/content/pm/Signature;

    .line 353
    .line 354
    :goto_f
    move/from16 v16, v2

    .line 355
    .line 356
    goto :goto_10

    .line 357
    :cond_12
    const/4 v3, 0x0

    .line 358
    goto :goto_f

    .line 359
    :goto_10
    iget-object v2, v0, Lcom/incognia/internal/vMo;->M:Lcom/incognia/internal/n7V;

    .line 360
    .line 361
    monitor-enter v2

    .line 362
    move-object/from16 v34, v4

    .line 363
    .line 364
    :try_start_1
    iget-object v4, v2, Lcom/incognia/internal/n7V;->kP:Landroid/content/pm/Signature;

    .line 365
    .line 366
    if-nez v4, :cond_14

    .line 367
    .line 368
    sget-object v4, Lcom/incognia/internal/n7V;->P:Ljava/lang/String;

    .line 369
    .line 370
    sget-object v17, Lcom/incognia/internal/F2;->M:Lcom/incognia/internal/F2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 371
    .line 372
    move-object/from16 v35, v5

    .line 373
    .line 374
    :try_start_2
    invoke-virtual/range {v17 .. v17}, Lcom/incognia/internal/F2;->M()I

    .line 375
    .line 376
    .line 377
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 378
    move-object/from16 v36, v6

    .line 379
    .line 380
    const/4 v6, 0x0

    .line 381
    :try_start_3
    invoke-virtual {v2, v4, v5, v6}, Lcom/incognia/internal/n7V;->M(Ljava/lang/String;IZ)Lcom/incognia/internal/L1U;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    if-eqz v4, :cond_13

    .line 386
    .line 387
    iget-object v4, v4, Lcom/incognia/internal/L1U;->fC:Ljava/util/List;

    .line 388
    .line 389
    if-eqz v4, :cond_13

    .line 390
    .line 391
    invoke-static {v4}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v4, Landroid/content/pm/Signature;

    .line 396
    .line 397
    goto :goto_11

    .line 398
    :cond_13
    const/4 v4, 0x0

    .line 399
    :goto_11
    iput-object v4, v2, Lcom/incognia/internal/n7V;->kP:Landroid/content/pm/Signature;

    .line 400
    .line 401
    goto :goto_13

    .line 402
    :catchall_1
    :goto_12
    move-object/from16 v36, v6

    .line 403
    .line 404
    goto :goto_14

    .line 405
    :catchall_2
    move-object/from16 v35, v5

    .line 406
    .line 407
    goto :goto_12

    .line 408
    :cond_14
    move-object/from16 v35, v5

    .line 409
    .line 410
    move-object/from16 v36, v6

    .line 411
    .line 412
    :goto_13
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 413
    goto :goto_15

    .line 414
    :catchall_3
    :goto_14
    monitor-exit v2

    .line 415
    const/4 v4, 0x0

    .line 416
    :goto_15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    iget-object v3, v8, Lcom/incognia/internal/L1U;->e:Ljava/util/List;

    .line 421
    .line 422
    if-eqz v3, :cond_15

    .line 423
    .line 424
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    move-object/from16 v27, v3

    .line 433
    .line 434
    goto :goto_16

    .line 435
    :cond_15
    const/16 v27, 0x0

    .line 436
    .line 437
    :goto_16
    iget-object v3, v8, Lcom/incognia/internal/L1U;->rR5:Ljava/util/List;

    .line 438
    .line 439
    if-eqz v3, :cond_16

    .line 440
    .line 441
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    move-object/from16 v28, v3

    .line 450
    .line 451
    goto :goto_17

    .line 452
    :cond_16
    const/16 v28, 0x0

    .line 453
    .line 454
    :goto_17
    iget-object v3, v8, Lcom/incognia/internal/L1U;->I:Ljava/util/List;

    .line 455
    .line 456
    if-eqz v3, :cond_17

    .line 457
    .line 458
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    move-object/from16 v29, v3

    .line 467
    .line 468
    goto :goto_18

    .line 469
    :cond_17
    const/16 v29, 0x0

    .line 470
    .line 471
    :goto_18
    iget-object v3, v8, Lcom/incognia/internal/L1U;->dGh:Ljava/lang/String;

    .line 472
    .line 473
    iget-object v4, v8, Lcom/incognia/internal/L1U;->XTR:Ljava/lang/String;

    .line 474
    .line 475
    if-eqz v4, :cond_18

    .line 476
    .line 477
    iget-object v5, v0, Lcom/incognia/internal/vMo;->a1c:Lcom/incognia/internal/FW;

    .line 478
    .line 479
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-static {v4}, Lcom/incognia/internal/FW;->M(Ljava/lang/String;)Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    move-object/from16 v30, v4

    .line 487
    .line 488
    goto :goto_19

    .line 489
    :cond_18
    const/16 v30, 0x0

    .line 490
    .line 491
    :goto_19
    iget-object v4, v8, Lcom/incognia/internal/L1U;->a:Ljava/lang/String;

    .line 492
    .line 493
    move v5, v11

    .line 494
    new-instance v11, Lcom/incognia/internal/IR;

    .line 495
    .line 496
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object v16

    .line 508
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 509
    .line 510
    .line 511
    move-result-object v17

    .line 512
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 513
    .line 514
    .line 515
    move-result-object v18

    .line 516
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 521
    .line 522
    .line 523
    move-result-object v20

    .line 524
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 525
    .line 526
    .line 527
    move-result-object v21

    .line 528
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 529
    .line 530
    .line 531
    move-result-object v22

    .line 532
    const/4 v12, 0x0

    .line 533
    move-object v15, v2

    .line 534
    move-object/from16 v31, v3

    .line 535
    .line 536
    move-object/from16 v26, v4

    .line 537
    .line 538
    move-object/from16 v19, v5

    .line 539
    .line 540
    move-object v14, v6

    .line 541
    invoke-direct/range {v11 .. v31}, Lcom/incognia/internal/IR;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-object/from16 v3, v33

    .line 548
    .line 549
    move-object/from16 v4, v34

    .line 550
    .line 551
    move-object/from16 v5, v35

    .line 552
    .line 553
    move-object/from16 v6, v36

    .line 554
    .line 555
    const/4 v2, 0x0

    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :cond_19
    move v6, v9

    .line 559
    const/16 v16, 0x1

    .line 560
    .line 561
    new-instance v0, Ljava/util/ArrayList;

    .line 562
    .line 563
    const/16 v2, 0xa

    .line 564
    .line 565
    invoke-static {v7, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    :goto_1a
    if-ge v9, v2, :cond_25

    .line 577
    .line 578
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    add-int/lit8 v9, v9, 0x1

    .line 583
    .line 584
    check-cast v3, Lcom/incognia/internal/IR;

    .line 585
    .line 586
    sget-object v4, Lcom/incognia/internal/pi8;->Re:Lkotlin/Lazy;

    .line 587
    .line 588
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    check-cast v4, Ljava/lang/String;

    .line 593
    .line 594
    iget-object v5, v3, Lcom/incognia/internal/IR;->AJL:Ljava/lang/String;

    .line 595
    .line 596
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    xor-int/lit8 v4, v4, 0x1

    .line 601
    .line 602
    iget-object v5, v3, Lcom/incognia/internal/IR;->I:Ljava/lang/Boolean;

    .line 603
    .line 604
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 605
    .line 606
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    if-eqz v5, :cond_1a

    .line 611
    .line 612
    add-int/lit8 v4, v4, 0x5

    .line 613
    .line 614
    :cond_1a
    iget-object v5, v3, Lcom/incognia/internal/IR;->fC:Ljava/lang/Boolean;

    .line 615
    .line 616
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    if-eqz v5, :cond_1b

    .line 621
    .line 622
    add-int/lit8 v4, v4, 0x7

    .line 623
    .line 624
    :cond_1b
    iget-object v5, v3, Lcom/incognia/internal/IR;->kP:Ljava/lang/Boolean;

    .line 625
    .line 626
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    if-eqz v5, :cond_1c

    .line 631
    .line 632
    add-int/lit8 v4, v4, 0xa

    .line 633
    .line 634
    :cond_1c
    iget-object v5, v3, Lcom/incognia/internal/IR;->AXr:Ljava/util/Set;

    .line 635
    .line 636
    if-eqz v5, :cond_1d

    .line 637
    .line 638
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    sget v8, Lcom/incognia/internal/vMo;->RK:I

    .line 643
    .line 644
    if-lt v5, v8, :cond_1d

    .line 645
    .line 646
    add-int/lit8 v4, v4, 0x1

    .line 647
    .line 648
    :cond_1d
    iget-object v5, v3, Lcom/incognia/internal/IR;->RK:Ljava/lang/Boolean;

    .line 649
    .line 650
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    if-eqz v5, :cond_1e

    .line 655
    .line 656
    add-int/lit8 v4, v4, 0x1

    .line 657
    .line 658
    :cond_1e
    iget-object v5, v3, Lcom/incognia/internal/IR;->rR5:Ljava/lang/Boolean;

    .line 659
    .line 660
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 661
    .line 662
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    if-eqz v5, :cond_1f

    .line 667
    .line 668
    add-int/lit8 v4, v4, 0x1

    .line 669
    .line 670
    :cond_1f
    iget-object v5, v3, Lcom/incognia/internal/IR;->XTR:Ljava/lang/Integer;

    .line 671
    .line 672
    if-eqz v5, :cond_20

    .line 673
    .line 674
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    sget v10, Lcom/incognia/internal/vMo;->kP:I

    .line 679
    .line 680
    if-gt v5, v10, :cond_20

    .line 681
    .line 682
    add-int/lit8 v4, v4, 0x1

    .line 683
    .line 684
    :cond_20
    iget-object v5, v3, Lcom/incognia/internal/IR;->a1c:Ljava/lang/Boolean;

    .line 685
    .line 686
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    if-eqz v5, :cond_21

    .line 691
    .line 692
    add-int/lit8 v4, v4, 0x1

    .line 693
    .line 694
    :cond_21
    iget-object v5, v3, Lcom/incognia/internal/IR;->L:Ljava/lang/Boolean;

    .line 695
    .line 696
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    if-eqz v5, :cond_22

    .line 701
    .line 702
    add-int/lit8 v4, v4, 0x1

    .line 703
    .line 704
    :cond_22
    iget-object v5, v3, Lcom/incognia/internal/IR;->P:Ljava/lang/Boolean;

    .line 705
    .line 706
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    if-eqz v5, :cond_23

    .line 711
    .line 712
    add-int/lit8 v4, v4, 0x1

    .line 713
    .line 714
    :cond_23
    iget-object v5, v3, Lcom/incognia/internal/IR;->Oq4:Ljava/lang/Boolean;

    .line 715
    .line 716
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    if-eqz v5, :cond_24

    .line 721
    .line 722
    add-int/lit8 v4, v4, 0x1

    .line 723
    .line 724
    :cond_24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v18

    .line 728
    iget-object v4, v3, Lcom/incognia/internal/IR;->t:Ljava/lang/String;

    .line 729
    .line 730
    iget-object v5, v3, Lcom/incognia/internal/IR;->Oq4:Ljava/lang/Boolean;

    .line 731
    .line 732
    iget-object v6, v3, Lcom/incognia/internal/IR;->a1c:Ljava/lang/Boolean;

    .line 733
    .line 734
    iget-object v8, v3, Lcom/incognia/internal/IR;->rR5:Ljava/lang/Boolean;

    .line 735
    .line 736
    iget-object v10, v3, Lcom/incognia/internal/IR;->I:Ljava/lang/Boolean;

    .line 737
    .line 738
    iget-object v11, v3, Lcom/incognia/internal/IR;->fC:Ljava/lang/Boolean;

    .line 739
    .line 740
    iget-object v12, v3, Lcom/incognia/internal/IR;->kP:Ljava/lang/Boolean;

    .line 741
    .line 742
    iget-object v13, v3, Lcom/incognia/internal/IR;->RK:Ljava/lang/Boolean;

    .line 743
    .line 744
    iget-object v14, v3, Lcom/incognia/internal/IR;->P:Ljava/lang/Boolean;

    .line 745
    .line 746
    iget-object v15, v3, Lcom/incognia/internal/IR;->L:Ljava/lang/Boolean;

    .line 747
    .line 748
    move/from16 p0, v2

    .line 749
    .line 750
    iget-object v2, v3, Lcom/incognia/internal/IR;->AXr:Ljava/util/Set;

    .line 751
    .line 752
    move-object/from16 v29, v2

    .line 753
    .line 754
    iget-object v2, v3, Lcom/incognia/internal/IR;->XTR:Ljava/lang/Integer;

    .line 755
    .line 756
    move-object/from16 v30, v2

    .line 757
    .line 758
    iget-object v2, v3, Lcom/incognia/internal/IR;->AJL:Ljava/lang/String;

    .line 759
    .line 760
    move-object/from16 v31, v2

    .line 761
    .line 762
    iget-object v2, v3, Lcom/incognia/internal/IR;->dGh:Ljava/lang/String;

    .line 763
    .line 764
    move-object/from16 v32, v2

    .line 765
    .line 766
    iget-object v2, v3, Lcom/incognia/internal/IR;->e:Ljava/lang/Integer;

    .line 767
    .line 768
    move-object/from16 v33, v2

    .line 769
    .line 770
    iget-object v2, v3, Lcom/incognia/internal/IR;->qdS:Ljava/lang/Integer;

    .line 771
    .line 772
    move-object/from16 v34, v2

    .line 773
    .line 774
    iget-object v2, v3, Lcom/incognia/internal/IR;->a:Ljava/lang/Integer;

    .line 775
    .line 776
    move-object/from16 v35, v2

    .line 777
    .line 778
    iget-object v2, v3, Lcom/incognia/internal/IR;->yl:Ljava/lang/Long;

    .line 779
    .line 780
    iget-object v3, v3, Lcom/incognia/internal/IR;->F:Ljava/lang/String;

    .line 781
    .line 782
    new-instance v17, Lcom/incognia/internal/IR;

    .line 783
    .line 784
    move-object/from16 v36, v2

    .line 785
    .line 786
    move-object/from16 v37, v3

    .line 787
    .line 788
    move-object/from16 v19, v4

    .line 789
    .line 790
    move-object/from16 v20, v5

    .line 791
    .line 792
    move-object/from16 v21, v6

    .line 793
    .line 794
    move-object/from16 v22, v8

    .line 795
    .line 796
    move-object/from16 v23, v10

    .line 797
    .line 798
    move-object/from16 v24, v11

    .line 799
    .line 800
    move-object/from16 v25, v12

    .line 801
    .line 802
    move-object/from16 v26, v13

    .line 803
    .line 804
    move-object/from16 v27, v14

    .line 805
    .line 806
    move-object/from16 v28, v15

    .line 807
    .line 808
    invoke-direct/range {v17 .. v37}, Lcom/incognia/internal/IR;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    move-object/from16 v2, v17

    .line 812
    .line 813
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move/from16 v2, p0

    .line 817
    .line 818
    goto/16 :goto_1a

    .line 819
    .line 820
    :cond_25
    sget-object v2, Lcom/incognia/internal/vMo;->L:Lcom/incognia/internal/jaa;

    .line 821
    .line 822
    invoke-virtual {v1, v2}, Lcom/incognia/internal/sMU;->M(Lcom/incognia/internal/V0;)Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    new-instance v2, Lcom/incognia/internal/hJJ;

    .line 831
    .line 832
    invoke-direct {v2, v0, v1}, Lcom/incognia/internal/hJJ;-><init>(Ljava/util/List;Ljava/lang/Boolean;)V

    .line 833
    .line 834
    .line 835
    return-object v2
.end method

.method public final M(Ljava/util/List;)Ljava/lang/Long;
    .locals 10

    .line 836
    iget-object v0, p0, Lcom/incognia/internal/vMo;->rR5:Ljava/lang/Long;

    if-eqz v0, :cond_0

    return-object v0

    .line 837
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 838
    sget-object p1, Lcom/incognia/internal/FF;->M:Lcom/incognia/internal/FF;

    new-instance v1, Lk8h;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lk8h;-><init>(Lkotlin/jvm/functions/Function2;B)V

    invoke-static {v0, v1}, Lhp3;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 839
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    const-wide/16 v3, -0x1

    move v5, v1

    move-wide v6, v3

    :goto_0
    if-ge v1, p1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v1, v1, 0x1

    check-cast v8, Lcom/incognia/internal/L1U;

    cmp-long v9, v6, v3

    if-nez v9, :cond_1

    .line 840
    iget-wide v6, v8, Lcom/incognia/internal/L1U;->Oq4:J

    goto :goto_1

    .line 841
    :cond_1
    iget-wide v8, v8, Lcom/incognia/internal/L1U;->Oq4:J

    cmp-long v8, v6, v8

    if-nez v8, :cond_3

    const/4 v8, 0x2

    if-lt v5, v8, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-le v5, v2, :cond_4

    .line 842
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_3

    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lcom/incognia/internal/vMo;->rR5:Ljava/lang/Long;

    return-object p1
.end method
