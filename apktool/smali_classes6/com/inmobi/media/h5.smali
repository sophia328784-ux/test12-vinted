.class public final Lcom/inmobi/media/h5;
.super Lat4;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/i5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/i5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/h5;->a:Lcom/inmobi/media/i5;

    .line 2
    .line 3
    invoke-direct {p0}, Lat4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityLayout(IIIIILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super/range {p0 .. p6}, Lat4;->onActivityLayout(IIIIILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/h5;->a:Lcom/inmobi/media/i5;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/i5;->c:Lcom/inmobi/media/U2;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p5}, Lcom/inmobi/media/U2;->a(IIIII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/h5;->a:Lcom/inmobi/media/i5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/i5;->c:Lcom/inmobi/media/U2;

    .line 4
    .line 5
    if-eqz p0, :cond_13

    .line 6
    .line 7
    iget-object p2, p0, Lcom/inmobi/media/U2;->g:Lcom/inmobi/media/j5;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    const/4 v1, 0x6

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v2, :cond_9

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const-string v4, "onCCTPageLoadedSuccessfully"

    .line 16
    .line 17
    if-eq p1, v3, :cond_6

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq p1, v3, :cond_5

    .line 21
    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    iget-object v3, p2, Lcom/inmobi/media/j5;->c:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-nez v3, :cond_a

    .line 29
    .line 30
    iget v3, p2, Lcom/inmobi/media/j5;->d:I

    .line 31
    .line 32
    if-ne v3, v0, :cond_1

    .line 33
    .line 34
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object v3, p2, Lcom/inmobi/media/j5;->c:Ljava/lang/Boolean;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    iput-object v3, p2, Lcom/inmobi/media/j5;->c:Ljava/lang/Boolean;

    .line 42
    .line 43
    :goto_0
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v5, p2, Lcom/inmobi/media/j5;->e:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/inmobi/media/ai;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    sget-object v5, Lcom/inmobi/media/Ua;->i:Lcom/inmobi/media/Ua;

    .line 62
    .line 63
    iget-object v6, p2, Lcom/inmobi/media/j5;->a:Lcom/inmobi/media/gb;

    .line 64
    .line 65
    const/16 v7, 0x1f43

    .line 66
    .line 67
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v3, v3, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/pi;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/inmobi/media/z2;->getLandingPageHandler()Lcom/inmobi/media/cb;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, v5, v6, v7}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v3, p2, Lcom/inmobi/media/j5;->e:Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/inmobi/media/ai;

    .line 90
    .line 91
    if-eqz v3, :cond_a

    .line 92
    .line 93
    iget-object v5, v3, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/pi;

    .line 94
    .line 95
    iget-object v5, v5, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    sget-object v6, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    check-cast v5, Lcom/inmobi/media/u9;

    .line 105
    .line 106
    invoke-virtual {v5, v6, v4}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v3, v3, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/pi;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/inmobi/media/pi;->D()V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_4
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lcom/inmobi/media/ai;

    .line 121
    .line 122
    if-eqz v3, :cond_a

    .line 123
    .line 124
    sget-object v4, Lcom/inmobi/media/Ua;->j:Lcom/inmobi/media/Ua;

    .line 125
    .line 126
    iget-object v5, p2, Lcom/inmobi/media/j5;->a:Lcom/inmobi/media/gb;

    .line 127
    .line 128
    const/16 v6, 0x1f45

    .line 129
    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v3, v3, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/pi;

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/inmobi/media/z2;->getLandingPageHandler()Lcom/inmobi/media/cb;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3, v4, v5, v6}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :cond_5
    iget-object v3, p2, Lcom/inmobi/media/j5;->c:Ljava/lang/Boolean;

    .line 149
    .line 150
    if-nez v3, :cond_a

    .line 151
    .line 152
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    iput-object v3, p2, Lcom/inmobi/media/j5;->c:Ljava/lang/Boolean;

    .line 155
    .line 156
    iget-object v3, p2, Lcom/inmobi/media/j5;->e:Ljava/lang/ref/WeakReference;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lcom/inmobi/media/ai;

    .line 163
    .line 164
    if-eqz v3, :cond_a

    .line 165
    .line 166
    sget-object v4, Lcom/inmobi/media/Ua;->j:Lcom/inmobi/media/Ua;

    .line 167
    .line 168
    iget-object v5, p2, Lcom/inmobi/media/j5;->a:Lcom/inmobi/media/gb;

    .line 169
    .line 170
    const/16 v6, 0x1f44

    .line 171
    .line 172
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v3, v3, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/pi;

    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/inmobi/media/z2;->getLandingPageHandler()Lcom/inmobi/media/cb;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3, v4, v5, v6}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    iget-object v3, p2, Lcom/inmobi/media/j5;->c:Ljava/lang/Boolean;

    .line 190
    .line 191
    if-nez v3, :cond_a

    .line 192
    .line 193
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 194
    .line 195
    iput-object v3, p2, Lcom/inmobi/media/j5;->c:Ljava/lang/Boolean;

    .line 196
    .line 197
    iget-object v3, p2, Lcom/inmobi/media/j5;->e:Ljava/lang/ref/WeakReference;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lcom/inmobi/media/ai;

    .line 204
    .line 205
    if-eqz v3, :cond_7

    .line 206
    .line 207
    sget-object v5, Lcom/inmobi/media/Ua;->i:Lcom/inmobi/media/Ua;

    .line 208
    .line 209
    iget-object v6, p2, Lcom/inmobi/media/j5;->a:Lcom/inmobi/media/gb;

    .line 210
    .line 211
    invoke-static {v3, v5, v6}, Lcom/inmobi/media/K2;->a(Lcom/inmobi/media/ai;Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    iget-object v3, p2, Lcom/inmobi/media/j5;->e:Ljava/lang/ref/WeakReference;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lcom/inmobi/media/ai;

    .line 221
    .line 222
    if-eqz v3, :cond_a

    .line 223
    .line 224
    iget-object v5, v3, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/pi;

    .line 225
    .line 226
    iget-object v5, v5, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    .line 227
    .line 228
    if-eqz v5, :cond_8

    .line 229
    .line 230
    sget-object v6, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    check-cast v5, Lcom/inmobi/media/u9;

    .line 236
    .line 237
    invoke-virtual {v5, v6, v4}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    iget-object v3, v3, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/pi;

    .line 241
    .line 242
    invoke-virtual {v3}, Lcom/inmobi/media/pi;->D()V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_9
    iget-boolean v3, p2, Lcom/inmobi/media/j5;->b:Z

    .line 247
    .line 248
    if-nez v3, :cond_a

    .line 249
    .line 250
    iput-boolean v2, p2, Lcom/inmobi/media/j5;->b:Z

    .line 251
    .line 252
    iget-object v3, p2, Lcom/inmobi/media/j5;->e:Ljava/lang/ref/WeakReference;

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Lcom/inmobi/media/ai;

    .line 259
    .line 260
    if-eqz v3, :cond_a

    .line 261
    .line 262
    sget-object v4, Lcom/inmobi/media/Ua;->h:Lcom/inmobi/media/Ua;

    .line 263
    .line 264
    iget-object v5, p2, Lcom/inmobi/media/j5;->a:Lcom/inmobi/media/gb;

    .line 265
    .line 266
    invoke-static {v3, v4, v5}, Lcom/inmobi/media/K2;->a(Lcom/inmobi/media/ai;Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;)V

    .line 267
    .line 268
    .line 269
    :cond_a
    :goto_1
    iput p1, p2, Lcom/inmobi/media/j5;->d:I

    .line 270
    .line 271
    const-string p2, "IN_NATIVE_BROWSER"

    .line 272
    .line 273
    if-eq p1, v2, :cond_12

    .line 274
    .line 275
    if-eq p1, v0, :cond_11

    .line 276
    .line 277
    const/4 v0, 0x5

    .line 278
    if-eq p1, v0, :cond_e

    .line 279
    .line 280
    if-eq p1, v1, :cond_b

    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :cond_b
    iget-object p1, p0, Lcom/inmobi/media/U2;->i:Ljava/lang/ref/WeakReference;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Lcom/inmobi/media/ai;

    .line 291
    .line 292
    if-eqz p1, :cond_c

    .line 293
    .line 294
    sget-object v0, Lcom/inmobi/media/pi;->g1:Lcom/inmobi/media/Vh;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    const-string v0, "onHidden"

    .line 300
    .line 301
    invoke-static {p2, v0}, Lcom/inmobi/media/Vh;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ai;->a(Lorg/json/JSONObject;)V

    .line 306
    .line 307
    .line 308
    :cond_c
    iget-object p0, p0, Lcom/inmobi/media/U2;->i:Ljava/lang/ref/WeakReference;

    .line 309
    .line 310
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    check-cast p0, Lcom/inmobi/media/ai;

    .line 315
    .line 316
    if-eqz p0, :cond_13

    .line 317
    .line 318
    iget-object p1, p0, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/pi;

    .line 319
    .line 320
    iget-object p1, p1, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    .line 321
    .line 322
    if-eqz p1, :cond_d

    .line 323
    .line 324
    sget-object p2, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    check-cast p1, Lcom/inmobi/media/u9;

    .line 330
    .line 331
    const-string v0, "onCCTScreenDismissed"

    .line 332
    .line 333
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_d
    iget-object p0, p0, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/pi;

    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->W()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_e
    iget-object p1, p0, Lcom/inmobi/media/U2;->i:Ljava/lang/ref/WeakReference;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Lcom/inmobi/media/ai;

    .line 349
    .line 350
    if-eqz p1, :cond_f

    .line 351
    .line 352
    sget-object v0, Lcom/inmobi/media/pi;->g1:Lcom/inmobi/media/Vh;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    const-string v0, "onVisible"

    .line 358
    .line 359
    invoke-static {p2, v0}, Lcom/inmobi/media/Vh;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ai;->a(Lorg/json/JSONObject;)V

    .line 364
    .line 365
    .line 366
    :cond_f
    iget-object p0, p0, Lcom/inmobi/media/U2;->i:Ljava/lang/ref/WeakReference;

    .line 367
    .line 368
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    check-cast p0, Lcom/inmobi/media/ai;

    .line 373
    .line 374
    if-eqz p0, :cond_13

    .line 375
    .line 376
    iget-object p1, p0, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/pi;

    .line 377
    .line 378
    iget-object p1, p1, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    .line 379
    .line 380
    if-eqz p1, :cond_10

    .line 381
    .line 382
    sget-object p2, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    check-cast p1, Lcom/inmobi/media/u9;

    .line 388
    .line 389
    const-string v0, "onCCTScreenDisplayed"

    .line 390
    .line 391
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :cond_10
    iget-object p1, p0, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/pi;

    .line 395
    .line 396
    invoke-virtual {p1}, Lcom/inmobi/media/pi;->getListener()Lcom/inmobi/media/ri;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    iget-object p2, p0, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/pi;

    .line 401
    .line 402
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ri;->f(Lcom/inmobi/media/pi;)V

    .line 403
    .line 404
    .line 405
    iget-object p0, p0, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/pi;

    .line 406
    .line 407
    const/4 p1, 0x0

    .line 408
    invoke-virtual {p0, p1, p1, p1}, Lcom/inmobi/media/pi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_11
    iget-object p0, p0, Lcom/inmobi/media/U2;->i:Ljava/lang/ref/WeakReference;

    .line 413
    .line 414
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    check-cast p0, Lcom/inmobi/media/ai;

    .line 419
    .line 420
    if-eqz p0, :cond_13

    .line 421
    .line 422
    sget-object p1, Lcom/inmobi/media/pi;->g1:Lcom/inmobi/media/Vh;

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    const-string p1, "onNavigatingAway"

    .line 428
    .line 429
    invoke-static {p2, p1}, Lcom/inmobi/media/Vh;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ai;->a(Lorg/json/JSONObject;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_12
    iget-object p0, p0, Lcom/inmobi/media/U2;->i:Ljava/lang/ref/WeakReference;

    .line 438
    .line 439
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    check-cast p0, Lcom/inmobi/media/ai;

    .line 444
    .line 445
    if-eqz p0, :cond_13

    .line 446
    .line 447
    sget-object p1, Lcom/inmobi/media/pi;->g1:Lcom/inmobi/media/Vh;

    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    const-string p1, "onPageStart"

    .line 453
    .line 454
    invoke-static {p2, p1}, Lcom/inmobi/media/Vh;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ai;->a(Lorg/json/JSONObject;)V

    .line 459
    .line 460
    .line 461
    :cond_13
    :goto_2
    return-void
.end method
