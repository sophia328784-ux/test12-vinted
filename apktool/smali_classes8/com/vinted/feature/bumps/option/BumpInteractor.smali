.class public final Lcom/vinted/feature/bumps/option/BumpInteractor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/bumps/option/BumpInteractor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/bumps/option/BumpInteractor;",
        "",
        "Lcom/vinted/feature/bumps/api/BumpGatewayApi;",
        "bumpGatewayApi",
        "Lcom/vinted/shared/currency/CurrencyFormatter;",
        "currencyFormatter",
        "<init>",
        "(Lcom/vinted/feature/bumps/api/BumpGatewayApi;Lcom/vinted/shared/currency/CurrencyFormatter;)V",
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
.field public final bumpGatewayApi:Lcom/vinted/feature/bumps/api/BumpGatewayApi;

.field public final currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/bumps/api/BumpGatewayApi;Lcom/vinted/shared/currency/CurrencyFormatter;)V
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
    iput-object p1, p0, Lcom/vinted/feature/bumps/option/BumpInteractor;->bumpGatewayApi:Lcom/vinted/feature/bumps/api/BumpGatewayApi;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/bumps/option/BumpInteractor;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final fetchBumpOptionsInfo(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/bumps/option/BumpInteractor$fetchBumpOptionsInfo$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/bumps/option/BumpInteractor$fetchBumpOptionsInfo$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/bumps/option/BumpInteractor$fetchBumpOptionsInfo$1;->t:I

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
    iput v3, v2, Lcom/vinted/feature/bumps/option/BumpInteractor$fetchBumpOptionsInfo$1;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/bumps/option/BumpInteractor$fetchBumpOptionsInfo$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/bumps/option/BumpInteractor$fetchBumpOptionsInfo$1;-><init>(Lcom/vinted/feature/bumps/option/BumpInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/bumps/option/BumpInteractor$fetchBumpOptionsInfo$1;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/bumps/option/BumpInteractor$fetchBumpOptionsInfo$1;->t:I

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
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v7, p1

    .line 55
    .line 56
    check-cast v7, Ljava/lang/Iterable;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/16 v12, 0x3e

    .line 60
    .line 61
    const-string v8, ","

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-static/range {v7 .. v12}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v4, v0, Lcom/vinted/feature/bumps/option/BumpInteractor;->bumpGatewayApi:Lcom/vinted/feature/bumps/api/BumpGatewayApi;

    .line 70
    .line 71
    invoke-interface {v4, v1}, Lcom/vinted/feature/bumps/api/BumpGatewayApi;->getBumpOptionsInfo(Ljava/lang/String;)Lio/reactivex/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput v6, v2, Lcom/vinted/feature/bumps/option/BumpInteractor$fetchBumpOptionsInfo$1;->t:I

    .line 76
    .line 77
    invoke-static {v1, v2}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v3, :cond_3

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_3
    :goto_1
    check-cast v1, Lcom/vinted/feature/bumps/api/response/BumpOptionsInfoResponse;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v2, Lcom/vinted/feature/bumps/option/BumpOptionsInfo;

    .line 90
    .line 91
    new-instance v3, Lcom/vinted/feature/bumps/option/BumpDiscount;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/vinted/feature/bumps/api/response/BumpOptionsInfoResponse;->getBumpableItemCount()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v1}, Lcom/vinted/feature/bumps/api/response/BumpOptionsInfoResponse;->getFreePushUpsCount()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v1}, Lcom/vinted/feature/bumps/api/response/BumpOptionsInfoResponse;->getDiscountPercentage()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    new-instance v8, Lcom/vinted/feature/bumps/option/MultiBumpDiscount;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/vinted/feature/bumps/api/response/BumpOptionsInfoResponse;->getMultiBumpDiscount()Lcom/vinted/feature/bumps/api/response/MultiBumpDiscountDto;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v9}, Lcom/vinted/feature/bumps/api/response/MultiBumpDiscountDto;->getDiscountPercentage()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-virtual {v1}, Lcom/vinted/feature/bumps/api/response/BumpOptionsInfoResponse;->getMultiBumpDiscount()Lcom/vinted/feature/bumps/api/response/MultiBumpDiscountDto;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v10}, Lcom/vinted/feature/bumps/api/response/MultiBumpDiscountDto;->getMinPaidItemCount()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-direct {v8, v9, v10}, Lcom/vinted/feature/bumps/option/MultiBumpDiscount;-><init>(II)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v3, v4, v6, v7, v8}, Lcom/vinted/feature/bumps/option/BumpDiscount;-><init>(IIILcom/vinted/feature/bumps/option/MultiBumpDiscount;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/vinted/feature/bumps/api/response/BumpOptionsInfoResponse;->getHasLocalOptions()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v1}, Lcom/vinted/feature/bumps/api/response/BumpOptionsInfoResponse;->getOptions()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/Iterable;

    .line 138
    .line 139
    new-instance v6, Ljava/util/ArrayList;

    .line 140
    .line 141
    const/16 v7, 0xa

    .line 142
    .line 143
    invoke-static {v1, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_6

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Lcom/vinted/feature/bumps/api/response/BumpOptionDto;

    .line 165
    .line 166
    new-instance v9, Lcom/vinted/feature/bumps/option/BumpOption;

    .line 167
    .line 168
    invoke-virtual {v8}, Lcom/vinted/feature/bumps/api/response/BumpOptionDto;->getDays()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    invoke-virtual {v8}, Lcom/vinted/feature/bumps/api/response/BumpOptionDto;->getInternational()Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v8}, Lcom/vinted/feature/bumps/api/response/BumpOptionDto;->isPreSelected()Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    invoke-virtual {v8}, Lcom/vinted/feature/bumps/api/response/BumpOptionDto;->getBestValue()Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    invoke-virtual {v8}, Lcom/vinted/feature/bumps/api/response/BumpOptionDto;->getDescription()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-virtual {v8}, Lcom/vinted/feature/bumps/api/response/BumpOptionDto;->getPushUpOrderItems()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    check-cast v15, Ljava/lang/Iterable;

    .line 193
    .line 194
    new-instance v5, Ljava/util/ArrayList;

    .line 195
    .line 196
    move-object/from16 p1, v1

    .line 197
    .line 198
    invoke-static {v15, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    if-eqz v15, :cond_4

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    check-cast v15, Lcom/vinted/feature/bumps/api/response/BumpOrderItemDto;

    .line 220
    .line 221
    invoke-virtual {v15}, Lcom/vinted/feature/bumps/api/response/BumpOrderItemDto;->getItemId()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v17

    .line 225
    invoke-virtual {v15}, Lcom/vinted/feature/bumps/api/response/BumpOrderItemDto;->getDiscounted()Lcom/vinted/core/money/Money;

    .line 226
    .line 227
    .line 228
    move-result-object v18

    .line 229
    invoke-virtual {v15}, Lcom/vinted/feature/bumps/api/response/BumpOrderItemDto;->getTotal()Lcom/vinted/core/money/Money;

    .line 230
    .line 231
    .line 232
    move-result-object v19

    .line 233
    invoke-virtual {v15}, Lcom/vinted/feature/bumps/api/response/BumpOrderItemDto;->getImageUrl()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v21

    .line 237
    invoke-virtual {v15}, Lcom/vinted/feature/bumps/api/response/BumpOrderItemDto;->getTitle()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v20

    .line 241
    new-instance v16, Lcom/vinted/feature/bumps/option/BumpOrderItem;

    .line 242
    .line 243
    invoke-direct/range {v16 .. v21}, Lcom/vinted/feature/bumps/option/BumpOrderItem;-><init>(Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v15, v16

    .line 247
    .line 248
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_4
    invoke-virtual {v8}, Lcom/vinted/feature/bumps/api/response/BumpOptionDto;->getCountries()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-nez v1, :cond_5

    .line 257
    .line 258
    const-string v1, ""

    .line 259
    .line 260
    :cond_5
    move-object/from16 v16, v1

    .line 261
    .line 262
    invoke-virtual {v8}, Lcom/vinted/feature/bumps/api/response/BumpOptionDto;->getDiscounted()Lcom/vinted/core/money/Money;

    .line 263
    .line 264
    .line 265
    move-result-object v17

    .line 266
    invoke-virtual {v8}, Lcom/vinted/feature/bumps/api/response/BumpOptionDto;->getDiscounted()Lcom/vinted/core/money/Money;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v8}, Lcom/vinted/feature/bumps/api/response/BumpOptionDto;->getDiscounted()Lcom/vinted/core/money/Money;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    invoke-virtual {v15}, Lcom/vinted/core/money/Money;->getCurrencyCode()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    const/16 v7, 0xc

    .line 283
    .line 284
    move-object/from16 v18, v5

    .line 285
    .line 286
    iget-object v5, v0, Lcom/vinted/feature/bumps/option/BumpInteractor;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-static {v5, v1, v15, v0, v7}, Lcom/vinted/shared/currency/CurrencyFormatter;->a(Lcom/vinted/shared/currency/CurrencyFormatter;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/shared/currency/DecimalsMode;I)Ljava/lang/CharSequence;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v8}, Lcom/vinted/feature/bumps/api/response/BumpOptionDto;->getSalesTaxApplicable()Z

    .line 298
    .line 299
    .line 300
    move-result v21

    .line 301
    const/16 v22, 0x200

    .line 302
    .line 303
    const/16 v23, 0x0

    .line 304
    .line 305
    const/16 v19, 0x0

    .line 306
    .line 307
    const/16 v20, 0x0

    .line 308
    .line 309
    move-object/from16 v15, v18

    .line 310
    .line 311
    move-object/from16 v18, v1

    .line 312
    .line 313
    invoke-direct/range {v9 .. v23}, Lcom/vinted/feature/bumps/option/BumpOption;-><init>(ILjava/lang/Boolean;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/core/money/Money;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-object/from16 v1, p1

    .line 320
    .line 321
    move-object v5, v0

    .line 322
    const/16 v7, 0xa

    .line 323
    .line 324
    move-object/from16 v0, p0

    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_6
    invoke-direct {v2, v3, v4, v6}, Lcom/vinted/feature/bumps/option/BumpOptionsInfo;-><init>(Lcom/vinted/feature/bumps/option/BumpDiscount;ZLjava/util/List;)V

    .line 329
    .line 330
    .line 331
    return-object v2
.end method

.method public final prepareBumpOrder(Ljava/util/List;Lcom/vinted/feature/bumps/option/BumpOption;Ljava/lang/Boolean;)Lio/reactivex/internal/operators/single/SingleMap;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Lqgi;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Lcom/vinted/feature/bumps/api/request/BumpOrderGatewayRequest;

    .line 38
    .line 39
    iget p2, p2, Lcom/vinted/feature/bumps/option/BumpOption;->days:I

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, v0, p2, p3}, Lcom/vinted/feature/bumps/api/request/BumpOrderGatewayRequest;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/vinted/feature/bumps/option/BumpInteractor;->bumpGatewayApi:Lcom/vinted/feature/bumps/api/BumpGatewayApi;

    .line 49
    .line 50
    invoke-interface {p0, p1}, Lcom/vinted/feature/bumps/api/BumpGatewayApi;->postBumpOrder(Lcom/vinted/feature/bumps/api/request/BumpOrderGatewayRequest;)Lio/reactivex/Single;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Lh22;

    .line 55
    .line 56
    const/16 p2, 0x18

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lh22;-><init>(B)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lgf;

    .line 62
    .line 63
    const/16 p3, 0x14

    .line 64
    .line 65
    invoke-direct {p2, p1, p3}, Lgf;-><init>(Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object p1, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 72
    .line 73
    new-instance p1, Lio/reactivex/internal/operators/single/SingleMap;

    .line 74
    .line 75
    invoke-direct {p1, p0, p2}, Lio/reactivex/internal/operators/single/SingleMap;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method
