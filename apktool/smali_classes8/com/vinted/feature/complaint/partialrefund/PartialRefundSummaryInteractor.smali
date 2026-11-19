.class public final Lcom/vinted/feature/complaint/partialrefund/PartialRefundSummaryInteractor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/complaint/partialrefund/PartialRefundSummaryInteractor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/partialrefund/PartialRefundSummaryInteractor;",
        "",
        "Lcom/vinted/feature/complaint/impl/corerefundoffersestimatesapicentral/apis/DefaultCentralApi;",
        "refundOffersEstimatesApi",
        "Lcom/vinted/shared/currency/CurrencyFormatter;",
        "currencyFormatter",
        "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/ConversionDetailsMapper;",
        "conversionDetailsMapper",
        "<init>",
        "(Lcom/vinted/feature/complaint/impl/corerefundoffersestimatesapicentral/apis/DefaultCentralApi;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/complaint/refundsummary/buyer/rework/ConversionDetailsMapper;)V",
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
.field public final conversionDetailsMapper:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/ConversionDetailsMapper;

.field public final currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

.field public final refundOffersEstimatesApi:Lcom/vinted/feature/complaint/impl/corerefundoffersestimatesapicentral/apis/DefaultCentralApi;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/complaint/impl/corerefundoffersestimatesapicentral/apis/DefaultCentralApi;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/complaint/refundsummary/buyer/rework/ConversionDetailsMapper;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/complaint/partialrefund/PartialRefundSummaryInteractor;->refundOffersEstimatesApi:Lcom/vinted/feature/complaint/impl/corerefundoffersestimatesapicentral/apis/DefaultCentralApi;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/complaint/partialrefund/PartialRefundSummaryInteractor;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/complaint/partialrefund/PartialRefundSummaryInteractor;->conversionDetailsMapper:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/ConversionDetailsMapper;

    .line 18
    .line 19
    return-void
.end method

