.class public final Lp/haeg/w/sx$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/sx;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lkotlin/Unit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lp/haeg/w/sx;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lp/haeg/w/sx;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/sx$b;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/sx$b;->b:Lp/haeg/w/sx;

    .line 4
    .line 5
    iput-object p3, p0, Lp/haeg/w/sx$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lp/haeg/w/sx$b;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "template_settings"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, "normal_replacements"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v3, "cacheable_replacements"

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    :goto_1
    const-string v3, ""

    .line 31
    .line 32
    const-string v4, "title"

    .line 33
    .line 34
    const-string v5, "null"

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    const-string v6, "APP_NAME"

    .line 39
    .line 40
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    invoke-static {v6}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v6, v1

    .line 60
    :goto_2
    if-eqz v6, :cond_3

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_3
    iget-object v6, p0, Lp/haeg/w/sx$b;->a:Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_4

    .line 77
    .line 78
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move-object v6, v1

    .line 86
    :goto_3
    if-nez v6, :cond_6

    .line 87
    .line 88
    iget-object v6, p0, Lp/haeg/w/sx$b;->a:Lorg/json/JSONObject;

    .line 89
    .line 90
    const-string v7, "adTitle"

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_5

    .line 104
    .line 105
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move-object v6, v1

    .line 113
    :goto_4
    if-nez v6, :cond_6

    .line 114
    .line 115
    move-object v6, v3

    .line 116
    :cond_6
    :goto_5
    const-string v7, "description"

    .line 117
    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    const-string v8, "APP_DESCRIPTION"

    .line 121
    .line 122
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-eqz v8, :cond_9

    .line 127
    .line 128
    invoke-static {v8}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-nez v9, :cond_7

    .line 133
    .line 134
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-nez v9, :cond_7

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_7
    move-object v8, v1

    .line 142
    :goto_6
    if-eqz v8, :cond_9

    .line 143
    .line 144
    :cond_8
    move-object v3, v8

    .line 145
    goto/16 :goto_a

    .line 146
    .line 147
    :cond_9
    if-eqz v2, :cond_a

    .line 148
    .line 149
    const-string v8, "APP_LONG_DESCRIPTION"

    .line 150
    .line 151
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-eqz v8, :cond_a

    .line 156
    .line 157
    invoke-static {v8}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-nez v9, :cond_a

    .line 162
    .line 163
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-nez v9, :cond_a

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_a
    move-object v8, v1

    .line 171
    :goto_7
    if-nez v8, :cond_8

    .line 172
    .line 173
    iget-object v8, p0, Lp/haeg/w/sx$b;->a:Lorg/json/JSONObject;

    .line 174
    .line 175
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v8}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-nez v9, :cond_b

    .line 187
    .line 188
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-nez v9, :cond_b

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_b
    move-object v8, v1

    .line 196
    :goto_8
    if-nez v8, :cond_8

    .line 197
    .line 198
    iget-object v8, p0, Lp/haeg/w/sx$b;->a:Lorg/json/JSONObject;

    .line 199
    .line 200
    const-string v9, "adBody"

    .line 201
    .line 202
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v8}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-nez v9, :cond_c

    .line 214
    .line 215
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-nez v9, :cond_c

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_c
    move-object v8, v1

    .line 223
    :goto_9
    if-nez v8, :cond_8

    .line 224
    .line 225
    iget-object v8, p0, Lp/haeg/w/sx$b;->a:Lorg/json/JSONObject;

    .line 226
    .line 227
    const-string v9, "body"

    .line 228
    .line 229
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {v8}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-nez v9, :cond_d

    .line 241
    .line 242
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-nez v9, :cond_d

    .line 247
    .line 248
    move-object v1, v8

    .line 249
    :cond_d
    if-nez v1, :cond_e

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_e
    move-object v3, v1

    .line 253
    :goto_a
    iget-object v1, p0, Lp/haeg/w/sx$b;->b:Lp/haeg/w/sx;

    .line 254
    .line 255
    iget-object v8, p0, Lp/haeg/w/sx$b;->a:Lorg/json/JSONObject;

    .line 256
    .line 257
    invoke-static {v1, v2, v8}, Lp/haeg/w/sx;->b(Lp/haeg/w/sx;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v2, p0, Lp/haeg/w/sx$b;->b:Lp/haeg/w/sx;

    .line 262
    .line 263
    iget-object v8, p0, Lp/haeg/w/sx$b;->a:Lorg/json/JSONObject;

    .line 264
    .line 265
    invoke-static {v2, v0, v8}, Lp/haeg/w/sx;->a(Lp/haeg/w/sx;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v2, Lorg/json/JSONArray;

    .line 270
    .line 271
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 272
    .line 273
    .line 274
    iget-object v8, p0, Lp/haeg/w/sx$b;->a:Lorg/json/JSONObject;

    .line 275
    .line 276
    const-string v9, "trackingUrls"

    .line 277
    .line 278
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    if-eqz v8, :cond_10

    .line 283
    .line 284
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    const/4 v10, 0x0

    .line 289
    :goto_b
    if-ge v10, v9, :cond_10

    .line 290
    .line 291
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {v11}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    if-nez v12, :cond_f

    .line 303
    .line 304
    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    if-nez v12, :cond_f

    .line 309
    .line 310
    invoke-virtual {v2, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 311
    .line 312
    .line 313
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_10
    iget-object v5, p0, Lp/haeg/w/sx$b;->b:Lp/haeg/w/sx;

    .line 317
    .line 318
    new-instance v8, Lorg/json/JSONObject;

    .line 319
    .line 320
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 321
    .line 322
    .line 323
    iget-object p0, p0, Lp/haeg/w/sx$b;->c:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v1, :cond_12

    .line 326
    .line 327
    invoke-static {v1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    if-eqz v9, :cond_11

    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_11
    const-string v9, "landingPage"

    .line 335
    .line 336
    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    :cond_12
    :goto_c
    invoke-static {v3}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_13

    .line 344
    .line 345
    invoke-virtual {v8, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    :cond_13
    invoke-static {v6}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_14

    .line 353
    .line 354
    invoke-virtual {v8, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    .line 356
    .line 357
    :cond_14
    if-eqz v0, :cond_16

    .line 358
    .line 359
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_15

    .line 364
    .line 365
    goto :goto_d

    .line 366
    :cond_15
    const-string v1, "image_link"

    .line 367
    .line 368
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    const-string v1, "iconUrl"

    .line 372
    .line 373
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    .line 375
    .line 376
    :cond_16
    :goto_d
    if-eqz p0, :cond_17

    .line 377
    .line 378
    const-string v0, "videoUrl"

    .line 379
    .line 380
    invoke-virtual {v8, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    .line 382
    .line 383
    :cond_17
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    if-lez p0, :cond_18

    .line 388
    .line 389
    const-string p0, "trackers"

    .line 390
    .line 391
    invoke-virtual {v8, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 392
    .line 393
    .line 394
    :cond_18
    invoke-static {v5, v8}, Lp/haeg/w/sx;->a(Lp/haeg/w/sx;Lorg/json/JSONObject;)V

    .line 395
    .line 396
    .line 397
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/sx$b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
