.class public final Lcom/inmobi/media/Ao;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lcom/inmobi/media/Ao;

.field public static final b:Lcom/inmobi/media/xb;

.field public static final c:Lcom/inmobi/media/to;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/Ao;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/Ao;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/Ao;->a:Lcom/inmobi/media/Ao;

    .line 7
    .line 8
    new-instance v0, Lcom/inmobi/media/xb;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/inmobi/media/xb;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/inmobi/media/Ao;->b:Lcom/inmobi/media/xb;

    .line 14
    .line 15
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/inmobi/media/to;

    .line 20
    .line 21
    invoke-static {}, Lcom/inmobi/media/Ao;->a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v0, v2}, Lcom/inmobi/media/to;-><init>(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    sput-object v1, Lcom/inmobi/media/Ao;->c:Lcom/inmobi/media/to;

    .line 31
    .line 32
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

.method public static a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;
    .locals 2

    .line 885
    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 886
    sget-object v1, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 887
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 888
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getWebAssetCache()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/inmobi/media/t9;)Lsl5;
    .locals 8

    if-eqz p1, :cond_0

    .line 889
    const-string v0, "downloadResourceFile(): "

    .line 890
    invoke-static {v0, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 891
    check-cast p1, Lcom/inmobi/media/u9;

    const-string v1, "WebResourceHandler"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    :cond_0
    sget-object p1, Lcom/inmobi/media/Pe;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/B9;

    .line 893
    new-instance v0, Lcom/inmobi/media/Re;

    .line 894
    new-instance v1, Lcom/inmobi/media/Gk;

    .line 895
    invoke-static {}, Lcom/inmobi/media/Ao;->a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getTimeout()I

    move-result v2

    int-to-long v2, v2

    .line 896
    invoke-static {}, Lcom/inmobi/media/Ao;->a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getTimeout()I

    move-result v4

    int-to-long v4, v4

    .line 897
    invoke-static {}, Lcom/inmobi/media/Ao;->a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getTimeout()I

    move-result v6

    int-to-long v6, v6

    .line 898
    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/Gk;-><init>(JJJ)V

    .line 899
    new-instance v5, Lcom/inmobi/media/Ni;

    .line 900
    invoke-static {}, Lcom/inmobi/media/Ao;->a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getMaxRetries()I

    move-result v2

    const-wide/16 v3, 0x1f4

    .line 901
    invoke-direct {v5, v3, v4, v2}, Lcom/inmobi/media/Ni;-><init>(JI)V

    const/4 v6, 0x0

    const/16 v7, 0x2a

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v3, v1

    move-object v1, p0

    .line 902
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/Re;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/Gk;Ljava/util/Map;Lcom/inmobi/media/Ni;ZI)V

    .line 903
    invoke-virtual {p1, v0}, Lcom/inmobi/media/B9;->a(Lcom/inmobi/media/Ue;)Lsl5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/inmobi/media/t9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const-string v3, "onFailedResponse: "

    .line 8
    .line 9
    const-string v4, "onSuccessfulResponse: "

    .line 10
    .line 11
    const-string v5, "Response received for url: "

    .line 12
    .line 13
    const-string v6, "Found in cache: "

    .line 14
    .line 15
    const-string v7, "mimeType is "

    .line 16
    .line 17
    instance-of v8, v0, Lcom/inmobi/media/xo;

    .line 18
    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    move-object v8, v0

    .line 22
    check-cast v8, Lcom/inmobi/media/xo;

    .line 23
    .line 24
    iget v9, v8, Lcom/inmobi/media/xo;->i:I

    .line 25
    .line 26
    const/high16 v10, -0x80000000

    .line 27
    .line 28
    and-int v11, v9, v10

    .line 29
    .line 30
    if-eqz v11, :cond_0

    .line 31
    .line 32
    sub-int/2addr v9, v10

    .line 33
    iput v9, v8, Lcom/inmobi/media/xo;->i:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v8, Lcom/inmobi/media/xo;

    .line 37
    .line 38
    move-object/from16 v9, p0

    .line 39
    .line 40
    invoke-direct {v8, v9, v0}, Lcom/inmobi/media/xo;-><init>(Lcom/inmobi/media/Ao;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, v8, Lcom/inmobi/media/xo;->g:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    .line 47
    iget v10, v8, Lcom/inmobi/media/xo;->i:I

    .line 48
    .line 49
    const-string v11, "ResourceCacheMiss"

    .line 50
    .line 51
    const-string v12, "networkType"

    .line 52
    .line 53
    const-string v13, "latency"

    .line 54
    .line 55
    const-string v14, "errorCode"

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const-string v15, "WebResourceHandler"

    .line 60
    .line 61
    move-object/from16 v17, v0

    .line 62
    .line 63
    if-eqz v10, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    if-eq v10, v0, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    if-eq v10, v0, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    if-ne v10, v0, :cond_1

    .line 73
    .line 74
    iget-wide v1, v8, Lcom/inmobi/media/xo;->f:J

    .line 75
    .line 76
    iget-object v0, v8, Lcom/inmobi/media/xo;->e:Lcom/inmobi/media/Ve;

    .line 77
    .line 78
    iget-object v5, v8, Lcom/inmobi/media/xo;->d:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v6, v8, Lcom/inmobi/media/xo;->c:Ljava/util/Map;

    .line 81
    .line 82
    iget-object v7, v8, Lcom/inmobi/media/xo;->b:Lcom/inmobi/media/t9;

    .line 83
    .line 84
    iget-object v8, v8, Lcom/inmobi/media/xo;->a:Ljava/lang/String;

    .line 85
    .line 86
    :try_start_0
    invoke-static/range {v17 .. v17}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    move-object/from16 v20, v3

    .line 90
    .line 91
    move-object/from16 v18, v11

    .line 92
    .line 93
    move-object/from16 v19, v12

    .line 94
    .line 95
    move-object/from16 v21, v13

    .line 96
    .line 97
    move-object/from16 v17, v14

    .line 98
    .line 99
    move-wide v11, v1

    .line 100
    move-object v2, v7

    .line 101
    move-object v1, v8

    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :catch_0
    move-exception v0

    .line 105
    move-object v8, v11

    .line 106
    move-object v3, v13

    .line 107
    move-object v4, v14

    .line 108
    move-wide/from16 v22, v1

    .line 109
    .line 110
    move-object v2, v7

    .line 111
    move-object v7, v12

    .line 112
    move-wide/from16 v11, v22

    .line 113
    .line 114
    goto/16 :goto_f

    .line 115
    .line 116
    :catch_1
    move-exception v0

    .line 117
    move-object v3, v13

    .line 118
    move-object v4, v14

    .line 119
    move-wide/from16 v22, v1

    .line 120
    .line 121
    move-object v2, v7

    .line 122
    move-object v1, v8

    .line 123
    move-object v8, v11

    .line 124
    :goto_1
    move-object v7, v12

    .line 125
    move-wide/from16 v11, v22

    .line 126
    .line 127
    goto/16 :goto_10

    .line 128
    .line 129
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 130
    .line 131
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v16

    .line 135
    :cond_2
    iget-wide v1, v8, Lcom/inmobi/media/xo;->f:J

    .line 136
    .line 137
    iget-object v0, v8, Lcom/inmobi/media/xo;->d:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v6, v8, Lcom/inmobi/media/xo;->c:Ljava/util/Map;

    .line 140
    .line 141
    iget-object v7, v8, Lcom/inmobi/media/xo;->b:Lcom/inmobi/media/t9;

    .line 142
    .line 143
    iget-object v10, v8, Lcom/inmobi/media/xo;->a:Ljava/lang/String;

    .line 144
    .line 145
    :try_start_1
    invoke-static/range {v17 .. v17}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    .line 147
    .line 148
    move-object/from16 v20, v3

    .line 149
    .line 150
    move-object/from16 v18, v11

    .line 151
    .line 152
    move-object/from16 v19, v12

    .line 153
    .line 154
    move-object/from16 v21, v13

    .line 155
    .line 156
    move-object v3, v0

    .line 157
    move-wide v11, v1

    .line 158
    move-object v2, v7

    .line 159
    move-object v1, v10

    .line 160
    move-object/from16 v0, v17

    .line 161
    .line 162
    move-object/from16 v17, v14

    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :catch_2
    move-exception v0

    .line 167
    goto :goto_2

    .line 168
    :cond_3
    iget-wide v1, v8, Lcom/inmobi/media/xo;->f:J

    .line 169
    .line 170
    iget-object v0, v8, Lcom/inmobi/media/xo;->d:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v6, v8, Lcom/inmobi/media/xo;->c:Ljava/util/Map;

    .line 173
    .line 174
    iget-object v7, v8, Lcom/inmobi/media/xo;->b:Lcom/inmobi/media/t9;

    .line 175
    .line 176
    iget-object v10, v8, Lcom/inmobi/media/xo;->a:Ljava/lang/String;

    .line 177
    .line 178
    :try_start_2
    invoke-static/range {v17 .. v17}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 179
    .line 180
    .line 181
    move-object/from16 v20, v3

    .line 182
    .line 183
    move-object/from16 v18, v11

    .line 184
    .line 185
    move-object/from16 v19, v12

    .line 186
    .line 187
    move-object/from16 v21, v13

    .line 188
    .line 189
    move-object v3, v0

    .line 190
    move-wide v11, v1

    .line 191
    move-object v2, v7

    .line 192
    move-object v1, v10

    .line 193
    move-object/from16 v0, v17

    .line 194
    .line 195
    move-object/from16 v17, v14

    .line 196
    .line 197
    goto/16 :goto_5

    .line 198
    .line 199
    :goto_2
    move-object v8, v11

    .line 200
    move-object v3, v13

    .line 201
    move-object v4, v14

    .line 202
    move-wide/from16 v22, v1

    .line 203
    .line 204
    move-object v2, v7

    .line 205
    move-object v1, v10

    .line 206
    goto :goto_1

    .line 207
    :cond_4
    invoke-static/range {v17 .. v17}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lcom/inmobi/media/Ao;->c:Lcom/inmobi/media/to;

    .line 211
    .line 212
    if-eqz v0, :cond_13

    .line 213
    .line 214
    iget-object v10, v0, Lcom/inmobi/media/to;->a:Lcom/inmobi/media/L5;

    .line 215
    .line 216
    if-eqz v10, :cond_13

    .line 217
    .line 218
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 221
    .line 222
    .line 223
    move-object/from16 v17, v14

    .line 224
    .line 225
    const-string v14, "url"

    .line 226
    .line 227
    invoke-interface {v10, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-object/from16 v18, v11

    .line 231
    .line 232
    move-object/from16 v19, v12

    .line 233
    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 235
    .line 236
    .line 237
    move-result-wide v11

    .line 238
    move-object/from16 v20, v3

    .line 239
    .line 240
    :try_start_3
    invoke-static {v1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v3}, Lcom/inmobi/media/J3;->a(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v21
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_12
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_11

    .line 248
    if-eqz v21, :cond_5

    .line 249
    .line 250
    move-object/from16 v21, v13

    .line 251
    .line 252
    :try_start_4
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-virtual {v13, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    goto :goto_3

    .line 261
    :cond_5
    move-object/from16 v21, v13

    .line 262
    .line 263
    move-object/from16 v3, v16

    .line 264
    .line 265
    :goto_3
    if-eqz v3, :cond_6

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    if-nez v13, :cond_7

    .line 272
    .line 273
    :cond_6
    const-string v3, "text/html"

    .line 274
    .line 275
    :cond_7
    if-eqz v2, :cond_8

    .line 276
    .line 277
    new-instance v13, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v7, " for "

    .line 286
    .line 287
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    move-object v13, v2

    .line 298
    check-cast v13, Lcom/inmobi/media/u9;

    .line 299
    .line 300
    invoke-virtual {v13, v15, v7}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :catch_3
    move-exception v0

    .line 305
    move-object/from16 v4, v17

    .line 306
    .line 307
    move-object/from16 v8, v18

    .line 308
    .line 309
    move-object/from16 v7, v19

    .line 310
    .line 311
    move-object/from16 v3, v21

    .line 312
    .line 313
    goto/16 :goto_d

    .line 314
    .line 315
    :catch_4
    move-exception v0

    .line 316
    move-object/from16 v4, v17

    .line 317
    .line 318
    move-object/from16 v8, v18

    .line 319
    .line 320
    move-object/from16 v7, v19

    .line 321
    .line 322
    move-object/from16 v3, v21

    .line 323
    .line 324
    goto/16 :goto_e

    .line 325
    .line 326
    :cond_8
    :goto_4
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/to;->a(Ljava/lang/String;Lcom/inmobi/media/t9;)Ljava/io/InputStream;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_a

    .line 331
    .line 332
    if-eqz v2, :cond_9

    .line 333
    .line 334
    new-instance v4, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    move-object v5, v2

    .line 347
    check-cast v5, Lcom/inmobi/media/u9;

    .line 348
    .line 349
    invoke-virtual {v5, v15, v4}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_9
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 353
    .line 354
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-interface {v4, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    const-string v5, "ResourceCacheHit"

    .line 361
    .line 362
    sget-object v6, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 363
    .line 364
    sget-object v6, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 365
    .line 366
    invoke-static {v5, v4, v6}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v3}, Lcom/inmobi/media/J3;->a(Ljava/io/InputStream;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :cond_a
    sget-object v0, Lcom/inmobi/media/Ao;->b:Lcom/inmobi/media/xb;

    .line 375
    .line 376
    new-instance v6, Lcom/inmobi/media/yo;

    .line 377
    .line 378
    move-object/from16 v7, v16

    .line 379
    .line 380
    invoke-direct {v6, v1, v2, v7}, Lcom/inmobi/media/yo;-><init>(Ljava/lang/String;Lcom/inmobi/media/t9;Lkotlin/coroutines/Continuation;)V

    .line 381
    .line 382
    .line 383
    iput-object v1, v8, Lcom/inmobi/media/xo;->a:Ljava/lang/String;

    .line 384
    .line 385
    iput-object v2, v8, Lcom/inmobi/media/xo;->b:Lcom/inmobi/media/t9;

    .line 386
    .line 387
    iput-object v10, v8, Lcom/inmobi/media/xo;->c:Ljava/util/Map;

    .line 388
    .line 389
    iput-object v3, v8, Lcom/inmobi/media/xo;->d:Ljava/lang/String;

    .line 390
    .line 391
    iput-wide v11, v8, Lcom/inmobi/media/xo;->f:J

    .line 392
    .line 393
    const/4 v7, 0x1

    .line 394
    iput v7, v8, Lcom/inmobi/media/xo;->i:I

    .line 395
    .line 396
    invoke-virtual {v0, v1, v6, v8}, Lcom/inmobi/media/xb;->a(Ljava/lang/String;Lcom/inmobi/media/yo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 400
    if-ne v0, v9, :cond_b

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_b
    move-object v6, v10

    .line 404
    :goto_5
    :try_start_5
    check-cast v0, Lsl5;

    .line 405
    .line 406
    invoke-static {}, Lcom/inmobi/media/Ao;->a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getTimeout()I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    int-to-long v13, v7

    .line 415
    invoke-static {}, Lcom/inmobi/media/Ao;->a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getMaxRetries()I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    const/4 v10, 0x1

    .line 424
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    move-wide/from16 p1, v13

    .line 429
    .line 430
    int-to-long v13, v7

    .line 431
    mul-long v13, v13, p1

    .line 432
    .line 433
    new-instance v7, Lcom/inmobi/media/zo;

    .line 434
    .line 435
    const/4 v10, 0x0

    .line 436
    invoke-direct {v7, v2, v1, v0, v10}, Lcom/inmobi/media/zo;-><init>(Lcom/inmobi/media/t9;Ljava/lang/String;Lsl5;Lkotlin/coroutines/Continuation;)V

    .line 437
    .line 438
    .line 439
    iput-object v1, v8, Lcom/inmobi/media/xo;->a:Ljava/lang/String;

    .line 440
    .line 441
    iput-object v2, v8, Lcom/inmobi/media/xo;->b:Lcom/inmobi/media/t9;

    .line 442
    .line 443
    iput-object v6, v8, Lcom/inmobi/media/xo;->c:Ljava/util/Map;

    .line 444
    .line 445
    iput-object v3, v8, Lcom/inmobi/media/xo;->d:Ljava/lang/String;

    .line 446
    .line 447
    iput-wide v11, v8, Lcom/inmobi/media/xo;->f:J

    .line 448
    .line 449
    const/4 v0, 0x2

    .line 450
    iput v0, v8, Lcom/inmobi/media/xo;->i:I

    .line 451
    .line 452
    invoke-static {v13, v14, v7, v8}, Lwej;->a(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-ne v0, v9, :cond_c

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_c
    :goto_6
    check-cast v0, Lcom/inmobi/media/Ve;

    .line 460
    .line 461
    if-eqz v2, :cond_d

    .line 462
    .line 463
    new-instance v7, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    move-object v7, v2

    .line 476
    check-cast v7, Lcom/inmobi/media/u9;

    .line 477
    .line 478
    invoke-virtual {v7, v15, v5}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :cond_d
    sget-object v5, Lcom/inmobi/media/Ao;->b:Lcom/inmobi/media/xb;

    .line 482
    .line 483
    iput-object v1, v8, Lcom/inmobi/media/xo;->a:Ljava/lang/String;

    .line 484
    .line 485
    iput-object v2, v8, Lcom/inmobi/media/xo;->b:Lcom/inmobi/media/t9;

    .line 486
    .line 487
    iput-object v6, v8, Lcom/inmobi/media/xo;->c:Ljava/util/Map;

    .line 488
    .line 489
    iput-object v3, v8, Lcom/inmobi/media/xo;->d:Ljava/lang/String;

    .line 490
    .line 491
    iput-object v0, v8, Lcom/inmobi/media/xo;->e:Lcom/inmobi/media/Ve;

    .line 492
    .line 493
    iput-wide v11, v8, Lcom/inmobi/media/xo;->f:J

    .line 494
    .line 495
    const/4 v7, 0x3

    .line 496
    iput v7, v8, Lcom/inmobi/media/xo;->i:I

    .line 497
    .line 498
    invoke-virtual {v5, v1, v8}, Lcom/inmobi/media/xb;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 502
    if-ne v5, v9, :cond_e

    .line 503
    .line 504
    :goto_7
    return-object v9

    .line 505
    :cond_e
    move-object v5, v3

    .line 506
    :goto_8
    if-eqz v0, :cond_10

    .line 507
    .line 508
    :try_start_6
    invoke-static {v0}, Lcom/inmobi/media/xl;->a(Lcom/inmobi/media/Ve;)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-eqz v3, :cond_10

    .line 513
    .line 514
    invoke-interface {v0}, Lcom/inmobi/media/Ve;->d()Lsp2;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    sget-object v7, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 519
    .line 520
    invoke-virtual {v3, v7}, Lsp2;->s(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 525
    .line 526
    .line 527
    move-result v3
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b

    .line 528
    if-lez v3, :cond_10

    .line 529
    .line 530
    if-eqz v2, :cond_f

    .line 531
    .line 532
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 544
    :try_start_8
    move-object v4, v2

    .line 545
    check-cast v4, Lcom/inmobi/media/u9;

    .line 546
    .line 547
    invoke-virtual {v4, v15, v3}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b

    .line 548
    .line 549
    .line 550
    goto :goto_9

    .line 551
    :catch_5
    move-exception v0

    .line 552
    move-object/from16 v4, v17

    .line 553
    .line 554
    move-object/from16 v8, v18

    .line 555
    .line 556
    move-object/from16 v7, v19

    .line 557
    .line 558
    move-object/from16 v3, v21

    .line 559
    .line 560
    goto/16 :goto_10

    .line 561
    .line 562
    :catch_6
    move-exception v0

    .line 563
    move-object/from16 v4, v17

    .line 564
    .line 565
    move-object/from16 v8, v18

    .line 566
    .line 567
    move-object/from16 v7, v19

    .line 568
    .line 569
    move-object/from16 v3, v21

    .line 570
    .line 571
    goto/16 :goto_f

    .line 572
    .line 573
    :cond_f
    :goto_9
    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 574
    .line 575
    .line 576
    move-result-wide v3

    .line 577
    sub-long/2addr v3, v11

    .line 578
    new-instance v7, Ljava/lang/Long;

    .line 579
    .line 580
    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V
    :try_end_9
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b

    .line 581
    .line 582
    .line 583
    move-object/from16 v3, v21

    .line 584
    .line 585
    :try_start_a
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    const-string v4, "size"

    .line 589
    .line 590
    invoke-interface {v0}, Lcom/inmobi/media/Ve;->b()Lcom/inmobi/media/Qe;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    iget v7, v7, Lcom/inmobi/media/Qe;->c:I

    .line 595
    .line 596
    int-to-long v7, v7

    .line 597
    const-wide/16 v9, 0x400

    .line 598
    .line 599
    div-long/2addr v7, v9

    .line 600
    new-instance v9, Ljava/lang/Long;

    .line 601
    .line 602
    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v6, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    invoke-static {}, Lcom/inmobi/media/B5;->o()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v4
    :try_end_a
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 612
    move-object/from16 v7, v19

    .line 613
    .line 614
    :try_start_b
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    sget-object v4, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 618
    .line 619
    sget-object v4, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;
    :try_end_b
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 620
    .line 621
    move-object/from16 v8, v18

    .line 622
    .line 623
    :try_start_c
    invoke-static {v8, v6, v4}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 624
    .line 625
    .line 626
    sget-object v4, Lcom/inmobi/media/af;->a:Lkotlin/ranges/IntRange;

    .line 627
    .line 628
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 629
    .line 630
    invoke-interface {v0}, Lcom/inmobi/media/Ve;->d()Lsp2;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v0}, Lsp2;->w()[B

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 639
    .line 640
    .line 641
    invoke-static {v4, v5}, Lcom/inmobi/media/J3;->a(Ljava/io/InputStream;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    return-object v0

    .line 646
    :catch_7
    move-exception v0

    .line 647
    move-object/from16 v8, v18

    .line 648
    .line 649
    goto/16 :goto_c

    .line 650
    .line 651
    :catch_8
    move-exception v0

    .line 652
    move-object/from16 v8, v18

    .line 653
    .line 654
    goto :goto_a

    .line 655
    :catch_9
    move-exception v0

    .line 656
    move-object/from16 v8, v18

    .line 657
    .line 658
    move-object/from16 v7, v19

    .line 659
    .line 660
    goto :goto_a

    .line 661
    :catch_a
    move-exception v0

    .line 662
    move-object/from16 v8, v18

    .line 663
    .line 664
    move-object/from16 v7, v19

    .line 665
    .line 666
    goto :goto_c

    .line 667
    :catch_b
    move-exception v0

    .line 668
    move-object/from16 v8, v18

    .line 669
    .line 670
    move-object/from16 v7, v19

    .line 671
    .line 672
    move-object/from16 v3, v21

    .line 673
    .line 674
    goto :goto_a

    .line 675
    :catch_c
    move-exception v0

    .line 676
    move-object/from16 v8, v18

    .line 677
    .line 678
    move-object/from16 v7, v19

    .line 679
    .line 680
    move-object/from16 v3, v21

    .line 681
    .line 682
    goto :goto_c

    .line 683
    :cond_10
    move-object/from16 v8, v18

    .line 684
    .line 685
    move-object/from16 v7, v19

    .line 686
    .line 687
    move-object/from16 v3, v21

    .line 688
    .line 689
    if-eqz v2, :cond_11

    .line 690
    .line 691
    new-instance v4, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    move-object/from16 v5, v20

    .line 694
    .line 695
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    const-string v5, " "

    .line 702
    .line 703
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    move-object v4, v2

    .line 714
    check-cast v4, Lcom/inmobi/media/u9;

    .line 715
    .line 716
    invoke-virtual {v4, v15, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    goto :goto_b

    .line 720
    :goto_a
    move-object/from16 v4, v17

    .line 721
    .line 722
    goto :goto_f

    .line 723
    :cond_11
    :goto_b
    new-instance v0, Ljava/lang/Short;

    .line 724
    .line 725
    const/16 v4, 0x892

    .line 726
    .line 727
    invoke-direct {v0, v4}, Ljava/lang/Short;-><init>(S)V
    :try_end_c
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_c .. :try_end_c} :catch_10
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_f

    .line 728
    .line 729
    .line 730
    move-object/from16 v4, v17

    .line 731
    .line 732
    :try_start_d
    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 733
    .line 734
    .line 735
    goto :goto_11

    .line 736
    :catch_d
    move-exception v0

    .line 737
    goto :goto_f

    .line 738
    :catch_e
    move-exception v0

    .line 739
    goto :goto_10

    .line 740
    :catch_f
    move-exception v0

    .line 741
    goto :goto_a

    .line 742
    :catch_10
    move-exception v0

    .line 743
    :goto_c
    move-object/from16 v4, v17

    .line 744
    .line 745
    goto :goto_10

    .line 746
    :goto_d
    move-object v6, v10

    .line 747
    goto :goto_f

    .line 748
    :goto_e
    move-object v6, v10

    .line 749
    goto :goto_10

    .line 750
    :catch_11
    move-exception v0

    .line 751
    move-object v3, v13

    .line 752
    move-object/from16 v4, v17

    .line 753
    .line 754
    move-object/from16 v8, v18

    .line 755
    .line 756
    move-object/from16 v7, v19

    .line 757
    .line 758
    goto :goto_d

    .line 759
    :catch_12
    move-exception v0

    .line 760
    move-object v3, v13

    .line 761
    move-object/from16 v4, v17

    .line 762
    .line 763
    move-object/from16 v8, v18

    .line 764
    .line 765
    move-object/from16 v7, v19

    .line 766
    .line 767
    goto :goto_e

    .line 768
    :goto_f
    new-instance v1, Ljava/lang/Short;

    .line 769
    .line 770
    const/16 v5, 0x893

    .line 771
    .line 772
    invoke-direct {v1, v5}, Ljava/lang/Short;-><init>(S)V

    .line 773
    .line 774
    .line 775
    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    if-eqz v2, :cond_12

    .line 779
    .line 780
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    const-string v4, "Unhandled exception occurred: "

    .line 785
    .line 786
    invoke-static {v4, v1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    check-cast v2, Lcom/inmobi/media/u9;

    .line 791
    .line 792
    invoke-virtual {v2, v15, v1, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 793
    .line 794
    .line 795
    goto :goto_11

    .line 796
    :goto_10
    new-instance v5, Ljava/lang/Short;

    .line 797
    .line 798
    const/16 v9, 0x891

    .line 799
    .line 800
    invoke-direct {v5, v9}, Ljava/lang/Short;-><init>(S)V

    .line 801
    .line 802
    .line 803
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    if-eqz v2, :cond_12

    .line 807
    .line 808
    const-string v4, "Timeout occurred for url: "

    .line 809
    .line 810
    invoke-static {v4, v1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    check-cast v2, Lcom/inmobi/media/u9;

    .line 815
    .line 816
    invoke-virtual {v2, v15, v1, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 817
    .line 818
    .line 819
    :cond_12
    :goto_11
    invoke-static {}, Lcom/inmobi/media/B5;->o()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 827
    .line 828
    .line 829
    move-result-wide v0

    .line 830
    sub-long/2addr v0, v11

    .line 831
    new-instance v2, Ljava/lang/Long;

    .line 832
    .line 833
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 834
    .line 835
    .line 836
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    sget-object v0, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 840
    .line 841
    sget-object v0, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 842
    .line 843
    invoke-static {v8, v6, v0}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 844
    .line 845
    .line 846
    const/16 v16, 0x0

    .line 847
    .line 848
    return-object v16

    .line 849
    :cond_13
    if-eqz v2, :cond_14

    .line 850
    .line 851
    new-instance v3, Ljava/lang/StringBuilder;

    .line 852
    .line 853
    const-string v4, "WebAsset Cache Helper was not Initialized. "

    .line 854
    .line 855
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    const-string v0, " for URL: "

    .line 862
    .line 863
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    move-object v1, v2

    .line 874
    check-cast v1, Lcom/inmobi/media/u9;

    .line 875
    .line 876
    invoke-virtual {v1, v15, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    const/16 v16, 0x0

    .line 880
    .line 881
    return-object v16

    .line 882
    :cond_14
    const/16 v16, 0x0

    .line 883
    .line 884
    return-object v16
.end method
