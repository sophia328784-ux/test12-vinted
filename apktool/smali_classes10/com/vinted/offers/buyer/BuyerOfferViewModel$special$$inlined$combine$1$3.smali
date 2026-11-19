.class public final Lcom/vinted/offers/buyer/BuyerOfferViewModel$special$$inlined$combine$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/offers/buyer/BuyerOfferViewModel$special$$inlined$combine$1;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lpx7;",
        "[",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000\"\u0006\u0008\u0001\u0010\u0001\u0018\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "R",
        "T",
        "Lpx7;",
        "",
        "it",
        "",
        "<anonymous>",
        "(Lpx7;Lkotlin/Array;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.offers.buyer.BuyerOfferViewModel$special$$inlined$combine$1$3"
    f = "BuyerOfferViewModel.kt"
    l = {
        0xea
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/vinted/offers/buyer/BuyerOfferViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/vinted/offers/buyer/BuyerOfferViewModel;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vinted/offers/buyer/BuyerOfferViewModel$special$$inlined$combine$1$3;->this$0:Lcom/vinted/offers/buyer/BuyerOfferViewModel;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lpx7;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vinted/offers/buyer/BuyerOfferViewModel$special$$inlined$combine$1$3;->invoke(Lpx7;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lpx7;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpx7;",
            "[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vinted/offers/buyer/BuyerOfferViewModel$special$$inlined$combine$1$3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/offers/buyer/BuyerOfferViewModel$special$$inlined$combine$1$3;->this$0:Lcom/vinted/offers/buyer/BuyerOfferViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p3, p0}, Lcom/vinted/offers/buyer/BuyerOfferViewModel$special$$inlined$combine$1$3;-><init>(Lkotlin/coroutines/Continuation;Lcom/vinted/offers/buyer/BuyerOfferViewModel;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/offers/buyer/BuyerOfferViewModel$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/vinted/offers/buyer/BuyerOfferViewModel$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/vinted/offers/buyer/BuyerOfferViewModel$special$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/offers/buyer/BuyerOfferViewModel$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lpx7;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/vinted/offers/buyer/BuyerOfferViewModel$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, [Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    iget v4, v0, Lcom/vinted/offers/buyer/BuyerOfferViewModel$special$$inlined$combine$1$3;->label:I

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    if-ne v4, v6, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_c

    .line 25
    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v5

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v0, Lcom/vinted/offers/buyer/BuyerOfferViewModel$special$$inlined$combine$1$3;->this$0:Lcom/vinted/offers/buyer/BuyerOfferViewModel;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    aget-object v8, v2, v7

    .line 39
    .line 40
    check-cast v8, Lcom/vinted/offers/buyer/BuyerOfferData;

    .line 41
    .line 42
    aget-object v9, v2, v6

    .line 43
    .line 44
    move-object/from16 v16, v9

    .line 45
    .line 46
    check-cast v16, Ljava/math/BigDecimal;

    .line 47
    .line 48
    const/4 v9, 0x2

    .line 49
    aget-object v10, v2, v9

    .line 50
    .line 51
    check-cast v10, Lcom/vinted/core/money/Money;

    .line 52
    .line 53
    const/4 v11, 0x3

    .line 54
    aget-object v11, v2, v11

    .line 55
    .line 56
    check-cast v11, Lcom/vinted/offers/buyer/BuyerOfferPriceValidation;

    .line 57
    .line 58
    const/4 v12, 0x4

    .line 59
    aget-object v12, v2, v12

    .line 60
    .line 61
    check-cast v12, Ljava/lang/Integer;

    .line 62
    .line 63
    const/4 v13, 0x5

    .line 64
    aget-object v13, v2, v13

    .line 65
    .line 66
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast v13, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    const/4 v14, 0x6

    .line 76
    aget-object v14, v2, v14

    .line 77
    .line 78
    move-object/from16 v17, v14

    .line 79
    .line 80
    check-cast v17, Ljava/math/BigDecimal;

    .line 81
    .line 82
    const/4 v14, 0x7

    .line 83
    aget-object v14, v2, v14

    .line 84
    .line 85
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast v14, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v25

    .line 94
    const/16 v14, 0x8

    .line 95
    .line 96
    aget-object v2, v2, v14

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast v2, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v27

    .line 107
    sget v2, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->k:I

    .line 108
    .line 109
    iget-object v2, v4, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 110
    .line 111
    iget-object v14, v4, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->arguments:Lcom/vinted/offers/buyer/BuyerOfferArguments;

    .line 112
    .line 113
    if-nez v8, :cond_2

    .line 114
    .line 115
    sget-object v2, Lcom/vinted/offers/buyer/BuyerOfferViewState$Initial;->INSTANCE:Lcom/vinted/offers/buyer/BuyerOfferViewState$Initial;

    .line 116
    .line 117
    move-object v4, v5

    .line 118
    goto/16 :goto_b

    .line 119
    .line 120
    :cond_2
    iget-object v15, v8, Lcom/vinted/offers/buyer/BuyerOfferData;->initialPrice:Lcom/vinted/core/money/Money;

    .line 121
    .line 122
    if-nez v12, :cond_3

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-ne v7, v9, :cond_4

    .line 130
    .line 131
    move-object/from16 v7, v17

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    :goto_0
    move-object/from16 v7, v16

    .line 135
    .line 136
    :goto_1
    if-eqz v7, :cond_5

    .line 137
    .line 138
    iget-object v6, v4, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 139
    .line 140
    invoke-virtual {v15}, Lcom/vinted/core/money/Money;->getCurrencyCode()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    move-object/from16 v19, v11

    .line 145
    .line 146
    const/16 v11, 0xc

    .line 147
    .line 148
    invoke-static {v6, v7, v9, v5, v11}, Lcom/vinted/shared/currency/CurrencyFormatter;->a(Lcom/vinted/shared/currency/CurrencyFormatter;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/shared/currency/DecimalsMode;I)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move-object/from16 v19, v11

    .line 158
    .line 159
    move-object v6, v5

    .line 160
    :goto_2
    if-eqz v13, :cond_6

    .line 161
    .line 162
    if-eqz v19, :cond_6

    .line 163
    .line 164
    move-object/from16 v9, v19

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    if-eqz v10, :cond_7

    .line 168
    .line 169
    invoke-static {v2, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    new-instance v9, Lcom/vinted/offers/buyer/BuyerOfferPriceValidation$CalculatedTotalPrice;

    .line 174
    .line 175
    invoke-direct {v9, v7}, Lcom/vinted/offers/buyer/BuyerOfferPriceValidation$CalculatedTotalPrice;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    move-object v9, v5

    .line 180
    :goto_3
    invoke-static {v2, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v15}, Lcom/vinted/core/money/Money;->getCurrencyCode()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iget v13, v8, Lcom/vinted/offers/buyer/BuyerOfferData;->remainingOffers:I

    .line 189
    .line 190
    iget v10, v8, Lcom/vinted/offers/buyer/BuyerOfferData;->maxOfferCount:I

    .line 191
    .line 192
    if-nez v19, :cond_8

    .line 193
    .line 194
    const/16 v19, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    const/16 v19, 0x0

    .line 198
    .line 199
    :goto_4
    iget-object v8, v8, Lcom/vinted/offers/buyer/BuyerOfferData;->offerSuggestions:Ljava/util/List;

    .line 200
    .line 201
    if-eqz v8, :cond_f

    .line 202
    .line 203
    if-nez v12, :cond_9

    .line 204
    .line 205
    move-object/from16 v28, v5

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    move-object/from16 v28, v5

    .line 213
    .line 214
    const/4 v5, 0x2

    .line 215
    if-ne v15, v5, :cond_a

    .line 216
    .line 217
    const/4 v5, 0x1

    .line 218
    goto :goto_6

    .line 219
    :cond_a
    :goto_5
    const/4 v5, 0x0

    .line 220
    :goto_6
    new-instance v15, Lcom/vinted/offers/buyer/BuyerOfferViewState$OfferSuggestionModel$CustomSuggestion;

    .line 221
    .line 222
    invoke-direct {v15, v5}, Lcom/vinted/offers/buyer/BuyerOfferViewState$OfferSuggestionModel$CustomSuggestion;-><init>(Z)V

    .line 223
    .line 224
    .line 225
    check-cast v8, Ljava/lang/Iterable;

    .line 226
    .line 227
    new-instance v5, Ljava/util/ArrayList;

    .line 228
    .line 229
    move-object/from16 v18, v6

    .line 230
    .line 231
    const/16 v6, 0xa

    .line 232
    .line 233
    invoke-static {v8, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    const/4 v8, 0x0

    .line 245
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v20

    .line 249
    if-eqz v20, :cond_e

    .line 250
    .line 251
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v20

    .line 255
    add-int/lit8 v21, v8, 0x1

    .line 256
    .line 257
    if-ltz v8, :cond_d

    .line 258
    .line 259
    check-cast v20, Lcom/vinted/feature/offers/api/response/OfferSuggestion;

    .line 260
    .line 261
    move-object/from16 v22, v6

    .line 262
    .line 263
    new-instance v6, Lcom/vinted/offers/buyer/BuyerOfferViewState$OfferSuggestionModel$SpecificSuggestion;

    .line 264
    .line 265
    move-object/from16 v23, v7

    .line 266
    .line 267
    invoke-virtual/range {v20 .. v20}, Lcom/vinted/feature/offers/api/response/OfferSuggestion;->getLabel()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    move-object/from16 v24, v9

    .line 272
    .line 273
    invoke-virtual/range {v20 .. v20}, Lcom/vinted/feature/offers/api/response/OfferSuggestion;->getPrice()Lcom/vinted/core/money/Money;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-static {v2, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    move/from16 v20, v10

    .line 282
    .line 283
    if-nez v12, :cond_b

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_b
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-ne v10, v8, :cond_c

    .line 291
    .line 292
    const/4 v8, 0x1

    .line 293
    goto :goto_9

    .line 294
    :cond_c
    :goto_8
    const/4 v8, 0x0

    .line 295
    :goto_9
    invoke-direct {v6, v7, v9, v8}, Lcom/vinted/offers/buyer/BuyerOfferViewState$OfferSuggestionModel$SpecificSuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move/from16 v10, v20

    .line 302
    .line 303
    move/from16 v8, v21

    .line 304
    .line 305
    move-object/from16 v6, v22

    .line 306
    .line 307
    move-object/from16 v7, v23

    .line 308
    .line 309
    move-object/from16 v9, v24

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_d
    invoke-static {}, Ldp3;->n()V

    .line 313
    .line 314
    .line 315
    throw v28

    .line 316
    :cond_e
    move-object/from16 v23, v7

    .line 317
    .line 318
    move-object/from16 v24, v9

    .line 319
    .line 320
    move/from16 v20, v10

    .line 321
    .line 322
    new-instance v6, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    new-instance v5, Lcom/vinted/offers/buyer/BuyerOfferViewState$OfferSuggestionAbTestState;

    .line 331
    .line 332
    invoke-direct {v5, v6}, Lcom/vinted/offers/buyer/BuyerOfferViewState$OfferSuggestionAbTestState;-><init>(Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_f
    move-object/from16 v28, v5

    .line 337
    .line 338
    move-object/from16 v18, v6

    .line 339
    .line 340
    move-object/from16 v23, v7

    .line 341
    .line 342
    move-object/from16 v24, v9

    .line 343
    .line 344
    move/from16 v20, v10

    .line 345
    .line 346
    :goto_a
    iget-object v6, v14, Lcom/vinted/offers/buyer/BuyerOfferArguments;->source:Lcom/vinted/feature/offers/buyer/BuyerOfferSource;

    .line 347
    .line 348
    iget-object v7, v14, Lcom/vinted/offers/buyer/BuyerOfferArguments;->source:Lcom/vinted/feature/offers/buyer/BuyerOfferSource;

    .line 349
    .line 350
    invoke-virtual {v6}, Lcom/vinted/feature/offers/buyer/BuyerOfferSource;->getItemPhoto()Lcom/vinted/shared/photo/api/entity/Photo;

    .line 351
    .line 352
    .line 353
    move-result-object v21

    .line 354
    invoke-virtual {v7}, Lcom/vinted/feature/offers/buyer/BuyerOfferSource;->getItemsCount()I

    .line 355
    .line 356
    .line 357
    move-result v22

    .line 358
    invoke-virtual {v7}, Lcom/vinted/feature/offers/buyer/BuyerOfferSource;->getItemTitle()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    iget-object v7, v14, Lcom/vinted/offers/buyer/BuyerOfferArguments;->currentPrice:Lcom/vinted/core/money/Money;

    .line 363
    .line 364
    invoke-static {v2, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iget-object v4, v4, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->percentageFormatter:Lcom/vinted/shared/formatters/percentage/PercentageFormatter;

    .line 369
    .line 370
    iget v7, v14, Lcom/vinted/offers/buyer/BuyerOfferArguments;->maxDiscount:F

    .line 371
    .line 372
    check-cast v4, Lcom/vinted/shared/formatters/percentage/PercentageFormatterImpl;

    .line 373
    .line 374
    invoke-virtual {v4, v7}, Lcom/vinted/shared/formatters/percentage/PercentageFormatterImpl;->formatPercentage(F)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v26

    .line 378
    new-instance v10, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;

    .line 379
    .line 380
    move/from16 v14, v20

    .line 381
    .line 382
    move-object/from16 v12, v23

    .line 383
    .line 384
    move-object/from16 v15, v24

    .line 385
    .line 386
    move-object/from16 v24, v2

    .line 387
    .line 388
    move-object/from16 v20, v5

    .line 389
    .line 390
    move-object/from16 v23, v6

    .line 391
    .line 392
    invoke-direct/range {v10 .. v27}, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/vinted/offers/buyer/BuyerOfferPriceValidation;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;ZLcom/vinted/offers/buyer/BuyerOfferViewState$OfferSuggestionAbTestState;Lcom/vinted/shared/photo/api/entity/Photo;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 393
    .line 394
    .line 395
    move-object v2, v10

    .line 396
    move-object/from16 v4, v28

    .line 397
    .line 398
    :goto_b
    iput-object v4, v0, Lcom/vinted/offers/buyer/BuyerOfferViewModel$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v4, v0, Lcom/vinted/offers/buyer/BuyerOfferViewModel$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 401
    .line 402
    const/4 v4, 0x1

    .line 403
    iput v4, v0, Lcom/vinted/offers/buyer/BuyerOfferViewModel$special$$inlined$combine$1$3;->label:I

    .line 404
    .line 405
    invoke-interface {v1, v2, v0}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-ne v0, v3, :cond_10

    .line 410
    .line 411
    return-object v3

    .line 412
    :cond_10
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 413
    .line 414
    return-object v0
.end method
