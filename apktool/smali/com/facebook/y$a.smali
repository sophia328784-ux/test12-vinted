.class public final Lcom/facebook/y$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/y$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/facebook/GraphRequest;

    .line 32
    .line 33
    new-instance v2, Lcom/facebook/y;

    .line 34
    .line 35
    new-instance v3, Lcom/facebook/FacebookRequestError;

    .line 36
    .line 37
    invoke-direct {v3, p1, p2}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v1, p1, v3}, Lcom/facebook/y;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0
.end method

.method public static b(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/y;
    .locals 27

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    const-string v2, "body"

    .line 4
    .line 5
    const-string v3, "FACEBOOK_NON_JSON_RESULT"

    .line 6
    .line 7
    instance-of v4, v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v4, :cond_14

    .line 11
    .line 12
    sget-object v4, Lcom/facebook/FacebookRequestError;->j:Lcom/facebook/FacebookRequestError$c;

    .line 13
    .line 14
    move-object v10, v1

    .line 15
    check-cast v10, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v1, "error_code"

    .line 21
    .line 22
    const-string v4, "error"

    .line 23
    .line 24
    const-string v6, "code"

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-eqz v8, :cond_e

    .line 31
    .line 32
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-static {v2, v3, v10}, Lcom/facebook/internal/p0;->s(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    .line 40
    if-eqz v9, :cond_b

    .line 41
    .line 42
    :try_start_1
    instance-of v11, v9, Lorg/json/JSONObject;

    .line 43
    .line 44
    if-eqz v11, :cond_b

    .line 45
    .line 46
    move-object v11, v9

    .line 47
    check-cast v11, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v11
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    const-string v12, "error_subcode"

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, -0x1

    .line 57
    if-eqz v11, :cond_7

    .line 58
    .line 59
    :try_start_2
    move-object v1, v9

    .line 60
    check-cast v1, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-static {v4, v5, v1}, Lcom/facebook/internal/p0;->s(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lorg/json/JSONObject;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    const-string v4, "type"

    .line 71
    .line 72
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v4, v5

    .line 78
    :goto_0
    if-eqz v1, :cond_1

    .line 79
    .line 80
    const-string v11, "message"

    .line 81
    .line 82
    invoke-virtual {v1, v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object v11, v5

    .line 88
    :goto_1
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1, v6, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move v6, v14

    .line 96
    :goto_2
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1, v12, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    :cond_3
    if-eqz v1, :cond_4

    .line 103
    .line 104
    const-string v12, "error_user_msg"

    .line 105
    .line 106
    invoke-virtual {v1, v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move-object v12, v5

    .line 112
    :goto_3
    if-eqz v1, :cond_5

    .line 113
    .line 114
    const-string v15, "error_user_title"

    .line 115
    .line 116
    invoke-virtual {v1, v15, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move-object v15, v5

    .line 122
    :goto_4
    if-eqz v1, :cond_6

    .line 123
    .line 124
    const-string v7, "is_transient"

    .line 125
    .line 126
    invoke-virtual {v1, v7, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v13
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    .line 130
    :cond_6
    move-object v1, v11

    .line 131
    move-object v11, v3

    .line 132
    move v3, v6

    .line 133
    move-object v6, v1

    .line 134
    move v1, v14

    .line 135
    move-object v7, v15

    .line 136
    :goto_5
    move v14, v13

    .line 137
    const/4 v13, 0x1

    .line 138
    goto :goto_7

    .line 139
    :cond_7
    :try_start_3
    move-object v4, v9

    .line 140
    check-cast v4, Lorg/json/JSONObject;

    .line 141
    .line 142
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 146
    const-string v6, "error_reason"

    .line 147
    .line 148
    const-string v7, "error_msg"

    .line 149
    .line 150
    if-nez v4, :cond_9

    .line 151
    .line 152
    :try_start_4
    move-object v4, v9

    .line 153
    check-cast v4, Lorg/json/JSONObject;

    .line 154
    .line 155
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_9

    .line 160
    .line 161
    move-object v4, v9

    .line 162
    check-cast v4, Lorg/json/JSONObject;

    .line 163
    .line 164
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v4
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 168
    if-eqz v4, :cond_8

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_8
    move-object v11, v3

    .line 172
    move-object v4, v5

    .line 173
    move-object v6, v4

    .line 174
    move-object v7, v6

    .line 175
    move-object v12, v7

    .line 176
    move v1, v14

    .line 177
    move v3, v1

    .line 178
    move v14, v13

    .line 179
    goto :goto_7

    .line 180
    :cond_9
    :goto_6
    :try_start_5
    move-object v4, v9

    .line 181
    check-cast v4, Lorg/json/JSONObject;

    .line 182
    .line 183
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    move-object v6, v9

    .line 188
    check-cast v6, Lorg/json/JSONObject;

    .line 189
    .line 190
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    move-object v6, v9

    .line 195
    check-cast v6, Lorg/json/JSONObject;

    .line 196
    .line 197
    invoke-virtual {v6, v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    move-object v6, v9

    .line 202
    check-cast v6, Lorg/json/JSONObject;

    .line 203
    .line 204
    invoke-virtual {v6, v12, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 205
    .line 206
    .line 207
    move-result v14
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    .line 208
    move-object v7, v5

    .line 209
    move-object v12, v7

    .line 210
    move-object v6, v11

    .line 211
    move-object v11, v3

    .line 212
    move v3, v1

    .line 213
    move v1, v14

    .line 214
    goto :goto_5

    .line 215
    :goto_7
    if-eqz v13, :cond_a

    .line 216
    .line 217
    move-object v13, v5

    .line 218
    move-object v5, v4

    .line 219
    move v4, v1

    .line 220
    :try_start_6
    new-instance v1, Lcom/facebook/FacebookRequestError;

    .line 221
    .line 222
    check-cast v9, Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 223
    .line 224
    move-object v15, v13

    .line 225
    const/4 v13, 0x0

    .line 226
    move-object/from16 v16, v15

    .line 227
    .line 228
    const/4 v15, 0x0

    .line 229
    move-object v0, v2

    .line 230
    move v2, v8

    .line 231
    move-object/from16 v18, v11

    .line 232
    .line 233
    move-object v8, v12

    .line 234
    move-object/from16 v12, p1

    .line 235
    .line 236
    move-object/from16 v11, p3

    .line 237
    .line 238
    :try_start_7
    invoke-direct/range {v1 .. v15}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v12, p1

    .line 242
    .line 243
    move-object v5, v1

    .line 244
    move-object/from16 v20, v18

    .line 245
    .line 246
    goto/16 :goto_c

    .line 247
    .line 248
    :catch_0
    move-object v0, v2

    .line 249
    move-object/from16 v12, p1

    .line 250
    .line 251
    move-object/from16 v20, v11

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_a
    move-object v0, v2

    .line 255
    move v2, v8

    .line 256
    move-object/from16 v18, v11

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :catch_1
    move-object v0, v2

    .line 260
    :catch_2
    move-object/from16 v12, p1

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_b
    move-object v0, v2

    .line 264
    move-object/from16 v18, v3

    .line 265
    .line 266
    move v2, v8

    .line 267
    :goto_8
    sget-object v1, Lcom/facebook/FacebookRequestError;->k:Lcom/facebook/FacebookRequestError$d;

    .line 268
    .line 269
    iget v3, v1, Lcom/facebook/FacebookRequestError$d;->a:I

    .line 270
    .line 271
    iget v1, v1, Lcom/facebook/FacebookRequestError$d;->b:I

    .line 272
    .line 273
    if-gt v2, v1, :cond_c

    .line 274
    .line 275
    if-gt v3, v2, :cond_c

    .line 276
    .line 277
    :catch_3
    move-object/from16 v12, p1

    .line 278
    .line 279
    move-object/from16 v20, v18

    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_c
    new-instance v1, Lcom/facebook/FacebookRequestError;

    .line 283
    .line 284
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v3
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    .line 288
    if-eqz v3, :cond_d

    .line 289
    .line 290
    move-object/from16 v3, v18

    .line 291
    .line 292
    :try_start_8
    invoke-static {v0, v3, v10}, Lcom/facebook/internal/p0;->s(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    move-object v5, v4

    .line 297
    check-cast v5, Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2

    .line 298
    .line 299
    move-object v9, v5

    .line 300
    goto :goto_9

    .line 301
    :cond_d
    move-object/from16 v3, v18

    .line 302
    .line 303
    const/4 v9, 0x0

    .line 304
    :goto_9
    const/4 v14, 0x0

    .line 305
    const/4 v15, 0x0

    .line 306
    move-object/from16 v18, v3

    .line 307
    .line 308
    const/4 v3, -0x1

    .line 309
    const/4 v4, -0x1

    .line 310
    const/4 v5, 0x0

    .line 311
    const/4 v6, 0x0

    .line 312
    const/4 v7, 0x0

    .line 313
    const/4 v8, 0x0

    .line 314
    const/4 v13, 0x0

    .line 315
    move-object/from16 v12, p1

    .line 316
    .line 317
    move-object/from16 v11, p3

    .line 318
    .line 319
    move-object/from16 v20, v18

    .line 320
    .line 321
    :try_start_9
    invoke-direct/range {v1 .. v15}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    .line 322
    .line 323
    .line 324
    move-object v5, v1

    .line 325
    goto :goto_c

    .line 326
    :catch_4
    :cond_e
    move-object/from16 v12, p1

    .line 327
    .line 328
    move-object v0, v2

    .line 329
    :goto_a
    move-object/from16 v20, v3

    .line 330
    .line 331
    :catch_5
    :goto_b
    const/4 v5, 0x0

    .line 332
    :goto_c
    if-eqz v5, :cond_11

    .line 333
    .line 334
    sget-object v0, Lcom/facebook/y;->f:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v5}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    iget v0, v5, Lcom/facebook/FacebookRequestError;->b:I

    .line 344
    .line 345
    const/16 v1, 0xbe

    .line 346
    .line 347
    move-object/from16 v2, p0

    .line 348
    .line 349
    if-ne v0, v1, :cond_10

    .line 350
    .line 351
    iget-object v0, v2, Lcom/facebook/GraphRequest;->a:Lcom/facebook/AccessToken;

    .line 352
    .line 353
    sget-object v1, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    .line 354
    .line 355
    if-eqz v0, :cond_10

    .line 356
    .line 357
    sget-object v1, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$b;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lcom/facebook/AccessToken$b;->b()Lcom/facebook/AccessToken;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v0, v1}, Lcom/facebook/AccessToken;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_10

    .line 371
    .line 372
    iget v0, v5, Lcom/facebook/FacebookRequestError;->c:I

    .line 373
    .line 374
    const/16 v1, 0x1ed

    .line 375
    .line 376
    if-eq v0, v1, :cond_f

    .line 377
    .line 378
    sget-object v0, Lcom/facebook/g;->f:Lcom/facebook/g$a;

    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/facebook/g$a;->a()Lcom/facebook/g;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const/4 v1, 0x1

    .line 385
    const/4 v13, 0x0

    .line 386
    invoke-virtual {v0, v13, v1}, Lcom/facebook/g;->d(Lcom/facebook/AccessToken;Z)V

    .line 387
    .line 388
    .line 389
    goto :goto_d

    .line 390
    :cond_f
    const/4 v1, 0x1

    .line 391
    invoke-static {}, Lcom/facebook/AccessToken$b;->b()Lcom/facebook/AccessToken;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_10

    .line 396
    .line 397
    new-instance v3, Ljava/util/Date;

    .line 398
    .line 399
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 400
    .line 401
    .line 402
    iget-object v0, v0, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    .line 403
    .line 404
    invoke-virtual {v3, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_10

    .line 409
    .line 410
    sget-object v0, Lcom/facebook/g;->f:Lcom/facebook/g$a;

    .line 411
    .line 412
    invoke-virtual {v0}, Lcom/facebook/g$a;->a()Lcom/facebook/g;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    iget-object v3, v3, Lcom/facebook/g;->c:Lcom/facebook/AccessToken;

    .line 417
    .line 418
    if-eqz v3, :cond_10

    .line 419
    .line 420
    new-instance v13, Lcom/facebook/AccessToken;

    .line 421
    .line 422
    iget-object v14, v3, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v15, v3, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v4, v3, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v6, v3, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    .line 429
    .line 430
    move-object/from16 v17, v6

    .line 431
    .line 432
    check-cast v17, Ljava/util/Collection;

    .line 433
    .line 434
    iget-object v6, v3, Lcom/facebook/AccessToken;->c:Ljava/util/Set;

    .line 435
    .line 436
    move-object/from16 v18, v6

    .line 437
    .line 438
    check-cast v18, Ljava/util/Collection;

    .line 439
    .line 440
    iget-object v6, v3, Lcom/facebook/AccessToken;->d:Ljava/util/Set;

    .line 441
    .line 442
    move-object/from16 v19, v6

    .line 443
    .line 444
    check-cast v19, Ljava/util/Collection;

    .line 445
    .line 446
    iget-object v6, v3, Lcom/facebook/AccessToken;->f:Lcom/facebook/j;

    .line 447
    .line 448
    new-instance v21, Ljava/util/Date;

    .line 449
    .line 450
    invoke-direct/range {v21 .. v21}, Ljava/util/Date;-><init>()V

    .line 451
    .line 452
    .line 453
    new-instance v22, Ljava/util/Date;

    .line 454
    .line 455
    invoke-direct/range {v22 .. v22}, Ljava/util/Date;-><init>()V

    .line 456
    .line 457
    .line 458
    iget-object v3, v3, Lcom/facebook/AccessToken;->j:Ljava/util/Date;

    .line 459
    .line 460
    const/16 v25, 0x400

    .line 461
    .line 462
    const/16 v26, 0x0

    .line 463
    .line 464
    const/16 v24, 0x0

    .line 465
    .line 466
    move-object/from16 v23, v3

    .line 467
    .line 468
    move-object/from16 v16, v4

    .line 469
    .line 470
    move-object/from16 v20, v6

    .line 471
    .line 472
    invoke-direct/range {v13 .. v26}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/j;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Lcom/facebook/g$a;->a()Lcom/facebook/g;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0, v13, v1}, Lcom/facebook/g;->d(Lcom/facebook/AccessToken;Z)V

    .line 480
    .line 481
    .line 482
    :cond_10
    :goto_d
    new-instance v0, Lcom/facebook/y;

    .line 483
    .line 484
    invoke-direct {v0, v2, v12, v5}, Lcom/facebook/y;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 485
    .line 486
    .line 487
    return-object v0

    .line 488
    :cond_11
    const/4 v13, 0x0

    .line 489
    move-object/from16 v2, p0

    .line 490
    .line 491
    move-object/from16 v3, v20

    .line 492
    .line 493
    invoke-static {v0, v3, v10}, Lcom/facebook/internal/p0;->s(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    instance-of v1, v0, Lorg/json/JSONObject;

    .line 498
    .line 499
    if-eqz v1, :cond_12

    .line 500
    .line 501
    new-instance v1, Lcom/facebook/y;

    .line 502
    .line 503
    check-cast v0, Lorg/json/JSONObject;

    .line 504
    .line 505
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-direct {v1, v2, v12, v3, v0}, Lcom/facebook/y;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 510
    .line 511
    .line 512
    return-object v1

    .line 513
    :cond_12
    instance-of v1, v0, Lorg/json/JSONArray;

    .line 514
    .line 515
    if-eqz v1, :cond_13

    .line 516
    .line 517
    new-instance v1, Lcom/facebook/y;

    .line 518
    .line 519
    check-cast v0, Lorg/json/JSONArray;

    .line 520
    .line 521
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-direct {v1, v2, v12, v3, v0}, Lcom/facebook/y;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 526
    .line 527
    .line 528
    return-object v1

    .line 529
    :cond_13
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    goto :goto_e

    .line 535
    :cond_14
    move-object/from16 v2, p0

    .line 536
    .line 537
    move-object/from16 v12, p1

    .line 538
    .line 539
    move-object v13, v5

    .line 540
    move-object v0, v1

    .line 541
    :goto_e
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 542
    .line 543
    if-ne v0, v1, :cond_15

    .line 544
    .line 545
    new-instance v1, Lcom/facebook/y;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-direct {v1, v2, v12, v0, v13}, Lcom/facebook/y;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 552
    .line 553
    .line 554
    return-object v1

    .line 555
    :cond_15
    new-instance v1, Lcom/facebook/FacebookException;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    const-string v2, "Got unexpected object type in response, class: "

    .line 566
    .line 567
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v1
.end method

.method public static c(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lcom/facebook/x;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/facebook/internal/p0;->H(Ljava/io/InputStream;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lcom/facebook/internal/f0;->d:Lcom/facebook/internal/f0$a;

    .line 9
    .line 10
    sget-object v1, Lcom/facebook/a0;->INCLUDE_RAW_RESPONSES:Lcom/facebook/a0;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v0, "Response"

    .line 28
    .line 29
    const-string v3, "Response (raw)\n  Size: %d\n  Response:\n%s\n"

    .line 30
    .line 31
    invoke-static {v1, v0, v3, v2}, Lcom/facebook/internal/f0$a;->b(Lcom/facebook/a0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lorg/json/JSONTokener;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v2, p2, Lcom/facebook/x;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    if-ne v2, v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2, v5}, Lcom/facebook/x;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/facebook/GraphRequest;

    .line 66
    .line 67
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v7, "body"

    .line 73
    .line 74
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v6

    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception v6

    .line 87
    goto :goto_2

    .line 88
    :cond_0
    const/16 v7, 0xc8

    .line 89
    .line 90
    :goto_0
    const-string v8, "code"

    .line 91
    .line 92
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    new-instance v7, Lorg/json/JSONArray;

    .line 96
    .line 97
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :goto_1
    new-instance v7, Lcom/facebook/y;

    .line 105
    .line 106
    new-instance v8, Lcom/facebook/FacebookRequestError;

    .line 107
    .line 108
    invoke-direct {v8, p1, v6}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v7, v4, p1, v8}, Lcom/facebook/y;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :goto_2
    new-instance v7, Lcom/facebook/y;

    .line 119
    .line 120
    new-instance v8, Lcom/facebook/FacebookRequestError;

    .line 121
    .line 122
    invoke-direct {v8, p1, v6}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v7, v4, p1, v8}, Lcom/facebook/y;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_1
    :goto_3
    move-object v7, v1

    .line 132
    :goto_4
    instance-of v4, v7, Lorg/json/JSONArray;

    .line 133
    .line 134
    if-eqz v4, :cond_3

    .line 135
    .line 136
    move-object v4, v7

    .line 137
    check-cast v4, Lorg/json/JSONArray;

    .line 138
    .line 139
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-ne v6, v2, :cond_3

    .line 144
    .line 145
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    :goto_5
    if-ge v5, v2, :cond_2

    .line 150
    .line 151
    invoke-virtual {p2, v5}, Lcom/facebook/x;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lcom/facebook/GraphRequest;

    .line 156
    .line 157
    :try_start_1
    move-object v6, v7

    .line 158
    check-cast v6, Lorg/json/JSONArray;

    .line 159
    .line 160
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v4, p1, v6, v1}, Lcom/facebook/y$a;->b(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/y;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/facebook/FacebookException; {:try_start_1 .. :try_end_1} :catch_2

    .line 172
    .line 173
    .line 174
    goto :goto_8

    .line 175
    :catch_2
    move-exception v6

    .line 176
    goto :goto_6

    .line 177
    :catch_3
    move-exception v6

    .line 178
    goto :goto_7

    .line 179
    :goto_6
    new-instance v8, Lcom/facebook/y;

    .line 180
    .line 181
    new-instance v9, Lcom/facebook/FacebookRequestError;

    .line 182
    .line 183
    invoke-direct {v9, p1, v6}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v8, v4, p1, v9}, Lcom/facebook/y;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_8

    .line 193
    :goto_7
    new-instance v8, Lcom/facebook/y;

    .line 194
    .line 195
    new-instance v9, Lcom/facebook/FacebookRequestError;

    .line 196
    .line 197
    invoke-direct {v9, p1, v6}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v8, v4, p1, v9}, Lcom/facebook/y;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_2
    sget-object p1, Lcom/facebook/internal/f0;->d:Lcom/facebook/internal/f0$a;

    .line 210
    .line 211
    sget-object v1, Lcom/facebook/a0;->REQUESTS:Lcom/facebook/a0;

    .line 212
    .line 213
    iget-object p2, p2, Lcom/facebook/x;->b:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    filled-new-array {p2, p0, v3}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    const-string p1, "Response\n  Id: %s\n  Size: %d\n  Responses:\n%s\n"

    .line 231
    .line 232
    invoke-static {v1, v0, p1, p0}, Lcom/facebook/internal/f0$a;->b(Lcom/facebook/a0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object v3

    .line 236
    :cond_3
    const-string p0, "Unexpected number of results"

    .line 237
    .line 238
    invoke-static {p0}, Latd/bc/a;->c(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/4 p0, 0x0

    .line 242
    return-object p0
.end method
