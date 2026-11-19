.class public final Lo0m;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lo0m;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lo0m;

    .line 2
    .line 3
    invoke-direct {v0}, Lo0m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo0m;->a:Lo0m;

    .line 7
    .line 8
    const-string v5, "$identifier_value"

    .line 9
    .line 10
    const-string v6, "$new_object"

    .line 11
    .line 12
    const-string v1, "$add"

    .line 13
    .line 14
    const-string v2, "$remove"

    .line 15
    .line 16
    const-string v3, "$update"

    .line 17
    .line 18
    const-string v4, "$identifier_key"

    .line 19
    .line 20
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lo0m;->b:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lja2;->a:Lja2;

    .line 8
    .line 9
    sget-object v3, Lja2$a;->W:Lja2$a;

    .line 10
    .line 11
    new-instance v6, Lq5l;

    .line 12
    .line 13
    const/16 p0, 0x1a

    .line 14
    .line 15
    invoke-direct {v6, p0}, Lq5l;-><init>(B)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v7, 0x6

    .line 20
    sget-object v2, Lo0m;->a:Lo0m;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lja2;->a:Lja2;

    .line 34
    .line 35
    sget-object v3, Lja2$a;->W:Lja2$a;

    .line 36
    .line 37
    new-instance v6, Lj5k;

    .line 38
    .line 39
    const/16 p1, 0x15

    .line 40
    .line 41
    invoke-direct {v6, p0, p1}, Lj5k;-><init>(Ljava/lang/String;B)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v7, 0x6

    .line 46
    sget-object v2, Lo0m;->a:Lo0m;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    const/4 p0, 0x1

    .line 54
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez v0, :cond_10

    .line 9
    .line 10
    instance-of v0, v1, Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez v0, :cond_10

    .line 13
    .line 14
    instance-of v0, v1, Ljava/lang/Float;

    .line 15
    .line 16
    if-nez v0, :cond_10

    .line 17
    .line 18
    instance-of v0, v1, Ljava/lang/Long;

    .line 19
    .line 20
    if-nez v0, :cond_10

    .line 21
    .line 22
    instance-of v0, v1, Ljava/lang/Double;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    instance-of v0, v1, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lqik;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    instance-of v0, v1, Ljava/util/Date;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :try_start_0
    move-object v0, v1

    .line 45
    check-cast v0, Ljava/util/Date;

    .line 46
    .line 47
    sget-object v3, Lm92;->LONG:Lm92;

    .line 48
    .line 49
    invoke-static {v0, v3}, Lo45;->c(Ljava/util/Date;Lm92;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object v6, v0

    .line 56
    sget-object v3, Lja2;->a:Lja2;

    .line 57
    .line 58
    sget-object v5, Lja2$a;->E:Lja2$a;

    .line 59
    .line 60
    new-instance v8, Lbg1;

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-direct {v8, v1, v0}, Lbg1;-><init>(Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v9, 0x4

    .line 68
    move-object/from16 v4, p0

    .line 69
    .line 70
    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_2
    instance-of v0, v1, Lorg/json/JSONObject;

    .line 75
    .line 76
    const/16 v3, 0x32

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const v5, 0x12c00

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    move-object v0, v1

    .line 87
    check-cast v0, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-le v0, v5, :cond_3

    .line 98
    .line 99
    sget-object v10, Lja2;->a:Lja2;

    .line 100
    .line 101
    sget-object v12, Lja2$a;->W:Lja2$a;

    .line 102
    .line 103
    new-instance v15, Lbg1;

    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    invoke-direct {v15, v1, v0}, Lbg1;-><init>(Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    const/16 v16, 0x6

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    move-object/from16 v11, p0

    .line 114
    .line 115
    invoke-static/range {v10 .. v16}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :cond_3
    move-object v0, v1

    .line 120
    check-cast v0, Lorg/json/JSONObject;

    .line 121
    .line 122
    add-int/lit8 v1, p2, 0x1

    .line 123
    .line 124
    if-le v1, v3, :cond_4

    .line 125
    .line 126
    sget-object v10, Lja2;->a:Lja2;

    .line 127
    .line 128
    new-instance v15, Lq5l;

    .line 129
    .line 130
    const/16 v0, 0x1b

    .line 131
    .line 132
    invoke-direct {v15, v0}, Lq5l;-><init>(B)V

    .line 133
    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    const/16 v16, 0x7

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    move-object/from16 v11, p0

    .line 141
    .line 142
    invoke-static/range {v10 .. v16}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :cond_4
    new-instance v3, Lorg/json/JSONObject;

    .line 147
    .line 148
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_9

    .line 163
    .line 164
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v6}, Lqik;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v7}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const-string v9, "$"

    .line 179
    .line 180
    invoke-static {v7, v9, v4}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    or-int/2addr v8, v9

    .line 185
    const-string v9, "."

    .line 186
    .line 187
    invoke-static {v7, v9, v4}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    or-int/2addr v8, v9

    .line 192
    sget-object v9, Lo0m;->b:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    xor-int/lit8 v9, v9, 0x1

    .line 199
    .line 200
    and-int/2addr v8, v9

    .line 201
    sget-object v10, Lo0m;->a:Lo0m;

    .line 202
    .line 203
    if-eqz v8, :cond_6

    .line 204
    .line 205
    sget-object v9, Lja2;->a:Lja2;

    .line 206
    .line 207
    sget-object v11, Lja2$a;->W:Lja2$a;

    .line 208
    .line 209
    new-instance v14, Lj5k;

    .line 210
    .line 211
    const/16 v8, 0x16

    .line 212
    .line 213
    invoke-direct {v14, v6, v8}, Lj5k;-><init>(Ljava/lang/String;B)V

    .line 214
    .line 215
    .line 216
    const/4 v13, 0x0

    .line 217
    const/4 v15, 0x6

    .line 218
    const/4 v12, 0x0

    .line 219
    invoke-static/range {v9 .. v15}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 220
    .line 221
    .line 222
    :cond_6
    invoke-static {v7}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-nez v8, :cond_5

    .line 227
    .line 228
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_7

    .line 233
    .line 234
    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_7
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10, v6, v1}, Lo0m;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-nez v6, :cond_8

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_8
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_9
    return-object v3

    .line 259
    :cond_a
    instance-of v0, v1, Lorg/json/JSONArray;

    .line 260
    .line 261
    if-eqz v0, :cond_f

    .line 262
    .line 263
    if-nez p2, :cond_b

    .line 264
    .line 265
    move-object v0, v1

    .line 266
    check-cast v0, Lorg/json/JSONArray;

    .line 267
    .line 268
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-le v0, v5, :cond_b

    .line 277
    .line 278
    sget-object v10, Lja2;->a:Lja2;

    .line 279
    .line 280
    sget-object v12, Lja2$a;->W:Lja2$a;

    .line 281
    .line 282
    new-instance v15, Lbg1;

    .line 283
    .line 284
    const/4 v0, 0x5

    .line 285
    invoke-direct {v15, v1, v0}, Lbg1;-><init>(Ljava/lang/Object;B)V

    .line 286
    .line 287
    .line 288
    const/4 v14, 0x0

    .line 289
    const/16 v16, 0x6

    .line 290
    .line 291
    const/4 v13, 0x0

    .line 292
    move-object/from16 v11, p0

    .line 293
    .line 294
    invoke-static/range {v10 .. v16}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 295
    .line 296
    .line 297
    return-object v2

    .line 298
    :cond_b
    move-object v0, v1

    .line 299
    check-cast v0, Lorg/json/JSONArray;

    .line 300
    .line 301
    add-int/lit8 v1, p2, 0x1

    .line 302
    .line 303
    if-le v1, v3, :cond_c

    .line 304
    .line 305
    sget-object v10, Lja2;->a:Lja2;

    .line 306
    .line 307
    new-instance v15, Lq5l;

    .line 308
    .line 309
    const/16 v0, 0x1c

    .line 310
    .line 311
    invoke-direct {v15, v0}, Lq5l;-><init>(B)V

    .line 312
    .line 313
    .line 314
    const/4 v14, 0x0

    .line 315
    const/16 v16, 0x7

    .line 316
    .line 317
    const/4 v12, 0x0

    .line 318
    const/4 v13, 0x0

    .line 319
    move-object/from16 v11, p0

    .line 320
    .line 321
    invoke-static/range {v10 .. v16}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 322
    .line 323
    .line 324
    return-object v2

    .line 325
    :cond_c
    new-instance v3, Lorg/json/JSONArray;

    .line 326
    .line 327
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    :goto_1
    if-ge v4, v5, :cond_e

    .line 335
    .line 336
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    move-object/from16 v11, p0

    .line 344
    .line 345
    invoke-virtual {v11, v6, v1}, Lo0m;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    if-nez v6, :cond_d

    .line 350
    .line 351
    :goto_2
    return-object v2

    .line 352
    :cond_d
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 353
    .line 354
    .line 355
    add-int/lit8 v4, v4, 0x1

    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_e
    return-object v3

    .line 359
    :cond_f
    move-object/from16 v11, p0

    .line 360
    .line 361
    sget-object v10, Lja2;->a:Lja2;

    .line 362
    .line 363
    sget-object v12, Lja2$a;->W:Lja2$a;

    .line 364
    .line 365
    new-instance v15, Lbg1;

    .line 366
    .line 367
    const/4 v0, 0x6

    .line 368
    invoke-direct {v15, v1, v0}, Lbg1;-><init>(Ljava/lang/Object;B)V

    .line 369
    .line 370
    .line 371
    const/4 v14, 0x0

    .line 372
    const/16 v16, 0x6

    .line 373
    .line 374
    const/4 v13, 0x0

    .line 375
    invoke-static/range {v10 .. v16}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 376
    .line 377
    .line 378
    return-object v2

    .line 379
    :cond_10
    return-object v1
.end method
