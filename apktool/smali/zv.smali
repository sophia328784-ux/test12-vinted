.class public final synthetic Lzv;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lzv;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-byte p0, p0, Lzv;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/applovin/impl/n7;->c()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {}, Lcom/incognia/internal/YUZ;->M()V

    .line 13
    .line 14
    .line 15
    :pswitch_1
    return-void

    .line 16
    :pswitch_2
    sget-object p0, Lcom/facebook/appevents/ml/ModelManager;->a:Lcom/facebook/appevents/ml/ModelManager;

    .line 17
    .line 18
    const-class p0, Lcom/facebook/appevents/ml/ModelManager;

    .line 19
    .line 20
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    invoke-static {}, Lus9;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-static {p0, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :pswitch_3
    sget-object p0, Lcom/facebook/appevents/ml/ModelManager;->a:Lcom/facebook/appevents/ml/ModelManager;

    .line 39
    .line 40
    const-class p0, Lcom/facebook/appevents/ml/ModelManager;

    .line 41
    .line 42
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :try_start_1
    invoke-static {}, Lcki;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    invoke-static {p0, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void

    .line 60
    :pswitch_4
    const-string p0, "model_request_timestamp"

    .line 61
    .line 62
    const-string v0, "models"

    .line 63
    .line 64
    sget-object v2, Lcom/facebook/appevents/ml/ModelManager;->a:Lcom/facebook/appevents/ml/ModelManager;

    .line 65
    .line 66
    const-class v3, Lcom/facebook/appevents/ml/ModelManager;

    .line 67
    .line 68
    sget-object v4, Lyk4;->a:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v6, "com.facebook.internal.MODEL_STORE"

    .line 83
    .line 84
    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    new-instance v6, Lorg/json/JSONObject;

    .line 103
    .line 104
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catchall_2
    move-exception p0

    .line 109
    goto :goto_6

    .line 110
    :cond_4
    :goto_2
    new-instance v6, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 113
    .line 114
    .line 115
    :goto_3
    const-wide/16 v7, 0x0

    .line 116
    .line 117
    invoke-interface {v1, p0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    sget-object v5, Lcom/facebook/internal/o$a;->ModelRequest:Lcom/facebook/internal/o$a;

    .line 122
    .line 123
    invoke-static {v5}, Lcom/facebook/internal/o;->b(Lcom/facebook/internal/o$a;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_7

    .line 128
    .line 129
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_7

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    cmp-long v4, v9, v7

    .line 146
    .line 147
    if-nez v4, :cond_6

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 154
    sub-long/2addr v4, v9

    .line 155
    const-wide/32 v7, 0xf731400

    .line 156
    .line 157
    .line 158
    cmp-long v4, v4, v7

    .line 159
    .line 160
    if-gez v4, :cond_7

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :catchall_3
    move-exception v4

    .line 164
    :try_start_4
    invoke-static {v2, v4}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_4
    invoke-virtual {v2}, Lcom/facebook/appevents/ml/ModelManager;->c()Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-nez v6, :cond_8

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_8
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    invoke-interface {v0, p0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 195
    .line 196
    .line 197
    :goto_5
    invoke-virtual {v2, v6}, Lcom/facebook/appevents/ml/ModelManager;->a(Lorg/json/JSONObject;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/facebook/appevents/ml/ModelManager;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :goto_6
    invoke-static {v3, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :catch_0
    :goto_7
    return-void

    .line 208
    :pswitch_5
    sget-object p0, Lbgc;->a:Lbgc;

    .line 209
    .line 210
    const-class p0, Lbgc;

    .line 211
    .line 212
    sget-object v2, Lyk4;->a:Ljava/util/Set;

    .line 213
    .line 214
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_9

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_9
    :try_start_5
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    sget-object v4, Lcom/facebook/internal/a;->f:Lcom/facebook/internal/a$a;

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v3}, Lcom/facebook/internal/a$a;->a(Landroid/content/Context;)Lcom/facebook/internal/a;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-eqz v3, :cond_a

    .line 235
    .line 236
    iget-boolean v3, v3, Lcom/facebook/internal/a;->e:Z

    .line 237
    .line 238
    if-eqz v3, :cond_a

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_a
    sget-object v3, Lbgc;->a:Lbgc;

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 250
    if-eqz v2, :cond_b

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_b
    :try_start_6
    invoke-static {}, Lcom/facebook/r;->b()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v2, v1}, Lcom/facebook/internal/x;->k(Ljava/lang/String;Z)Lcom/facebook/internal/v;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-nez v1, :cond_c

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_c
    iget-object v1, v1, Lcom/facebook/internal/v;->k:Ljava/lang/String;

    .line 265
    .line 266
    if-nez v1, :cond_d

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_d
    sget-object v2, Llgc;->d:Llgc$a;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 272
    .line 273
    .line 274
    :try_start_7
    invoke-static {}, Llgc;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 279
    .line 280
    .line 281
    new-instance v2, Lorg/json/JSONObject;

    .line 282
    .line 283
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v2}, Llgc$a;->a(Lorg/json/JSONObject;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 287
    .line 288
    .line 289
    goto :goto_8

    .line 290
    :catchall_4
    move-exception v1

    .line 291
    :try_start_8
    invoke-static {v3, v1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    :catch_1
    :goto_8
    sput-boolean v0, Lbgc;->b:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :catchall_5
    move-exception v0

    .line 298
    invoke-static {p0, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    :goto_9
    return-void

    .line 302
    :pswitch_6
    sget-object p0, Lyv;->M0:Lbwc;

    .line 303
    .line 304
    monitor-enter p0

    .line 305
    :try_start_9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 306
    .line 307
    iget-object v3, p0, Lfgd;->a:[Ljava/lang/Object;

    .line 308
    .line 309
    iget v4, p0, Lfgd;->b:I

    .line 310
    .line 311
    const/16 v5, 0x1e

    .line 312
    .line 313
    if-ge v2, v5, :cond_f

    .line 314
    .line 315
    move v0, v1

    .line 316
    :goto_a
    if-ge v0, v4, :cond_10

    .line 317
    .line 318
    :try_start_a
    aget-object v2, v3, v0

    .line 319
    .line 320
    check-cast v2, Lyv;

    .line 321
    .line 322
    invoke-virtual {v2}, Lyv;->getShowLayoutBounds()Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    sget-object v6, Lyv;->I0:Lyv$b;

    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lyv$b;->b()Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    invoke-virtual {v2, v6}, Lyv;->setShowLayoutBounds(Z)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Lyv;->getShowLayoutBounds()Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-eq v5, v6, :cond_e

    .line 343
    .line 344
    new-instance v5, Law;

    .line 345
    .line 346
    invoke-direct {v5, v2, v1}, Law;-><init>(Lyv;B)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_b

    .line 353
    :catchall_6
    move-exception v0

    .line 354
    goto :goto_d

    .line 355
    :cond_e
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_f
    :goto_c
    if-ge v1, v4, :cond_10

    .line 359
    .line 360
    aget-object v2, v3, v1

    .line 361
    .line 362
    check-cast v2, Lyv;

    .line 363
    .line 364
    new-instance v5, Law;

    .line 365
    .line 366
    invoke-direct {v5, v2, v0}, Law;-><init>(Lyv;B)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 370
    .line 371
    .line 372
    add-int/lit8 v1, v1, 0x1

    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 376
    .line 377
    monitor-exit p0

    .line 378
    return-void

    .line 379
    :goto_d
    monitor-exit p0

    .line 380
    throw v0

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
