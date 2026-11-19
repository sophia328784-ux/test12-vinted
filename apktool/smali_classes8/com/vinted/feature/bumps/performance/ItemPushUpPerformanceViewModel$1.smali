.class public final Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$1;
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
    c = "com.vinted.feature.bumps.performance.ItemPushUpPerformanceViewModel$1"
    f = "ItemPushUpPerformanceViewModel.kt"
    l = {
        0x3b,
        0x4a,
        0x4f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;

.field public r:Ltl5;

.field public s:Lcom/vinted/feature/bumps/api/response/PerformanceResponse;

.field public t:Lcom/vinted/feature/bumps/api/entity/Performance;

.field public u:Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$PerformanceDetails;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:I

.field public y:B

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$1;->A:Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;

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
    new-instance v0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$1;->A:Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$1;-><init>(Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$1;->z:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$1;->A:Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;->arguments:Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$Arguments;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$1;->z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Luj4;

    .line 10
    .line 11
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    iget-byte v5, v0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$1;->y:B

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    if-eqz v5, :cond_3

    .line 20
    .line 21
    if-eq v5, v9, :cond_2

    .line 22
    .line 23
    if-eq v5, v8, :cond_1

    .line 24
    .line 25
    if-ne v5, v6, :cond_0

    .line 26
    .line 27
    iget v2, v0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$1;->x:I

    .line 28
    .line 29
    iget-object v3, v0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$1;->w:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Luwc;

    .line 32
    .line 33
    iget-object v4, v0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$1;->v:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemDetails;

    .line 36
    .line 37
    iget-object v5, v0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$1;->u:Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$PerformanceDetails;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$1;->t:Lcom/vinted/feature/bumps/api/entity/Performance;

    .line 40
    .line 41
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    move-object v14, v0

    .line 45
    move-object v13, v4

    .line 46
    move-object v15, v5

    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :catch_0
    move-exception v0

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
    return-object v10

    .line 60
    :cond_1
    iget-object v3, v0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$1;->w:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, v0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$1;->v:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Luwc;

    .line 67
    .line 68
    iget-object v11, v0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$1;->u:Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$PerformanceDetails;

    .line 69
    .line 70
    iget-object v12, v0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$1;->t:Lcom/vinted/feature/bumps/api/entity/Performance;

    .line 71
    .line 72
    iget-object v13, v0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$1;->s:Lcom/vinted/feature/bumps/api/response/PerformanceResponse;

    .line 73
    .line 74
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    move-object v14, v11

    .line 78
    move-object/from16 v19, v13

    .line 79
    .line 80
    move-object v13, v3

    .line 81
    move-object v11, v5

    .line 82
    move-object v5, v12

    .line 83
    move-object/from16 v3, p1

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_2
    iget-object v3, v0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$1;->r:Ltl5;

    .line 88
    .line 89
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    .line 91
    .line 92
    move-object/from16 v5, p1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :try_start_3
    new-instance v5, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$1$photoResponse$1;

    .line 99
    .line 100
    invoke-direct {v5, v1, v10}, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$1$photoResponse$1;-><init>(Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v10, v10, v5, v6}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v5, v1, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;->bumpGatewayApi:Lcom/vinted/feature/bumps/api/BumpGatewayApi;

    .line 108
    .line 109
    iget-object v11, v2, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$Arguments;->itemId:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-virtual {v12}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-interface {v5, v11, v12}, Lcom/vinted/feature/bumps/api/BumpGatewayApi;->getItemPerformance(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iput-object v10, v0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$1;->z:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v3, v0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$1;->r:Ltl5;

    .line 129
    .line 130
    iput-byte v9, v0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$1;->y:B

    .line 131
    .line 132
    invoke-static {v5, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-ne v5, v4, :cond_4

    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_4
    :goto_0
    move-object v13, v5

    .line 141
    check-cast v13, Lcom/vinted/feature/bumps/api/response/PerformanceResponse;

    .line 142
    .line 143
    invoke-virtual {v13}, Lcom/vinted/feature/bumps/api/response/PerformanceResponse;->getBumpedItemStats()Lcom/vinted/feature/bumps/api/entity/Performance;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-nez v5, :cond_5

    .line 148
    .line 149
    new-instance v14, Lcom/vinted/feature/bumps/api/entity/Performance;

    .line 150
    .line 151
    const/16 v24, 0xff

    .line 152
    .line 153
    const/16 v25, 0x0

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    const-wide/16 v16, 0x0

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    const/16 v22, 0x0

    .line 167
    .line 168
    const/16 v23, 0x0

    .line 169
    .line 170
    invoke-direct/range {v14 .. v25}, Lcom/vinted/feature/bumps/api/entity/Performance;-><init>(IDIIIZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    .line 172
    .line 173
    move-object v5, v14

    .line 174
    :cond_5
    iget-object v11, v1, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;->_graphDataState:Lo9i;

    .line 175
    .line 176
    invoke-virtual {v5}, Lcom/vinted/feature/bumps/api/entity/Performance;->getChartData()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-virtual {v11, v12}, Lo9i;->l(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Lcom/vinted/feature/bumps/api/entity/Performance;->getChartData()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    check-cast v11, Ljava/util/Collection;

    .line 188
    .line 189
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    invoke-virtual {v5}, Lcom/vinted/feature/bumps/api/entity/Performance;->getImpressions()I

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    invoke-virtual {v5}, Lcom/vinted/feature/bumps/api/entity/Performance;->getImpressionDifference()D

    .line 198
    .line 199
    .line 200
    move-result-wide v18

    .line 201
    invoke-virtual {v5}, Lcom/vinted/feature/bumps/api/entity/Performance;->getImpressionDifference()D

    .line 202
    .line 203
    .line 204
    move-result-wide v11

    .line 205
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 206
    .line 207
    cmpl-double v11, v11, v20

    .line 208
    .line 209
    if-lez v11, :cond_6

    .line 210
    .line 211
    move/from16 v17, v9

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_6
    const/16 v17, 0x0

    .line 215
    .line 216
    :goto_1
    new-instance v14, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$PerformanceDetails;

    .line 217
    .line 218
    invoke-direct/range {v14 .. v19}, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$PerformanceDetails;-><init>(IIZD)V

    .line 219
    .line 220
    .line 221
    iget-object v11, v1, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;->_state:Lo9i;

    .line 222
    .line 223
    invoke-virtual {v13}, Lcom/vinted/feature/bumps/api/response/PerformanceResponse;->getItemDetails()Lcom/vinted/feature/bumps/api/response/PerformanceItemDetails;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    if-eqz v12, :cond_7

    .line 228
    .line 229
    invoke-virtual {v12}, Lcom/vinted/feature/bumps/api/response/PerformanceItemDetails;->getTitle()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    if-nez v12, :cond_8

    .line 234
    .line 235
    :cond_7
    const-string v12, ""

    .line 236
    .line 237
    :cond_8
    iput-object v10, v0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$1;->z:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v10, v0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$1;->r:Ltl5;

    .line 240
    .line 241
    iput-object v13, v0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$1;->s:Lcom/vinted/feature/bumps/api/response/PerformanceResponse;

    .line 242
    .line 243
    iput-object v5, v0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$1;->t:Lcom/vinted/feature/bumps/api/entity/Performance;

    .line 244
    .line 245
    iput-object v14, v0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$1;->u:Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$PerformanceDetails;

    .line 246
    .line 247
    iput-object v11, v0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$1;->v:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v12, v0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$1;->w:Ljava/lang/Object;

    .line 250
    .line 251
    iput-byte v8, v0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$1;->y:B

    .line 252
    .line 253
    invoke-interface {v3, v0}, Lsl5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-ne v3, v4, :cond_9

    .line 258
    .line 259
    goto/16 :goto_6

    .line 260
    .line 261
    :cond_9
    move-object/from16 v19, v13

    .line 262
    .line 263
    move-object v13, v12

    .line 264
    :goto_2
    check-cast v3, Lcom/vinted/feature/bumps/api/entity/PhotoResponse;

    .line 265
    .line 266
    invoke-virtual {v3}, Lcom/vinted/feature/bumps/api/entity/PhotoResponse;->getPhotos()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Ljava/lang/Iterable;

    .line 271
    .line 272
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-eqz v12, :cond_b

    .line 281
    .line 282
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    move-object v15, v12

    .line 287
    check-cast v15, Lcom/vinted/feature/bumps/api/entity/PerformancePhoto;

    .line 288
    .line 289
    invoke-virtual {v15}, Lcom/vinted/feature/bumps/api/entity/PerformancePhoto;->getItemId()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    iget-object v7, v2, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$Arguments;->itemId:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-eqz v7, :cond_a

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_b
    move-object v12, v10

    .line 303
    :goto_3
    check-cast v12, Lcom/vinted/feature/bumps/api/entity/PerformancePhoto;

    .line 304
    .line 305
    if-eqz v12, :cond_c

    .line 306
    .line 307
    invoke-virtual {v12}, Lcom/vinted/feature/bumps/api/entity/PerformancePhoto;->getUrl()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    goto :goto_4

    .line 312
    :cond_c
    move-object v2, v10

    .line 313
    :goto_4
    invoke-virtual {v5}, Lcom/vinted/feature/bumps/api/entity/Performance;->getHumanizedHoursLeft()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    new-instance v12, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemDetails;

    .line 318
    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    const/16 v17, 0x8

    .line 322
    .line 323
    const/16 v18, 0x0

    .line 324
    .line 325
    move-object/from16 v26, v14

    .line 326
    .line 327
    move-object v14, v2

    .line 328
    move-object/from16 v2, v26

    .line 329
    .line 330
    invoke-direct/range {v12 .. v18}, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v19 .. v19}, Lcom/vinted/feature/bumps/api/response/PerformanceResponse;->getItemDetails()Lcom/vinted/feature/bumps/api/response/PerformanceItemDetails;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    if-eqz v3, :cond_d

    .line 338
    .line 339
    invoke-virtual {v3}, Lcom/vinted/feature/bumps/api/response/PerformanceItemDetails;->getCanBump()Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    if-eqz v3, :cond_d

    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    goto :goto_5

    .line 350
    :cond_d
    const/4 v3, 0x0

    .line 351
    :goto_5
    iget-object v7, v1, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;->userBumpsInteractor:Lcom/vinted/feature/bumps/UserBumpsInteractor;

    .line 352
    .line 353
    iput-object v10, v0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$1;->z:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v10, v0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$1;->r:Ltl5;

    .line 356
    .line 357
    iput-object v10, v0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$1;->s:Lcom/vinted/feature/bumps/api/response/PerformanceResponse;

    .line 358
    .line 359
    iput-object v5, v0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$1;->t:Lcom/vinted/feature/bumps/api/entity/Performance;

    .line 360
    .line 361
    iput-object v2, v0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$1;->u:Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$PerformanceDetails;

    .line 362
    .line 363
    iput-object v12, v0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$1;->v:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v11, v0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$1;->w:Ljava/lang/Object;

    .line 366
    .line 367
    iput v3, v0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$1;->x:I

    .line 368
    .line 369
    iput-byte v6, v0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$1;->y:B

    .line 370
    .line 371
    check-cast v7, Lcom/vinted/feature/bumps/UserBumpsInteractorImpl;

    .line 372
    .line 373
    invoke-virtual {v7, v0}, Lcom/vinted/feature/bumps/UserBumpsInteractorImpl;->getFreeBumps(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-ne v0, v4, :cond_e

    .line 378
    .line 379
    :goto_6
    return-object v4

    .line 380
    :cond_e
    move-object v15, v2

    .line 381
    move v2, v3

    .line 382
    move-object v14, v5

    .line 383
    move-object v3, v11

    .line 384
    move-object v13, v12

    .line 385
    :goto_7
    check-cast v0, Ljava/lang/Number;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    new-instance v12, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$BumpDetails;

    .line 392
    .line 393
    if-eqz v2, :cond_f

    .line 394
    .line 395
    move v7, v9

    .line 396
    goto :goto_8

    .line 397
    :cond_f
    const/4 v7, 0x0

    .line 398
    :goto_8
    invoke-direct {v12, v0, v7}, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$BumpDetails;-><init>(IZ)V

    .line 399
    .line 400
    .line 401
    new-instance v11, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemPerformanceState$ItemPushUpPerformanceState;

    .line 402
    .line 403
    const/16 v17, 0x10

    .line 404
    .line 405
    const/16 v18, 0x0

    .line 406
    .line 407
    const/16 v16, 0x0

    .line 408
    .line 409
    invoke-direct/range {v11 .. v18}, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemPerformanceState$ItemPushUpPerformanceState;-><init>(Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$BumpDetails;Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemDetails;Lcom/vinted/feature/bumps/api/entity/Performance;Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$PerformanceDetails;Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 410
    .line 411
    .line 412
    check-cast v3, Lo9i;

    .line 413
    .line 414
    invoke-virtual {v3, v10, v11}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 415
    .line 416
    .line 417
    goto :goto_a

    .line 418
    :goto_9
    sget-object v2, Lcom/vinted/feature/bumps/BumpLogUtils;->INSTANCE:Lcom/vinted/feature/bumps/BumpLogUtils;

    .line 419
    .line 420
    iget-object v3, v1, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    const-string v2, "Push up item fetch failed on attach"

    .line 426
    .line 427
    invoke-static {v3, v0, v2}, Lcom/vinted/feature/bumps/BumpLogUtils;->logBumpError(Lcom/vinted/core/apphealth/AppHealth;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Lcom/vinted/core/viewmodel/VintedViewModel;->get_errorEvents()Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    new-instance v3, Lcom/vinted/api/ApiError;

    .line 435
    .line 436
    invoke-direct {v3, v0, v10, v8, v10}, Lcom/vinted/api/ApiError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v1, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 443
    .line 444
    new-instance v1, Lk4a;

    .line 445
    .line 446
    const/16 v2, 0x10

    .line 447
    .line 448
    invoke-direct {v1, v2}, Lk4a;-><init>(B)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 452
    .line 453
    .line 454
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 455
    .line 456
    return-object v0
.end method
