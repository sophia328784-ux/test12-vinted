.class public final Lma1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lma1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lma1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-byte v0, p0, Lma1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v6, p0, Lma1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v6, Lht;

    .line 14
    .line 15
    invoke-virtual {v6}, Lht;->s()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v6, Lcom/google/ads/interactivemedia/v3/impl/zzcj;

    .line 20
    .line 21
    iget-object p0, v6, Lcom/google/ads/interactivemedia/v3/impl/zzcj;->a:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zza()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    iget-object p0, v6, Lcom/google/ads/interactivemedia/v3/impl/zzcj;->a:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzb()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lfln;

    .line 36
    .line 37
    invoke-virtual {p0}, Lfln;->a()Landroid/webkit/WebView;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object p0, v6, Lcom/google/ads/interactivemedia/v3/impl/zzcj;->a:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 49
    .line 50
    :cond_0
    iput-object v4, v6, Lcom/google/ads/interactivemedia/v3/impl/zzcj;->c:Lcom/google/ads/interactivemedia/v3/impl/zzbv;

    .line 51
    .line 52
    iput-object v4, v6, Lcom/google/ads/interactivemedia/v3/impl/zzcj;->d:Lcom/google/ads/interactivemedia/v3/internal/zzey;

    .line 53
    .line 54
    iget-object p0, v6, Lcom/google/ads/interactivemedia/v3/impl/zzcj;->g:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    check-cast v6, Lcom/google/ads/interactivemedia/v3/impl/zzan;

    .line 61
    .line 62
    iget-object p0, v6, Lcom/google/ads/interactivemedia/v3/impl/zzan;->b:Lcom/google/ads/interactivemedia/v3/internal/zzuj;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    :try_start_0
    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/impl/zzan;->c:Lcom/google/ads/interactivemedia/v3/impl/zzbv;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/impl/zzbv;->e:Lcom/google/ads/interactivemedia/v3/internal/zzuj;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;->initData:Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;

    .line 79
    .line 80
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;->enableInstrumentation:Ljava/lang/Boolean;

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    iget-object v5, v6, Lcom/google/ads/interactivemedia/v3/impl/zzan;->d:Lcom/google/ads/interactivemedia/v3/internal/zzet;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzi(Z)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;->espAdapterTimeoutMs:Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    iget-object v5, v3, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;->espAdapters:Ljava/util/List;

    .line 98
    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    iget-object v7, v6, Lcom/google/ads/interactivemedia/v3/impl/zzan;->m:Lcom/google/ads/interactivemedia/v3/internal/zzfw;

    .line 102
    .line 103
    invoke-virtual {v7, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->zza(Ljava/util/List;Ljava/lang/Integer;)Lcom/google/android/gms/tasks/Task;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->zzb()Lcom/google/android/gms/tasks/Task;

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v4, v6, Lcom/google/ads/interactivemedia/v3/impl/zzan;->l:Lcom/google/ads/interactivemedia/v3/internal/zzfg;

    .line 110
    .line 111
    iget-object v5, v3, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;->platformSignalCollectorTimeoutMs:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzfg;->zza(Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/impl/zzan;->c:Lcom/google/ads/interactivemedia/v3/impl/zzbv;

    .line 117
    .line 118
    iget-object v9, v6, Lcom/google/ads/interactivemedia/v3/impl/zzan;->a:Landroid/content/Context;

    .line 119
    .line 120
    iget-object v10, v6, Lcom/google/ads/interactivemedia/v3/impl/zzan;->p:Lcom/google/ads/interactivemedia/v3/internal/zzub;

    .line 121
    .line 122
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    .line 123
    .line 124
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzef;->zza(Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;)Lcom/google/ads/interactivemedia/v3/internal/zzef;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    iget-object v12, v6, Lcom/google/ads/interactivemedia/v3/impl/zzan;->d:Lcom/google/ads/interactivemedia/v3/internal/zzet;

    .line 129
    .line 130
    invoke-direct/range {v7 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/zzeg;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzbv;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/zzef;Lcom/google/ads/interactivemedia/v3/internal/zzet;)V

    .line 131
    .line 132
    .line 133
    iput-object v7, v6, Lcom/google/ads/interactivemedia/v3/impl/zzan;->s:Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    .line 134
    .line 135
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/zzeg;->zza()V

    .line 136
    .line 137
    .line 138
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;->omidInitializer:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->zzb()Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v4, v6, Lcom/google/ads/interactivemedia/v3/impl/zzan;->k:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    .line 145
    .line 146
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v4, Lcom/google/ads/interactivemedia/v3/impl/zzba;

    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzb()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iget-object v9, v2, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;->initData:Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;

    .line 157
    .line 158
    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;->enableOmidJsManagedSessions:Ljava/lang/Boolean;

    .line 159
    .line 160
    if-eqz v9, :cond_3

    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_3

    .line 167
    .line 168
    if-eqz v3, :cond_3

    .line 169
    .line 170
    invoke-static {v3, v5, v7}, Lcom/google/ads/interactivemedia/v3/impl/zzck;->zzc(Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;Landroid/view/View;Ljava/util/Set;)Lcom/google/ads/interactivemedia/v3/impl/zzck;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    goto :goto_0

    .line 175
    :cond_3
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;->webView:Landroid/webkit/WebView;

    .line 176
    .line 177
    iget-object v9, v2, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;->omidInitializer:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 178
    .line 179
    invoke-static {v8, v3, v9, v5, v7}, Lcom/google/ads/interactivemedia/v3/impl/zzcl;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzbz;Landroid/webkit/WebView;Lcom/google/ads/interactivemedia/v3/internal/zzfe;Landroid/view/View;Ljava/util/Set;)Lcom/google/ads/interactivemedia/v3/impl/zzcl;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :goto_0
    invoke-virtual {v4, v3}, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzaz;)V

    .line 184
    .line 185
    .line 186
    iput-object v3, v6, Lcom/google/ads/interactivemedia/v3/impl/zzan;->i:Lcom/google/ads/interactivemedia/v3/impl/zzcu;

    .line 187
    .line 188
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    invoke-static {v0, v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzd(JJ)Lcom/google/ads/interactivemedia/v3/internal/zzafw;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafx;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzafw;)Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 201
    .line 202
    .line 203
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/a;

    .line 204
    .line 205
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;->webView:Landroid/webkit/WebView;

    .line 206
    .line 207
    invoke-direct {v0, v6, v1}, Lcom/google/ads/interactivemedia/v3/impl/a;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzan;Landroid/webkit/WebView;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Ldkn;

    .line 211
    .line 212
    invoke-direct {v1, v2, v0}, Ldkn;-><init>(Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;Lcom/google/ads/interactivemedia/v3/impl/a;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzuj;->zza(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :catch_0
    move-exception v0

    .line 220
    goto :goto_1

    .line 221
    :catch_1
    move-exception v0

    .line 222
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzuj;->zzb(Ljava/lang/Throwable;)Z

    .line 223
    .line 224
    .line 225
    iget-object p0, v6, Lcom/google/ads/interactivemedia/v3/impl/zzan;->e:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

    .line 226
    .line 227
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzj;

    .line 228
    .line 229
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 230
    .line 231
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 232
    .line 233
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 234
    .line 235
    const-string v4, "core component initialization failed"

    .line 236
    .line 237
    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbq;->zzd(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 244
    .line 245
    .line 246
    :goto_2
    return-void

    .line 247
    :pswitch_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 248
    .line 249
    .line 250
    move-result-wide v7

    .line 251
    check-cast v6, Llwk;

    .line 252
    .line 253
    sget v0, Llwk;->k:I

    .line 254
    .line 255
    iget-object v0, v6, Llwk;->d:Landroid/graphics/Rect;

    .line 256
    .line 257
    iget-object v2, v6, Llwk;->a:Landroid/view/View;

    .line 258
    .line 259
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    const-wide/16 v9, 0x0

    .line 264
    .line 265
    if-eqz v4, :cond_6

    .line 266
    .line 267
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-nez v4, :cond_4

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getWindowVisibility()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-nez v4, :cond_6

    .line 279
    .line 280
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    cmpg-float v1, v4, v1

    .line 285
    .line 286
    if-gtz v1, :cond_5

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_7

    .line 294
    .line 295
    :cond_6
    :goto_3
    move v0, v5

    .line 296
    goto :goto_4

    .line 297
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    int-to-long v11, v1

    .line 302
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    int-to-long v13, v1

    .line 307
    mul-long/2addr v11, v13

    .line 308
    cmp-long v1, v11, v9

    .line 309
    .line 310
    if-gtz v1, :cond_8

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    int-to-long v13, v1

    .line 318
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    int-to-long v0, v0

    .line 323
    mul-long/2addr v13, v0

    .line 324
    const-wide/16 v0, 0x64

    .line 325
    .line 326
    mul-long/2addr v13, v0

    .line 327
    div-long/2addr v13, v11

    .line 328
    long-to-int v0, v13

    .line 329
    :goto_4
    const/16 v1, 0x32

    .line 330
    .line 331
    if-lt v0, v1, :cond_a

    .line 332
    .line 333
    iget-wide v0, v6, Llwk;->f:J

    .line 334
    .line 335
    cmp-long v4, v0, v9

    .line 336
    .line 337
    if-lez v4, :cond_9

    .line 338
    .line 339
    iget-wide v9, v6, Llwk;->e:J

    .line 340
    .line 341
    sub-long v0, v7, v0

    .line 342
    .line 343
    add-long/2addr v0, v9

    .line 344
    iput-wide v0, v6, Llwk;->e:J

    .line 345
    .line 346
    :cond_9
    iput-wide v7, v6, Llwk;->f:J

    .line 347
    .line 348
    iget-wide v0, v6, Llwk;->e:J

    .line 349
    .line 350
    const-wide/16 v7, 0x7d0

    .line 351
    .line 352
    cmp-long v0, v0, v7

    .line 353
    .line 354
    if-ltz v0, :cond_b

    .line 355
    .line 356
    iput-boolean v3, v6, Llwk;->g:Z

    .line 357
    .line 358
    iput-boolean v5, v6, Llwk;->h:Z

    .line 359
    .line 360
    iget-object p0, v6, Llwk;->i:Ly23;

    .line 361
    .line 362
    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 363
    .line 364
    .line 365
    iget-wide v0, v6, Llwk;->e:J

    .line 366
    .line 367
    new-instance p0, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v2, "viewable after "

    .line 370
    .line 371
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v0, "ms cumulative"

    .line 378
    .line 379
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-static {p0}, Llwk;->a(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object p0, v6, Llwk;->b:Lkotlin/jvm/functions/Function0;

    .line 390
    .line 391
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_a
    iput-wide v9, v6, Llwk;->f:J

    .line 396
    .line 397
    :cond_b
    iget-object v0, v6, Llwk;->c:Landroid/os/Handler;

    .line 398
    .line 399
    const-wide/16 v1, 0xfa

    .line 400
    .line 401
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 402
    .line 403
    .line 404
    :goto_5
    return-void

    .line 405
    :pswitch_3
    check-cast v6, Landroidx/viewpager/widget/ViewPager;

    .line 406
    .line 407
    invoke-virtual {v6, v5}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6}, Landroidx/viewpager/widget/ViewPager;->populate()V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_4
    check-cast v6, Letk;

    .line 415
    .line 416
    invoke-virtual {v6, v5}, Letk;->m(I)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_5
    check-cast v6, Landroidx/appcompat/app/e;

    .line 421
    .line 422
    iget-object p0, v6, Landroidx/appcompat/app/e;->b:Landroid/view/Window$Callback;

    .line 423
    .line 424
    invoke-virtual {v6}, Landroidx/appcompat/app/e;->p()Landroid/view/Menu;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    instance-of v1, v0, Ledc;

    .line 429
    .line 430
    if-eqz v1, :cond_c

    .line 431
    .line 432
    move-object v1, v0

    .line 433
    check-cast v1, Ledc;

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_c
    move-object v1, v4

    .line 437
    :goto_6
    if-eqz v1, :cond_d

    .line 438
    .line 439
    invoke-virtual {v1}, Ledc;->z()V

    .line 440
    .line 441
    .line 442
    :cond_d
    :try_start_1
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 443
    .line 444
    .line 445
    invoke-interface {p0, v5, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_e

    .line 450
    .line 451
    invoke-interface {p0, v5, v4, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 452
    .line 453
    .line 454
    move-result p0

    .line 455
    if-nez p0, :cond_f

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :catchall_0
    move-exception v0

    .line 459
    move-object p0, v0

    .line 460
    goto :goto_8

    .line 461
    :cond_e
    :goto_7
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 462
    .line 463
    .line 464
    :cond_f
    if-eqz v1, :cond_10

    .line 465
    .line 466
    invoke-virtual {v1}, Ledc;->y()V

    .line 467
    .line 468
    .line 469
    :cond_10
    return-void

    .line 470
    :goto_8
    if-eqz v1, :cond_11

    .line 471
    .line 472
    invoke-virtual {v1}, Ledc;->y()V

    .line 473
    .line 474
    .line 475
    :cond_11
    throw p0

    .line 476
    :pswitch_6
    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    .line 477
    .line 478
    invoke-virtual {v6}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_7
    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    .line 483
    .line 484
    iget-object p0, v6, Lcom/google/android/material/textfield/TextInputLayout;->c:Lfr6;

    .line 485
    .line 486
    iget-object p0, p0, Lfr6;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 487
    .line 488
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_8
    check-cast v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 496
    .line 497
    invoke-virtual {v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0()Z

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_9
    check-cast v6, Leng;

    .line 502
    .line 503
    invoke-virtual {v6, v4}, Lvmg;->a(Lzmg;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_a
    check-cast v6, Ldng;

    .line 508
    .line 509
    invoke-virtual {v6, v4}, Lumg;->a(Lzmg;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_b
    check-cast v6, Lnpc;

    .line 514
    .line 515
    iget-object p0, v6, Lnpc;->d0:Lopc;

    .line 516
    .line 517
    invoke-virtual {p0}, Lopc;->a()V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_c
    check-cast v6, Landroid/view/View;

    .line 522
    .line 523
    invoke-virtual {v6, v3}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_d
    check-cast v6, Landroidx/fragment/app/f0;

    .line 528
    .line 529
    iget-object p0, v6, Landroidx/fragment/app/f0;->b:Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result p0

    .line 535
    if-nez p0, :cond_12

    .line 536
    .line 537
    invoke-virtual {v6}, Landroidx/fragment/app/f0;->e()V

    .line 538
    .line 539
    .line 540
    :cond_12
    return-void

    .line 541
    :pswitch_e
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 542
    .line 543
    invoke-virtual {v6, v5}, Landroidx/fragment/app/Fragment;->callStartTransitionListener(Z)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_f
    check-cast v6, Lat7;

    .line 548
    .line 549
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    if-nez p0, :cond_13

    .line 554
    .line 555
    const-string p0, "FingerprintFragment"

    .line 556
    .line 557
    const-string v0, "Not resetting the dialog. Context is null."

    .line 558
    .line 559
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_13
    iget-object v0, v6, Lat7;->c:Lur1;

    .line 564
    .line 565
    invoke-virtual {v0, v3}, Lur1;->t(I)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v6, Lat7;->c:Lur1;

    .line 569
    .line 570
    sget v1, Lfkf;->fingerprint_dialog_touch_sensor:I

    .line 571
    .line 572
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    iget-object v1, v0, Lur1;->H:Landroidx/lifecycle/MutableLiveData;

    .line 577
    .line 578
    if-nez v1, :cond_14

    .line 579
    .line 580
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 581
    .line 582
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 583
    .line 584
    .line 585
    iput-object v1, v0, Lur1;->H:Landroidx/lifecycle/MutableLiveData;

    .line 586
    .line 587
    :cond_14
    invoke-static {v1, p0}, Lur1;->v(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    :goto_9
    return-void

    .line 591
    :pswitch_10
    check-cast v6, Landroidx/recyclerview/widget/w;

    .line 592
    .line 593
    iget-object p0, v6, Landroidx/recyclerview/widget/w;->z:Landroid/animation/ValueAnimator;

    .line 594
    .line 595
    iget-byte v0, v6, Landroidx/recyclerview/widget/w;->A:B

    .line 596
    .line 597
    if-eq v0, v3, :cond_15

    .line 598
    .line 599
    if-eq v0, v2, :cond_16

    .line 600
    .line 601
    goto :goto_a

    .line 602
    :cond_15
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 603
    .line 604
    .line 605
    :cond_16
    const/4 v0, 0x3

    .line 606
    iput-byte v0, v6, Landroidx/recyclerview/widget/w;->A:B

    .line 607
    .line 608
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Ljava/lang/Float;

    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    new-array v2, v2, [F

    .line 619
    .line 620
    aput v0, v2, v5

    .line 621
    .line 622
    aput v1, v2, v3

    .line 623
    .line 624
    invoke-virtual {p0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 625
    .line 626
    .line 627
    const-wide/16 v0, 0x1f4

    .line 628
    .line 629
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 630
    .line 631
    .line 632
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 633
    .line 634
    .line 635
    :goto_a
    return-void

    .line 636
    :pswitch_11
    check-cast v6, Lv86;

    .line 637
    .line 638
    iput-object v4, v6, Lv86;->l:Lma1;

    .line 639
    .line 640
    invoke-virtual {v6}, Lv86;->drawableStateChanged()V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_12
    check-cast v6, Landroidx/fragment/app/e;

    .line 645
    .line 646
    invoke-static {v6}, Landroidx/fragment/app/e;->O(Landroidx/fragment/app/e;)Landroid/content/DialogInterface$OnDismissListener;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    invoke-static {v6}, Landroidx/fragment/app/e;->N(Landroidx/fragment/app/e;)Landroid/app/Dialog;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-interface {p0, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :pswitch_13
    check-cast v6, Ls52;

    .line 659
    .line 660
    iput-boolean v5, v6, Ls52;->c:Z

    .line 661
    .line 662
    iget-object p0, v6, Ls52;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 663
    .line 664
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 665
    .line 666
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Letk;

    .line 667
    .line 668
    if-eqz v0, :cond_17

    .line 669
    .line 670
    invoke-virtual {v0}, Letk;->f()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_17

    .line 675
    .line 676
    iget p0, v6, Ls52;->b:I

    .line 677
    .line 678
    invoke-virtual {v6, p0}, Ls52;->a(I)V

    .line 679
    .line 680
    .line 681
    goto :goto_b

    .line 682
    :cond_17
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 683
    .line 684
    if-ne v0, v2, :cond_18

    .line 685
    .line 686
    iget v0, v6, Ls52;->b:I

    .line 687
    .line 688
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(I)V

    .line 689
    .line 690
    .line 691
    :cond_18
    :goto_b
    return-void

    .line 692
    :pswitch_14
    move-object v1, v6

    .line 693
    check-cast v1, Lpa1;

    .line 694
    .line 695
    iget-object v2, v1, Lpa1;->d:Ljava/util/concurrent/ExecutorService;

    .line 696
    .line 697
    iget-object v3, v1, Lpa1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 698
    .line 699
    iget-object v0, v1, Lpa1;->i:Lor6;

    .line 700
    .line 701
    invoke-virtual {v0}, Lor6;->h()V

    .line 702
    .line 703
    .line 704
    :goto_c
    :try_start_2
    iget-object v0, v1, Lpa1;->a:Lp37;

    .line 705
    .line 706
    invoke-virtual {v0}, Lp37;->n()Lydi;

    .line 707
    .line 708
    .line 709
    move-result-object v0
    :try_end_2
    .catch Lcom/launchdarkly/eventsource/StreamException; {:try_start_2 .. :try_end_2} :catch_2

    .line 710
    goto :goto_d

    .line 711
    :catch_2
    move-exception v0

    .line 712
    new-instance v4, Lqh7;

    .line 713
    .line 714
    invoke-direct {v4, v0}, Lqh7;-><init>(Lcom/launchdarkly/eventsource/StreamException;)V

    .line 715
    .line 716
    .line 717
    move-object v0, v4

    .line 718
    :goto_d
    nop

    .line 719
    instance-of v4, v0, Lqh7;

    .line 720
    .line 721
    const/4 v6, 0x4

    .line 722
    if-eqz v4, :cond_1b

    .line 723
    .line 724
    move-object v4, v0

    .line 725
    check-cast v4, Lqh7;

    .line 726
    .line 727
    iget-object v4, v4, Lqh7;->a:Lcom/launchdarkly/eventsource/StreamException;

    .line 728
    .line 729
    instance-of v4, v4, Lcom/launchdarkly/eventsource/StreamClosedByCallerException;

    .line 730
    .line 731
    if-eqz v4, :cond_19

    .line 732
    .line 733
    new-instance v0, Ljava/lang/Thread;

    .line 734
    .line 735
    new-instance v1, Lma1;

    .line 736
    .line 737
    invoke-direct {v1, p0, v5}, Lma1;-><init>(Ljava/lang/Object;B)V

    .line 738
    .line 739
    .line 740
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :cond_19
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    if-eqz v4, :cond_1a

    .line 752
    .line 753
    goto :goto_c

    .line 754
    :cond_1a
    new-instance v4, Lsd;

    .line 755
    .line 756
    invoke-direct {v4, v1, v0, v5, v6}, Lsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 757
    .line 758
    .line 759
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 760
    .line 761
    .line 762
    goto :goto_c

    .line 763
    :cond_1b
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    if-eqz v4, :cond_1c

    .line 768
    .line 769
    goto :goto_c

    .line 770
    :cond_1c
    new-instance v4, Lsd;

    .line 771
    .line 772
    invoke-direct {v4, v1, v0, v5, v6}, Lsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 773
    .line 774
    .line 775
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 776
    .line 777
    .line 778
    goto :goto_c

    .line 779
    :pswitch_15
    check-cast v6, Lma1;

    .line 780
    .line 781
    iget-object p0, v6, Lma1;->b:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast p0, Lpa1;

    .line 784
    .line 785
    invoke-virtual {p0}, Lpa1;->close()V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
.end method
