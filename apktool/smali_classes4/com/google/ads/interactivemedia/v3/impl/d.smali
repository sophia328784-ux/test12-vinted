.class public final Lcom/google/ads/interactivemedia/v3/impl/d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/zzby;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/impl/e;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/d;->a:Lcom/google/ads/interactivemedia/v3/impl/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/d;->a:Lcom/google/ads/interactivemedia/v3/impl/e;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/e;->j:Lcom/google/ads/interactivemedia/v3/impl/m;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/e;->h:Lcom/google/ads/interactivemedia/v3/impl/zzdp;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzb()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzc()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;

    .line 18
    .line 19
    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 20
    .line 21
    sget-object v5, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->activate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v5, 0x1e

    .line 28
    .line 29
    const-string v6, "Slot size is too large for device container."

    .line 30
    .line 31
    const/16 v7, 0x11

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v9, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, -0x2

    .line 37
    if-eq v3, v5, :cond_13

    .line 38
    .line 39
    const/16 v0, 0x1f

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const-wide/16 v12, 0x0

    .line 43
    .line 44
    if-eq v3, v0, :cond_7

    .line 45
    .line 46
    const/16 v0, 0x2a

    .line 47
    .line 48
    if-eq v3, v0, :cond_2

    .line 49
    .line 50
    const/16 v0, 0x46

    .line 51
    .line 52
    if-eq v3, v0, :cond_1

    .line 53
    .line 54
    const/16 v0, 0x47

    .line 55
    .line 56
    if-eq v3, v0, :cond_0

    .line 57
    .line 58
    goto/16 :goto_f

    .line 59
    .line 60
    :cond_0
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/impl/zzdp;->zze()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v0, v4, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->resizeAndPositionVideo:Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;

    .line 65
    .line 66
    invoke-interface {v2, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzdp;->zzc(Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/impl/m;->d:Lcom/google/ads/interactivemedia/v3/impl/zzba;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzba;->getPauseAdSlot()Lcom/google/ads/interactivemedia/v3/api/AdSlot;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    goto/16 :goto_f

    .line 79
    .line 80
    :cond_3
    if-eqz v4, :cond_6

    .line 81
    .line 82
    iget-object v2, v4, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->pauseAdHideData:Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdHideData;

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzba;->getPauseAdSlot()Lcom/google/ads/interactivemedia/v3/api/AdSlot;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdSlot;->getContainer()Landroid/view/ViewGroup;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v2, v4, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->pauseAdHideData:Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdHideData;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdHideData;->fadeDuration()D

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    cmpl-double v4, v2, v12

    .line 102
    .line 103
    if-lez v4, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    double-to-int v2, v2

    .line 114
    int-to-long v2, v2

    .line 115
    invoke-virtual {v4, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    .line 120
    .line 121
    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v3, Lfa;

    .line 129
    .line 130
    invoke-direct {v3, v1, v0}, Lfa;-><init>(Lcom/google/ads/interactivemedia/v3/impl/m;Landroid/view/ViewGroup;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    const/16 v1, 0x8

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    :goto_0
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/impl/m;->e:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

    .line 151
    .line 152
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzj;

    .line 153
    .line 154
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 155
    .line 156
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 157
    .line 158
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 159
    .line 160
    const-string v5, "No data in pause ad hide message."

    .line 161
    .line 162
    invoke-direct {v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbq;->zzd(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_7
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/impl/m;->g:Landroid/util/DisplayMetrics;

    .line 173
    .line 174
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/impl/m;->c:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/impl/m;->e:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

    .line 177
    .line 178
    iget-object v14, v1, Lcom/google/ads/interactivemedia/v3/impl/m;->d:Lcom/google/ads/interactivemedia/v3/impl/zzba;

    .line 179
    .line 180
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/impl/zzba;->getPauseAdSlot()Lcom/google/ads/interactivemedia/v3/api/AdSlot;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    if-nez v14, :cond_8

    .line 185
    .line 186
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzj;

    .line 187
    .line 188
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 189
    .line 190
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 191
    .line 192
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 193
    .line 194
    const-string v5, "No pause ad slot in display container."

    .line 195
    .line 196
    invoke-direct {v1, v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbq;->zzd(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_8
    if-eqz v4, :cond_12

    .line 207
    .line 208
    iget-object v15, v4, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->pauseAdData:Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;

    .line 209
    .line 210
    if-nez v15, :cond_9

    .line 211
    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    :cond_9
    invoke-interface {v14}, Lcom/google/ads/interactivemedia/v3/api/AdSlot;->getContainer()Landroid/view/ViewGroup;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->pauseAdData:Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;

    .line 219
    .line 220
    check-cast v14, Lcom/google/ads/interactivemedia/v3/impl/zzr;

    .line 221
    .line 222
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;->type()Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    if-nez v16, :cond_a

    .line 227
    .line 228
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzj;

    .line 229
    .line 230
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 231
    .line 232
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 233
    .line 234
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 235
    .line 236
    const-string v5, "No resource type in pause ad message."

    .line 237
    .line 238
    invoke-direct {v1, v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbq;->zzd(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_a
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_c

    .line 253
    .line 254
    if-eq v3, v9, :cond_b

    .line 255
    .line 256
    if-eq v3, v8, :cond_c

    .line 257
    .line 258
    :goto_1
    move-wide/from16 p0, v12

    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_b
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/impl/m;->f:Ljava/util/concurrent/ExecutorService;

    .line 263
    .line 264
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/zzes;

    .line 265
    .line 266
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 267
    .line 268
    invoke-direct {v6, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzes;-><init>(Ljava/util/concurrent/ExecutorService;F)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;->src()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;->width()I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;->height()I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/impl/data/ImageSize;->create(II)Lcom/google/ads/interactivemedia/v3/impl/data/ImageSize;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v6, v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->zza(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/ImageSize;)Lcom/google/android/gms/tasks/Task;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    new-instance v6, Lkln;

    .line 296
    .line 297
    invoke-direct {v6, v1, v4, v10}, Lkln;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 298
    .line 299
    .line 300
    sget-object v7, Llln;->a:Llln;

    .line 301
    .line 302
    invoke-static {v0, v3, v6, v7}, Lcom/google/ads/interactivemedia/v3/impl/zzm;->zza(Landroid/content/Context;Lcom/google/android/gms/tasks/Task;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/ads/interactivemedia/v3/impl/zzm;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v14, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zzg(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_c
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/impl/m;->a:Lcom/google/ads/interactivemedia/v3/internal/zzgd;

    .line 321
    .line 322
    move-wide/from16 p0, v12

    .line 323
    .line 324
    new-instance v12, Lkln;

    .line 325
    .line 326
    invoke-direct {v12, v1, v4, v9}, Lkln;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;->type()Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;->src()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    invoke-static {v3, v12, v8, v9, v13}, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zza(Landroid/content/Context;Ljava/util/function/Function;Lcom/google/ads/interactivemedia/v3/internal/zzgd;Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/zzu;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;->scaleTolerance()D

    .line 342
    .line 343
    .line 344
    move-result-wide v8

    .line 345
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v14, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zzg(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget v12, v0, Landroid/util/DisplayMetrics;->density:F

    .line 352
    .line 353
    float-to-double v12, v12

    .line 354
    invoke-virtual {v14, v12, v13}, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zzh(D)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v14, v8, v9}, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zzc(D)I

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    invoke-virtual {v14, v8, v9}, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zzf(D)I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zzb()I

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zze()I

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    if-gt v12, v9, :cond_d

    .line 374
    .line 375
    if-le v8, v13, :cond_e

    .line 376
    .line 377
    :cond_d
    if-eq v9, v11, :cond_e

    .line 378
    .line 379
    if-eq v13, v11, :cond_e

    .line 380
    .line 381
    const-string v0, "Slot size is too large for pause ad container."

    .line 382
    .line 383
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzd(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_e
    iget v9, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 388
    .line 389
    if-gt v12, v9, :cond_10

    .line 390
    .line 391
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 392
    .line 393
    if-le v8, v0, :cond_f

    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_f
    new-instance v0, Landroid/widget/FrameLayout;

    .line 397
    .line 398
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-direct {v0, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 403
    .line 404
    .line 405
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 406
    .line 407
    invoke-direct {v6, v12, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 414
    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_10
    :goto_2
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzd(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :goto_3
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;->fadeDuration()D

    .line 421
    .line 422
    .line 423
    move-result-wide v3

    .line 424
    invoke-virtual {v15, v5}, Landroid/view/View;->setAlpha(F)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v15, v10}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v15, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v15, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 434
    .line 435
    .line 436
    cmpl-double v0, v3, p0

    .line 437
    .line 438
    const/high16 v5, 0x3f800000    # 1.0f

    .line 439
    .line 440
    if-lez v0, :cond_11

    .line 441
    .line 442
    invoke-virtual {v15}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    double-to-int v2, v3

    .line 451
    int-to-long v2, v2

    .line 452
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/l;

    .line 457
    .line 458
    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/l;-><init>(Lcom/google/ads/interactivemedia/v3/impl/m;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_11
    invoke-virtual {v15, v5}, Landroid/view/View;->setAlpha(F)V

    .line 466
    .line 467
    .line 468
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->pauseAdView:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 469
    .line 470
    invoke-virtual {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/impl/m;->a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_12
    :goto_4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzj;

    .line 475
    .line 476
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 477
    .line 478
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 479
    .line 480
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 481
    .line 482
    const-string v5, "No data in pause ad message."

    .line 483
    .line 484
    invoke-direct {v1, v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbq;->zzd(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_13
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/e;->i:Lcom/google/ads/interactivemedia/v3/impl/f;

    .line 495
    .line 496
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/f;->d:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/f;->b:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

    .line 499
    .line 500
    const-string v3, "Unable to parse companion information."

    .line 501
    .line 502
    if-eqz v4, :cond_23

    .line 503
    .line 504
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->companions:Ljava/util/Map;

    .line 505
    .line 506
    if-nez v4, :cond_14

    .line 507
    .line 508
    goto/16 :goto_10

    .line 509
    .line 510
    :cond_14
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/impl/f;->a:Lcom/google/ads/interactivemedia/v3/impl/zzba;

    .line 511
    .line 512
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    invoke-interface {v12}, Ljava/util/Set;->size()I

    .line 517
    .line 518
    .line 519
    move-result v13

    .line 520
    invoke-static {v13}, Lcom/google/ads/interactivemedia/v3/internal/zzrh;->zza(I)Ljava/util/HashMap;

    .line 521
    .line 522
    .line 523
    move-result-object v13

    .line 524
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v14

    .line 532
    if-eqz v14, :cond_17

    .line 533
    .line 534
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v14

    .line 538
    check-cast v14, Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zza()Ljava/util/Map;

    .line 541
    .line 542
    .line 543
    move-result-object v15

    .line 544
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v15

    .line 548
    check-cast v15, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    .line 549
    .line 550
    if-eqz v15, :cond_15

    .line 551
    .line 552
    invoke-interface {v15}, Lcom/google/ads/interactivemedia/v3/api/AdSlot;->getContainer()Landroid/view/ViewGroup;

    .line 553
    .line 554
    .line 555
    move-result-object v15

    .line 556
    goto :goto_6

    .line 557
    :cond_15
    const/4 v15, 0x0

    .line 558
    :goto_6
    if-eqz v15, :cond_16

    .line 559
    .line 560
    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    goto :goto_5

    .line 564
    :cond_16
    new-instance v14, Lcom/google/ads/interactivemedia/v3/impl/zzj;

    .line 565
    .line 566
    new-instance v15, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 567
    .line 568
    sget-object v7, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 569
    .line 570
    sget-object v11, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 571
    .line 572
    invoke-direct {v15, v7, v11, v3}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-direct {v14, v15}, Lcom/google/ads/interactivemedia/v3/impl/zzj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v14}, Lcom/google/ads/interactivemedia/v3/impl/zzbq;->zzd(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 579
    .line 580
    .line 581
    const/16 v7, 0x11

    .line 582
    .line 583
    const/4 v11, -0x2

    .line 584
    goto :goto_5

    .line 585
    :cond_17
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    if-eqz v7, :cond_22

    .line 598
    .line 599
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    check-cast v7, Ljava/lang/String;

    .line 604
    .line 605
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    check-cast v11, Landroid/view/ViewGroup;

    .line 610
    .line 611
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v12

    .line 615
    check-cast v12, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;

    .line 616
    .line 617
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zza()Ljava/util/Map;

    .line 618
    .line 619
    .line 620
    move-result-object v14

    .line 621
    invoke-interface {v14, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    check-cast v7, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    .line 626
    .line 627
    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 628
    .line 629
    .line 630
    check-cast v7, Lcom/google/ads/interactivemedia/v3/impl/zzbi;

    .line 631
    .line 632
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/impl/zzbi;->zzk()Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v14

    .line 636
    sget-object v15, Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;->Html:Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;

    .line 637
    .line 638
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->type()Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;

    .line 639
    .line 640
    .line 641
    move-result-object v15

    .line 642
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 643
    .line 644
    .line 645
    move-result v15

    .line 646
    if-eqz v15, :cond_18

    .line 647
    .line 648
    if-eq v15, v9, :cond_19

    .line 649
    .line 650
    if-eq v15, v8, :cond_18

    .line 651
    .line 652
    goto :goto_7

    .line 653
    :cond_18
    move v10, v8

    .line 654
    goto :goto_a

    .line 655
    :cond_19
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 656
    .line 657
    .line 658
    move-result-object v15

    .line 659
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/impl/f;->g:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    .line 660
    .line 661
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->src()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->size()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v17

    .line 669
    invoke-static/range {v17 .. v17}, Lcom/google/ads/interactivemedia/v3/impl/data/ImageSize;->createFromVastSizeString(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 670
    .line 671
    .line 672
    move-result-object v17

    .line 673
    invoke-virtual/range {v17 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzd()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v17

    .line 677
    move-object/from16 v9, v17

    .line 678
    .line 679
    check-cast v9, Lcom/google/ads/interactivemedia/v3/impl/data/ImageSize;

    .line 680
    .line 681
    if-nez v9, :cond_1a

    .line 682
    .line 683
    new-instance v8, Lcom/google/ads/interactivemedia/v3/impl/zzj;

    .line 684
    .line 685
    new-instance v9, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 686
    .line 687
    sget-object v10, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 688
    .line 689
    sget-object v12, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 690
    .line 691
    const-string v14, "Unable to parse companion size."

    .line 692
    .line 693
    invoke-direct {v9, v10, v12, v14}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-direct {v8, v9}, Lcom/google/ads/interactivemedia/v3/impl/zzj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v8}, Lcom/google/ads/interactivemedia/v3/impl/zzbq;->zzd(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 700
    .line 701
    .line 702
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    const/4 v10, 0x2

    .line 707
    goto :goto_8

    .line 708
    :cond_1a
    invoke-virtual {v10, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->zza(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/ImageSize;)Lcom/google/android/gms/tasks/Task;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    new-instance v9, Lzkn;

    .line 713
    .line 714
    const/4 v10, 0x1

    .line 715
    invoke-direct {v9, v0, v10, v12, v14}, Lzkn;-><init>(Lcom/google/ads/interactivemedia/v3/impl/f;ZLcom/google/ads/interactivemedia/v3/impl/data/CompanionData;Ljava/util/List;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->companionId()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v12

    .line 722
    new-instance v14, Lkln;

    .line 723
    .line 724
    const/4 v10, 0x2

    .line 725
    invoke-direct {v14, v0, v12, v10}, Lkln;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 726
    .line 727
    .line 728
    invoke-static {v15, v8, v9, v14}, Lcom/google/ads/interactivemedia/v3/impl/zzm;->zza(Landroid/content/Context;Lcom/google/android/gms/tasks/Task;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/ads/interactivemedia/v3/impl/zzm;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzg(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    :goto_8
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzd()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    check-cast v8, Landroid/view/View;

    .line 741
    .line 742
    if-eqz v8, :cond_1b

    .line 743
    .line 744
    invoke-virtual {v8, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v7, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zzg(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 751
    .line 752
    .line 753
    :cond_1b
    move v8, v10

    .line 754
    :goto_9
    const/4 v9, 0x1

    .line 755
    const/4 v10, 0x0

    .line 756
    goto/16 :goto_7

    .line 757
    .line 758
    :goto_a
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 759
    .line 760
    .line 761
    move-result-object v8

    .line 762
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/f;->e:Lcom/google/ads/interactivemedia/v3/internal/zzgd;

    .line 763
    .line 764
    new-instance v15, Lzkn;

    .line 765
    .line 766
    const/4 v10, 0x0

    .line 767
    invoke-direct {v15, v0, v10, v12, v14}, Lzkn;-><init>(Lcom/google/ads/interactivemedia/v3/impl/f;ZLcom/google/ads/interactivemedia/v3/impl/data/CompanionData;Ljava/util/List;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->type()Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;

    .line 771
    .line 772
    .line 773
    move-result-object v14

    .line 774
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->src()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v10

    .line 778
    invoke-static {v8, v15, v9, v14, v10}, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zza(Landroid/content/Context;Ljava/util/function/Function;Lcom/google/ads/interactivemedia/v3/internal/zzgd;Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/zzu;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->companionScaleTolerance()D

    .line 783
    .line 784
    .line 785
    move-result-wide v9

    .line 786
    invoke-virtual {v8, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v7, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zzg(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/impl/f;->f:Landroid/util/DisplayMetrics;

    .line 793
    .line 794
    iget v14, v12, Landroid/util/DisplayMetrics;->density:F

    .line 795
    .line 796
    float-to-double v14, v14

    .line 797
    invoke-virtual {v7, v14, v15}, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zzh(D)V

    .line 798
    .line 799
    .line 800
    iget v14, v7, Lcom/google/ads/interactivemedia/v3/impl/zzr;->a:I

    .line 801
    .line 802
    const/4 v15, -0x2

    .line 803
    if-ne v14, v15, :cond_1c

    .line 804
    .line 805
    iget v14, v7, Lcom/google/ads/interactivemedia/v3/impl/zzr;->b:I

    .line 806
    .line 807
    if-ne v14, v15, :cond_1c

    .line 808
    .line 809
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 810
    .line 811
    .line 812
    :goto_b
    const/4 v8, 0x2

    .line 813
    goto :goto_9

    .line 814
    :cond_1c
    invoke-virtual {v7, v9, v10}, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zzc(D)I

    .line 815
    .line 816
    .line 817
    move-result v14

    .line 818
    invoke-virtual {v7, v9, v10}, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zzf(D)I

    .line 819
    .line 820
    .line 821
    move-result v9

    .line 822
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zzb()I

    .line 823
    .line 824
    .line 825
    move-result v10

    .line 826
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zze()I

    .line 827
    .line 828
    .line 829
    move-result v7

    .line 830
    if-gt v14, v10, :cond_1d

    .line 831
    .line 832
    if-le v9, v7, :cond_1e

    .line 833
    .line 834
    :cond_1d
    const/4 v15, -0x2

    .line 835
    goto :goto_c

    .line 836
    :cond_1e
    const/4 v15, -0x2

    .line 837
    goto :goto_d

    .line 838
    :goto_c
    if-eq v10, v15, :cond_1f

    .line 839
    .line 840
    if-eq v7, v15, :cond_1f

    .line 841
    .line 842
    const-string v7, "Slot size is too large for companion container."

    .line 843
    .line 844
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzd(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    goto :goto_b

    .line 848
    :cond_1f
    :goto_d
    iget v7, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 849
    .line 850
    if-gt v14, v7, :cond_20

    .line 851
    .line 852
    iget v7, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 853
    .line 854
    if-le v9, v7, :cond_21

    .line 855
    .line 856
    :cond_20
    const/16 v12, 0x11

    .line 857
    .line 858
    goto :goto_e

    .line 859
    :cond_21
    new-instance v7, Landroid/widget/FrameLayout;

    .line 860
    .line 861
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 862
    .line 863
    .line 864
    move-result-object v10

    .line 865
    invoke-direct {v7, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 866
    .line 867
    .line 868
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 869
    .line 870
    const/16 v12, 0x11

    .line 871
    .line 872
    invoke-direct {v10, v14, v9, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v7, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 879
    .line 880
    .line 881
    goto :goto_b

    .line 882
    :goto_e
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzd(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    goto :goto_b

    .line 886
    :cond_22
    :goto_f
    return-void

    .line 887
    :cond_23
    :goto_10
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzj;

    .line 888
    .line 889
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 890
    .line 891
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 892
    .line 893
    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 894
    .line 895
    invoke-direct {v1, v4, v5, v3}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbq;->zzd(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 902
    .line 903
    .line 904
    return-void
.end method
