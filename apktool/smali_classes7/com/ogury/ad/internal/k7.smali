.class public final Lcom/ogury/ad/internal/k7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/ogury/ad/internal/a7;


# instance fields
.field public final a:Lcom/ogury/ad/internal/h7;

.field public b:Lcom/ogury/ad/internal/b6;

.field public c:Lcom/ogury/ad/internal/c6;

.field public final d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/h7;Lcom/ogury/ad/internal/i7;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/ogury/ad/internal/k7;->a:Lcom/ogury/ad/internal/h7;

    .line 11
    .line 12
    const-string p1, "ogyNavigateBack"

    .line 13
    .line 14
    const-string p2, "ogyNavigateForward"

    .line 15
    .line 16
    const-string v0, "ogyCreateWebView"

    .line 17
    .line 18
    const-string v1, "ogyUpdateWebView"

    .line 19
    .line 20
    const-string v2, "ogyCloseWebView"

    .line 21
    .line 22
    filled-new-array {v0, v1, v2, p1, p2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/ogury/ad/internal/k7;->d:[Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/ogury/ad/internal/b7;Lcom/ogury/ad/internal/b;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    invoke-static {v2, v3, v2}, Lp83;->b(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v4, "http://ogymraid"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v2, v4, v5}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    const-string v4, "https://ogymraid"

    .line 32
    .line 33
    invoke-static {v2, v4, v5}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return v5

    .line 41
    :cond_1
    :goto_0
    invoke-static {v3}, Lcom/ogury/ad/internal/td;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lcom/ogury/ad/internal/ke;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "method"

    .line 55
    .line 56
    const-string v4, ""

    .line 57
    .line 58
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v6, "callbackId"

    .line 63
    .line 64
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v7, "args"

    .line 69
    .line 70
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    new-instance v3, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const-string v8, "webViewId"

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    sparse-switch v7, :sswitch_data_0

    .line 95
    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :sswitch_0
    const-string v1, "ogyNavigateBack"

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_3
    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v3, v0, Lcom/ogury/ad/internal/k7;->a:Lcom/ogury/ad/internal/h7;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v3, v3, Lcom/ogury/ad/internal/h7;->b:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/ogury/ad/internal/b7;

    .line 125
    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_4
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_16

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :sswitch_1
    const-string v1, "ogyNavigateForward"

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_5

    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :cond_5
    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v3, v0, Lcom/ogury/ad/internal/k7;->a:Lcom/ogury/ad/internal/h7;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v3, v3, Lcom/ogury/ad/internal/h7;->b:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcom/ogury/ad/internal/b7;

    .line 167
    .line 168
    if-nez v1, :cond_6

    .line 169
    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :cond_6
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_16

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/webkit/WebView;->goForward()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :sswitch_2
    const-string v4, "ogyUpdateWebView"

    .line 184
    .line 185
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_7

    .line 190
    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :cond_7
    invoke-static {v3}, Lcom/ogury/ad/internal/pe;->a(Lorg/json/JSONObject;)Lcom/ogury/ad/internal/oe;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v4, v0, Lcom/ogury/ad/internal/k7;->a:Lcom/ogury/ad/internal/h7;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v5, v4, Lcom/ogury/ad/internal/h7;->b:Ljava/util/Map;

    .line 203
    .line 204
    iget-object v7, v3, Lcom/ogury/ad/internal/oe;->c:Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    move-object v10, v5

    .line 211
    check-cast v10, Lcom/ogury/ad/internal/b7;

    .line 212
    .line 213
    if-eqz v10, :cond_b

    .line 214
    .line 215
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    instance-of v7, v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 220
    .line 221
    if-eqz v7, :cond_8

    .line 222
    .line 223
    move-object v9, v5

    .line 224
    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 225
    .line 226
    :cond_8
    invoke-static {v3, v9}, Lcom/ogury/ad/internal/n1;->a(Lcom/ogury/ad/internal/oe;Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v10, v5}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    iget-object v5, v3, Lcom/ogury/ad/internal/oe;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-lez v5, :cond_9

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_9
    iget-object v5, v3, Lcom/ogury/ad/internal/oe;->b:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-lez v5, :cond_b

    .line 249
    .line 250
    :goto_1
    iget-object v5, v3, Lcom/ogury/ad/internal/oe;->a:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-lez v5, :cond_a

    .line 257
    .line 258
    iget-object v4, v3, Lcom/ogury/ad/internal/oe;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v10, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_a
    iget-object v4, v4, Lcom/ogury/ad/internal/h7;->a:Lcom/ogury/ad/internal/b;

    .line 265
    .line 266
    iget-object v11, v4, Lcom/ogury/ad/internal/b;->i:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v12, v3, Lcom/ogury/ad/internal/oe;->b:Ljava/lang/String;

    .line 269
    .line 270
    const-string v14, "UTF-8"

    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    const-string v13, "text/html"

    .line 274
    .line 275
    invoke-virtual/range {v10 .. v15}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_b
    :goto_2
    iget-object v3, v3, Lcom/ogury/ad/internal/oe;->c:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v1, v6, v3}, Lcom/ogury/ad/internal/i7;->a(Lcom/ogury/ad/internal/b7;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_7

    .line 284
    .line 285
    :sswitch_3
    const-string v4, "ogyCreateWebView"

    .line 286
    .line 287
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-nez v4, :cond_c

    .line 292
    .line 293
    goto/16 :goto_7

    .line 294
    .line 295
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    const-string v7, "android.permission.ACCESS_NETWORK_STATE"

    .line 303
    .line 304
    invoke-virtual {v4, v7}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-nez v7, :cond_d

    .line 309
    .line 310
    const-string v7, "connectivity"

    .line 311
    .line 312
    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 320
    .line 321
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    goto :goto_3

    .line 326
    :cond_d
    move-object v4, v9

    .line 327
    :goto_3
    if-eqz v4, :cond_13

    .line 328
    .line 329
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_13

    .line 334
    .line 335
    invoke-static {v3}, Lcom/ogury/ad/internal/pe;->a(Lorg/json/JSONObject;)Lcom/ogury/ad/internal/oe;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iget-object v4, v0, Lcom/ogury/ad/internal/k7;->a:Lcom/ogury/ad/internal/h7;

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-object v7, v3, Lcom/ogury/ad/internal/oe;->c:Ljava/lang/String;

    .line 345
    .line 346
    sget-object v8, Lcom/ogury/ad/internal/ra;->y:Lcom/ogury/ad/internal/ra;

    .line 347
    .line 348
    invoke-virtual {v4, v7, v8}, Lcom/ogury/ad/internal/h7;->a(Ljava/lang/String;Lcom/ogury/ad/internal/ra;)V

    .line 349
    .line 350
    .line 351
    iget-object v7, v4, Lcom/ogury/ad/internal/h7;->d:Lcom/ogury/ad/internal/n1;

    .line 352
    .line 353
    invoke-static {v3, v9}, Lcom/ogury/ad/internal/n1;->a(Lcom/ogury/ad/internal/oe;Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    iget-object v10, v7, Lcom/ogury/ad/internal/n1;->a:Landroid/content/Context;

    .line 358
    .line 359
    iget-object v11, v7, Lcom/ogury/ad/internal/n1;->c:Lcom/ogury/ad/internal/b;

    .line 360
    .line 361
    invoke-static {v10, v11}, Lcom/ogury/ad/internal/e7;->a(Landroid/content/Context;Lcom/ogury/ad/internal/b;)Lcom/ogury/ad/internal/b7;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    if-nez v10, :cond_e

    .line 366
    .line 367
    move-object v11, v9

    .line 368
    goto :goto_4

    .line 369
    :cond_e
    iget-object v11, v3, Lcom/ogury/ad/internal/oe;->c:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v10, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v10}, Lcom/ogury/ad/internal/o1;->a(Lcom/ogury/ad/internal/b7;)V

    .line 375
    .line 376
    .line 377
    iget-object v7, v7, Lcom/ogury/ad/internal/n1;->b:Landroid/widget/FrameLayout;

    .line 378
    .line 379
    invoke-virtual {v7, v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    .line 381
    .line 382
    move-object v11, v10

    .line 383
    :goto_4
    if-nez v11, :cond_f

    .line 384
    .line 385
    goto/16 :goto_6

    .line 386
    .line 387
    :cond_f
    iget-object v7, v4, Lcom/ogury/ad/internal/h7;->b:Ljava/util/Map;

    .line 388
    .line 389
    iget-object v8, v3, Lcom/ogury/ad/internal/oe;->c:Ljava/lang/String;

    .line 390
    .line 391
    invoke-interface {v7, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    new-instance v7, Lcom/ogury/ad/internal/af;

    .line 395
    .line 396
    iget-boolean v8, v3, Lcom/ogury/ad/internal/oe;->h:Z

    .line 397
    .line 398
    iget-boolean v10, v3, Lcom/ogury/ad/internal/oe;->i:Z

    .line 399
    .line 400
    iget-object v12, v3, Lcom/ogury/ad/internal/oe;->a:Ljava/lang/String;

    .line 401
    .line 402
    const/16 v13, 0x38

    .line 403
    .line 404
    invoke-direct {v7, v8, v10, v12, v13}, Lcom/ogury/ad/internal/af;-><init>(ZZLjava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    iget-object v8, v4, Lcom/ogury/ad/internal/h7;->c:Ljava/util/Map;

    .line 408
    .line 409
    iget-object v10, v3, Lcom/ogury/ad/internal/oe;->c:Ljava/lang/String;

    .line 410
    .line 411
    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    new-instance v7, Lcom/ogury/ad/internal/a2;

    .line 415
    .line 416
    iget-object v8, v4, Lcom/ogury/ad/internal/h7;->j:Lcom/ogury/ad/internal/k7;

    .line 417
    .line 418
    if-eqz v8, :cond_12

    .line 419
    .line 420
    iget-object v9, v4, Lcom/ogury/ad/internal/h7;->h:Lcom/ogury/ad/internal/c3;

    .line 421
    .line 422
    new-instance v12, Lcom/ogury/ad/internal/f3;

    .line 423
    .line 424
    iget-object v13, v9, Lcom/ogury/ad/internal/c3;->a:Landroid/content/Context;

    .line 425
    .line 426
    invoke-virtual {v11}, Lcom/ogury/ad/internal/b7;->getMraidCommandExecutor()Lcom/ogury/ad/internal/n6;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    iget-object v15, v9, Lcom/ogury/ad/internal/c3;->b:Lcom/ogury/ad/internal/k6;

    .line 431
    .line 432
    sget-object v10, Lcom/ogury/ad/internal/v6;->a:Lcom/ogury/ad/internal/v6;

    .line 433
    .line 434
    sget-object v10, Lcom/ogury/ad/internal/ab;->g:Lcom/ogury/ad/internal/za;

    .line 435
    .line 436
    move/from16 p3, v5

    .line 437
    .line 438
    iget-object v5, v9, Lcom/ogury/ad/internal/c3;->a:Landroid/content/Context;

    .line 439
    .line 440
    invoke-virtual {v10, v5}, Lcom/ogury/ad/internal/za;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/ab;

    .line 441
    .line 442
    .line 443
    move-result-object v16

    .line 444
    new-instance v5, Lcom/ogury/ad/internal/n0;

    .line 445
    .line 446
    iget-object v10, v9, Lcom/ogury/ad/internal/c3;->a:Landroid/content/Context;

    .line 447
    .line 448
    invoke-direct {v5, v10}, Lcom/ogury/ad/internal/n0;-><init>(Landroid/content/Context;)V

    .line 449
    .line 450
    .line 451
    new-instance v10, Lcom/ogury/ad/internal/m0;

    .line 452
    .line 453
    iget-object v9, v9, Lcom/ogury/ad/internal/c3;->a:Landroid/content/Context;

    .line 454
    .line 455
    invoke-direct {v10, v9}, Lcom/ogury/ad/internal/m0;-><init>(Landroid/content/Context;)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v17, v5

    .line 459
    .line 460
    move-object/from16 v18, v10

    .line 461
    .line 462
    invoke-direct/range {v12 .. v18}, Lcom/ogury/ad/internal/f3;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/n6;Lcom/ogury/ad/internal/k6;Lcom/ogury/ad/internal/ab;Lcom/ogury/ad/internal/n0;Lcom/ogury/ad/internal/m0;)V

    .line 463
    .line 464
    .line 465
    const/4 v5, 0x2

    .line 466
    new-array v5, v5, [Lcom/ogury/ad/internal/a7;

    .line 467
    .line 468
    aput-object v8, v5, p3

    .line 469
    .line 470
    const/4 v8, 0x1

    .line 471
    aput-object v12, v5, v8

    .line 472
    .line 473
    invoke-direct {v7, v5}, Lcom/ogury/ad/internal/a2;-><init>([Lcom/ogury/ad/internal/a7;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v11, v7}, Lcom/ogury/ad/internal/b7;->setMraidUrlHandler(Lcom/ogury/ad/internal/a7;)V

    .line 477
    .line 478
    .line 479
    new-instance v5, Lcom/ogury/ad/internal/g7;

    .line 480
    .line 481
    invoke-direct {v5, v4, v11}, Lcom/ogury/ad/internal/g7;-><init>(Lcom/ogury/ad/internal/h7;Lcom/ogury/ad/internal/b7;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v11, v5}, Lcom/ogury/ad/internal/b7;->setClientAdapter(Lcom/ogury/ad/internal/c7;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v11}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-virtual {v5, v8}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v11}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-virtual {v5, v8}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 499
    .line 500
    .line 501
    new-instance v5, Lcom/ogury/ad/internal/bf;

    .line 502
    .line 503
    invoke-direct {v5}, Lcom/ogury/ad/internal/bf;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v11, v5}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 507
    .line 508
    .line 509
    iget-boolean v5, v3, Lcom/ogury/ad/internal/oe;->j:Z

    .line 510
    .line 511
    if-eqz v5, :cond_10

    .line 512
    .line 513
    invoke-static {v11}, Lcom/ogury/ad/internal/cf;->c(Lcom/ogury/ad/internal/b7;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v11}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-virtual {v5, v8}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 521
    .line 522
    .line 523
    :cond_10
    iget-object v5, v3, Lcom/ogury/ad/internal/oe;->a:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    if-lez v5, :cond_11

    .line 530
    .line 531
    iget-object v5, v3, Lcom/ogury/ad/internal/oe;->a:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v11, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    goto :goto_5

    .line 537
    :cond_11
    iget-object v5, v4, Lcom/ogury/ad/internal/h7;->a:Lcom/ogury/ad/internal/b;

    .line 538
    .line 539
    iget-object v12, v5, Lcom/ogury/ad/internal/b;->i:Ljava/lang/String;

    .line 540
    .line 541
    iget-object v13, v3, Lcom/ogury/ad/internal/oe;->b:Ljava/lang/String;

    .line 542
    .line 543
    const-string v15, "UTF-8"

    .line 544
    .line 545
    const/16 v16, 0x0

    .line 546
    .line 547
    const-string v14, "text/html"

    .line 548
    .line 549
    invoke-virtual/range {v11 .. v16}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :goto_5
    iget-object v5, v3, Lcom/ogury/ad/internal/oe;->c:Ljava/lang/String;

    .line 553
    .line 554
    sget-object v7, Lcom/ogury/ad/internal/ra;->z:Lcom/ogury/ad/internal/ra;

    .line 555
    .line 556
    invoke-virtual {v4, v5, v7}, Lcom/ogury/ad/internal/h7;->a(Ljava/lang/String;Lcom/ogury/ad/internal/ra;)V

    .line 557
    .line 558
    .line 559
    :goto_6
    iget-object v3, v3, Lcom/ogury/ad/internal/oe;->c:Ljava/lang/String;

    .line 560
    .line 561
    invoke-static {v1, v6, v3}, Lcom/ogury/ad/internal/i7;->a(Lcom/ogury/ad/internal/b7;Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    iget-object v1, v0, Lcom/ogury/ad/internal/k7;->b:Lcom/ogury/ad/internal/b6;

    .line 565
    .line 566
    if-eqz v1, :cond_16

    .line 567
    .line 568
    invoke-virtual {v1}, Lcom/ogury/ad/internal/b6;->invoke()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_12
    const-string v0, "multiWebViewUrlHandler"

    .line 573
    .line 574
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v9

    .line 578
    :cond_13
    iget-object v1, v0, Lcom/ogury/ad/internal/k7;->c:Lcom/ogury/ad/internal/c6;

    .line 579
    .line 580
    if-eqz v1, :cond_16

    .line 581
    .line 582
    invoke-virtual {v1}, Lcom/ogury/ad/internal/c6;->invoke()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    goto :goto_7

    .line 586
    :sswitch_4
    const-string v5, "ogyCloseWebView"

    .line 587
    .line 588
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    if-nez v5, :cond_14

    .line 593
    .line 594
    goto :goto_7

    .line 595
    :cond_14
    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    iget-object v4, v0, Lcom/ogury/ad/internal/k7;->a:Lcom/ogury/ad/internal/h7;

    .line 600
    .line 601
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    iget-object v5, v4, Lcom/ogury/ad/internal/h7;->b:Ljava/util/Map;

    .line 605
    .line 606
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    check-cast v5, Lcom/ogury/ad/internal/b7;

    .line 611
    .line 612
    if-eqz v5, :cond_15

    .line 613
    .line 614
    sget-object v7, Lcom/ogury/ad/internal/ra;->A:Lcom/ogury/ad/internal/ra;

    .line 615
    .line 616
    invoke-virtual {v4, v3, v7}, Lcom/ogury/ad/internal/h7;->a(Ljava/lang/String;Lcom/ogury/ad/internal/ra;)V

    .line 617
    .line 618
    .line 619
    iget-object v7, v4, Lcom/ogury/ad/internal/h7;->d:Lcom/ogury/ad/internal/n1;

    .line 620
    .line 621
    iget-object v7, v7, Lcom/ogury/ad/internal/n1;->b:Landroid/widget/FrameLayout;

    .line 622
    .line 623
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 624
    .line 625
    .line 626
    sget-object v5, Lcom/ogury/ad/internal/ra;->B:Lcom/ogury/ad/internal/ra;

    .line 627
    .line 628
    invoke-virtual {v4, v3, v5}, Lcom/ogury/ad/internal/h7;->a(Ljava/lang/String;Lcom/ogury/ad/internal/ra;)V

    .line 629
    .line 630
    .line 631
    :cond_15
    iget-object v5, v4, Lcom/ogury/ad/internal/h7;->b:Ljava/util/Map;

    .line 632
    .line 633
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    iget-object v4, v4, Lcom/ogury/ad/internal/h7;->c:Ljava/util/Map;

    .line 637
    .line 638
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    invoke-static {v1, v6, v3}, Lcom/ogury/ad/internal/i7;->a(Lcom/ogury/ad/internal/b7;Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    :cond_16
    :goto_7
    iget-object v0, v0, Lcom/ogury/ad/internal/k7;->d:[Ljava/lang/String;

    .line 645
    .line 646
    invoke-static {v0, v2}, Lkotlin/collections/a;->t([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    return v0

    .line 651
    :sswitch_data_0
    .sparse-switch
        -0x6b2724be -> :sswitch_4
        -0x4a31bca4 -> :sswitch_3
        -0x29434511 -> :sswitch_2
        0x393dc833 -> :sswitch_1
        0x61777639 -> :sswitch_0
    .end sparse-switch
.end method
