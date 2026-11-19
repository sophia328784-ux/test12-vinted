.class public final synthetic Lhjn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/impl/zzan;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

.field public final synthetic g:Lcom/google/ads/interactivemedia/v3/api/BaseRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzan;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/api/BaseRequest;Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lhjn;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhjn;->b:Lcom/google/ads/interactivemedia/v3/impl/zzan;

    .line 4
    .line 5
    iput-object p2, p0, Lhjn;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    iput-object p3, p0, Lhjn;->f:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    .line 8
    .line 9
    iput-object p4, p0, Lhjn;->g:Lcom/google/ads/interactivemedia/v3/api/BaseRequest;

    .line 10
    .line 11
    iput-object p5, p0, Lhjn;->d:Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;

    .line 12
    .line 13
    iput-object p6, p0, Lhjn;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhjn;->a:B

    .line 4
    .line 5
    const-string v2, "The SDK failed to gather the necessary information for the request."

    .line 6
    .line 7
    const-string v3, "The SDK failed to gather the necessary information for the request"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lhjn;->d:Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;

    .line 11
    .line 12
    iget-object v6, v0, Lhjn;->g:Lcom/google/ads/interactivemedia/v3/api/BaseRequest;

    .line 13
    .line 14
    iget-object v7, v0, Lhjn;->f:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    .line 15
    .line 16
    iget-object v8, v0, Lhjn;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    iget-object v9, v0, Lhjn;->b:Lcom/google/ads/interactivemedia/v3/impl/zzan;

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v24, v7

    .line 25
    .line 26
    check-cast v24, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    .line 27
    .line 28
    move-object v11, v6

    .line 29
    check-cast v11, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    .line 30
    .line 31
    iget-object v1, v9, Lcom/google/ads/interactivemedia/v3/impl/zzan;->d:Lcom/google/ads/interactivemedia/v3/internal/zzet;

    .line 32
    .line 33
    :try_start_0
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/zzts;->zzj(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lqjn;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    invoke-virtual {v6}, Lqjn;->a()Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v6}, Lqjn;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v22

    .line 47
    invoke-virtual {v6}, Lqjn;->c()Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    invoke-virtual {v6}, Lqjn;->d()Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v6, v9, Lcom/google/ads/interactivemedia/v3/impl/zzan;->s:Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzeg;->zzc()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/impl/zzan;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzd()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v15, v3

    .line 73
    check-cast v15, Ljava/util/Map;

    .line 74
    .line 75
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/impl/zzan;->d()Lcom/google/ads/interactivemedia/v3/impl/data/VideoEnvironmentData;

    .line 76
    .line 77
    .line 78
    move-result-object v17

    .line 79
    iget-object v3, v9, Lcom/google/ads/interactivemedia/v3/impl/zzan;->j:Lcom/google/ads/interactivemedia/v3/impl/zzbt;

    .line 80
    .line 81
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/impl/zzan;->e()Lcom/google/ads/interactivemedia/v3/impl/data/MarketAppInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v19

    .line 85
    iget-object v6, v9, Lcom/google/ads/interactivemedia/v3/impl/zzan;->a:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v7, v9, Lcom/google/ads/interactivemedia/v3/impl/zzan;->q:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 88
    .line 89
    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzdy;->zza(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    .line 90
    .line 91
    .line 92
    move-result v20

    .line 93
    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzdy;->zzb(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    .line 94
    .line 95
    .line 96
    move-result v21

    .line 97
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzd()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    move-object/from16 v23, v7

    .line 102
    .line 103
    check-cast v23, Lcom/google/ads/interactivemedia/v3/impl/data/IdentifierInfo;

    .line 104
    .line 105
    iget-object v7, v5, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;->omidInitializer:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 106
    .line 107
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->zzb()Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-eqz v7, :cond_0

    .line 112
    .line 113
    move/from16 v25, v10

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    move/from16 v25, v4

    .line 117
    .line 118
    :goto_0
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 127
    .line 128
    const-string v16, "android:0"

    .line 129
    .line 130
    move-object/from16 v18, v3

    .line 131
    .line 132
    move/from16 v26, v7

    .line 133
    .line 134
    invoke-static/range {v11 .. v26}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest;->createFromStreamRequest(Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/VideoEnvironmentData;Lcom/google/ads/interactivemedia/v3/impl/zzbt;Lcom/google/ads/interactivemedia/v3/impl/data/MarketAppInfo;ZZLjava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/IdentifierInfo;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;ZF)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zza()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_1

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzb()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lcom/google/ads/interactivemedia/v3/impl/data/IdentifierInfo;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/data/IdentifierInfo;->isLimitedAdTracking()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_1

    .line 155
    .line 156
    move/from16 v28, v10

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    move/from16 v28, v4

    .line 160
    .line 161
    :goto_1
    new-instance v25, Lcom/google/ads/interactivemedia/v3/impl/k;

    .line 162
    .line 163
    iget-object v2, v5, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;->initData:Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;

    .line 164
    .line 165
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;->enableGks:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzh(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 168
    .line 169
    .line 170
    move-result-object v27

    .line 171
    iget-object v2, v9, Lcom/google/ads/interactivemedia/v3/impl/zzan;->c:Lcom/google/ads/interactivemedia/v3/impl/zzbv;

    .line 172
    .line 173
    iget-object v4, v9, Lcom/google/ads/interactivemedia/v3/impl/zzan;->p:Lcom/google/ads/interactivemedia/v3/internal/zzub;

    .line 174
    .line 175
    move-object/from16 v29, v2

    .line 176
    .line 177
    move-object/from16 v30, v4

    .line 178
    .line 179
    move-object/from16 v26, v6

    .line 180
    .line 181
    invoke-direct/range {v25 .. v30}, Lcom/google/ads/interactivemedia/v3/impl/k;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzpl;ZLcom/google/ads/interactivemedia/v3/impl/zzbz;Ljava/util/concurrent/ExecutorService;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v2, v25

    .line 185
    .line 186
    move-object/from16 v4, v29

    .line 187
    .line 188
    sget-object v5, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->nativeXhr:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 189
    .line 190
    iget-object v0, v0, Lhjn;->e:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v4, v0, v5, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzbv;->zzg(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/zzby;)V

    .line 193
    .line 194
    .line 195
    new-instance v26, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 196
    .line 197
    sget-object v27, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsLoader:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 198
    .line 199
    sget-object v28, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->requestStream:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 200
    .line 201
    const/16 v31, 0x0

    .line 202
    .line 203
    move-object/from16 v29, v0

    .line 204
    .line 205
    move-object/from16 v30, v3

    .line 206
    .line 207
    invoke-direct/range {v26 .. v31}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v0, v26

    .line 211
    .line 212
    move-object/from16 v2, v29

    .line 213
    .line 214
    invoke-virtual {v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbv;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafw;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzafv;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->zzb(J)Lcom/google/ads/interactivemedia/v3/internal/zzafv;

    .line 226
    .line 227
    .line 228
    invoke-interface {v11}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zza()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_2

    .line 237
    .line 238
    invoke-interface {v11}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzb()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Ljava/lang/Long;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->zza(J)Lcom/google/ads/interactivemedia/v3/internal/zzafv;

    .line 253
    .line 254
    .line 255
    :cond_2
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzc(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafx;->zzm(Lcom/google/ads/interactivemedia/v3/internal/zzafv;)Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :catch_0
    move-exception v0

    .line 264
    invoke-static {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    iget-object v3, v9, Lcom/google/ads/interactivemedia/v3/impl/zzan;->e:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

    .line 268
    .line 269
    new-instance v4, Lcom/google/ads/interactivemedia/v3/impl/zzj;

    .line 270
    .line 271
    new-instance v5, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 272
    .line 273
    sget-object v6, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 274
    .line 275
    sget-object v7, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 276
    .line 277
    invoke-direct {v5, v6, v7, v2}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v2, Ljava/lang/Object;

    .line 281
    .line 282
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-direct {v4, v5, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/zzbq;->zzd(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 289
    .line 290
    .line 291
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;->ADS_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    .line 292
    .line 293
    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;->COLLECT_SIGNALS:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;

    .line 294
    .line 295
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzh(Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    :goto_2
    return-void

    .line 299
    :pswitch_0
    move-object/from16 v24, v7

    .line 300
    .line 301
    check-cast v24, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 302
    .line 303
    move-object v11, v6

    .line 304
    check-cast v11, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    .line 305
    .line 306
    iget-object v1, v9, Lcom/google/ads/interactivemedia/v3/impl/zzan;->d:Lcom/google/ads/interactivemedia/v3/internal/zzet;

    .line 307
    .line 308
    :try_start_1
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/zzts;->zzj(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Lqjn;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 313
    .line 314
    invoke-virtual {v6}, Lqjn;->a()Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v6}, Lqjn;->b()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v22

    .line 322
    invoke-virtual {v6}, Lqjn;->c()Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    invoke-virtual {v6}, Lqjn;->d()Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iget-object v6, v9, Lcom/google/ads/interactivemedia/v3/impl/zzan;->s:Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    .line 331
    .line 332
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzeg;->zzc()Ljava/util/Map;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/impl/zzan;->c()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzd()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    move-object v15, v3

    .line 348
    check-cast v15, Ljava/util/Map;

    .line 349
    .line 350
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/impl/zzan;->d()Lcom/google/ads/interactivemedia/v3/impl/data/VideoEnvironmentData;

    .line 351
    .line 352
    .line 353
    move-result-object v17

    .line 354
    iget-object v3, v9, Lcom/google/ads/interactivemedia/v3/impl/zzan;->j:Lcom/google/ads/interactivemedia/v3/impl/zzbt;

    .line 355
    .line 356
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/impl/zzan;->e()Lcom/google/ads/interactivemedia/v3/impl/data/MarketAppInfo;

    .line 357
    .line 358
    .line 359
    move-result-object v19

    .line 360
    iget-object v6, v9, Lcom/google/ads/interactivemedia/v3/impl/zzan;->a:Landroid/content/Context;

    .line 361
    .line 362
    iget-object v7, v9, Lcom/google/ads/interactivemedia/v3/impl/zzan;->q:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 363
    .line 364
    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzdy;->zza(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    .line 365
    .line 366
    .line 367
    move-result v20

    .line 368
    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzdy;->zzb(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    .line 369
    .line 370
    .line 371
    move-result v21

    .line 372
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzd()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    move-object/from16 v23, v7

    .line 377
    .line 378
    check-cast v23, Lcom/google/ads/interactivemedia/v3/impl/data/IdentifierInfo;

    .line 379
    .line 380
    iget-object v7, v5, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;->omidInitializer:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 381
    .line 382
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->zzb()Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    if-eqz v7, :cond_3

    .line 387
    .line 388
    move/from16 v25, v10

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_3
    move/from16 v25, v4

    .line 392
    .line 393
    :goto_3
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 402
    .line 403
    const-string v16, "android:0"

    .line 404
    .line 405
    move-object/from16 v18, v3

    .line 406
    .line 407
    move/from16 v26, v7

    .line 408
    .line 409
    invoke-static/range {v11 .. v26}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest;->create(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/VideoEnvironmentData;Lcom/google/ads/interactivemedia/v3/impl/zzbt;Lcom/google/ads/interactivemedia/v3/impl/data/MarketAppInfo;ZZLjava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/IdentifierInfo;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;ZF)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zza()Z

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    if-eqz v7, :cond_4

    .line 418
    .line 419
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzb()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Lcom/google/ads/interactivemedia/v3/impl/data/IdentifierInfo;

    .line 424
    .line 425
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/data/IdentifierInfo;->isLimitedAdTracking()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_4

    .line 430
    .line 431
    move/from16 v28, v10

    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_4
    move/from16 v28, v4

    .line 435
    .line 436
    :goto_4
    new-instance v25, Lcom/google/ads/interactivemedia/v3/impl/k;

    .line 437
    .line 438
    iget-object v2, v5, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;->initData:Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;

    .line 439
    .line 440
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;->enableGks:Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzh(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 443
    .line 444
    .line 445
    move-result-object v27

    .line 446
    iget-object v2, v9, Lcom/google/ads/interactivemedia/v3/impl/zzan;->c:Lcom/google/ads/interactivemedia/v3/impl/zzbv;

    .line 447
    .line 448
    iget-object v4, v9, Lcom/google/ads/interactivemedia/v3/impl/zzan;->p:Lcom/google/ads/interactivemedia/v3/internal/zzub;

    .line 449
    .line 450
    move-object/from16 v29, v2

    .line 451
    .line 452
    move-object/from16 v30, v4

    .line 453
    .line 454
    move-object/from16 v26, v6

    .line 455
    .line 456
    invoke-direct/range {v25 .. v30}, Lcom/google/ads/interactivemedia/v3/impl/k;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzpl;ZLcom/google/ads/interactivemedia/v3/impl/zzbz;Ljava/util/concurrent/ExecutorService;)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v2, v25

    .line 460
    .line 461
    move-object/from16 v4, v29

    .line 462
    .line 463
    sget-object v5, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->nativeXhr:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 464
    .line 465
    iget-object v0, v0, Lhjn;->e:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v4, v0, v5, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzbv;->zzg(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/zzby;)V

    .line 468
    .line 469
    .line 470
    new-instance v26, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 471
    .line 472
    sget-object v27, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsLoader:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 473
    .line 474
    sget-object v28, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->requestAds:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 475
    .line 476
    const/16 v31, 0x0

    .line 477
    .line 478
    move-object/from16 v29, v0

    .line 479
    .line 480
    move-object/from16 v30, v3

    .line 481
    .line 482
    invoke-direct/range {v26 .. v31}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v0, v26

    .line 486
    .line 487
    move-object/from16 v2, v29

    .line 488
    .line 489
    invoke-virtual {v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbv;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 490
    .line 491
    .line 492
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafw;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzafv;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 497
    .line 498
    .line 499
    move-result-wide v3

    .line 500
    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->zzb(J)Lcom/google/ads/interactivemedia/v3/internal/zzafv;

    .line 501
    .line 502
    .line 503
    invoke-interface {v11}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zza()Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_5

    .line 512
    .line 513
    invoke-interface {v11}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzb()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Ljava/lang/Long;

    .line 522
    .line 523
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 524
    .line 525
    .line 526
    move-result-wide v3

    .line 527
    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->zza(J)Lcom/google/ads/interactivemedia/v3/internal/zzafv;

    .line 528
    .line 529
    .line 530
    :cond_5
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzc(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafx;->zzm(Lcom/google/ads/interactivemedia/v3/internal/zzafv;)Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 535
    .line 536
    .line 537
    goto :goto_5

    .line 538
    :catch_1
    move-exception v0

    .line 539
    invoke-static {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 540
    .line 541
    .line 542
    iget-object v3, v9, Lcom/google/ads/interactivemedia/v3/impl/zzan;->e:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

    .line 543
    .line 544
    new-instance v4, Lcom/google/ads/interactivemedia/v3/impl/zzj;

    .line 545
    .line 546
    new-instance v5, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 547
    .line 548
    sget-object v6, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 549
    .line 550
    sget-object v7, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 551
    .line 552
    invoke-direct {v5, v6, v7, v2}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    new-instance v2, Ljava/lang/Object;

    .line 556
    .line 557
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-direct {v4, v5, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/zzbq;->zzd(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 564
    .line 565
    .line 566
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;->ADS_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    .line 567
    .line 568
    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;->COLLECT_SIGNALS:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;

    .line 569
    .line 570
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzh(Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;Ljava/lang/Throwable;)V

    .line 571
    .line 572
    .line 573
    :goto_5
    return-void

    .line 574
    nop

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
