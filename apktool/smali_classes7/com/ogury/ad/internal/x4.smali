.class public final Lcom/ogury/ad/internal/x4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lcom/ogury/ad/internal/x4;

.field public static b:Lcom/ogury/ad/internal/e5;

.field public static final c:Lcom/ogury/ad/internal/ya;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/x4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/ad/internal/x4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ogury/ad/internal/x4;->a:Lcom/ogury/ad/internal/x4;

    .line 7
    .line 8
    sget-object v0, Lcom/ogury/ad/internal/ya;->a:Lcom/ogury/ad/internal/ya;

    .line 9
    .line 10
    sput-object v0, Lcom/ogury/ad/internal/x4;->c:Lcom/ogury/ad/internal/ya;

    .line 11
    .line 12
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

.method public static a(Lcom/ogury/ad/internal/w4;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/ogury/ad/internal/de;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/ogury/ad/internal/x4;->c:Lcom/ogury/ad/internal/ya;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/ogury/ad/internal/ya;->b:Lcom/ogury/ad/internal/tb;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/ogury/ad/internal/tb;->e:Lcom/ogury/ad/internal/kb;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/ogury/ad/internal/kb;->b:Lcom/ogury/ad/internal/qb;

    .line 18
    .line 19
    iget-boolean v1, v1, Lcom/ogury/ad/internal/qb;->a:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    instance-of v1, p0, Lcom/ogury/ad/internal/ma;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v2, Lcom/ogury/ad/internal/x4;->c:Lcom/ogury/ad/internal/ya;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcom/ogury/ad/internal/ya;->b:Lcom/ogury/ad/internal/tb;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/ogury/ad/internal/tb;->e:Lcom/ogury/ad/internal/kb;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/ogury/ad/internal/kb;->c:Lcom/ogury/ad/internal/mb;

    .line 39
    .line 40
    iget-boolean v2, v2, Lcom/ogury/ad/internal/mb;->a:Z

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    sget-object v2, Lcom/ogury/ad/internal/x4;->b:Lcom/ogury/ad/internal/e5;

    .line 47
    .line 48
    if-eqz v2, :cond_c

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const-string v4, "POST"

    .line 52
    .line 53
    const-string v5, "content"

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    check-cast p0, Lcom/ogury/ad/internal/ma;

    .line 58
    .line 59
    new-instance v0, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "type"

    .line 65
    .line 66
    iget-object v6, p0, Lcom/ogury/ad/internal/w4;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v1, "timestamp_diff"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    new-instance v1, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, Lcom/ogury/ad/internal/e5;->a:Lcom/ogury/ad/internal/c8;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/ogury/ad/internal/ma;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    :cond_2
    const-string p0, "v2"

    .line 100
    .line 101
    const-string v2, "pl"

    .line 102
    .line 103
    invoke-static {v2, v2, p0}, Lcom/ogury/ad/internal/je;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :cond_3
    new-instance v2, Lcom/ogury/core/internal/network/NetworkRequest;

    .line 108
    .line 109
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v3, v0, Lcom/ogury/ad/internal/c8;->a:Lcom/ogury/ad/internal/i3;

    .line 117
    .line 118
    iget-object v3, v3, Lcom/ogury/ad/internal/i3;->a:Lcom/ogury/ad/internal/pa;

    .line 119
    .line 120
    invoke-direct {v2, p0, v4, v1, v3}, Lcom/ogury/core/internal/network/NetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/core/internal/network/HeadersLoader;)V

    .line 121
    .line 122
    .line 123
    new-instance p0, Lcom/ogury/ad/internal/z7;

    .line 124
    .line 125
    invoke-direct {p0, v0, v2}, Lcom/ogury/ad/internal/z7;-><init>(Lcom/ogury/ad/internal/c8;Lcom/ogury/core/internal/network/NetworkRequest;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/ogury/ad/internal/y1;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lcom/ogury/ad/internal/y1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lcom/ogury/ad/internal/a5;->a:Lcom/ogury/ad/internal/a5;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object p0, v0, Lcom/ogury/ad/internal/y1;->c:Lkotlin/jvm/internal/Lambda;

    .line 139
    .line 140
    sget-object p0, Lcom/ogury/ad/internal/b5;->a:Lcom/ogury/ad/internal/b5;

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Lcom/ogury/ad/internal/y1;->b(Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    const-string v1, "v1"

    .line 147
    .line 148
    const-string v6, "ad_unit_id"

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    check-cast p0, Lcom/ogury/ad/internal/de;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/ogury/ad/internal/de;->b:Lcom/ogury/ad/internal/b;

    .line 155
    .line 156
    new-instance v7, Lorg/json/JSONObject;

    .line 157
    .line 158
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v8, "event"

    .line 162
    .line 163
    iget-object v9, p0, Lcom/ogury/ad/internal/w4;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    const-string v8, "campaign"

    .line 169
    .line 170
    iget-object v9, v0, Lcom/ogury/ad/internal/b;->g:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    const-string v8, "advertiser"

    .line 176
    .line 177
    iget-object v9, v0, Lcom/ogury/ad/internal/b;->f:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    const-string v8, "advert"

    .line 183
    .line 184
    iget-object v9, v0, Lcom/ogury/ad/internal/b;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, Lcom/ogury/ad/internal/b;->n:Lcom/ogury/ad/internal/t;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/ogury/ad/internal/t;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v7, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    iget-object v0, v2, Lcom/ogury/ad/internal/e5;->c:Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v6, v2, Lcom/ogury/ad/internal/e5;->c:Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v0, v6, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v3, "version_publisher_app"

    .line 219
    .line 220
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    iget-object v0, v2, Lcom/ogury/ad/internal/e5;->b:Lcom/ogury/ad/internal/w1;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/ogury/ad/internal/w1;->a()Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    iget-object v2, v2, Lcom/ogury/ad/internal/e5;->a:Lcom/ogury/ad/internal/c8;

    .line 233
    .line 234
    iget-object p0, p0, Lcom/ogury/ad/internal/de;->b:Lcom/ogury/ad/internal/b;

    .line 235
    .line 236
    iget-object p0, p0, Lcom/ogury/ad/internal/b;->C:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    if-eqz p0, :cond_5

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_6

    .line 248
    .line 249
    :cond_5
    const-string p0, "track"

    .line 250
    .line 251
    const-string v3, "tr"

    .line 252
    .line 253
    invoke-static {p0, v3, v1}, Lcom/ogury/ad/internal/je;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    :cond_6
    new-instance v1, Lcom/ogury/core/internal/network/NetworkRequest;

    .line 258
    .line 259
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v3, v2, Lcom/ogury/ad/internal/c8;->a:Lcom/ogury/ad/internal/i3;

    .line 267
    .line 268
    iget-object v3, v3, Lcom/ogury/ad/internal/i3;->b:Lcom/ogury/ad/internal/ee;

    .line 269
    .line 270
    invoke-direct {v1, p0, v4, v0, v3}, Lcom/ogury/core/internal/network/NetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/core/internal/network/HeadersLoader;)V

    .line 271
    .line 272
    .line 273
    new-instance p0, Lcom/ogury/ad/internal/b8;

    .line 274
    .line 275
    invoke-direct {p0, v2, v1}, Lcom/ogury/ad/internal/b8;-><init>(Lcom/ogury/ad/internal/c8;Lcom/ogury/core/internal/network/NetworkRequest;)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Lcom/ogury/ad/internal/y1;

    .line 279
    .line 280
    invoke-direct {v0, p0}, Lcom/ogury/ad/internal/y1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 281
    .line 282
    .line 283
    sget-object p0, Lcom/ogury/ad/internal/c5;->a:Lcom/ogury/ad/internal/c5;

    .line 284
    .line 285
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iput-object p0, v0, Lcom/ogury/ad/internal/y1;->c:Lkotlin/jvm/internal/Lambda;

    .line 289
    .line 290
    sget-object p0, Lcom/ogury/ad/internal/d5;->a:Lcom/ogury/ad/internal/d5;

    .line 291
    .line 292
    invoke-virtual {v0, p0}, Lcom/ogury/ad/internal/y1;->b(Lkotlin/jvm/functions/Function0;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_7
    instance-of v0, p0, Lcom/ogury/ad/internal/e;

    .line 297
    .line 298
    if-eqz v0, :cond_c

    .line 299
    .line 300
    check-cast p0, Lcom/ogury/ad/internal/e;

    .line 301
    .line 302
    iget-object v0, p0, Lcom/ogury/ad/internal/e;->b:Lcom/ogury/ad/internal/b;

    .line 303
    .line 304
    new-instance v3, Lorg/json/JSONObject;

    .line 305
    .line 306
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v7, "campaign_id"

    .line 310
    .line 311
    iget-object v8, v0, Lcom/ogury/ad/internal/b;->g:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    const-string v7, "advert_id"

    .line 317
    .line 318
    iget-object v8, v0, Lcom/ogury/ad/internal/b;->b:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    const-string v7, "advertiser_id"

    .line 324
    .line 325
    iget-object v8, v0, Lcom/ogury/ad/internal/b;->f:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    iget-object v0, v0, Lcom/ogury/ad/internal/b;->n:Lcom/ogury/ad/internal/t;

    .line 331
    .line 332
    iget-object v0, v0, Lcom/ogury/ad/internal/t;->a:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    const-string v0, "url"

    .line 338
    .line 339
    iget-object v6, p0, Lcom/ogury/ad/internal/e;->c:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    .line 343
    .line 344
    const-string v0, "source"

    .line 345
    .line 346
    const-string v6, "format"

    .line 347
    .line 348
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lcom/ogury/ad/internal/e;->d:Ljava/lang/String;

    .line 352
    .line 353
    if-eqz v0, :cond_8

    .line 354
    .line 355
    const-string v6, "tracker_pattern"

    .line 356
    .line 357
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    .line 359
    .line 360
    :cond_8
    iget-object v0, p0, Lcom/ogury/ad/internal/e;->e:Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v0, :cond_9

    .line 363
    .line 364
    const-string v6, "tracker_url"

    .line 365
    .line 366
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    .line 368
    .line 369
    :cond_9
    iget-object v0, v2, Lcom/ogury/ad/internal/e5;->b:Lcom/ogury/ad/internal/w1;

    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/ogury/ad/internal/w1;->a()Lorg/json/JSONObject;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 376
    .line 377
    .line 378
    iget-object v2, v2, Lcom/ogury/ad/internal/e5;->a:Lcom/ogury/ad/internal/c8;

    .line 379
    .line 380
    iget-object p0, p0, Lcom/ogury/ad/internal/e;->b:Lcom/ogury/ad/internal/b;

    .line 381
    .line 382
    iget-object p0, p0, Lcom/ogury/ad/internal/b;->E:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    if-eqz p0, :cond_a

    .line 388
    .line 389
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-nez v3, :cond_b

    .line 394
    .line 395
    :cond_a
    const-string p0, "ad_history"

    .line 396
    .line 397
    const-string v3, "ah"

    .line 398
    .line 399
    invoke-static {p0, v3, v1}, Lcom/ogury/ad/internal/je;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    :cond_b
    new-instance v1, Lcom/ogury/core/internal/network/NetworkRequest;

    .line 404
    .line 405
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iget-object v3, v2, Lcom/ogury/ad/internal/c8;->a:Lcom/ogury/ad/internal/i3;

    .line 413
    .line 414
    iget-object v3, v3, Lcom/ogury/ad/internal/i3;->b:Lcom/ogury/ad/internal/ee;

    .line 415
    .line 416
    invoke-direct {v1, p0, v4, v0, v3}, Lcom/ogury/core/internal/network/NetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/core/internal/network/HeadersLoader;)V

    .line 417
    .line 418
    .line 419
    new-instance p0, Lcom/ogury/ad/internal/a8;

    .line 420
    .line 421
    invoke-direct {p0, v2, v1}, Lcom/ogury/ad/internal/a8;-><init>(Lcom/ogury/ad/internal/c8;Lcom/ogury/core/internal/network/NetworkRequest;)V

    .line 422
    .line 423
    .line 424
    new-instance v0, Lcom/ogury/ad/internal/y1;

    .line 425
    .line 426
    invoke-direct {v0, p0}, Lcom/ogury/ad/internal/y1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 427
    .line 428
    .line 429
    sget-object p0, Lcom/ogury/ad/internal/y4;->a:Lcom/ogury/ad/internal/y4;

    .line 430
    .line 431
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iput-object p0, v0, Lcom/ogury/ad/internal/y1;->c:Lkotlin/jvm/internal/Lambda;

    .line 435
    .line 436
    sget-object p0, Lcom/ogury/ad/internal/z4;->a:Lcom/ogury/ad/internal/z4;

    .line 437
    .line 438
    invoke-virtual {v0, p0}, Lcom/ogury/ad/internal/y1;->b(Lkotlin/jvm/functions/Function0;)V

    .line 439
    .line 440
    .line 441
    :cond_c
    :goto_0
    return-void
.end method
