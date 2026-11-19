.class public final Lcom/vinted/shared/ads/rokt/RoktInteractor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/ads/rokt/RoktInteractor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0008\u0001\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/shared/ads/rokt/RoktInteractor;",
        "",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/shared/ads/impl/svcadspublicapicentral/apis/AdsCentralApi;",
        "apiGateway",
        "Lfcf;",
        "Ljava/util/Locale;",
        "localeProvider",
        "<init>",
        "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/ads/impl/svcadspublicapicentral/apis/AdsCentralApi;Lfcf;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final apiGateway:Lcom/vinted/shared/ads/impl/svcadspublicapicentral/apis/AdsCentralApi;

.field public final localeProvider:Lfcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcf;"
        }
    .end annotation
.end field

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/ads/impl/svcadspublicapicentral/apis/AdsCentralApi;Lfcf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/shared/ads/impl/svcadspublicapicentral/apis/AdsCentralApi;",
            "Lfcf;",
            ")V"
        }
    .end annotation

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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/shared/ads/rokt/RoktInteractor;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/shared/ads/rokt/RoktInteractor;->apiGateway:Lcom/vinted/shared/ads/impl/svcadspublicapicentral/apis/AdsCentralApi;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/shared/ads/rokt/RoktInteractor;->localeProvider:Lfcf;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getRoktUserAttributes(Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/shared/ads/rokt/RoktInteractor$getRoktUserAttributes$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/shared/ads/rokt/RoktInteractor$getRoktUserAttributes$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/shared/ads/rokt/RoktInteractor$getRoktUserAttributes$1;->u:I

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
    iput v3, v2, Lcom/vinted/shared/ads/rokt/RoktInteractor$getRoktUserAttributes$1;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/shared/ads/rokt/RoktInteractor$getRoktUserAttributes$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/shared/ads/rokt/RoktInteractor$getRoktUserAttributes$1;-><init>(Lcom/vinted/shared/ads/rokt/RoktInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/shared/ads/rokt/RoktInteractor$getRoktUserAttributes$1;->s:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/shared/ads/rokt/RoktInteractor$getRoktUserAttributes$1;->u:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v0, v2, Lcom/vinted/shared/ads/rokt/RoktInteractor$getRoktUserAttributes$1;->r:Lcom/vinted/shared/ads/rokt/RoktAttributes;

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcom/vinted/shared/ads/rokt/RoktInteractor;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 58
    .line 59
    check-cast v1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v7, Lcom/vinted/shared/ads/rokt/RoktAttributes;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->getCountryIsoCode()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->getRealName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v10, 0x2

    .line 80
    const-string v11, " "

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-static {v4}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    filled-new-array {v11}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-static {v4, v12, v10, v10}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-object v4, v6

    .line 108
    :goto_1
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->getRealName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    if-eqz v12, :cond_5

    .line 113
    .line 114
    invoke-static {v12}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    filled-new-array {v11}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-static {v12, v11, v10, v10}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-static {v5, v10}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v10, :cond_4

    .line 137
    .line 138
    invoke-static {v10}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-nez v11, :cond_4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move-object v10, v6

    .line 146
    :goto_2
    move-object v12, v10

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    move-object v12, v6

    .line 149
    :goto_3
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->getEmail()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 156
    .line 157
    invoke-virtual {v1, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lcom/vinted/core/stdlib/StringsKt;->toSha256(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object v13, v1

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    move-object v13, v6

    .line 171
    :goto_4
    iget-object v1, v0, Lcom/vinted/shared/ads/rokt/RoktInteractor;->localeProvider:Lfcf;

    .line 172
    .line 173
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/util/Locale;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 187
    .line 188
    invoke-virtual {v1, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    const/16 v19, 0x780

    .line 196
    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    const/4 v15, 0x0

    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    move-object v11, v4

    .line 207
    move-object v1, v10

    .line 208
    move-object/from16 v10, p1

    .line 209
    .line 210
    invoke-direct/range {v7 .. v20}, Lcom/vinted/shared/ads/rokt/RoktAttributes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/ads/rokt/RoktOrderValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 211
    .line 212
    .line 213
    if-eqz p2, :cond_7

    .line 214
    .line 215
    invoke-virtual/range {p2 .. p2}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-eqz v4, :cond_7

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/math/BigDecimal;->doubleValue()D

    .line 222
    .line 223
    .line 224
    move-result-wide v8

    .line 225
    new-instance v4, Ljava/lang/Double;

    .line 226
    .line 227
    invoke-direct {v4, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_7
    move-object v4, v6

    .line 232
    :goto_5
    if-eqz p2, :cond_8

    .line 233
    .line 234
    invoke-virtual/range {p2 .. p2}, Lcom/vinted/core/money/Money;->getCurrencyCode()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    if-eqz v8, :cond_8

    .line 239
    .line 240
    invoke-virtual {v8, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_8
    move-object v1, v6

    .line 249
    :goto_6
    iput-object v7, v2, Lcom/vinted/shared/ads/rokt/RoktInteractor$getRoktUserAttributes$1;->r:Lcom/vinted/shared/ads/rokt/RoktAttributes;

    .line 250
    .line 251
    iput v5, v2, Lcom/vinted/shared/ads/rokt/RoktInteractor$getRoktUserAttributes$1;->u:I

    .line 252
    .line 253
    iget-object v0, v0, Lcom/vinted/shared/ads/rokt/RoktInteractor;->apiGateway:Lcom/vinted/shared/ads/impl/svcadspublicapicentral/apis/AdsCentralApi;

    .line 254
    .line 255
    move-object/from16 v5, p3

    .line 256
    .line 257
    invoke-interface {v0, v4, v1, v5, v2}, Lcom/vinted/shared/ads/impl/svcadspublicapicentral/apis/AdsCentralApi;->getRoktAttributes(Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-ne v1, v3, :cond_9

    .line 262
    .line 263
    return-object v3

    .line 264
    :cond_9
    move-object v0, v7

    .line 265
    :goto_7
    check-cast v1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 266
    .line 267
    instance-of v2, v1, Lcom/vinted/api/openapi/OpenApiResponse$Success;

    .line 268
    .line 269
    if-eqz v2, :cond_e

    .line 270
    .line 271
    check-cast v1, Lcom/vinted/api/openapi/OpenApiResponse$Success;

    .line 272
    .line 273
    iget-object v1, v1, Lcom/vinted/api/openapi/OpenApiResponse$Success;->body:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Lyag;

    .line 276
    .line 277
    iget-object v15, v1, Lyag;->a:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v2, v1, Lyag;->e:Ljava/lang/Long;

    .line 280
    .line 281
    if-eqz v2, :cond_a

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 284
    .line 285
    .line 286
    move-result-wide v2

    .line 287
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    move-object/from16 v16, v2

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_a
    move-object/from16 v16, v6

    .line 295
    .line 296
    :goto_8
    sget-object v2, Lmga;->d:Lmga$a;

    .line 297
    .line 298
    iget-object v3, v1, Lyag;->d:Ljava/util/List;

    .line 299
    .line 300
    check-cast v3, Ljava/lang/Iterable;

    .line 301
    .line 302
    new-instance v4, Ljava/util/ArrayList;

    .line 303
    .line 304
    const/16 v5, 0xa

    .line 305
    .line 306
    invoke-static {v3, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_b

    .line 322
    .line 323
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Lzag;

    .line 328
    .line 329
    new-instance v7, Lcom/vinted/shared/ads/api/response/CartItem;

    .line 330
    .line 331
    iget-object v8, v5, Lzag;->a:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v5, v5, Lzag;->b:Ljava/lang/String;

    .line 334
    .line 335
    invoke-direct {v7, v8, v5}, Lcom/vinted/shared/ads/api/response/CartItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    new-instance v3, Leo0;

    .line 346
    .line 347
    sget-object v5, Lcom/vinted/shared/ads/api/response/CartItem;->Companion:Lcom/vinted/shared/ads/api/response/CartItem$Companion;

    .line 348
    .line 349
    invoke-virtual {v5}, Lcom/vinted/shared/ads/api/response/CartItem$Companion;->serializer()Lopa;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-direct {v3, v5}, Leo0;-><init>(Lopa;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v3, v4}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v17

    .line 360
    iget-object v2, v1, Lyag;->b:Ljava/lang/Integer;

    .line 361
    .line 362
    iget-object v1, v1, Lyag;->c:Ljava/lang/String;

    .line 363
    .line 364
    if-eqz v2, :cond_d

    .line 365
    .line 366
    if-nez v1, :cond_c

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_c
    new-instance v6, Lcom/vinted/shared/ads/rokt/RoktOrderValue;

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-direct {v6, v2, v1}, Lcom/vinted/shared/ads/rokt/RoktOrderValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_d
    :goto_a
    move-object/from16 v18, v6

    .line 383
    .line 384
    iget-object v8, v0, Lcom/vinted/shared/ads/rokt/RoktAttributes;->userId:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v9, v0, Lcom/vinted/shared/ads/rokt/RoktAttributes;->countryCode:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v10, v0, Lcom/vinted/shared/ads/rokt/RoktAttributes;->placementId:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v11, v0, Lcom/vinted/shared/ads/rokt/RoktAttributes;->firstName:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v12, v0, Lcom/vinted/shared/ads/rokt/RoktAttributes;->lastName:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v13, v0, Lcom/vinted/shared/ads/rokt/RoktAttributes;->emailHash:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v14, v0, Lcom/vinted/shared/ads/rokt/RoktAttributes;->language:Ljava/lang/String;

    .line 397
    .line 398
    sget v0, Lcom/vinted/shared/ads/rokt/RoktAttributes;->a:I

    .line 399
    .line 400
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    new-instance v7, Lcom/vinted/shared/ads/rokt/RoktAttributes;

    .line 410
    .line 411
    invoke-direct/range {v7 .. v18}, Lcom/vinted/shared/ads/rokt/RoktAttributes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/ads/rokt/RoktOrderValue;)V

    .line 412
    .line 413
    .line 414
    return-object v7

    .line 415
    :cond_e
    instance-of v2, v1, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;

    .line 416
    .line 417
    if-eqz v2, :cond_f

    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_f
    instance-of v2, v1, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 421
    .line 422
    if-eqz v2, :cond_11

    .line 423
    .line 424
    check-cast v1, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 425
    .line 426
    iget-object v1, v1, Lcom/vinted/api/openapi/OpenApiResponse$Exception;->throwable:Ljava/lang/Throwable;

    .line 427
    .line 428
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 429
    .line 430
    if-nez v2, :cond_10

    .line 431
    .line 432
    :goto_b
    return-object v0

    .line 433
    :cond_10
    throw v1

    .line 434
    :cond_11
    invoke-static {}, Lmuk;->q()V

    .line 435
    .line 436
    .line 437
    return-object v6
.end method
