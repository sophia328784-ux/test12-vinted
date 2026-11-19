.class public final synthetic Lgq6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnq6;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lnq6;JB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lgq6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgq6;->b:Lnq6;

    .line 4
    .line 5
    iput-wide p2, p0, Lgq6;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-byte v0, p0, Lgq6;->a:B

    .line 2
    .line 3
    const-string v1, "Encoder is released"

    .line 4
    .line 5
    const-string v2, "Unknown state: "

    .line 6
    .line 7
    const-wide v3, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgq6;->b:Lnq6;

    .line 16
    .line 17
    iget-wide v5, p0, Lgq6;->c:J

    .line 18
    .line 19
    sget-object p0, Lnq6;->H:Landroid/util/Range;

    .line 20
    .line 21
    iget-object p0, v0, Lnq6;->w:Lnq6$a;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x1

    .line 29
    packed-switch p0, :pswitch_data_1

    .line 30
    .line 31
    .line 32
    iget-object p0, v0, Lnq6;->w:Lnq6$a;

    .line 33
    .line 34
    invoke-static {p0, v2}, Lvke;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :pswitch_0
    invoke-static {v1}, Lmuk;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :pswitch_1
    sget-object p0, Lnq6$a;->PENDING_START:Lnq6$a;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lnq6;->k(Lnq6$a;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :pswitch_2
    iput-object v7, v0, Lnq6;->A:Ljava/lang/Long;

    .line 52
    .line 53
    iget-object p0, v0, Lnq6;->p:Ljava/util/ArrayDeque;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Landroid/util/Range;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    cmp-long v2, v9, v3

    .line 75
    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    move v2, v8

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v2, v1

    .line 81
    :goto_0
    const-string v3, "There should be a \"pause\" before \"resume\""

    .line 82
    .line 83
    invoke-static {v3, v2}, Loxe;->h(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    iget-object v4, v0, Lnq6;->p:Ljava/util/ArrayDeque;

    .line 97
    .line 98
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {p0, v7}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v4, p0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, v0, Lnq6;->a:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v7, "Resume on "

    .line 114
    .line 115
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v6}, Lc65;->b(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v7, "\nPaused duration = "

    .line 126
    .line 127
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    sub-long/2addr v5, v2

    .line 131
    invoke-static {v5, v6}, Lc65;->b(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {p0, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-boolean p0, v0, Lnq6;->c:Z

    .line 146
    .line 147
    if-nez p0, :cond_1

    .line 148
    .line 149
    const-class p0, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    .line 150
    .line 151
    sget-object v2, Lyu5;->a:Landroidx/camera/core/impl/Quirks;

    .line 152
    .line 153
    invoke-virtual {v2, p0}, Landroidx/camera/core/impl/Quirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    iget-boolean p0, v0, Lnq6;->c:Z

    .line 161
    .line 162
    if-eqz p0, :cond_2

    .line 163
    .line 164
    const-class p0, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    .line 165
    .line 166
    sget-object v2, Lyu5;->a:Landroidx/camera/core/impl/Quirks;

    .line 167
    .line 168
    invoke-virtual {v2, p0}, Landroidx/camera/core/impl/Quirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-eqz p0, :cond_2

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    invoke-virtual {v0, v1}, Lnq6;->j(Z)V

    .line 176
    .line 177
    .line 178
    iget-object p0, v0, Lnq6;->g:Ltp6;

    .line 179
    .line 180
    instance-of v1, p0, Lmq6;

    .line 181
    .line 182
    if-eqz v1, :cond_3

    .line 183
    .line 184
    check-cast p0, Lmq6;

    .line 185
    .line 186
    invoke-virtual {p0, v8}, Lmq6;->a(Z)V

    .line 187
    .line 188
    .line 189
    :cond_3
    :goto_1
    iget-boolean p0, v0, Lnq6;->c:Z

    .line 190
    .line 191
    if-eqz p0, :cond_4

    .line 192
    .line 193
    invoke-virtual {v0}, Lnq6;->h()V

    .line 194
    .line 195
    .line 196
    :cond_4
    sget-object p0, Lnq6$a;->STARTED:Lnq6$a;

    .line 197
    .line 198
    invoke-virtual {v0, p0}, Lnq6;->k(Lnq6$a;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :pswitch_3
    iput-object v7, v0, Lnq6;->A:Ljava/lang/Long;

    .line 203
    .line 204
    iget-object p0, v0, Lnq6;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v5, v6}, Lc65;->b(J)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v2, "Start on "

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {p0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :try_start_0
    iget-boolean p0, v0, Lnq6;->D:Z

    .line 220
    .line 221
    if-eqz p0, :cond_5

    .line 222
    .line 223
    invoke-virtual {v0}, Lnq6;->i()V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :catch_0
    move-exception p0

    .line 228
    goto :goto_3

    .line 229
    :cond_5
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {p0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    iput-object p0, v0, Lnq6;->x:Landroid/util/Range;

    .line 242
    .line 243
    iget-object p0, v0, Lnq6;->a:Ljava/lang/String;

    .line 244
    .line 245
    const-string v1, "mMediaCodec.start()"

    .line 246
    .line 247
    invoke-static {p0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object p0, v0, Lnq6;->f:Landroid/media/MediaCodec;

    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    .line 255
    iget-object p0, v0, Lnq6;->g:Ltp6;

    .line 256
    .line 257
    instance-of v1, p0, Lmq6;

    .line 258
    .line 259
    if-eqz v1, :cond_6

    .line 260
    .line 261
    check-cast p0, Lmq6;

    .line 262
    .line 263
    invoke-virtual {p0, v8}, Lmq6;->a(Z)V

    .line 264
    .line 265
    .line 266
    :cond_6
    sget-object p0, Lnq6$a;->STARTED:Lnq6$a;

    .line 267
    .line 268
    invoke-virtual {v0, p0}, Lnq6;->k(Lnq6$a;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, v8, v1, p0}, Lnq6;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :goto_4
    :pswitch_4
    return-void

    .line 280
    :pswitch_5
    iget-object v0, p0, Lgq6;->b:Lnq6;

    .line 281
    .line 282
    iget-wide v5, p0, Lgq6;->c:J

    .line 283
    .line 284
    sget-object p0, Lnq6;->H:Landroid/util/Range;

    .line 285
    .line 286
    iget-object p0, v0, Lnq6;->w:Lnq6$a;

    .line 287
    .line 288
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    packed-switch p0, :pswitch_data_2

    .line 293
    .line 294
    .line 295
    iget-object p0, v0, Lnq6;->w:Lnq6$a;

    .line 296
    .line 297
    invoke-static {p0, v2}, Lvke;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :pswitch_6
    invoke-static {v1}, Lmuk;->A(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :pswitch_7
    sget-object p0, Lnq6$a;->PENDING_START_PAUSED:Lnq6$a;

    .line 306
    .line 307
    invoke-virtual {v0, p0}, Lnq6;->k(Lnq6$a;)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :pswitch_8
    iget-object p0, v0, Lnq6;->a:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v5, v6}, Lc65;->b(J)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v2, "Pause on "

    .line 318
    .line 319
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {p0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object p0, v0, Lnq6;->p:Ljava/util/ArrayDeque;

    .line 327
    .line 328
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    sget-object p0, Lnq6$a;->PAUSED:Lnq6$a;

    .line 344
    .line 345
    invoke-virtual {v0, p0}, Lnq6;->k(Lnq6$a;)V

    .line 346
    .line 347
    .line 348
    :goto_5
    :pswitch_9
    return-void

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method
