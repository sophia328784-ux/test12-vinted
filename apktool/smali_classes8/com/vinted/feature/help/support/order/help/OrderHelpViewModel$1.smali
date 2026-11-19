.class public final Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.help.support.order.help.OrderHelpViewModel$1"
    f = "OrderHelpViewModel.kt"
    l = {
        0x4b,
        0x4d,
        0x54,
        0x5b,
        0x5c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Lsl5;

.field public s:Ljava/lang/Object;

.field public t:Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;

.field public u:B

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1;->w:Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1;->w:Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1;-><init>(Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1;->v:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1;->w:Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->parentFaqId:Lhhh;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->arguments:Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Luj4;

    .line 12
    .line 13
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    iget-byte v6, v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1;->u:B

    .line 16
    .line 17
    const/4 v7, 0x5

    .line 18
    const/4 v8, 0x4

    .line 19
    const/4 v9, 0x3

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x2

    .line 22
    const/4 v12, 0x1

    .line 23
    const/4 v13, 0x0

    .line 24
    if-eqz v6, :cond_5

    .line 25
    .line 26
    if-eq v6, v12, :cond_4

    .line 27
    .line 28
    if-eq v6, v11, :cond_3

    .line 29
    .line 30
    if-eq v6, v9, :cond_2

    .line 31
    .line 32
    if-eq v6, v8, :cond_1

    .line 33
    .line 34
    if-ne v6, v7, :cond_0

    .line 35
    .line 36
    iget-object v2, v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1;->t:Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;

    .line 37
    .line 38
    iget-object v5, v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lcom/vinted/feature/help/support/order/help/LiveChatEntryPointData;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1;->r:Lsl5;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v14, v0

    .line 48
    move-object/from16 v17, v5

    .line 49
    .line 50
    move-object/from16 v0, p1

    .line 51
    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v13

    .line 60
    :cond_1
    iget-object v2, v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1;->s:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;

    .line 63
    .line 64
    iget-object v6, v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1;->r:Lsl5;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v14, v6

    .line 70
    move-object v6, v2

    .line 71
    move-object/from16 v2, p1

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_2
    iget-object v2, v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1;->t:Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;

    .line 76
    .line 77
    iget-object v6, v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1;->s:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 80
    .line 81
    iget-object v11, v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1;->r:Lsl5;

    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_3
    iget-object v2, v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1;->t:Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;

    .line 89
    .line 90
    iget-object v6, v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1;->s:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Lig7;

    .line 93
    .line 94
    iget-object v11, v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1;->r:Lsl5;

    .line 95
    .line 96
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget-object v6, v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1;->s:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;

    .line 103
    .line 104
    iget-object v14, v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1;->r:Lsl5;

    .line 105
    .line 106
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v7, p1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v6, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1$liveChatResponse$1;

    .line 116
    .line 117
    invoke-direct {v6, v1, v13}, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1$liveChatResponse$1;-><init>(Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;Lkotlin/coroutines/Continuation;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v13, v13, v6, v9}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    instance-of v14, v3, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments$Generic;

    .line 125
    .line 126
    if-eqz v14, :cond_a

    .line 127
    .line 128
    iget-object v14, v1, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->transactionFaqsApi:Lcom/vinted/feature/help/impl/corehelpcenterfaqentriesapicentral/apis/TransactionFAQsCentralApi;

    .line 129
    .line 130
    move-object v15, v3

    .line 131
    check-cast v15, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments$Generic;

    .line 132
    .line 133
    iget-object v15, v15, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments$Generic;->transaction:Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 134
    .line 135
    invoke-virtual {v15}, Lcom/vinted/feature/help/api/entity/RecentTransaction;->getId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    iput-object v4, v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1;->v:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v6, v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1;->r:Lsl5;

    .line 146
    .line 147
    iput-object v1, v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1;->s:Ljava/lang/Object;

    .line 148
    .line 149
    iput-byte v12, v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1;->u:B

    .line 150
    .line 151
    invoke-interface {v14, v7, v8, v13, v0}, Lcom/vinted/feature/help/impl/corehelpcenterfaqentriesapicentral/apis/TransactionFAQsCentralApi;->getTransactionFaqEntries(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-ne v7, v5, :cond_6

    .line 156
    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :cond_6
    move-object v14, v6

    .line 160
    move-object v6, v1

    .line 161
    :goto_0
    check-cast v7, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 162
    .line 163
    invoke-static {v7}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Lig7;

    .line 168
    .line 169
    iget-object v8, v7, Lig7;->b:Ljava/lang/Integer;

    .line 170
    .line 171
    if-eqz v8, :cond_8

    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    new-instance v15, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-direct {v15, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 180
    .line 181
    .line 182
    iput-object v4, v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1;->v:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v14, v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1;->r:Lsl5;

    .line 185
    .line 186
    iput-object v7, v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1;->s:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v6, v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1;->t:Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;

    .line 189
    .line 190
    iput-byte v11, v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1;->u:B

    .line 191
    .line 192
    invoke-virtual {v2, v15, v0}, Lhhh;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-ne v2, v5, :cond_7

    .line 197
    .line 198
    goto/16 :goto_8

    .line 199
    .line 200
    :cond_7
    move-object v2, v6

    .line 201
    move-object v6, v7

    .line 202
    move-object v11, v14

    .line 203
    :goto_1
    move-object v7, v6

    .line 204
    move-object v14, v11

    .line 205
    move-object v6, v2

    .line 206
    :cond_8
    iget-object v2, v7, Lig7;->c:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v2, v1, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->parentFaqCodeForAiPoweredHelp:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v2, v7, Lig7;->e:Ljava/util/List;

    .line 211
    .line 212
    if-eqz v2, :cond_9

    .line 213
    .line 214
    check-cast v2, Ljava/lang/Iterable;

    .line 215
    .line 216
    new-instance v7, Ljava/util/ArrayList;

    .line 217
    .line 218
    const/16 v8, 0xa

    .line 219
    .line 220
    invoke-static {v2, v8}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-eqz v8, :cond_f

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Ljg7;

    .line 242
    .line 243
    invoke-static {v8}, Lcom/vinted/feature/help/api/FaqEntryMapperKt;->toFaqEntry(Ljg7;)Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_9
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_a
    instance-of v7, v3, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments$ComplaintFlow;

    .line 255
    .line 256
    if-eqz v7, :cond_1c

    .line 257
    .line 258
    move-object v7, v3

    .line 259
    check-cast v7, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments$ComplaintFlow;

    .line 260
    .line 261
    iget-object v7, v7, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments$ComplaintFlow;->faqEntry:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 262
    .line 263
    invoke-virtual {v7}, Lcom/vinted/feature/help/api/entity/FaqEntry;->getId()I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    new-instance v11, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-direct {v11, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 270
    .line 271
    .line 272
    iput-object v4, v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1;->v:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v6, v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1;->r:Lsl5;

    .line 275
    .line 276
    iput-object v7, v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1;->s:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v1, v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1;->t:Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;

    .line 279
    .line 280
    iput-byte v9, v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1;->u:B

    .line 281
    .line 282
    invoke-virtual {v2, v11, v0}, Lhhh;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-ne v2, v5, :cond_b

    .line 287
    .line 288
    goto/16 :goto_8

    .line 289
    .line 290
    :cond_b
    move-object v2, v1

    .line 291
    move-object v11, v6

    .line 292
    move-object v6, v7

    .line 293
    :goto_3
    invoke-virtual {v6}, Lcom/vinted/feature/help/api/entity/FaqEntry;->getChildren()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v7, Ljava/util/Collection;

    .line 298
    .line 299
    if-eqz v7, :cond_c

    .line 300
    .line 301
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-eqz v7, :cond_d

    .line 306
    .line 307
    :cond_c
    sget-object v7, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 308
    .line 309
    new-instance v8, Lcom/vinted/feature/help/support/order/help/OrderHelpFaqWithoutChildFaqs;

    .line 310
    .line 311
    invoke-virtual {v6}, Lcom/vinted/feature/help/api/entity/FaqEntry;->getId()I

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    invoke-direct {v8, v14}, Lcom/vinted/feature/help/support/order/help/OrderHelpFaqWithoutChildFaqs;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v7, v8}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    :cond_d
    invoke-virtual {v6}, Lcom/vinted/feature/help/api/entity/FaqEntry;->getChildren()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    if-nez v7, :cond_e

    .line 326
    .line 327
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 328
    .line 329
    :cond_e
    move-object v6, v2

    .line 330
    move-object v14, v11

    .line 331
    :cond_f
    :goto_4
    iput-object v7, v6, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->relatedFaqs:Ljava/util/List;

    .line 332
    .line 333
    iput-object v4, v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1;->v:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v14, v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1;->r:Lsl5;

    .line 336
    .line 337
    iput-object v1, v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1;->s:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v13, v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1;->t:Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;

    .line 340
    .line 341
    const/4 v2, 0x4

    .line 342
    iput-byte v2, v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1;->u:B

    .line 343
    .line 344
    invoke-interface {v14, v0}, Lsl5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    if-ne v2, v5, :cond_10

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_10
    move-object v6, v1

    .line 352
    :goto_5
    check-cast v2, Lcom/vinted/feature/help/api/response/LiveChatResponse;

    .line 353
    .line 354
    sget-object v7, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->Companion:Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Companion;

    .line 355
    .line 356
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Lcom/vinted/feature/help/api/response/LiveChatResponse;->getStatus()Lcom/vinted/feature/help/api/response/LiveChatResponse$LiveChatStatus;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    sget-object v7, Lcom/vinted/feature/help/api/response/LiveChatResponse$LiveChatStatus;->INELIGIBLE:Lcom/vinted/feature/help/api/response/LiveChatResponse$LiveChatStatus;

    .line 364
    .line 365
    if-ne v6, v7, :cond_11

    .line 366
    .line 367
    move-object v6, v13

    .line 368
    goto :goto_7

    .line 369
    :cond_11
    new-instance v6, Lcom/vinted/feature/help/support/order/help/LiveChatEntryPointData;

    .line 370
    .line 371
    invoke-virtual {v2}, Lcom/vinted/feature/help/api/response/LiveChatResponse;->getReason()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-virtual {v2}, Lcom/vinted/feature/help/api/response/LiveChatResponse;->getStatus()Lcom/vinted/feature/help/api/response/LiveChatResponse$LiveChatStatus;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    sget-object v8, Lcom/vinted/feature/help/api/response/LiveChatResponse$LiveChatStatus;->AVAILABLE:Lcom/vinted/feature/help/api/response/LiveChatResponse$LiveChatStatus;

    .line 380
    .line 381
    if-ne v2, v8, :cond_12

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_12
    move v12, v10

    .line 385
    :goto_6
    invoke-direct {v6, v7, v12}, Lcom/vinted/feature/help/support/order/help/LiveChatEntryPointData;-><init>(Ljava/lang/String;Z)V

    .line 386
    .line 387
    .line 388
    :goto_7
    iput-object v4, v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1;->v:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v14, v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1;->r:Lsl5;

    .line 391
    .line 392
    iput-object v6, v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1;->s:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v1, v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1;->t:Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;

    .line 395
    .line 396
    const/4 v2, 0x5

    .line 397
    iput-byte v2, v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1;->u:B

    .line 398
    .line 399
    invoke-interface {v14, v0}, Lsl5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-ne v0, v5, :cond_13

    .line 404
    .line 405
    :goto_8
    return-object v5

    .line 406
    :cond_13
    move-object v2, v1

    .line 407
    move-object/from16 v17, v6

    .line 408
    .line 409
    :goto_9
    check-cast v0, Lcom/vinted/feature/help/api/response/LiveChatResponse;

    .line 410
    .line 411
    sget-object v5, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->Companion:Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Companion;

    .line 412
    .line 413
    iget-object v5, v2, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->arguments:Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments;

    .line 414
    .line 415
    iget-object v2, v2, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->parentFaqCodeForAiPoweredHelp:Ljava/lang/String;

    .line 416
    .line 417
    if-nez v2, :cond_15

    .line 418
    .line 419
    :cond_14
    :goto_a
    move/from16 v18, v10

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_15
    invoke-virtual {v0}, Lcom/vinted/feature/help/api/response/LiveChatResponse;->getStatus()Lcom/vinted/feature/help/api/response/LiveChatResponse$LiveChatStatus;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    sget-object v2, Lcom/vinted/feature/help/api/response/LiveChatResponse$LiveChatStatus;->INELIGIBLE:Lcom/vinted/feature/help/api/response/LiveChatResponse$LiveChatStatus;

    .line 427
    .line 428
    if-eq v0, v2, :cond_16

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_16
    invoke-interface {v5}, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments;->getTransaction()Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Lcom/vinted/feature/help/api/entity/RecentTransaction;->getStatus()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    invoke-interface {v5}, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments;->getTransaction()Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v2}, Lcom/vinted/feature/help/api/entity/RecentTransaction;->getShipment()Lcom/vinted/feature/help/api/entity/RecentTransactionShipment;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    if-eqz v2, :cond_14

    .line 448
    .line 449
    invoke-virtual {v2}, Lcom/vinted/feature/help/api/entity/RecentTransactionShipment;->getStatus()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    sget-object v5, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->aiHelpEligibleStatusesCombinations:Ljava/util/List;

    .line 454
    .line 455
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    new-instance v6, Lkotlin/Pair;

    .line 464
    .line 465
    invoke-direct {v6, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    goto :goto_a

    .line 473
    :goto_b
    iget-object v0, v1, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->_orderHelpStateProJet:Lo9i;

    .line 474
    .line 475
    iget-object v2, v1, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->transactionMapper:Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2;

    .line 476
    .line 477
    invoke-interface {v3}, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments;->getTransaction()Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v2, Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2Impl;

    .line 482
    .line 483
    invoke-virtual {v2, v3}, Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2Impl;->map(Lcom/vinted/feature/help/api/entity/RecentTransaction;)Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;

    .line 484
    .line 485
    .line 486
    move-result-object v16

    .line 487
    iget-object v2, v1, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->relatedFaqs:Ljava/util/List;

    .line 488
    .line 489
    if-eqz v2, :cond_1b

    .line 490
    .line 491
    check-cast v2, Ljava/lang/Iterable;

    .line 492
    .line 493
    new-instance v3, Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    :cond_17
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    if-eqz v5, :cond_19

    .line 507
    .line 508
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    check-cast v5, Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 513
    .line 514
    invoke-virtual {v5}, Lcom/vinted/feature/help/api/entity/FaqEntry;->getTitle()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    if-eqz v6, :cond_18

    .line 519
    .line 520
    new-instance v7, Lcom/vinted/feature/help/support/order/help/FaqListItem;

    .line 521
    .line 522
    invoke-virtual {v5}, Lcom/vinted/feature/help/api/entity/FaqEntry;->getId()I

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    invoke-direct {v7, v5, v6}, Lcom/vinted/feature/help/support/order/help/FaqListItem;-><init>(ILjava/lang/String;)V

    .line 527
    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_18
    move-object v7, v13

    .line 531
    :goto_d
    if-eqz v7, :cond_17

    .line 532
    .line 533
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    goto :goto_c

    .line 537
    :cond_19
    new-instance v15, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetState;

    .line 538
    .line 539
    const/16 v20, 0x0

    .line 540
    .line 541
    move-object/from16 v19, v3

    .line 542
    .line 543
    invoke-direct/range {v15 .. v20}, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetState;-><init>(Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;Lcom/vinted/feature/help/support/order/help/LiveChatEntryPointData;ZLjava/util/List;Z)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v13, v15}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    if-eqz v17, :cond_1a

    .line 550
    .line 551
    new-instance v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1$4;

    .line 552
    .line 553
    invoke-direct {v0, v1, v14, v13}, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1$4;-><init>(Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;Lsl5;Lkotlin/coroutines/Continuation;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v4, v13, v13, v0, v9}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 557
    .line 558
    .line 559
    :cond_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 560
    .line 561
    return-object v0

    .line 562
    :cond_1b
    const-string v0, "relatedFaqs"

    .line 563
    .line 564
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v13

    .line 568
    :cond_1c
    invoke-static {}, Lmuk;->q()V

    .line 569
    .line 570
    .line 571
    return-object v13
.end method
