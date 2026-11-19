.class public final synthetic Lob0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput-byte v0, p0, Lob0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lob0;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lob0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/c;IZ)V
    .locals 0

    .line 12
    const/4 p3, 0x6

    iput-byte p3, p0, Lob0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob0;->c:Ljava/lang/Object;

    iput p2, p0, Lob0;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lob0;->a:B

    iput-object p1, p0, Lob0;->c:Ljava/lang/Object;

    iput p2, p0, Lob0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lob0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lob0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/impl/n2;

    .line 9
    .line 10
    iget p0, p0, Lob0;->b:I

    .line 11
    .line 12
    invoke-static {v0, p0}, Lcom/applovin/impl/n2;->b(Lcom/applovin/impl/n2;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lob0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/applovin/impl/sdk/i$a;

    .line 19
    .line 20
    iget p0, p0, Lob0;->b:I

    .line 21
    .line 22
    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/i;->b(Lcom/applovin/impl/sdk/i$a;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lob0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/inmobi/media/e2;

    .line 29
    .line 30
    iget p0, p0, Lob0;->b:I

    .line 31
    .line 32
    invoke-static {v0, p0}, Lcom/inmobi/media/e2;->a(Lcom/inmobi/media/e2;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, Lob0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/applovin/impl/adview/a;

    .line 39
    .line 40
    iget p0, p0, Lob0;->b:I

    .line 41
    .line 42
    invoke-static {v0, p0}, Lcom/applovin/impl/adview/a;->r(Lcom/applovin/impl/adview/a;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-object v0, p0, Lob0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroidx/camera/core/imagecapture/TakePictureRequest;

    .line 49
    .line 50
    iget p0, p0, Lob0;->b:I

    .line 51
    .line 52
    invoke-static {v0, p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->e(Landroidx/camera/core/imagecapture/TakePictureRequest;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    iget-object v0, p0, Lob0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/view/Window;

    .line 59
    .line 60
    iget p0, p0, Lob0;->b:I

    .line 61
    .line 62
    sget v1, Lcom/vinted/feature/shipping/size/ShippingPickerBottomSheetFragment;->c:I

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_5
    iget-object v0, p0, Lob0;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 71
    .line 72
    iget p0, p0, Lob0;->b:I

    .line 73
    .line 74
    invoke-static {v0, p0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->a(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_6
    iget-object v0, p0, Lob0;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 81
    .line 82
    iget p0, p0, Lob0;->b:I

    .line 83
    .line 84
    sget-object v1, Lcom/google/android/material/button/MaterialButton;->e0:[I

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_7
    iget-object v0, p0, Lob0;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 93
    .line 94
    iget p0, p0, Lob0;->b:I

    .line 95
    .line 96
    invoke-static {v0, p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->h(Lnet/pubnative/lite/sdk/mraid/MRAIDView;I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_8
    iget v0, p0, Lob0;->b:I

    .line 101
    .line 102
    iget-object p0, p0, Lob0;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;

    .line 105
    .line 106
    iget v1, p0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->postedHeartbeat:I

    .line 107
    .line 108
    if-ne v0, v1, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->uptimeMillis:Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    iput-wide v1, p0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->unblockUptimeMs:J

    .line 123
    .line 124
    iput v0, p0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->handledHeartbeat:I

    .line 125
    .line 126
    :cond_0
    return-void

    .line 127
    :pswitch_9
    iget-object v0, p0, Lob0;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Landroidx/media3/exoplayer/c;

    .line 130
    .line 131
    iget p0, p0, Lob0;->b:I

    .line 132
    .line 133
    sget v1, Landroidx/media3/exoplayer/c;->j0:I

    .line 134
    .line 135
    iget-object v1, v0, Landroidx/media3/exoplayer/c;->x:Lcr;

    .line 136
    .line 137
    iget-object v0, v0, Landroidx/media3/exoplayer/c;->a:[Ljyf;

    .line 138
    .line 139
    aget-object p0, v0, p0

    .line 140
    .line 141
    invoke-virtual {p0}, Ljyf;->e()I

    .line 142
    .line 143
    .line 144
    check-cast v1, Le95;

    .line 145
    .line 146
    invoke-virtual {v1}, Le95;->p()Les;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance v0, Lp45;

    .line 151
    .line 152
    const/16 v2, 0x11

    .line 153
    .line 154
    invoke-direct {v0, v2}, Lp45;-><init>(B)V

    .line 155
    .line 156
    .line 157
    const/16 v2, 0x409

    .line 158
    .line 159
    invoke-virtual {v1, p0, v2, v0}, Le95;->q(Les;ILujb;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_a
    iget-object v0, p0, Lob0;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lrq6;

    .line 166
    .line 167
    iget p0, p0, Lob0;->b:I

    .line 168
    .line 169
    iget-boolean v1, v0, Lrq6;->j:Z

    .line 170
    .line 171
    iget-object v0, v0, Lrq6;->l:Lnq6;

    .line 172
    .line 173
    if-eqz v1, :cond_1

    .line 174
    .line 175
    iget-object p0, v0, Lnq6;->a:Ljava/lang/String;

    .line 176
    .line 177
    const-string v0, "Receives input frame after codec is reset."

    .line 178
    .line 179
    invoke-static {p0, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_1
    iget-object v1, v0, Lnq6;->w:Lnq6$a;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    packed-switch v1, :pswitch_data_1

    .line 190
    .line 191
    .line 192
    const-string p0, "Unknown state: "

    .line 193
    .line 194
    iget-object v0, v0, Lnq6;->w:Lnq6$a;

    .line 195
    .line 196
    invoke-static {v0, p0}, Lvke;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :pswitch_b
    iget-object v1, v0, Lnq6;->l:Ljava/util/ArrayDeque;

    .line 201
    .line 202
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lnq6;->d()V

    .line 210
    .line 211
    .line 212
    :goto_0
    :pswitch_c
    return-void

    .line 213
    :pswitch_d
    iget-object v0, p0, Lob0;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    .line 216
    .line 217
    iget p0, p0, Lob0;->b:I

    .line 218
    .line 219
    invoke-static {p0, v0}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->g(ILcom/braze/ui/contentcards/adapters/ContentCardAdapter;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_e
    iget-object v0, p0, Lob0;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lcom/inmobi/media/Ca;

    .line 226
    .line 227
    iget p0, p0, Lob0;->b:I

    .line 228
    .line 229
    invoke-static {v0, p0}, Lcom/inmobi/media/Ca;->a(Lcom/inmobi/media/Ca;I)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_f
    iget-object v0, p0, Lob0;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lld2;

    .line 236
    .line 237
    iget p0, p0, Lob0;->b:I

    .line 238
    .line 239
    iget v1, v0, Lld2;->l:I

    .line 240
    .line 241
    if-ne v1, p0, :cond_2

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_2
    iget v2, v0, Lld2;->h:I

    .line 245
    .line 246
    div-int/2addr p0, v2

    .line 247
    mul-int/2addr p0, v2

    .line 248
    iput p0, v0, Lld2;->l:I

    .line 249
    .line 250
    const-string p0, "Update buffer size from "

    .line 251
    .line 252
    const-string v2, " to "

    .line 253
    .line 254
    invoke-static {v1, p0, v2}, Lp83;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    iget v0, v0, Lld2;->l:I

    .line 259
    .line 260
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    const-string v0, "BufferedAudioStream"

    .line 268
    .line 269
    invoke-static {v0, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :goto_1
    return-void

    .line 273
    :pswitch_10
    iget-object v0, p0, Lob0;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lfx0;

    .line 276
    .line 277
    iget p0, p0, Lob0;->b:I

    .line 278
    .line 279
    iget-object v0, v0, Lfx0;->b:Lgx0;

    .line 280
    .line 281
    sget-object v1, Lqgk;->a:Ljava/lang/String;

    .line 282
    .line 283
    check-cast v0, Lw67;

    .line 284
    .line 285
    iget-object v0, v0, Lw67;->a:Landroidx/media3/exoplayer/a;

    .line 286
    .line 287
    iget-object v0, v0, Landroidx/media3/exoplayer/a;->D:Lwa1;

    .line 288
    .line 289
    new-instance v1, Lv67;

    .line 290
    .line 291
    invoke-direct {v1, p0}, Lv67;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v3, v0, Lwa1;->b:Lkri;

    .line 302
    .line 303
    iget-object v3, v3, Lkri;->a:Landroid/os/Handler;

    .line 304
    .line 305
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const/4 v4, 0x1

    .line 310
    if-ne v2, v3, :cond_3

    .line 311
    .line 312
    move v2, v4

    .line 313
    goto :goto_2

    .line 314
    :cond_3
    const/4 v2, 0x0

    .line 315
    :goto_2
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 316
    .line 317
    .line 318
    iget v2, v0, Lwa1;->f:I

    .line 319
    .line 320
    add-int/2addr v2, v4

    .line 321
    iput v2, v0, Lwa1;->f:I

    .line 322
    .line 323
    new-instance v2, Led;

    .line 324
    .line 325
    const/16 v3, 0x15

    .line 326
    .line 327
    invoke-direct {v2, v0, v1, v3}, Led;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v2}, Lwa1;->a(Ljava/lang/Runnable;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v0, Lwa1;->d:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-virtual {v0, p0}, Lwa1;->b(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_11
    iget-object v0, p0, Lob0;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Ljava/util/function/IntConsumer;

    .line 348
    .line 349
    iget p0, p0, Lob0;->b:I

    .line 350
    .line 351
    sget-object v1, Lpb0;->a:Lpb0;

    .line 352
    .line 353
    invoke-interface {v0, p0}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
