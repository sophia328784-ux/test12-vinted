.class public final Lcom/vinted/feature/bundle/summary/BundleSummaryUiStateFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/bundle/summary/BundleSummaryUiStateFactory$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/bundle/summary/BundleSummaryUiStateFactory;",
        "",
        "Lcom/vinted/shared/currency/CurrencyFormatter;",
        "currencyFormatter",
        "<init>",
        "(Lcom/vinted/shared/currency/CurrencyFormatter;)V",
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
.field public final currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/currency/CurrencyFormatter;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiStateFactory;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final from(Ljava/util/ArrayList;Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;)Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;
    .locals 28

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->getHasIvsEligibleItem()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v6, v1

    .line 26
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->getHasEvsEligibleItem()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    move v7, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v7, v1

    .line 37
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->getItemsPrice()Lcom/vinted/core/money/Money;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, ""

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    new-instance v0, Lcom/vinted/core/money/Money;

    .line 46
    .line 47
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v4, v3}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    move-object v8, v0

    .line 56
    invoke-virtual/range {p2 .. p2}, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->getItemsPrice()Lcom/vinted/core/money/Money;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    new-instance v0, Lcom/vinted/core/money/Money;

    .line 63
    .line 64
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v4, v3}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    move-object/from16 v4, p0

    .line 73
    .line 74
    iget-object v4, v4, Lcom/vinted/feature/bundle/summary/BundleSummaryUiStateFactory;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 75
    .line 76
    invoke-static {v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual/range {p2 .. p2}, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->getTotalPrice()Lcom/vinted/core/money/Money;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    new-instance v0, Lcom/vinted/core/money/Money;

    .line 87
    .line 88
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v5, v3}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    move-object v10, v0

    .line 97
    invoke-virtual/range {p2 .. p2}, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->getTotalPrice()Lcom/vinted/core/money/Money;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    new-instance v0, Lcom/vinted/core/money/Money;

    .line 104
    .line 105
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v5, v3}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-static {v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual/range {p2 .. p2}, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->getPriceWithBuyerProtectionFee()Lcom/vinted/core/money/Money;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-virtual/range {p2 .. p2}, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->getPriceWithBuyerProtectionFee()Lcom/vinted/core/money/Money;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v3, 0x0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-static {v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v13, v0

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    move-object v13, v3

    .line 135
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->getBuyerProtectionFee()Lcom/vinted/core/money/Money;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-virtual/range {p2 .. p2}, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->getBuyerProtectionFee()Lcom/vinted/core/money/Money;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-static {v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v15, v0

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    move-object v15, v3

    .line 152
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->getShippingPrice()Lcom/vinted/core/money/Money;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    invoke-virtual/range {p2 .. p2}, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->getShippingPrice()Lcom/vinted/core/money/Money;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    invoke-static {v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object/from16 v17, v0

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_9
    move-object/from16 v17, v3

    .line 170
    .line 171
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->getDiscountApplied()Z

    .line 172
    .line 173
    .line 174
    move-result v18

    .line 175
    invoke-virtual/range {p2 .. p2}, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->getDiscountAmount()Lcom/vinted/core/money/Money;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    invoke-virtual/range {p2 .. p2}, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->getDiscountAmount()Lcom/vinted/core/money/Money;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-eqz v5, :cond_a

    .line 186
    .line 187
    invoke-virtual {v5}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-eqz v5, :cond_a

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-nez v5, :cond_b

    .line 198
    .line 199
    :cond_a
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 200
    .line 201
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v5}, Lcom/vinted/core/money/Money;->a(Lcom/vinted/core/money/Money;Ljava/math/BigDecimal;)Lcom/vinted/core/money/Money;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object/from16 v19, v0

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_c
    move-object/from16 v19, v3

    .line 212
    .line 213
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->getDiscountAmount()Lcom/vinted/core/money/Money;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_f

    .line 218
    .line 219
    invoke-virtual/range {p2 .. p2}, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->getDiscountAmount()Lcom/vinted/core/money/Money;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-eqz v3, :cond_d

    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    if-eqz v3, :cond_d

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-nez v3, :cond_e

    .line 236
    .line 237
    :cond_d
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 238
    .line 239
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v3}, Lcom/vinted/core/money/Money;->a(Lcom/vinted/core/money/Money;Ljava/math/BigDecimal;)Lcom/vinted/core/money/Money;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    :cond_f
    move-object/from16 v20, v3

    .line 251
    .line 252
    invoke-virtual/range {p2 .. p2}, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->getDiscountFraction()D

    .line 253
    .line 254
    .line 255
    move-result-wide v21

    .line 256
    invoke-virtual/range {p2 .. p2}, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->getConversionDetails()Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_10

    .line 261
    .line 262
    move/from16 v24, v2

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_10
    move/from16 v24, v1

    .line 266
    .line 267
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->getBundleShippingType()Lcom/vinted/feature/bundle/api/entity/BundleShippingType;

    .line 268
    .line 269
    .line 270
    move-result-object v23

    .line 271
    new-instance v4, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;

    .line 272
    .line 273
    const/high16 v26, 0x80000

    .line 274
    .line 275
    const/16 v27, 0x0

    .line 276
    .line 277
    const/16 v25, 0x0

    .line 278
    .line 279
    move-object/from16 v5, p1

    .line 280
    .line 281
    invoke-direct/range {v4 .. v27}, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;-><init>(Ljava/util/List;ZZLcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;ZLcom/vinted/core/money/Money;Ljava/lang/String;DLcom/vinted/feature/bundle/api/entity/BundleShippingType;ZLcom/vinted/feature/checkout/conversion/CurrencyConversionUi;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 282
    .line 283
    .line 284
    return-object v4
.end method
