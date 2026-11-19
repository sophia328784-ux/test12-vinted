.class public final Lcom/inmobi/media/Gj;
.super Lcom/inmobi/media/A6;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final c:Lcom/inmobi/media/Mc;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Mc;Lcom/inmobi/media/e1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/A6;-><init>(Lcom/inmobi/media/Mc;Lcom/inmobi/media/e1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/Gj;->c:Lcom/inmobi/media/Mc;

    .line 11
    .line 12
    iget-object p2, p1, Lcom/inmobi/media/Mc;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p2, v0

    .line 33
    :goto_0
    iput-object p2, p0, Lcom/inmobi/media/Gj;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/inmobi/media/Mc;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getImage()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_1
    iput-object v0, p0, Lcom/inmobi/media/Gj;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Lcom/inmobi/media/G6;
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/inmobi/media/Gj;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;->getRequired()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 325
    invoke-virtual {p0}, Lcom/inmobi/media/A6;->a()Lcom/inmobi/media/t9;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Static Load Failure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/inmobi/media/u9;

    const-string v0, "StaticExperienceLoader"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :cond_0
    new-instance p0, Lcom/inmobi/media/D6;

    const/16 p1, 0x93a

    invoke-direct {p0, p1}, Lcom/inmobi/media/D6;-><init>(S)V

    return-object p0

    .line 327
    :cond_1
    new-instance p0, Lcom/inmobi/media/F6;

    invoke-direct {p0}, Lcom/inmobi/media/F6;-><init>()V

    return-object p0
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/Fj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/Fj;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/Fj;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/Fj;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/Fj;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Fj;-><init>(Lcom/inmobi/media/Gj;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Fj;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/inmobi/media/Fj;->c:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const-string v5, "StaticExperienceLoader"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/inmobi/media/A6;->a()Lcom/inmobi/media/t9;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object v2, p0, Lcom/inmobi/media/Gj;->d:Ljava/lang/String;

    .line 73
    .line 74
    const-string v7, "load called - mediaType: "

    .line 75
    .line 76
    invoke-static {v7, v2}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast p1, Lcom/inmobi/media/u9;

    .line 81
    .line 82
    invoke-virtual {p1, v5, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/Gj;->d:Ljava/lang/String;

    .line 86
    .line 87
    const-string v2, "static"

    .line 88
    .line 89
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/inmobi/media/A6;->a()Lcom/inmobi/media/t9;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    iget-object p0, p0, Lcom/inmobi/media/Gj;->d:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "Invalid Media Type - expected STATIC, got: "

    .line 104
    .line 105
    invoke-static {v0, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p1, Lcom/inmobi/media/u9;

    .line 110
    .line 111
    invoke-virtual {p1, v5, p0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    new-instance p0, Lcom/inmobi/media/F6;

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/inmobi/media/F6;-><init>()V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/Gj;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    .line 121
    .line 122
    if-nez p1, :cond_8

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/inmobi/media/A6;->a()Lcom/inmobi/media/t9;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_7

    .line 129
    .line 130
    check-cast p0, Lcom/inmobi/media/u9;

    .line 131
    .line 132
    const-string p1, "Invalid Native Image - nativeImage is null"

    .line 133
    .line 134
    invoke-virtual {p0, v5, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    new-instance p0, Lcom/inmobi/media/D6;

    .line 138
    .line 139
    const/16 p1, 0x939

    .line 140
    .line 141
    invoke-direct {p0, p1}, Lcom/inmobi/media/D6;-><init>(S)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_8
    iput v4, v0, Lcom/inmobi/media/Fj;->c:I

    .line 146
    .line 147
    iget-object p1, p0, Lcom/inmobi/media/Gj;->c:Lcom/inmobi/media/Mc;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/inmobi/media/Mc;->a:Lcom/inmobi/media/x;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/inmobi/media/G;->d:Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 154
    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getOmsdkInfo()Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getAdVerifications()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    new-instance v2, Ljava/util/ArrayList;

    .line 170
    .line 171
    const/16 v4, 0xa

    .line 172
    .line 173
    invoke-static {p1, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_a

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lcom/inmobi/media/ads/network/common/model/AdVerification;

    .line 195
    .line 196
    new-instance v7, Lcom/inmobi/media/Hf;

    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdVerification;->getVendor()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdVerification;->getVerificationParams()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdVerification;->getJavascriptResource()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-direct {v7, v8, v9, v4}, Lcom/inmobi/media/Hf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_9
    move-object v2, v6

    .line 218
    :cond_a
    if-nez v2, :cond_b

    .line 219
    .line 220
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 221
    .line 222
    :cond_b
    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/A6;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 227
    .line 228
    if-ne p1, v2, :cond_c

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    :goto_2
    if-ne p1, v1, :cond_d

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_d
    :goto_3
    new-instance p1, Lcom/inmobi/media/Oj;

    .line 237
    .line 238
    iget-object v2, p0, Lcom/inmobi/media/Gj;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;->getAssets()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-instance v4, Lcom/inmobi/media/Uj;

    .line 245
    .line 246
    iget-object v7, p0, Lcom/inmobi/media/Gj;->c:Lcom/inmobi/media/Mc;

    .line 247
    .line 248
    iget-object v7, v7, Lcom/inmobi/media/Mc;->a:Lcom/inmobi/media/x;

    .line 249
    .line 250
    iget-object v7, v7, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 251
    .line 252
    invoke-direct {v4, v7}, Lcom/inmobi/media/Uj;-><init>(Lcom/inmobi/media/G;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {p1, v2, v4}, Lcom/inmobi/media/Oj;-><init>(Ljava/util/List;Lcom/inmobi/media/Uj;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, p0, Lcom/inmobi/media/Gj;->c:Lcom/inmobi/media/Mc;

    .line 259
    .line 260
    iget-object v2, v2, Lcom/inmobi/media/Mc;->g:Lkotlin/Lazy;

    .line 261
    .line 262
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lcom/inmobi/media/tc;

    .line 267
    .line 268
    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/media/A6;->a()Lcom/inmobi/media/t9;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    if-eqz v4, :cond_e

    .line 273
    .line 274
    const-string v7, "load - loading static experience via MediaViewManager"

    .line 275
    .line 276
    check-cast v4, Lcom/inmobi/media/u9;

    .line 277
    .line 278
    invoke-virtual {v4, v5, v7}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_e
    iput v3, v0, Lcom/inmobi/media/Fj;->c:I

    .line 282
    .line 283
    invoke-virtual {v2, p1, v0}, Lcom/inmobi/media/tc;->a(Lcom/inmobi/media/C6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-ne p1, v1, :cond_f

    .line 288
    .line 289
    :goto_4
    return-object v1

    .line 290
    :cond_f
    :goto_5
    check-cast p1, Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 291
    .line 292
    new-instance v0, Lcom/inmobi/media/E6;

    .line 293
    .line 294
    invoke-direct {v0, p1, v6}, Lcom/inmobi/media/E6;-><init>(Lcom/inmobi/media/ads/nativeAd/MediaView;Lcom/inmobi/media/Bl;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :goto_6
    invoke-virtual {p0}, Lcom/inmobi/media/A6;->a()Lcom/inmobi/media/t9;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_10

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v2, "load - exception during media view load: "

    .line 309
    .line 310
    invoke-static {v2, v1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v0, Lcom/inmobi/media/u9;

    .line 315
    .line 316
    invoke-virtual {v0, v5, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_10
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Gj;->a(Ljava/lang/Exception;)Lcom/inmobi/media/G6;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0
.end method
