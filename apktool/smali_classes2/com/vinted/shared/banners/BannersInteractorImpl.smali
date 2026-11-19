.class public final Lcom/vinted/shared/banners/BannersInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/banners/BannersInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/banners/BannersInteractorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/shared/banners/BannersInteractorImpl;",
        "Lcom/vinted/shared/banners/BannersInteractor;",
        "Lcom/vinted/shared/banners/impl/corebannersapicentral/apis/BannersCentralApi;",
        "bannersApi",
        "Lcom/vinted/shared/banners/mapper/BannersResponseMapper;",
        "bannersResponseMapper",
        "<init>",
        "(Lcom/vinted/shared/banners/impl/corebannersapicentral/apis/BannersCentralApi;Lcom/vinted/shared/banners/mapper/BannersResponseMapper;)V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final bannersApi:Lcom/vinted/shared/banners/impl/corebannersapicentral/apis/BannersCentralApi;

.field public final bannersResponseMapper:Lcom/vinted/shared/banners/mapper/BannersResponseMapper;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/banners/impl/corebannersapicentral/apis/BannersCentralApi;Lcom/vinted/shared/banners/mapper/BannersResponseMapper;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/shared/banners/BannersInteractorImpl;->bannersApi:Lcom/vinted/shared/banners/impl/corebannersapicentral/apis/BannersCentralApi;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/shared/banners/BannersInteractorImpl;->bannersResponseMapper:Lcom/vinted/shared/banners/mapper/BannersResponseMapper;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final dismissBanner(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/shared/banners/BannersInteractorImpl$dismissBanner$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/shared/banners/BannersInteractorImpl$dismissBanner$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/banners/BannersInteractorImpl$dismissBanner$1;->t:I

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
    iput v1, v0, Lcom/vinted/shared/banners/BannersInteractorImpl$dismissBanner$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/banners/BannersInteractorImpl$dismissBanner$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/shared/banners/BannersInteractorImpl$dismissBanner$1;-><init>(Lcom/vinted/shared/banners/BannersInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/shared/banners/BannersInteractorImpl$dismissBanner$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/banners/BannersInteractorImpl$dismissBanner$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lcom/vinted/shared/banners/BannersInteractorImpl$dismissBanner$1;->t:I

    .line 51
    .line 52
    iget-object p0, p0, Lcom/vinted/shared/banners/BannersInteractorImpl;->bannersApi:Lcom/vinted/shared/banners/impl/corebannersapicentral/apis/BannersCentralApi;

    .line 53
    .line 54
    invoke-interface {p0, p1, v0}, Lcom/vinted/shared/banners/impl/corebannersapicentral/apis/BannersCentralApi;->dismissBanner(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-ne p2, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 62
    .line 63
    invoke-static {p2}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

.method public final getBanners(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/shared/banners/BannersInteractorImpl$getBanners$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/shared/banners/BannersInteractorImpl$getBanners$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/shared/banners/BannersInteractorImpl$getBanners$1;->u:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/shared/banners/BannersInteractorImpl$getBanners$1;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/shared/banners/BannersInteractorImpl$getBanners$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/shared/banners/BannersInteractorImpl$getBanners$1;-><init>(Lcom/vinted/shared/banners/BannersInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/shared/banners/BannersInteractorImpl$getBanners$1;->s:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/shared/banners/BannersInteractorImpl$getBanners$1;->u:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    iget-object v0, v2, Lcom/vinted/shared/banners/BannersInteractorImpl$getBanners$1;->r:Lcom/vinted/shared/banners/mapper/BannersResponseMapper;

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcom/vinted/shared/banners/BannersInteractorImpl;->bannersResponseMapper:Lcom/vinted/shared/banners/mapper/BannersResponseMapper;

    .line 57
    .line 58
    iput-object v1, v2, Lcom/vinted/shared/banners/BannersInteractorImpl$getBanners$1;->r:Lcom/vinted/shared/banners/mapper/BannersResponseMapper;

    .line 59
    .line 60
    iput v6, v2, Lcom/vinted/shared/banners/BannersInteractorImpl$getBanners$1;->u:I

    .line 61
    .line 62
    iget-object v0, v0, Lcom/vinted/shared/banners/BannersInteractorImpl;->bannersApi:Lcom/vinted/shared/banners/impl/corebannersapicentral/apis/BannersCentralApi;

    .line 63
    .line 64
    invoke-interface {v0, v2}, Lcom/vinted/shared/banners/impl/corebannersapicentral/apis/BannersCentralApi;->getBanners(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v3, :cond_3

    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_3
    move-object/from16 v41, v1

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    move-object/from16 v0, v41

    .line 75
    .line 76
    :goto_1
    check-cast v1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lxf8;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lxf8;->a()Lag1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1}, Lxf8;->b()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    sget-object v1, Lmo6;->a:Lmo6;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v3}, Lt1c;->a(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/Iterable;

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const/16 v4, 0xa

    .line 133
    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/util/Map$Entry;

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/util/List;

    .line 151
    .line 152
    check-cast v3, Ljava/lang/Iterable;

    .line 153
    .line 154
    new-instance v8, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-static {v3, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_5

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lp77;

    .line 178
    .line 179
    new-instance v9, Lcom/vinted/shared/banners/api/entity/BannerExposure;

    .line 180
    .line 181
    new-instance v10, Lcom/vinted/shared/banners/api/entity/BannerExposureEvaluationDetails;

    .line 182
    .line 183
    invoke-virtual {v4}, Lp77;->a()Lq77;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v11}, Lq77;->a()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v4}, Lp77;->a()Lq77;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-virtual {v12}, Lq77;->c()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-virtual {v4}, Lp77;->a()Lq77;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-virtual {v13}, Lq77;->b()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-direct {v10, v11, v12, v13}, Lcom/vinted/shared/banners/api/entity/BannerExposureEvaluationDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Lp77;->b()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-direct {v9, v10, v4}, Lcom/vinted/shared/banners/api/entity/BannerExposure;-><init>(Lcom/vinted/shared/banners/api/entity/BannerExposureEvaluationDetails;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_6
    invoke-virtual {v0}, Lag1;->e()Lucd;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    new-instance v3, Lcom/vinted/shared/banners/api/entity/NpsSurvey;

    .line 232
    .line 233
    invoke-virtual {v1}, Lucd;->b()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v1}, Lucd;->a()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-direct {v3, v7, v1}, Lcom/vinted/shared/banners/api/entity/NpsSurvey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object v8, v3

    .line 245
    goto :goto_4

    .line 246
    :cond_7
    move-object v8, v5

    .line 247
    :goto_4
    invoke-virtual {v0}, Lag1;->l()Ls1j;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_8

    .line 252
    .line 253
    new-instance v3, Lcom/vinted/shared/banners/api/entity/TermsAndConditionsBanner;

    .line 254
    .line 255
    invoke-virtual {v1}, Ls1j;->c()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v1}, Ls1j;->b()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-virtual {v1}, Ls1j;->a()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-direct {v3, v7, v9, v1}, Lcom/vinted/shared/banners/api/entity/TermsAndConditionsBanner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object v9, v3

    .line 271
    goto :goto_5

    .line 272
    :cond_8
    move-object v9, v5

    .line 273
    :goto_5
    invoke-virtual {v0}, Lag1;->a()Lrj2;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_9

    .line 278
    .line 279
    new-instance v10, Lcom/vinted/shared/banners/api/entity/BusinessRegistrationBanner;

    .line 280
    .line 281
    invoke-virtual {v1}, Lrj2;->e()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-virtual {v1}, Lrj2;->a()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-virtual {v1}, Lrj2;->b()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    invoke-virtual {v1}, Lrj2;->c()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    invoke-virtual {v1}, Lrj2;->d()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    invoke-direct/range {v10 .. v15}, Lcom/vinted/shared/banners/api/entity/BusinessRegistrationBanner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_9
    move-object v10, v5

    .line 306
    :goto_6
    invoke-virtual {v0}, Lag1;->d()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_b

    .line 311
    .line 312
    check-cast v1, Ljava/lang/Iterable;

    .line 313
    .line 314
    new-instance v3, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-static {v1, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-eqz v7, :cond_a

    .line 332
    .line 333
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    check-cast v7, Ll1k;

    .line 338
    .line 339
    new-instance v11, Lcom/vinted/shared/banners/api/entity/UploadBanner;

    .line 340
    .line 341
    invoke-virtual {v7}, Ll1k;->c()J

    .line 342
    .line 343
    .line 344
    move-result-wide v12

    .line 345
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    invoke-virtual {v7}, Ll1k;->d()Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    invoke-virtual {v7}, Ll1k;->f()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    invoke-virtual {v7}, Ll1k;->e()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    invoke-virtual {v7}, Ll1k;->b()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v16

    .line 365
    invoke-virtual {v7}, Ll1k;->a()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v17

    .line 369
    invoke-direct/range {v11 .. v17}, Lcom/vinted/shared/banners/api/entity/UploadBanner;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_a
    :goto_8
    move-object v11, v3

    .line 377
    goto :goto_9

    .line 378
    :cond_b
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :goto_9
    invoke-virtual {v0}, Lag1;->k()Ljxi;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const/4 v3, 0x3

    .line 386
    if-eqz v1, :cond_1f

    .line 387
    .line 388
    invoke-virtual {v1}, Ljxi;->d()Lh8d;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    new-instance v13, Lcom/vinted/shared/banners/api/entity/NewsFeedInfo;

    .line 393
    .line 394
    invoke-virtual {v7}, Lh8d;->b()Z

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    invoke-virtual {v7}, Lh8d;->a()Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-direct {v13, v12, v7}, Lcom/vinted/shared/banners/api/entity/NewsFeedInfo;-><init>(ZLjava/lang/Boolean;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Ljxi;->h()Lhyi;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    sget-object v12, Lrg1;->a:[I

    .line 414
    .line 415
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    aget v7, v12, v7

    .line 420
    .line 421
    const/4 v12, 0x4

    .line 422
    const/4 v14, 0x2

    .line 423
    if-eq v7, v6, :cond_f

    .line 424
    .line 425
    if-eq v7, v14, :cond_e

    .line 426
    .line 427
    if-eq v7, v3, :cond_d

    .line 428
    .line 429
    if-ne v7, v12, :cond_c

    .line 430
    .line 431
    sget-object v7, Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerType;->INFO:Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerType;

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_c
    invoke-static {}, Lmuk;->q()V

    .line 435
    .line 436
    .line 437
    return-object v5

    .line 438
    :cond_d
    sget-object v7, Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerType;->ERROR:Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerType;

    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_e
    sget-object v7, Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerType;->WARNING:Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerType;

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_f
    sget-object v7, Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerType;->INFO:Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerType;

    .line 445
    .line 446
    :goto_a
    invoke-virtual {v1}, Ljxi;->g()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v15

    .line 450
    invoke-virtual {v1}, Ljxi;->b()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v16

    .line 454
    invoke-virtual {v1}, Ljxi;->i()Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object v17

    .line 458
    if-eqz v17, :cond_10

    .line 459
    .line 460
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    move-result v17

    .line 464
    goto :goto_b

    .line 465
    :cond_10
    const/16 v17, 0x0

    .line 466
    .line 467
    :goto_b
    invoke-virtual {v1}, Ljxi;->c()Ldyi;

    .line 468
    .line 469
    .line 470
    move-result-object v18

    .line 471
    sget-object v19, Lrg1;->b:[I

    .line 472
    .line 473
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 474
    .line 475
    .line 476
    move-result v18

    .line 477
    aget v18, v19, v18

    .line 478
    .line 479
    packed-switch v18, :pswitch_data_0

    .line 480
    .line 481
    .line 482
    invoke-static {}, Lmuk;->q()V

    .line 483
    .line 484
    .line 485
    return-object v5

    .line 486
    :pswitch_0
    sget-object v18, Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;->UNKNOWN:Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;

    .line 487
    .line 488
    goto :goto_c

    .line 489
    :pswitch_1
    sget-object v18, Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;->DATA_REQUEST:Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;

    .line 490
    .line 491
    goto :goto_c

    .line 492
    :pswitch_2
    sget-object v18, Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;->VERIFICATION_UNEXPECTED_ERROR_CRITICAL:Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;

    .line 493
    .line 494
    goto :goto_c

    .line 495
    :pswitch_3
    sget-object v18, Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;->VERIFICATION_UNEXPECTED_ERROR_WARNING:Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;

    .line 496
    .line 497
    goto :goto_c

    .line 498
    :pswitch_4
    sget-object v18, Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;->VERIFICATION_UNEXPECTED_ERROR_INITIATION:Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;

    .line 499
    .line 500
    goto :goto_c

    .line 501
    :pswitch_5
    sget-object v18, Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;->VERIFICATION_CORRECTION_CRITICAL:Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;

    .line 502
    .line 503
    goto :goto_c

    .line 504
    :pswitch_6
    sget-object v18, Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;->VERIFICATION_CORRECTION_WARNING:Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;

    .line 505
    .line 506
    goto :goto_c

    .line 507
    :pswitch_7
    sget-object v18, Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;->VERIFICATION_CORRECTION_INITIATION:Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;

    .line 508
    .line 509
    goto :goto_c

    .line 510
    :pswitch_8
    sget-object v18, Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;->VERIFICATION_CRITICAL:Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;

    .line 511
    .line 512
    goto :goto_c

    .line 513
    :pswitch_9
    sget-object v18, Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;->VERIFICATION_WARNING:Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;

    .line 514
    .line 515
    goto :goto_c

    .line 516
    :pswitch_a
    sget-object v18, Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;->VERIFICATION_INITIATION:Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;

    .line 517
    .line 518
    goto :goto_c

    .line 519
    :pswitch_b
    sget-object v18, Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;->SELLING_BLOCKED:Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;

    .line 520
    .line 521
    goto :goto_c

    .line 522
    :pswitch_c
    sget-object v18, Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;->RESTRICTED:Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;

    .line 523
    .line 524
    goto :goto_c

    .line 525
    :pswitch_d
    sget-object v18, Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;->SECOND_REMINDER:Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;

    .line 526
    .line 527
    :goto_c
    invoke-virtual {v1}, Ljxi;->a()Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v19

    .line 531
    move-object/from16 p1, v5

    .line 532
    .line 533
    move-object/from16 v5, v19

    .line 534
    .line 535
    check-cast v5, Ljava/lang/Iterable;

    .line 536
    .line 537
    new-instance v12, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-static {v5, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    if-eqz v5, :cond_14

    .line 555
    .line 556
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    check-cast v5, Lkxi;

    .line 561
    .line 562
    new-instance v4, Lcom/vinted/shared/banners/api/entity/TaxpayerBannerAction;

    .line 563
    .line 564
    invoke-virtual {v5}, Lkxi;->b()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v14

    .line 568
    invoke-virtual {v5}, Lkxi;->a()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-virtual {v5}, Lkxi;->c()Llxi;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    sget-object v21, Lrg1;->c:[I

    .line 577
    .line 578
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    aget v5, v21, v5

    .line 583
    .line 584
    move-object/from16 v24, v0

    .line 585
    .line 586
    const/4 v0, 0x1

    .line 587
    if-eq v5, v0, :cond_13

    .line 588
    .line 589
    const/4 v0, 0x2

    .line 590
    if-eq v5, v0, :cond_12

    .line 591
    .line 592
    const/4 v0, 0x3

    .line 593
    if-ne v5, v0, :cond_11

    .line 594
    .line 595
    sget-object v0, Lcom/vinted/shared/banners/api/entity/TaxpayerBannerActionType;->PRIMARY:Lcom/vinted/shared/banners/api/entity/TaxpayerBannerActionType;

    .line 596
    .line 597
    goto :goto_e

    .line 598
    :cond_11
    invoke-static {}, Lmuk;->q()V

    .line 599
    .line 600
    .line 601
    return-object p1

    .line 602
    :cond_12
    sget-object v0, Lcom/vinted/shared/banners/api/entity/TaxpayerBannerActionType;->SECONDARY:Lcom/vinted/shared/banners/api/entity/TaxpayerBannerActionType;

    .line 603
    .line 604
    goto :goto_e

    .line 605
    :cond_13
    sget-object v0, Lcom/vinted/shared/banners/api/entity/TaxpayerBannerActionType;->PRIMARY:Lcom/vinted/shared/banners/api/entity/TaxpayerBannerActionType;

    .line 606
    .line 607
    :goto_e
    invoke-direct {v4, v14, v6, v0}, Lcom/vinted/shared/banners/api/entity/TaxpayerBannerAction;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/banners/api/entity/TaxpayerBannerActionType;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-object/from16 v0, v24

    .line 614
    .line 615
    const/16 v4, 0xa

    .line 616
    .line 617
    const/4 v6, 0x1

    .line 618
    const/4 v14, 0x2

    .line 619
    goto :goto_d

    .line 620
    :cond_14
    move-object/from16 v24, v0

    .line 621
    .line 622
    invoke-virtual {v1}, Ljxi;->e()Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Ljava/lang/Iterable;

    .line 627
    .line 628
    new-instance v3, Ljava/util/ArrayList;

    .line 629
    .line 630
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 631
    .line 632
    .line 633
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    :cond_15
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-eqz v4, :cond_16

    .line 642
    .line 643
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    check-cast v4, Lpxi;

    .line 648
    .line 649
    sget-object v5, Lrg1;->d:[I

    .line 650
    .line 651
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    aget v4, v5, v4

    .line 656
    .line 657
    packed-switch v4, :pswitch_data_1

    .line 658
    .line 659
    .line 660
    invoke-static {}, Lmuk;->q()V

    .line 661
    .line 662
    .line 663
    return-object p1

    .line 664
    :pswitch_e
    move-object/from16 v4, p1

    .line 665
    .line 666
    goto :goto_10

    .line 667
    :pswitch_f
    sget-object v4, Lcom/vinted/shared/banners/api/entity/TaxpayerBannerScreen;->PROFILE_NAVIGATION:Lcom/vinted/shared/banners/api/entity/TaxpayerBannerScreen;

    .line 668
    .line 669
    goto :goto_10

    .line 670
    :pswitch_10
    sget-object v4, Lcom/vinted/shared/banners/api/entity/TaxpayerBannerScreen;->TAXPAYER_SUMMARY:Lcom/vinted/shared/banners/api/entity/TaxpayerBannerScreen;

    .line 671
    .line 672
    goto :goto_10

    .line 673
    :pswitch_11
    sget-object v4, Lcom/vinted/shared/banners/api/entity/TaxpayerBannerScreen;->WARDROBE:Lcom/vinted/shared/banners/api/entity/TaxpayerBannerScreen;

    .line 674
    .line 675
    goto :goto_10

    .line 676
    :pswitch_12
    sget-object v4, Lcom/vinted/shared/banners/api/entity/TaxpayerBannerScreen;->WALLET:Lcom/vinted/shared/banners/api/entity/TaxpayerBannerScreen;

    .line 677
    .line 678
    goto :goto_10

    .line 679
    :pswitch_13
    sget-object v4, Lcom/vinted/shared/banners/api/entity/TaxpayerBannerScreen;->FEED:Lcom/vinted/shared/banners/api/entity/TaxpayerBannerScreen;

    .line 680
    .line 681
    :goto_10
    if-eqz v4, :cond_15

    .line 682
    .line 683
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    goto :goto_f

    .line 687
    :cond_16
    invoke-virtual {v1}, Ljxi;->f()Lrxi;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    if-eqz v0, :cond_1e

    .line 692
    .line 693
    new-instance v1, Lcom/vinted/shared/banners/api/entity/TaxpayerBannerStyle;

    .line 694
    .line 695
    invoke-virtual {v0}, Lrxi;->a()Lnxi;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    sget-object v5, Lrg1;->e:[I

    .line 700
    .line 701
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    aget v4, v5, v4

    .line 706
    .line 707
    const/4 v5, 0x1

    .line 708
    if-eq v4, v5, :cond_1a

    .line 709
    .line 710
    const/4 v5, 0x2

    .line 711
    if-eq v4, v5, :cond_19

    .line 712
    .line 713
    const/4 v5, 0x3

    .line 714
    if-eq v4, v5, :cond_18

    .line 715
    .line 716
    const/4 v5, 0x4

    .line 717
    if-ne v4, v5, :cond_17

    .line 718
    .line 719
    move-object/from16 v4, p1

    .line 720
    .line 721
    goto :goto_11

    .line 722
    :cond_17
    invoke-static {}, Lmuk;->q()V

    .line 723
    .line 724
    .line 725
    return-object p1

    .line 726
    :cond_18
    sget-object v4, Lcom/vinted/shared/banners/api/entity/TaxpayerBannerImage;->DAC7_MONEY_BLOCKED_64:Lcom/vinted/shared/banners/api/entity/TaxpayerBannerImage;

    .line 727
    .line 728
    goto :goto_11

    .line 729
    :cond_19
    sget-object v4, Lcom/vinted/shared/banners/api/entity/TaxpayerBannerImage;->DAC7_PHONE_WITH_SHIELD_64:Lcom/vinted/shared/banners/api/entity/TaxpayerBannerImage;

    .line 730
    .line 731
    goto :goto_11

    .line 732
    :cond_1a
    sget-object v4, Lcom/vinted/shared/banners/api/entity/TaxpayerBannerImage;->DAC7_PARCELS_PERSON_64:Lcom/vinted/shared/banners/api/entity/TaxpayerBannerImage;

    .line 733
    .line 734
    :goto_11
    invoke-virtual {v0}, Lrxi;->b()Lsxi;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    sget-object v5, Lrg1;->f:[I

    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    aget v0, v5, v0

    .line 745
    .line 746
    const/4 v5, 0x1

    .line 747
    if-eq v0, v5, :cond_1d

    .line 748
    .line 749
    const/4 v5, 0x2

    .line 750
    if-eq v0, v5, :cond_1c

    .line 751
    .line 752
    const/4 v5, 0x3

    .line 753
    if-ne v0, v5, :cond_1b

    .line 754
    .line 755
    sget-object v0, Lcom/vinted/shared/banners/api/entity/TaxpayerBannerType;->DEFAULT:Lcom/vinted/shared/banners/api/entity/TaxpayerBannerType;

    .line 756
    .line 757
    goto :goto_12

    .line 758
    :cond_1b
    invoke-static {}, Lmuk;->q()V

    .line 759
    .line 760
    .line 761
    return-object p1

    .line 762
    :cond_1c
    sget-object v0, Lcom/vinted/shared/banners/api/entity/TaxpayerBannerType;->ILLUSTRATED:Lcom/vinted/shared/banners/api/entity/TaxpayerBannerType;

    .line 763
    .line 764
    goto :goto_12

    .line 765
    :cond_1d
    sget-object v0, Lcom/vinted/shared/banners/api/entity/TaxpayerBannerType;->DEFAULT:Lcom/vinted/shared/banners/api/entity/TaxpayerBannerType;

    .line 766
    .line 767
    :goto_12
    invoke-direct {v1, v4, v0}, Lcom/vinted/shared/banners/api/entity/TaxpayerBannerStyle;-><init>(Lcom/vinted/shared/banners/api/entity/TaxpayerBannerImage;Lcom/vinted/shared/banners/api/entity/TaxpayerBannerType;)V

    .line 768
    .line 769
    .line 770
    move-object/from16 v21, v1

    .line 771
    .line 772
    :goto_13
    move-object/from16 v19, v12

    .line 773
    .line 774
    goto :goto_14

    .line 775
    :cond_1e
    move-object/from16 v21, p1

    .line 776
    .line 777
    goto :goto_13

    .line 778
    :goto_14
    new-instance v12, Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;

    .line 779
    .line 780
    move-object/from16 v20, v3

    .line 781
    .line 782
    move-object v14, v7

    .line 783
    invoke-direct/range {v12 .. v21}, Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;-><init>(Lcom/vinted/shared/banners/api/entity/NewsFeedInfo;Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerType;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;Ljava/util/List;Ljava/util/List;Lcom/vinted/shared/banners/api/entity/TaxpayerBannerStyle;)V

    .line 784
    .line 785
    .line 786
    goto :goto_15

    .line 787
    :cond_1f
    move-object/from16 v24, v0

    .line 788
    .line 789
    move-object/from16 p1, v5

    .line 790
    .line 791
    move-object/from16 v12, p1

    .line 792
    .line 793
    :goto_15
    invoke-virtual/range {v24 .. v24}, Lag1;->f()Lcmd;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    if-eqz v0, :cond_26

    .line 798
    .line 799
    invoke-virtual {v0}, Lcmd;->c()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v14

    .line 803
    invoke-virtual {v0}, Lcmd;->b()Lamd;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    new-instance v15, Lcom/vinted/shared/banners/api/entity/MultiVariantsOnboardingActions;

    .line 808
    .line 809
    new-instance v3, Lcom/vinted/shared/banners/api/entity/MultiVariantsOnboardingAction;

    .line 810
    .line 811
    invoke-virtual {v1}, Lamd;->a()Lzld;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-virtual {v1}, Lzld;->a()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-direct {v3, v1}, Lcom/vinted/shared/banners/api/entity/MultiVariantsOnboardingAction;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-direct {v15, v3}, Lcom/vinted/shared/banners/api/entity/MultiVariantsOnboardingActions;-><init>(Lcom/vinted/shared/banners/api/entity/MultiVariantsOnboardingAction;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0}, Lcmd;->d()Ljava/util/List;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    check-cast v1, Ljava/lang/Iterable;

    .line 830
    .line 831
    new-instance v3, Ljava/util/ArrayList;

    .line 832
    .line 833
    const/16 v4, 0xa

    .line 834
    .line 835
    invoke-static {v1, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 840
    .line 841
    .line 842
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    if-eqz v4, :cond_24

    .line 851
    .line 852
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    check-cast v4, Ldmd;

    .line 857
    .line 858
    new-instance v25, Lcom/vinted/shared/banners/api/entity/OnboardingModalStep;

    .line 859
    .line 860
    invoke-virtual {v4}, Ldmd;->c()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v26

    .line 864
    invoke-virtual {v4}, Ldmd;->d()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v27

    .line 868
    invoke-virtual {v4}, Ldmd;->a()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v28

    .line 872
    invoke-virtual {v4}, Ldmd;->b()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v29

    .line 876
    invoke-virtual {v4}, Ldmd;->e()Lrsd;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    if-eqz v5, :cond_21

    .line 881
    .line 882
    new-instance v6, Lcom/vinted/shared/banners/api/entity/OrientedVideos;

    .line 883
    .line 884
    invoke-virtual {v5}, Lrsd;->a()Lbpk;

    .line 885
    .line 886
    .line 887
    move-result-object v7

    .line 888
    if-eqz v7, :cond_20

    .line 889
    .line 890
    invoke-static {v7}, Lcom/vinted/shared/banners/mapper/BannersResponseMapper;->toVideo(Lbpk;)Lcom/vinted/shared/banners/api/entity/Video;

    .line 891
    .line 892
    .line 893
    move-result-object v7

    .line 894
    move-object/from16 p0, v0

    .line 895
    .line 896
    goto :goto_17

    .line 897
    :cond_20
    new-instance v7, Lcom/vinted/shared/banners/api/entity/Video;

    .line 898
    .line 899
    move-object/from16 p0, v0

    .line 900
    .line 901
    const/4 v13, 0x3

    .line 902
    move-object/from16 v0, p1

    .line 903
    .line 904
    invoke-direct {v7, v0, v0, v13, v0}, Lcom/vinted/shared/banners/api/entity/Video;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 905
    .line 906
    .line 907
    :goto_17
    invoke-virtual {v5}, Lrsd;->b()Lbpk;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-static {v0}, Lcom/vinted/shared/banners/mapper/BannersResponseMapper;->toVideo(Lbpk;)Lcom/vinted/shared/banners/api/entity/Video;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-direct {v6, v7, v0}, Lcom/vinted/shared/banners/api/entity/OrientedVideos;-><init>(Lcom/vinted/shared/banners/api/entity/Video;Lcom/vinted/shared/banners/api/entity/Video;)V

    .line 916
    .line 917
    .line 918
    move-object/from16 v30, v6

    .line 919
    .line 920
    goto :goto_18

    .line 921
    :cond_21
    move-object/from16 p0, v0

    .line 922
    .line 923
    const/16 v30, 0x0

    .line 924
    .line 925
    :goto_18
    invoke-virtual {v4}, Ldmd;->f()Lrsd;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    if-eqz v0, :cond_23

    .line 930
    .line 931
    new-instance v4, Lcom/vinted/shared/banners/api/entity/OrientedVideos;

    .line 932
    .line 933
    invoke-virtual {v0}, Lrsd;->a()Lbpk;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    if-eqz v5, :cond_22

    .line 938
    .line 939
    invoke-static {v5}, Lcom/vinted/shared/banners/mapper/BannersResponseMapper;->toVideo(Lbpk;)Lcom/vinted/shared/banners/api/entity/Video;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    const/4 v6, 0x0

    .line 944
    const/4 v13, 0x3

    .line 945
    goto :goto_19

    .line 946
    :cond_22
    new-instance v5, Lcom/vinted/shared/banners/api/entity/Video;

    .line 947
    .line 948
    const/4 v6, 0x0

    .line 949
    const/4 v13, 0x3

    .line 950
    invoke-direct {v5, v6, v6, v13, v6}, Lcom/vinted/shared/banners/api/entity/Video;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 951
    .line 952
    .line 953
    :goto_19
    invoke-virtual {v0}, Lrsd;->b()Lbpk;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-static {v0}, Lcom/vinted/shared/banners/mapper/BannersResponseMapper;->toVideo(Lbpk;)Lcom/vinted/shared/banners/api/entity/Video;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-direct {v4, v5, v0}, Lcom/vinted/shared/banners/api/entity/OrientedVideos;-><init>(Lcom/vinted/shared/banners/api/entity/Video;Lcom/vinted/shared/banners/api/entity/Video;)V

    .line 962
    .line 963
    .line 964
    move-object/from16 v31, v4

    .line 965
    .line 966
    goto :goto_1a

    .line 967
    :cond_23
    const/4 v6, 0x0

    .line 968
    const/4 v13, 0x3

    .line 969
    move-object/from16 v31, v6

    .line 970
    .line 971
    :goto_1a
    invoke-direct/range {v25 .. v31}, Lcom/vinted/shared/banners/api/entity/OnboardingModalStep;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/banners/api/entity/OrientedVideos;Lcom/vinted/shared/banners/api/entity/OrientedVideos;)V

    .line 972
    .line 973
    .line 974
    move-object/from16 v0, v25

    .line 975
    .line 976
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-object/from16 v0, p0

    .line 980
    .line 981
    move-object/from16 p1, v6

    .line 982
    .line 983
    goto/16 :goto_16

    .line 984
    .line 985
    :cond_24
    move-object/from16 v6, p1

    .line 986
    .line 987
    move-object/from16 p0, v0

    .line 988
    .line 989
    invoke-virtual/range {p0 .. p0}, Lcmd;->e()Lcmd$c;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-virtual {v0}, Lcmd$c;->getValue()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v17

    .line 997
    invoke-virtual/range {p0 .. p0}, Lcmd;->a()Llj7;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    if-eqz v0, :cond_25

    .line 1002
    .line 1003
    new-instance v1, Lcom/vinted/shared/banners/api/entity/OnboardingModalAbTest;

    .line 1004
    .line 1005
    invoke-virtual {v0}, Llj7;->a()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    invoke-virtual {v0}, Llj7;->b()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-direct {v1, v4, v0}, Lcom/vinted/shared/banners/api/entity/OnboardingModalAbTest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    move-object/from16 v18, v1

    .line 1017
    .line 1018
    goto :goto_1b

    .line 1019
    :cond_25
    move-object/from16 v18, v6

    .line 1020
    .line 1021
    :goto_1b
    new-instance v13, Lcom/vinted/shared/banners/api/entity/MultiVariantsOnboardingModal;

    .line 1022
    .line 1023
    move-object/from16 v16, v3

    .line 1024
    .line 1025
    invoke-direct/range {v13 .. v18}, Lcom/vinted/shared/banners/api/entity/MultiVariantsOnboardingModal;-><init>(Ljava/lang/String;Lcom/vinted/shared/banners/api/entity/MultiVariantsOnboardingActions;Ljava/util/List;Ljava/lang/String;Lcom/vinted/shared/banners/api/entity/OnboardingModalAbTest;)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_1c

    .line 1029
    :cond_26
    move-object/from16 v6, p1

    .line 1030
    .line 1031
    move-object v13, v6

    .line 1032
    :goto_1c
    invoke-virtual/range {v24 .. v24}, Lag1;->g()Lgve;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    if-eqz v0, :cond_27

    .line 1037
    .line 1038
    new-instance v1, Lcom/vinted/shared/banners/api/entity/PortalMergeDraftItemsReminder;

    .line 1039
    .line 1040
    invoke-virtual {v0}, Lgve;->c()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    invoke-virtual {v0}, Lgve;->b()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    invoke-virtual {v0}, Lgve;->a()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-direct {v1, v3, v4, v0}, Lcom/vinted/shared/banners/api/entity/PortalMergeDraftItemsReminder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    move-object v14, v1

    .line 1056
    goto :goto_1d

    .line 1057
    :cond_27
    move-object v14, v6

    .line 1058
    :goto_1d
    invoke-virtual/range {v24 .. v24}, Lag1;->n()Lk6f;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    if-eqz v0, :cond_28

    .line 1063
    .line 1064
    new-instance v15, Lcom/vinted/shared/banners/api/entity/ProfileBanner;

    .line 1065
    .line 1066
    invoke-virtual {v0}, Lk6f;->e()Lw4j;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    invoke-static {v1}, Lcom/vinted/shared/banners/mapper/BannersResponseMapper;->toTextElement(Lw4j;)Lcom/vinted/shared/banners/api/entity/uielements/TextElement;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v16

    .line 1074
    invoke-virtual {v0}, Lk6f;->c()Lw4j;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    invoke-static {v1}, Lcom/vinted/shared/banners/mapper/BannersResponseMapper;->toTextElement(Lw4j;)Lcom/vinted/shared/banners/api/entity/uielements/TextElement;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v17

    .line 1082
    invoke-virtual {v0}, Lk6f;->b()Lfzk;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    invoke-static {v1}, Lcom/vinted/shared/banners/mapper/BannersResponseMapper;->toVisualElement(Lfzk;)Lcom/vinted/shared/banners/api/entity/uielements/VisualElement;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v18

    .line 1090
    invoke-virtual {v0}, Lk6f;->d()Lfzk;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    invoke-static {v1}, Lcom/vinted/shared/banners/mapper/BannersResponseMapper;->toVisualElement(Lfzk;)Lcom/vinted/shared/banners/api/entity/uielements/VisualElement;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v19

    .line 1098
    invoke-virtual {v0}, Lk6f;->a()Lm6f;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    new-instance v1, Lcom/vinted/shared/banners/api/entity/uielements/ActionsElement;

    .line 1103
    .line 1104
    invoke-virtual {v0}, Lm6f;->a()Ll6f;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    new-instance v25, Lcom/vinted/shared/banners/api/entity/uielements/Action;

    .line 1109
    .line 1110
    invoke-virtual {v0}, Ll6f;->d()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v26

    .line 1114
    invoke-virtual {v0}, Ll6f;->a()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v27

    .line 1118
    invoke-virtual {v0}, Ll6f;->c()Lqb;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    invoke-static {v3}, Lcom/vinted/shared/banners/mapper/BannersResponseMapper;->toActionThemeInfo(Lqb;)Lcom/vinted/shared/banners/api/entity/uielements/ActionThemeInfo;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v28

    .line 1126
    invoke-virtual {v0}, Ll6f;->b()Lqb;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-static {v0}, Lcom/vinted/shared/banners/mapper/BannersResponseMapper;->toActionThemeInfo(Lqb;)Lcom/vinted/shared/banners/api/entity/uielements/ActionThemeInfo;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v29

    .line 1134
    const/16 v31, 0x10

    .line 1135
    .line 1136
    const/16 v32, 0x0

    .line 1137
    .line 1138
    const/16 v30, 0x0

    .line 1139
    .line 1140
    invoke-direct/range {v25 .. v32}, Lcom/vinted/shared/banners/api/entity/uielements/Action;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/banners/api/entity/uielements/ActionThemeInfo;Lcom/vinted/shared/banners/api/entity/uielements/ActionThemeInfo;Lcom/vinted/shared/banners/api/entity/uielements/ActionInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1141
    .line 1142
    .line 1143
    move-object/from16 v0, v25

    .line 1144
    .line 1145
    invoke-direct {v1, v0}, Lcom/vinted/shared/banners/api/entity/uielements/ActionsElement;-><init>(Lcom/vinted/shared/banners/api/entity/uielements/Action;)V

    .line 1146
    .line 1147
    .line 1148
    move-object/from16 v20, v1

    .line 1149
    .line 1150
    invoke-direct/range {v15 .. v20}, Lcom/vinted/shared/banners/api/entity/ProfileBanner;-><init>(Lcom/vinted/shared/banners/api/entity/uielements/TextElement;Lcom/vinted/shared/banners/api/entity/uielements/TextElement;Lcom/vinted/shared/banners/api/entity/uielements/VisualElement;Lcom/vinted/shared/banners/api/entity/uielements/VisualElement;Lcom/vinted/shared/banners/api/entity/uielements/ActionsElement;)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_1e

    .line 1154
    :cond_28
    move-object v15, v6

    .line 1155
    :goto_1e
    invoke-virtual/range {v24 .. v24}, Lag1;->i()Lq8f;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    if-eqz v0, :cond_2a

    .line 1160
    .line 1161
    new-instance v25, Lcom/vinted/shared/banners/api/entity/PromotionalBanner;

    .line 1162
    .line 1163
    invoke-virtual {v0}, Lq8f;->g()Lw4j;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    invoke-static {v1}, Lcom/vinted/shared/banners/mapper/BannersResponseMapper;->toTextElement(Lw4j;)Lcom/vinted/shared/banners/api/entity/uielements/TextElement;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v26

    .line 1171
    invoke-virtual {v0}, Lq8f;->c()Lw4j;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    invoke-static {v1}, Lcom/vinted/shared/banners/mapper/BannersResponseMapper;->toTextElement(Lw4j;)Lcom/vinted/shared/banners/api/entity/uielements/TextElement;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v27

    .line 1179
    invoke-virtual {v0}, Lq8f;->b()Lfzk;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    invoke-static {v1}, Lcom/vinted/shared/banners/mapper/BannersResponseMapper;->toVisualElement(Lfzk;)Lcom/vinted/shared/banners/api/entity/uielements/VisualElement;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v28

    .line 1187
    invoke-virtual {v0}, Lq8f;->d()Lfzk;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    invoke-static {v1}, Lcom/vinted/shared/banners/mapper/BannersResponseMapper;->toVisualElement(Lfzk;)Lcom/vinted/shared/banners/api/entity/uielements/VisualElement;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v29

    .line 1195
    invoke-virtual {v0}, Lq8f;->a()Ls8f;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    new-instance v3, Lcom/vinted/shared/banners/api/entity/uielements/ActionsElement;

    .line 1200
    .line 1201
    invoke-virtual {v1}, Ls8f;->a()Lr8f;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    new-instance v16, Lcom/vinted/shared/banners/api/entity/uielements/Action;

    .line 1206
    .line 1207
    invoke-virtual {v1}, Lr8f;->d()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v17

    .line 1211
    invoke-virtual {v1}, Lr8f;->c()Lqb;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    invoke-static {v4}, Lcom/vinted/shared/banners/mapper/BannersResponseMapper;->toActionThemeInfo(Lqb;)Lcom/vinted/shared/banners/api/entity/uielements/ActionThemeInfo;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v19

    .line 1219
    invoke-virtual {v1}, Lr8f;->b()Lqb;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v4

    .line 1223
    invoke-static {v4}, Lcom/vinted/shared/banners/mapper/BannersResponseMapper;->toActionThemeInfo(Lqb;)Lcom/vinted/shared/banners/api/entity/uielements/ActionThemeInfo;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v20

    .line 1227
    invoke-virtual {v1}, Lr8f;->a()Lta;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    invoke-static {v1}, Lcom/vinted/shared/banners/mapper/BannersResponseMapper;->toActionInfo(Lta;)Lcom/vinted/shared/banners/api/entity/uielements/ActionInfo;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v21

    .line 1235
    const/16 v22, 0x2

    .line 1236
    .line 1237
    const/16 v23, 0x0

    .line 1238
    .line 1239
    const/16 v18, 0x0

    .line 1240
    .line 1241
    invoke-direct/range {v16 .. v23}, Lcom/vinted/shared/banners/api/entity/uielements/Action;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/banners/api/entity/uielements/ActionThemeInfo;Lcom/vinted/shared/banners/api/entity/uielements/ActionThemeInfo;Lcom/vinted/shared/banners/api/entity/uielements/ActionInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1242
    .line 1243
    .line 1244
    move-object/from16 v1, v16

    .line 1245
    .line 1246
    invoke-direct {v3, v1}, Lcom/vinted/shared/banners/api/entity/uielements/ActionsElement;-><init>(Lcom/vinted/shared/banners/api/entity/uielements/Action;)V

    .line 1247
    .line 1248
    .line 1249
    new-instance v1, Lcom/vinted/shared/banners/api/entity/PromotionalBannerPosition;

    .line 1250
    .line 1251
    invoke-virtual {v0}, Lq8f;->e()Lt8f;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    invoke-virtual {v4}, Lt8f;->a()I

    .line 1256
    .line 1257
    .line 1258
    move-result v4

    .line 1259
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v4

    .line 1263
    invoke-direct {v1, v4}, Lcom/vinted/shared/banners/api/entity/PromotionalBannerPosition;-><init>(Ljava/lang/Integer;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v0}, Lq8f;->h()Lc9f;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    if-eqz v4, :cond_29

    .line 1271
    .line 1272
    new-instance v5, Lcom/vinted/shared/banners/api/entity/PromotionalBannerVariants;

    .line 1273
    .line 1274
    invoke-virtual {v4}, Lc9f;->a()Lz8f;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    new-instance v16, Lcom/vinted/shared/banners/api/entity/PromotionalBannerVariant;

    .line 1279
    .line 1280
    invoke-virtual {v4}, Lz8f;->d()Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v17

    .line 1284
    invoke-virtual {v4}, Lz8f;->e()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v18

    .line 1288
    invoke-virtual {v4}, Lz8f;->a()La9f;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v7

    .line 1292
    new-instance v6, Lcom/vinted/shared/banners/api/entity/PromotionalBannerBackground;

    .line 1293
    .line 1294
    invoke-virtual {v7}, La9f;->a()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v7

    .line 1298
    invoke-direct {v6, v7}, Lcom/vinted/shared/banners/api/entity/PromotionalBannerBackground;-><init>(Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v4}, Lz8f;->c()Lb9f;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v7

    .line 1305
    move-object/from16 p0, v0

    .line 1306
    .line 1307
    new-instance v0, Lcom/vinted/shared/banners/api/entity/PromotionalBannerForeground;

    .line 1308
    .line 1309
    move-object/from16 v31, v1

    .line 1310
    .line 1311
    invoke-virtual {v7}, Lb9f;->a()Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    invoke-virtual {v7}, Lb9f;->b()Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v7

    .line 1319
    invoke-direct {v0, v1, v7}, Lcom/vinted/shared/banners/api/entity/PromotionalBannerForeground;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v4}, Lz8f;->b()Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v21

    .line 1326
    move-object/from16 v20, v0

    .line 1327
    .line 1328
    move-object/from16 v19, v6

    .line 1329
    .line 1330
    invoke-direct/range {v16 .. v21}, Lcom/vinted/shared/banners/api/entity/PromotionalBannerVariant;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/banners/api/entity/PromotionalBannerBackground;Lcom/vinted/shared/banners/api/entity/PromotionalBannerForeground;Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    move-object/from16 v0, v16

    .line 1334
    .line 1335
    invoke-direct {v5, v0}, Lcom/vinted/shared/banners/api/entity/PromotionalBannerVariants;-><init>(Lcom/vinted/shared/banners/api/entity/PromotionalBannerVariant;)V

    .line 1336
    .line 1337
    .line 1338
    move-object/from16 v32, v5

    .line 1339
    .line 1340
    goto :goto_1f

    .line 1341
    :cond_29
    move-object/from16 p0, v0

    .line 1342
    .line 1343
    move-object/from16 v31, v1

    .line 1344
    .line 1345
    const/16 v32, 0x0

    .line 1346
    .line 1347
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lq8f;->f()Ljava/util/List;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    invoke-static {v0}, Lcom/vinted/shared/banners/mapper/BannersResponseMapper;->toServerAssignedVariants(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v33

    .line 1355
    move-object/from16 v30, v3

    .line 1356
    .line 1357
    invoke-direct/range {v25 .. v33}, Lcom/vinted/shared/banners/api/entity/PromotionalBanner;-><init>(Lcom/vinted/shared/banners/api/entity/uielements/TextElement;Lcom/vinted/shared/banners/api/entity/uielements/TextElement;Lcom/vinted/shared/banners/api/entity/uielements/VisualElement;Lcom/vinted/shared/banners/api/entity/uielements/VisualElement;Lcom/vinted/shared/banners/api/entity/uielements/ActionsElement;Lcom/vinted/shared/banners/api/entity/PromotionalBannerPosition;Lcom/vinted/shared/banners/api/entity/PromotionalBannerVariants;Ljava/util/List;)V

    .line 1358
    .line 1359
    .line 1360
    move-object/from16 v16, v25

    .line 1361
    .line 1362
    goto :goto_20

    .line 1363
    :cond_2a
    const/16 v16, 0x0

    .line 1364
    .line 1365
    :goto_20
    invoke-virtual/range {v24 .. v24}, Lag1;->c()Lrva;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    if-eqz v0, :cond_2b

    .line 1370
    .line 1371
    new-instance v1, Lcom/vinted/shared/banners/api/entity/KycBanner;

    .line 1372
    .line 1373
    invoke-virtual {v0}, Lrva;->b()Z

    .line 1374
    .line 1375
    .line 1376
    move-result v3

    .line 1377
    invoke-virtual {v0}, Lrva;->a()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    invoke-direct {v1, v3, v0}, Lcom/vinted/shared/banners/api/entity/KycBanner;-><init>(ZZ)V

    .line 1382
    .line 1383
    .line 1384
    move-object/from16 v17, v1

    .line 1385
    .line 1386
    goto :goto_21

    .line 1387
    :cond_2b
    const/16 v17, 0x0

    .line 1388
    .line 1389
    :goto_21
    invoke-virtual/range {v24 .. v24}, Lag1;->j()Ln52;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    if-eqz v0, :cond_2c

    .line 1394
    .line 1395
    new-instance v25, Lcom/vinted/shared/banners/api/entity/BottomSheetBanner;

    .line 1396
    .line 1397
    invoke-virtual {v0}, Ln52;->f()Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v26

    .line 1401
    invoke-virtual {v0}, Ln52;->i()Ln52$c;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    invoke-virtual {v1}, Ln52$c;->getValue()Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v27

    .line 1409
    invoke-virtual {v0}, Ln52;->e()Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v28

    .line 1413
    invoke-virtual {v0}, Ln52;->c()Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v29

    .line 1417
    invoke-virtual {v0}, Ln52;->h()Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v30

    .line 1421
    invoke-virtual {v0}, Ln52;->b()Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v31

    .line 1425
    invoke-virtual {v0}, Ln52;->d()I

    .line 1426
    .line 1427
    .line 1428
    move-result v1

    .line 1429
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v32

    .line 1433
    invoke-virtual {v0}, Ln52;->a()Lm52;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    new-instance v3, Lcom/vinted/shared/banners/api/entity/uielements/ActionsElement;

    .line 1438
    .line 1439
    invoke-virtual {v1}, Lm52;->a()Ll52;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    new-instance v33, Lcom/vinted/shared/banners/api/entity/uielements/Action;

    .line 1444
    .line 1445
    invoke-virtual {v1}, Ll52;->b()Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v34

    .line 1449
    invoke-virtual {v1}, Ll52;->a()Lta;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    invoke-static {v1}, Lcom/vinted/shared/banners/mapper/BannersResponseMapper;->toActionInfo(Lta;)Lcom/vinted/shared/banners/api/entity/uielements/ActionInfo;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v38

    .line 1457
    const/16 v39, 0xe

    .line 1458
    .line 1459
    const/16 v40, 0x0

    .line 1460
    .line 1461
    const/16 v35, 0x0

    .line 1462
    .line 1463
    const/16 v36, 0x0

    .line 1464
    .line 1465
    const/16 v37, 0x0

    .line 1466
    .line 1467
    invoke-direct/range {v33 .. v40}, Lcom/vinted/shared/banners/api/entity/uielements/Action;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/banners/api/entity/uielements/ActionThemeInfo;Lcom/vinted/shared/banners/api/entity/uielements/ActionThemeInfo;Lcom/vinted/shared/banners/api/entity/uielements/ActionInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1468
    .line 1469
    .line 1470
    move-object/from16 v1, v33

    .line 1471
    .line 1472
    invoke-direct {v3, v1}, Lcom/vinted/shared/banners/api/entity/uielements/ActionsElement;-><init>(Lcom/vinted/shared/banners/api/entity/uielements/Action;)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v0}, Ln52;->g()Ljava/util/List;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    invoke-static {v0}, Lcom/vinted/shared/banners/mapper/BannersResponseMapper;->toServerAssignedVariants(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v34

    .line 1483
    move-object/from16 v33, v3

    .line 1484
    .line 1485
    invoke-direct/range {v25 .. v34}, Lcom/vinted/shared/banners/api/entity/BottomSheetBanner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vinted/shared/banners/api/entity/uielements/ActionsElement;Ljava/util/List;)V

    .line 1486
    .line 1487
    .line 1488
    move-object/from16 v18, v25

    .line 1489
    .line 1490
    goto :goto_22

    .line 1491
    :cond_2c
    const/16 v18, 0x0

    .line 1492
    .line 1493
    :goto_22
    invoke-virtual/range {v24 .. v24}, Lag1;->m()Lb6k;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    if-eqz v0, :cond_2d

    .line 1498
    .line 1499
    new-instance v1, Lcom/vinted/shared/banners/api/entity/UsPostalCodeCollectionBanner;

    .line 1500
    .line 1501
    invoke-virtual {v0}, Lb6k;->a()J

    .line 1502
    .line 1503
    .line 1504
    move-result-wide v3

    .line 1505
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v3

    .line 1509
    invoke-virtual {v0}, Lb6k;->b()Z

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    invoke-direct {v1, v3, v0}, Lcom/vinted/shared/banners/api/entity/UsPostalCodeCollectionBanner;-><init>(Ljava/lang/Long;Z)V

    .line 1514
    .line 1515
    .line 1516
    move-object/from16 v19, v1

    .line 1517
    .line 1518
    goto :goto_23

    .line 1519
    :cond_2d
    const/16 v19, 0x0

    .line 1520
    .line 1521
    :goto_23
    invoke-virtual/range {v24 .. v24}, Lag1;->b()Lrt3;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    if-eqz v0, :cond_2e

    .line 1526
    .line 1527
    new-instance v1, Lcom/vinted/shared/banners/api/entity/ComplaintPhotosSafetyBanner;

    .line 1528
    .line 1529
    invoke-virtual {v0}, Lrt3;->a()Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    invoke-direct {v1, v0}, Lcom/vinted/shared/banners/api/entity/ComplaintPhotosSafetyBanner;-><init>(Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    move-object/from16 v20, v1

    .line 1537
    .line 1538
    goto :goto_24

    .line 1539
    :cond_2e
    const/16 v20, 0x0

    .line 1540
    .line 1541
    :goto_24
    invoke-virtual/range {v24 .. v24}, Lag1;->h()Lq6f;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    if-eqz v0, :cond_30

    .line 1546
    .line 1547
    invoke-virtual {v0}, Lq6f;->d()Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    invoke-virtual {v0}, Lq6f;->c()Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v3

    .line 1555
    invoke-virtual {v0}, Lq6f;->b()Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v4

    .line 1559
    invoke-virtual {v0}, Lq6f;->a()Llj7;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    if-eqz v0, :cond_2f

    .line 1564
    .line 1565
    new-instance v5, Lcom/vinted/shared/banners/api/entity/ProfileCmpBannerAbTest;

    .line 1566
    .line 1567
    invoke-virtual {v0}, Llj7;->a()Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v6

    .line 1571
    invoke-virtual {v0}, Llj7;->b()Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    invoke-direct {v5, v6, v0}, Lcom/vinted/shared/banners/api/entity/ProfileCmpBannerAbTest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    goto :goto_25

    .line 1579
    :cond_2f
    const/4 v5, 0x0

    .line 1580
    :goto_25
    new-instance v0, Lcom/vinted/shared/banners/api/entity/ProfileCmpBanner;

    .line 1581
    .line 1582
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/vinted/shared/banners/api/entity/ProfileCmpBanner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/banners/api/entity/ProfileCmpBannerAbTest;)V

    .line 1583
    .line 1584
    .line 1585
    move-object/from16 v21, v0

    .line 1586
    .line 1587
    goto :goto_26

    .line 1588
    :cond_30
    const/16 v21, 0x0

    .line 1589
    .line 1590
    :goto_26
    new-instance v7, Lcom/vinted/shared/banners/api/entity/Banners;

    .line 1591
    .line 1592
    move-object/from16 v22, v2

    .line 1593
    .line 1594
    invoke-direct/range {v7 .. v22}, Lcom/vinted/shared/banners/api/entity/Banners;-><init>(Lcom/vinted/shared/banners/api/entity/NpsSurvey;Lcom/vinted/shared/banners/api/entity/TermsAndConditionsBanner;Lcom/vinted/shared/banners/api/entity/BusinessRegistrationBanner;Ljava/util/List;Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;Lcom/vinted/shared/banners/api/entity/MultiVariantsOnboardingModal;Lcom/vinted/shared/banners/api/entity/PortalMergeDraftItemsReminder;Lcom/vinted/shared/banners/api/entity/ProfileBanner;Lcom/vinted/shared/banners/api/entity/PromotionalBanner;Lcom/vinted/shared/banners/api/entity/KycBanner;Lcom/vinted/shared/banners/api/entity/BottomSheetBanner;Lcom/vinted/shared/banners/api/entity/UsPostalCodeCollectionBanner;Lcom/vinted/shared/banners/api/entity/ComplaintPhotosSafetyBanner;Lcom/vinted/shared/banners/api/entity/ProfileCmpBanner;Ljava/util/Map;)V

    .line 1595
    .line 1596
    .line 1597
    return-object v7

    .line 1598
    nop

    .line 1599
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public final markBannerSeen(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/vinted/shared/banners/BannersInteractorImpl$markBannerSeen$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/shared/banners/BannersInteractorImpl$markBannerSeen$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/banners/BannersInteractorImpl$markBannerSeen$1;->t:I

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
    iput v1, v0, Lcom/vinted/shared/banners/BannersInteractorImpl$markBannerSeen$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/banners/BannersInteractorImpl$markBannerSeen$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/shared/banners/BannersInteractorImpl$markBannerSeen$1;-><init>(Lcom/vinted/shared/banners/BannersInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/shared/banners/BannersInteractorImpl$markBannerSeen$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/banners/BannersInteractorImpl$markBannerSeen$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lcom/vinted/shared/banners/BannersInteractorImpl$markBannerSeen$1;->t:I

    .line 51
    .line 52
    iget-object p0, p0, Lcom/vinted/shared/banners/BannersInteractorImpl;->bannersApi:Lcom/vinted/shared/banners/impl/corebannersapicentral/apis/BannersCentralApi;

    .line 53
    .line 54
    invoke-interface {p0, p1, p2, v0}, Lcom/vinted/shared/banners/impl/corebannersapicentral/apis/BannersCentralApi;->markBannerAsSeen(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-ne p3, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p3, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 62
    .line 63
    invoke-static {p3}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method
