.class public final Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnet/pubnative/lite/sdk/api/ApiClient;


# instance fields
.field private mApiUrl:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private mCustomUrl:Ljava/lang/String;

.field private mPlacementParams:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://dsp.pubnative.net/"

    .line 5
    .line 6
    iput-object v0, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;->mApiUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$000(Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;->registerAdRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdRequest;Lnet/pubnative/lite/sdk/models/response/OpenRTBResponse;Lnet/pubnative/lite/sdk/models/response/Bid;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;->replaceMacros(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdRequest;Lnet/pubnative/lite/sdk/models/response/OpenRTBResponse;Lnet/pubnative/lite/sdk/models/response/Bid;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private buildAd(Lnet/pubnative/lite/sdk/models/response/OpenRTBResponse;Lnet/pubnative/lite/sdk/models/AdRequest;Lnet/pubnative/lite/sdk/models/response/Bid;Ljava/lang/Integer;Ljava/lang/Integer;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    move-object v1, p2

    .line 5
    check-cast v1, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, v0

    .line 9
    :goto_0
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->getImp()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_4

    .line 18
    .line 19
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->getImp()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_4

    .line 28
    .line 29
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->getImp()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v5, v0

    .line 38
    move-object v6, v5

    .line 39
    move v4, v3

    .line 40
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lnet/pubnative/lite/sdk/models/request/Imp;

    .line 53
    .line 54
    invoke-virtual {v6}, Lnet/pubnative/lite/sdk/models/request/Imp;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_1

    .line 63
    .line 64
    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/models/response/Bid;->getImpressionid()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_1

    .line 73
    .line 74
    invoke-virtual {v6}, Lnet/pubnative/lite/sdk/models/request/Imp;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/models/response/Bid;->getImpressionid()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    invoke-virtual {v6}, Lnet/pubnative/lite/sdk/models/request/Imp;->getBanner()Lnet/pubnative/lite/sdk/models/request/Banner;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    sget-object v5, Lnet/pubnative/lite/sdk/models/Ad$AdType;->HTML:Lnet/pubnative/lite/sdk/models/Ad$AdType;

    .line 95
    .line 96
    :goto_2
    move v4, v2

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v6}, Lnet/pubnative/lite/sdk/models/request/Imp;->getVideo()Lnet/pubnative/lite/sdk/models/request/Video;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-eqz v7, :cond_1

    .line 103
    .line 104
    sget-object v5, Lnet/pubnative/lite/sdk/models/Ad$AdType;->VIDEO:Lnet/pubnative/lite/sdk/models/Ad$AdType;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    :goto_3
    move v1, v3

    .line 108
    goto :goto_5

    .line 109
    :cond_4
    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/models/response/Bid;->getAdMarkup()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/models/response/Bid;->getAdMarkup()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/MarkupUtils;->isVastXml(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    sget-object v5, Lnet/pubnative/lite/sdk/models/Ad$AdType;->VIDEO:Lnet/pubnative/lite/sdk/models/Ad$AdType;

    .line 130
    .line 131
    :goto_4
    move-object v6, v0

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    sget-object v5, Lnet/pubnative/lite/sdk/models/Ad$AdType;->HTML:Lnet/pubnative/lite/sdk/models/Ad$AdType;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/models/response/Bid;->getExt()Lnet/pubnative/lite/sdk/models/response/BidExtension;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/models/response/Bid;->getExt()Lnet/pubnative/lite/sdk/models/response/BidExtension;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/response/BidExtension;->getSignaldata()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_7

    .line 155
    .line 156
    new-instance v1, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

    .line 157
    .line 158
    invoke-direct {v1}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/models/response/Bid;->getExt()Lnet/pubnative/lite/sdk/models/response/BidExtension;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Lnet/pubnative/lite/sdk/models/response/BidExtension;->getSignaldata()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    new-instance v5, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$2;

    .line 170
    .line 171
    invoke-direct {v5, p0, p6}, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$2;-><init>(Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v4, v5}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->processSignalData(Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;)V

    .line 175
    .line 176
    .line 177
    move-object v5, v0

    .line 178
    move-object v6, v5

    .line 179
    move v1, v2

    .line 180
    goto :goto_5

    .line 181
    :cond_7
    move-object v5, v0

    .line 182
    move-object v6, v5

    .line 183
    goto :goto_3

    .line 184
    :goto_5
    if-eqz v1, :cond_8

    .line 185
    .line 186
    goto/16 :goto_8

    .line 187
    .line 188
    :cond_8
    if-nez v5, :cond_9

    .line 189
    .line 190
    new-instance p0, Lnet/pubnative/lite/sdk/HyBidError;

    .line 191
    .line 192
    sget-object p1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->NO_FILL:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 193
    .line 194
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p6, p0}, Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;->onFailure(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_9
    if-eqz p2, :cond_a

    .line 202
    .line 203
    iget-object v1, p2, Lnet/pubnative/lite/sdk/models/AdRequest;->isInterstitial:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    goto :goto_6

    .line 210
    :cond_a
    if-eqz p4, :cond_b

    .line 211
    .line 212
    if-eqz p5, :cond_b

    .line 213
    .line 214
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const/16 v4, 0x140

    .line 219
    .line 220
    if-ne v1, v4, :cond_b

    .line 221
    .line 222
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const/16 v4, 0x1e0

    .line 227
    .line 228
    if-ne v1, v4, :cond_b

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_b
    move v2, v3

    .line 232
    :goto_6
    invoke-static {v6, p4, p5, v5, v2}, Lnet/pubnative/lite/sdk/utils/OpenRTBAssetsGroup;->get(Lnet/pubnative/lite/sdk/models/request/Imp;Ljava/lang/Integer;Ljava/lang/Integer;Lnet/pubnative/lite/sdk/models/Ad$AdType;Z)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p4

    .line 236
    if-nez p4, :cond_c

    .line 237
    .line 238
    new-instance p0, Lnet/pubnative/lite/sdk/HyBidError;

    .line 239
    .line 240
    sget-object p1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_ASSET:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 241
    .line 242
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p6, p0}, Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;->onFailure(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_c
    new-instance v7, Lnet/pubnative/lite/sdk/models/Ad;

    .line 250
    .line 251
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result p4

    .line 255
    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/models/response/Bid;->getAdMarkup()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p5

    .line 259
    invoke-direct {v7, p4, p5, v5}, Lnet/pubnative/lite/sdk/models/Ad;-><init>(ILjava/lang/String;Lnet/pubnative/lite/sdk/models/Ad$AdType;)V

    .line 260
    .line 261
    .line 262
    if-eqz p2, :cond_d

    .line 263
    .line 264
    iget-object p4, p2, Lnet/pubnative/lite/sdk/models/AdRequest;->zoneId:Ljava/lang/String;

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_d
    const-string p4, "100"

    .line 268
    .line 269
    :goto_7
    invoke-virtual {v7, p4}, Lnet/pubnative/lite/sdk/models/Ad;->setZoneId(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/models/response/Bid;->getNoticeUrl()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p4

    .line 276
    invoke-direct {p0, p4, p2, p1, p3}, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;->replaceMacros(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdRequest;Lnet/pubnative/lite/sdk/models/response/OpenRTBResponse;Lnet/pubnative/lite/sdk/models/response/Bid;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p4

    .line 280
    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/models/response/Bid;->getAdMarkup()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p5

    .line 284
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result p5

    .line 288
    if-nez p5, :cond_f

    .line 289
    .line 290
    invoke-interface {p6, v7}, Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;->onSuccess(Lnet/pubnative/lite/sdk/models/Ad;)V

    .line 291
    .line 292
    .line 293
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-nez p1, :cond_e

    .line 298
    .line 299
    iget-object p1, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;->mContext:Landroid/content/Context;

    .line 300
    .line 301
    new-instance p2, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$3;

    .line 302
    .line 303
    invoke-direct {p2, p0}, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$3;-><init>(Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;)V

    .line 304
    .line 305
    .line 306
    invoke-static {p1, p4, v0, v0, p2}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;)V

    .line 307
    .line 308
    .line 309
    :cond_e
    :goto_8
    return-void

    .line 310
    :cond_f
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result p5

    .line 314
    if-nez p5, :cond_10

    .line 315
    .line 316
    iget-object p5, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;->mContext:Landroid/content/Context;

    .line 317
    .line 318
    new-instance v1, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$4;

    .line 319
    .line 320
    move-object v2, p0

    .line 321
    move-object v5, p1

    .line 322
    move-object v4, p2

    .line 323
    move-object v6, p3

    .line 324
    move-object v3, p6

    .line 325
    invoke-direct/range {v1 .. v7}, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$4;-><init>(Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;Lnet/pubnative/lite/sdk/models/AdRequest;Lnet/pubnative/lite/sdk/models/response/OpenRTBResponse;Lnet/pubnative/lite/sdk/models/response/Bid;Lnet/pubnative/lite/sdk/models/Ad;)V

    .line 326
    .line 327
    .line 328
    invoke-static {p5, p4, v0, v0, v1}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_10
    move-object v3, p6

    .line 333
    new-instance p0, Ljava/lang/Exception;

    .line 334
    .line 335
    const-string p1, "No creative was returned on the bid"

    .line 336
    .line 337
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v3, p0}, Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;->onFailure(Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    return-void
.end method

.method private getAdRequestURL(Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;->mApiUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/utils/OpenRTBApiUrlComposer;->buildUrl(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private registerAdRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;->getInstance()Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sub-long p4, v0, p4

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p5}, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;->setLastAdRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private replaceMacros(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdRequest;Lnet/pubnative/lite/sdk/models/response/OpenRTBResponse;Lnet/pubnative/lite/sdk/models/response/Bid;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p4}, Lnet/pubnative/lite/sdk/models/response/Bid;->getPrice()Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "${AUCTION_PRICE}"

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    check-cast p2, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;

    .line 26
    .line 27
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "${AUCTION_ID}"

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_1
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->getImp()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->getImp()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->getImp()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lnet/pubnative/lite/sdk/models/request/Imp;

    .line 72
    .line 73
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/request/Imp;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->getImp()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lnet/pubnative/lite/sdk/models/request/Imp;

    .line 92
    .line 93
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/request/Imp;->getId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string v0, "${AUCTION_IMP_ID}"

    .line 98
    .line 99
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :cond_2
    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/models/response/OpenRTBResponse;->getSeatBids()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/models/response/OpenRTBResponse;->getSeatBids()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_3

    .line 118
    .line 119
    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/models/response/OpenRTBResponse;->getSeatBids()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lnet/pubnative/lite/sdk/models/response/SeatBid;

    .line 128
    .line 129
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/response/SeatBid;->getSeat()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_3

    .line 138
    .line 139
    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/models/response/OpenRTBResponse;->getSeatBids()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lnet/pubnative/lite/sdk/models/response/SeatBid;

    .line 148
    .line 149
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/response/SeatBid;->getSeat()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string p2, "${AUCTION_SEAT_ID}"

    .line 154
    .line 155
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    :cond_3
    invoke-virtual {p4}, Lnet/pubnative/lite/sdk/models/response/Bid;->getAdId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_4

    .line 168
    .line 169
    invoke-virtual {p4}, Lnet/pubnative/lite/sdk/models/response/Bid;->getAdId()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string p2, "${AUCTION_AD_ID}"

    .line 174
    .line 175
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    :cond_4
    return-object p0
.end method


# virtual methods
.method public getAd(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V
    .locals 0

    .line 141
    return-void
.end method

.method public getAd(Lnet/pubnative/lite/sdk/models/AdRequest;Ljava/lang/String;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V
    .locals 8

    .line 1
    instance-of p2, p1, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;

    .line 7
    .line 8
    iget-object p1, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;->mCustomUrl:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;->mCustomUrl:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    move-object v2, p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-direct {p0, v6}, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;->getAdRequestURL(Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    if-nez v2, :cond_1

    .line 26
    .line 27
    if-eqz p3, :cond_4

    .line 28
    .line 29
    new-instance p0, Ljava/lang/Exception;

    .line 30
    .line 31
    const-string p1, "PNApiClient - Error: invalid request URL"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, p0}, Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;->onFailure(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_0
    invoke-virtual {v6}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->toJson()Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    new-instance p1, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string p2, "x-openrtb-version"

    .line 60
    .line 61
    const-string v0, "2.3"

    .line 62
    .line 63
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string p2, "Content-Type"

    .line 67
    .line 68
    const-string v0, "application/json"

    .line 69
    .line 70
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string p2, "Accept-Charset"

    .line 74
    .line 75
    const-string v0, "utf-8"

    .line 76
    .line 77
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    iget-object p1, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;->mContext:Landroid/content/Context;

    .line 85
    .line 86
    new-instance v0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    move-object v1, p0

    .line 89
    move-object v7, p3

    .line 90
    :try_start_1
    invoke-direct/range {v0 .. v7}, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$1;-><init>(Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;Ljava/lang/String;Ljava/lang/String;JLnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    invoke-static {p1, v2, p0, v3, v0}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    move-object v7, p3

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move-object v7, p3

    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    new-instance p0, Ljava/lang/Exception;

    .line 104
    .line 105
    const-string p1, "Invalid post body for OpenRTB request"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v7, p0}, Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;->onFailure(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catch_1
    :goto_2
    if-eqz v7, :cond_4

    .line 115
    .line 116
    new-instance p0, Ljava/lang/Exception;

    .line 117
    .line 118
    const-string p1, "Error processing OpenRTB ad request"

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v7, p0}, Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;->onFailure(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    move-object v7, p3

    .line 128
    if-eqz v7, :cond_4

    .line 129
    .line 130
    new-instance p0, Ljava/lang/Exception;

    .line 131
    .line 132
    const-string p1, "Invalid ad request. Make sure you have initialized HyBid SDK properly."

    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v7, p0}, Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;->onFailure(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_3
    return-void
.end method

.method public getApiUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;->mApiUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlacementParams()Lorg/json/JSONObject;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public processStream(Ljava/lang/String;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V
    .locals 0

    .line 148
    return-void
.end method

.method public processStream(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdRequest;Ljava/lang/Integer;Ljava/lang/Integer;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v0, Lnet/pubnative/lite/sdk/models/response/OpenRTBResponse;

    .line 3
    .line 4
    new-instance v2, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2}, Lnet/pubnative/lite/sdk/models/response/OpenRTBResponse;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    move-object v3, v0

    .line 13
    goto :goto_2

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    goto :goto_1

    .line 20
    :goto_0
    new-instance v0, Ljava/lang/Exception;

    .line 21
    .line 22
    const-string v2, "Response cannot be parsed"

    .line 23
    .line 24
    invoke-direct {v0, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object v3, v1

    .line 28
    move-object v1, v0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    move-object v3, v1

    .line 31
    move-object v1, p1

    .line 32
    :goto_2
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p5, v1}, Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;->onFailure(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    if-nez v3, :cond_1

    .line 40
    .line 41
    new-instance p0, Ljava/lang/Exception;

    .line 42
    .line 43
    const-string p1, "OpenRTBApiClient - Parse error"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p5, p0}, Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;->onFailure(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/models/response/OpenRTBResponse;->getSeatBids()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "HyBid - No fill"

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/models/response/OpenRTBResponse;->getSeatBids()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/models/response/OpenRTBResponse;->getSeatBids()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lnet/pubnative/lite/sdk/models/response/SeatBid;

    .line 80
    .line 81
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/response/SeatBid;->getBids()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/response/SeatBid;->getBids()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/response/SeatBid;->getBids()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/response/SeatBid;->getBids()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    move-object v5, p1

    .line 116
    check-cast v5, Lnet/pubnative/lite/sdk/models/response/Bid;

    .line 117
    .line 118
    move-object v2, p0

    .line 119
    move-object v4, p2

    .line 120
    move-object v6, p3

    .line 121
    move-object v7, p4

    .line 122
    move-object v8, p5

    .line 123
    invoke-direct/range {v2 .. v8}, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;->buildAd(Lnet/pubnative/lite/sdk/models/response/OpenRTBResponse;Lnet/pubnative/lite/sdk/models/AdRequest;Lnet/pubnative/lite/sdk/models/response/Bid;Ljava/lang/Integer;Ljava/lang/Integer;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    move-object v8, p5

    .line 128
    new-instance p0, Ljava/lang/Exception;

    .line 129
    .line 130
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v8, p0}, Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;->onFailure(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    move-object v8, p5

    .line 138
    new-instance p0, Ljava/lang/Exception;

    .line 139
    .line 140
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v8, p0}, Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;->onFailure(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    return-void
.end method

.method public processStream(Lnet/pubnative/lite/sdk/models/AdResponse;Ljava/lang/Exception;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V
    .locals 0

    .line 147
    return-void
.end method

.method public setApiUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;->mApiUrl:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setCustomUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;->mCustomUrl:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public trackJS(Ljava/lang/String;Lnet/pubnative/lite/sdk/api/ApiClient$TrackJSListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public trackUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/api/ApiClient$TrackUrlListener;)V
    .locals 0

    .line 1
    return-void
.end method
