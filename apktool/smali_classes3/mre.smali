.class public final Lmre;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Liu9;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lase;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 379
    invoke-direct {p0, p1, v0}, Lmre;-><init>(Ljava/util/List;Liu9;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Liu9;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lase;",
            ">;",
            "Liu9;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmre;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lmre;->b:Liu9;

    .line 7
    .line 8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1d

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-lt p2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lmre;->b()Landroid/view/MotionEvent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getClassification()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    iput v0, p0, Lmre;->c:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lmre;->b()Landroid/view/MotionEvent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getButtonState()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v1

    .line 41
    :goto_1
    iput v0, p0, Lmre;->d:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lmre;->b()Landroid/view/MotionEvent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getMetaState()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v0, v1

    .line 55
    :goto_2
    iput v0, p0, Lmre;->e:I

    .line 56
    .line 57
    invoke-virtual {p0}, Lmre;->b()Landroid/view/MotionEvent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_15

    .line 62
    .line 63
    const/16 p1, 0x22

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-lt p2, p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getClassification()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x3

    .line 73
    if-ne v3, v4, :cond_3

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v3, v1

    .line 78
    :goto_3
    if-lt p2, p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getClassification()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 p2, 0x5

    .line 85
    if-ne p1, p2, :cond_4

    .line 86
    .line 87
    move p1, v2

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move p1, v1

    .line 90
    :goto_4
    if-eqz p1, :cond_5

    .line 91
    .line 92
    sget-boolean p2, Lb04;->e:Z

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    move p2, v2

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    move p2, v1

    .line 99
    :goto_5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_12

    .line 104
    .line 105
    if-eq v0, v2, :cond_f

    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    if-eq v0, v2, :cond_c

    .line 109
    .line 110
    packed-switch v0, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    sget-object p1, Lpre;->a:Lore;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :pswitch_0
    sget-object p1, Lpre;->a:Lore;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-byte v1, Lpre;->f:B

    .line 126
    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :pswitch_1
    sget-object p1, Lpre;->a:Lore;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-byte v1, Lpre;->e:B

    .line 135
    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :pswitch_2
    sget-object p1, Lpre;->a:Lore;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-byte v1, Lpre;->g:B

    .line 144
    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :pswitch_3
    if-eqz v3, :cond_6

    .line 148
    .line 149
    sget-object p1, Lpre;->a:Lore;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-byte v1, Lpre;->m:B

    .line 155
    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :cond_6
    if-eqz p2, :cond_7

    .line 159
    .line 160
    sget-object p1, Lpre;->a:Lore;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-byte v1, Lpre;->j:B

    .line 166
    .line 167
    goto/16 :goto_7

    .line 168
    .line 169
    :cond_7
    if-eqz p1, :cond_8

    .line 170
    .line 171
    sget-object p1, Lpre;->a:Lore;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-byte v1, Lpre;->i:B

    .line 177
    .line 178
    goto/16 :goto_7

    .line 179
    .line 180
    :cond_8
    sget-object p1, Lpre;->a:Lore;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-byte v1, Lpre;->c:B

    .line 186
    .line 187
    goto/16 :goto_7

    .line 188
    .line 189
    :pswitch_4
    if-eqz v3, :cond_9

    .line 190
    .line 191
    sget-object p1, Lpre;->a:Lore;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-byte v1, Lpre;->k:B

    .line 197
    .line 198
    goto/16 :goto_7

    .line 199
    .line 200
    :cond_9
    if-eqz p2, :cond_a

    .line 201
    .line 202
    sget-object p1, Lpre;->a:Lore;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-byte v1, Lpre;->h:B

    .line 208
    .line 209
    goto/16 :goto_7

    .line 210
    .line 211
    :cond_a
    if-eqz p1, :cond_b

    .line 212
    .line 213
    sget-object p1, Lpre;->a:Lore;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-byte v1, Lpre;->i:B

    .line 219
    .line 220
    goto/16 :goto_7

    .line 221
    .line 222
    :cond_b
    sget-object p1, Lpre;->a:Lore;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-boolean v1, Lpre;->b:Z

    .line 228
    .line 229
    goto/16 :goto_7

    .line 230
    .line 231
    :cond_c
    :pswitch_5
    if-eqz v3, :cond_d

    .line 232
    .line 233
    sget-object p1, Lpre;->a:Lore;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-byte v1, Lpre;->l:B

    .line 239
    .line 240
    goto/16 :goto_7

    .line 241
    .line 242
    :cond_d
    if-eqz p1, :cond_e

    .line 243
    .line 244
    sget-object p1, Lpre;->a:Lore;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget-byte v1, Lpre;->i:B

    .line 250
    .line 251
    goto/16 :goto_7

    .line 252
    .line 253
    :cond_e
    sget-object p1, Lpre;->a:Lore;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    sget-byte v1, Lpre;->d:B

    .line 259
    .line 260
    goto/16 :goto_7

    .line 261
    .line 262
    :cond_f
    if-eqz v3, :cond_10

    .line 263
    .line 264
    sget-object p1, Lpre;->a:Lore;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-byte v1, Lpre;->m:B

    .line 270
    .line 271
    goto/16 :goto_7

    .line 272
    .line 273
    :cond_10
    if-eqz p1, :cond_11

    .line 274
    .line 275
    if-nez p2, :cond_11

    .line 276
    .line 277
    sget-object p1, Lpre;->a:Lore;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    sget-byte v1, Lpre;->j:B

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_11
    sget-object p1, Lpre;->a:Lore;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    sget-byte v1, Lpre;->c:B

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_12
    if-eqz v3, :cond_13

    .line 294
    .line 295
    sget-object p1, Lpre;->a:Lore;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    sget-byte v1, Lpre;->k:B

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_13
    if-eqz p1, :cond_14

    .line 304
    .line 305
    if-nez p2, :cond_14

    .line 306
    .line 307
    sget-object p1, Lpre;->a:Lore;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    sget-byte v1, Lpre;->h:B

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_14
    sget-object p1, Lpre;->a:Lore;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    sget-boolean v1, Lpre;->b:Z

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_15
    move-object p2, p1

    .line 324
    check-cast p2, Ljava/util/Collection;

    .line 325
    .line 326
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    :goto_6
    if-ge v1, p2, :cond_18

    .line 331
    .line 332
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lase;

    .line 337
    .line 338
    invoke-static {v0}, Lpm0;->d(Lase;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_16

    .line 343
    .line 344
    sget-object p1, Lpre;->a:Lore;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    sget-byte v1, Lpre;->c:B

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_16
    invoke-static {v0}, Lpm0;->b(Lase;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_17

    .line 357
    .line 358
    sget-object p1, Lpre;->a:Lore;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    sget-boolean v1, Lpre;->b:Z

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_18
    sget-object p1, Lpre;->a:Lore;

    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    sget-byte v1, Lpre;->d:B

    .line 375
    .line 376
    :goto_7
    iput v1, p0, Lmre;->f:I

    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmre;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroid/view/MotionEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lmre;->b:Liu9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Liu9;->b:Lcse;

    .line 6
    .line 7
    iget-object p0, p0, Lcse;->b:Landroid/view/MotionEvent;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lmre;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmre;->f:I

    .line 2
    .line 3
    return-void
.end method