.method public static toMoney(Lenc;)Lcom/vinted/core/money/Money;
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    new-instance v1, Ljava/math/BigDecimal;

    .line 4
    .line 5
    iget-object v2, p0, Lenc;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lenc;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final getRefundDetails(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/complaint/partialrefund/PartialRefundSummaryInteractor$getRefundDetails$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/complaint/partialrefund/PartialRefundSummaryInteractor$getRefundDetails$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/complaint/partialrefund/PartialRefundSummaryInteractor$getRefundDetails$1;->t:I

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
    iput v3, v2, Lcom/vinted/feature/complaint/partialrefund/PartialRefundSummaryInteractor$getRefundDetails$1;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/complaint/partialrefund/PartialRefundSummaryInteractor$getRefundDetails$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/complaint/partialrefund/PartialRefundSummaryInteractor$getRefundDetails$1;-><init>(Lcom/vinted/feature/complaint/partialrefund/PartialRefundSummaryInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/complaint/partialrefund/PartialRefundSummaryInteractor$getRefundDetails$1;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/complaint/partialrefund/PartialRefundSummaryInteractor$getRefundDetails$1;->t:I

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
    return-object v6

    .line 51
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    iput v5, v2, Lcom/vinted/feature/complaint/partialrefund/PartialRefundSummaryInteractor$getRefundDetails$1;->t:I

    .line 59
    .line 60
    iget-object v1, v0, Lcom/vinted/feature/complaint/partialrefund/PartialRefundSummaryInteractor;->refundOffersEstimatesApi:Lcom/vinted/feature/complaint/impl/corerefundoffersestimatesapicentral/apis/DefaultCentralApi;

    .line 61
    .line 62
    invoke-interface {v1, v7, v8, v2}, Lcom/vinted/feature/complaint/impl/corerefundoffersestimatesapicentral/apis/DefaultCentralApi;->getRefundOfferEstimate(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne v1, v3, :cond_3

    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_3
    :goto_1
    check-cast v1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lkvf;

    .line 76
    .line 77
    iget-object v1, v1, Lkvf;->b:Le27;

    .line 78
    .line 79
    iget-object v2, v1, Le27;->a:Lenc;

    .line 80
    .line 81
    invoke-static {v2}, Lcom/vinted/feature/complaint/partialrefund/PartialRefundSummaryInteractor;->toMoney(Lenc;)Lcom/vinted/core/money/Money;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, v0, Lcom/vinted/feature/complaint/partialrefund/PartialRefundSummaryInteractor;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 86
    .line 87
    invoke-static {v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v4, v1, Le27;->b:Ljava/util/List;

    .line 92
    .line 93
    check-cast v4, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance v7, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v8, 0xa

    .line 98
    .line 99
    invoke-static {v4, v8}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_5

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Livf;

    .line 121
    .line 122
    iget-object v10, v9, Livf;->b:Lenc;

    .line 123
    .line 124
    invoke-static {v10}, Lcom/vinted/feature/complaint/partialrefund/PartialRefundSummaryInteractor;->toMoney(Lenc;)Lcom/vinted/core/money/Money;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v3, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    sget-object v10, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryItemType;->Companion:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryItemType$Companion;

    .line 133
    .line 134
    iget-object v11, v9, Livf;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v11}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryItemType$Companion;->fromString(Ljava/lang/String;)Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryItemType;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    sget-object v10, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryItemType;->BPF:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryItemType;

    .line 144
    .line 145
    if-ne v14, v10, :cond_4

    .line 146
    .line 147
    move v15, v5

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    const/4 v10, 0x0

    .line 150
    move v15, v10

    .line 151
    :goto_3
    new-instance v11, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails$RefundItem;

    .line 152
    .line 153
    iget-object v12, v9, Livf;->a:Ljava/lang/String;

    .line 154
    .line 155
    const/16 v17, 0x10

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    invoke-direct/range {v11 .. v18}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails$RefundItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryItemType;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    iget-object v1, v1, Le27;->c:Lop1;

    .line 169
    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    iget-object v3, v1, Lop1;->a:Ljava/util/List;

    .line 173
    .line 174
    iget-object v4, v1, Lop1;->c:Ln2c;

    .line 175
    .line 176
    iget-object v1, v1, Lop1;->b:Lj47;

    .line 177
    .line 178
    check-cast v3, Ljava/lang/Iterable;

    .line 179
    .line 180
    new-instance v5, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-static {v3, v8}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_6

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Lsg4;

    .line 204
    .line 205
    new-instance v8, Lcom/vinted/feature/complaint/api/entity/ConversionElementDTO;

    .line 206
    .line 207
    iget-object v9, v6, Lsg4;->a:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v10, v6, Lsg4;->c:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v11, v6, Lsg4;->b:Lenc;

    .line 212
    .line 213
    invoke-static {v11}, Lcom/vinted/feature/complaint/partialrefund/PartialRefundSummaryInteractor;->toMoney(Lenc;)Lcom/vinted/core/money/Money;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    iget-object v6, v6, Lsg4;->d:Ljava/lang/String;

    .line 218
    .line 219
    invoke-direct {v8, v9, v10, v11, v6}, Lcom/vinted/feature/complaint/api/entity/ConversionElementDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    new-instance v3, Lcom/vinted/feature/complaint/api/entity/ExchangeDTO;

    .line 227
    .line 228
    iget-object v6, v1, Lj47;->a:Lenc;

    .line 229
    .line 230
    invoke-static {v6}, Lcom/vinted/feature/complaint/partialrefund/PartialRefundSummaryInteractor;->toMoney(Lenc;)Lcom/vinted/core/money/Money;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    iget-object v1, v1, Lj47;->b:Lenc;

    .line 235
    .line 236
    invoke-static {v1}, Lcom/vinted/feature/complaint/partialrefund/PartialRefundSummaryInteractor;->toMoney(Lenc;)Lcom/vinted/core/money/Money;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-direct {v3, v6, v1}, Lcom/vinted/feature/complaint/api/entity/ExchangeDTO;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Lcom/vinted/feature/complaint/api/entity/MarkupDTO;

    .line 244
    .line 245
    iget-object v6, v4, Ln2c;->a:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    iget-object v4, v4, Ln2c;->b:Ljava/lang/String;

    .line 252
    .line 253
    invoke-direct {v1, v6, v4}, Lcom/vinted/feature/complaint/api/entity/MarkupDTO;-><init>(FLjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v4, Lcom/vinted/feature/complaint/api/entity/BeforeConversionDTO;

    .line 257
    .line 258
    invoke-direct {v4, v5, v3, v1}, Lcom/vinted/feature/complaint/api/entity/BeforeConversionDTO;-><init>(Ljava/util/List;Lcom/vinted/feature/complaint/api/entity/ExchangeDTO;Lcom/vinted/feature/complaint/api/entity/MarkupDTO;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v0, Lcom/vinted/feature/complaint/partialrefund/PartialRefundSummaryInteractor;->conversionDetailsMapper:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/ConversionDetailsMapper;

    .line 262
    .line 263
    invoke-virtual {v0, v4}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/ConversionDetailsMapper;->map(Lcom/vinted/feature/complaint/api/entity/BeforeConversionDTO;)Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    :cond_7
    new-instance v0, Lcom/vinted/feature/complaint/acceptpartialrefund/data/AcceptPartialRefundDetails;

    .line 268
    .line 269
    invoke-direct {v0, v2, v7, v6}, Lcom/vinted/feature/complaint/acceptpartialrefund/data/AcceptPartialRefundDetails;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails;)V

    .line 270
    .line 271
    .line 272
    return-object v0
.end method
