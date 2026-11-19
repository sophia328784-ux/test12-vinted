.class public final Lcom/vinted/feature/debug/misc/MiscComposeViewModel$generateMultipleItems$1;
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
    c = "com.vinted.feature.debug.misc.MiscComposeViewModel$generateMultipleItems$1"
    f = "MiscComposeViewModel.kt"
    l = {
        0x13f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Lcom/vinted/feature/debug/misc/MiscComposeViewModel;

.field public s:Z

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcom/vinted/feature/debug/misc/MiscComposeViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/debug/misc/MiscComposeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$generateMultipleItems$1;->u:Lcom/vinted/feature/debug/misc/MiscComposeViewModel;

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
    new-instance v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$generateMultipleItems$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$generateMultipleItems$1;->u:Lcom/vinted/feature/debug/misc/MiscComposeViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$generateMultipleItems$1;-><init>(Lcom/vinted/feature/debug/misc/MiscComposeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$generateMultipleItems$1;->t:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$generateMultipleItems$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$generateMultipleItems$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$generateMultipleItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$generateMultipleItems$1;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Luj4;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-boolean v3, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$generateMultipleItems$1;->s:Z

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    iget-object v5, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$generateMultipleItems$1;->u:Lcom/vinted/feature/debug/misc/MiscComposeViewModel;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$generateMultipleItems$1;->r:Lcom/vinted/feature/debug/misc/MiscComposeViewModel;

    .line 19
    .line 20
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object v3, v5, Lcom/vinted/feature/debug/misc/MiscComposeViewModel;->state:Laof;

    .line 38
    .line 39
    iget-object v3, v3, Laof;->a:Lm9i;

    .line 40
    .line 41
    invoke-interface {v3}, Lm9i;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/vinted/feature/debug/misc/MiscState;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/vinted/feature/debug/misc/MiscState;->generateItemsAmount:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3}, Lqgi;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v6, v5, Lcom/vinted/feature/debug/misc/MiscComposeViewModel;->itemsGeneratorApi:Lcom/vinted/feature/debug/api/ItemsGeneratorApi;

    .line 60
    .line 61
    iget-object v7, v5, Lcom/vinted/feature/debug/misc/MiscComposeViewModel;->state:Laof;

    .line 62
    .line 63
    new-instance v8, Lcom/vinted/feature/debug/api/entity/request/GenerateItemsBatchRequest;

    .line 64
    .line 65
    new-instance v9, Lcom/vinted/feature/debug/api/entity/request/GenerateItemsBatchParams;

    .line 66
    .line 67
    iget-object v10, v7, Laof;->a:Lm9i;

    .line 68
    .line 69
    invoke-interface {v10}, Lm9i;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Lcom/vinted/feature/debug/misc/MiscState;

    .line 74
    .line 75
    iget-boolean v10, v10, Lcom/vinted/feature/debug/misc/MiscState;->generateForSupportIntegrationUser:Z

    .line 76
    .line 77
    iget-object v11, v7, Laof;->a:Lm9i;

    .line 78
    .line 79
    invoke-interface {v11}, Lm9i;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Lcom/vinted/feature/debug/misc/MiscState;

    .line 84
    .line 85
    iget-boolean v11, v11, Lcom/vinted/feature/debug/misc/MiscState;->generateItemPerformance:Z

    .line 86
    .line 87
    iget-object v7, v7, Laof;->a:Lm9i;

    .line 88
    .line 89
    invoke-interface {v7}, Lm9i;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lcom/vinted/feature/debug/misc/MiscState;

    .line 94
    .line 95
    iget-boolean v7, v7, Lcom/vinted/feature/debug/misc/MiscState;->generateLuxuryItems:Z

    .line 96
    .line 97
    invoke-direct {v9, v3, v10, v11, v7}, Lcom/vinted/feature/debug/api/entity/request/GenerateItemsBatchParams;-><init>(IZZZ)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v8, v9}, Lcom/vinted/feature/debug/api/entity/request/GenerateItemsBatchRequest;-><init>(Lcom/vinted/feature/debug/api/entity/request/GenerateItemsBatchParams;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$generateMultipleItems$1;->t:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v5, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$generateMultipleItems$1;->r:Lcom/vinted/feature/debug/misc/MiscComposeViewModel;

    .line 106
    .line 107
    iput-boolean v4, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$generateMultipleItems$1;->s:Z

    .line 108
    .line 109
    invoke-interface {v6, v8, v0}, Lcom/vinted/feature/debug/api/ItemsGeneratorApi;->generateItemsBatch(Lcom/vinted/feature/debug/api/entity/request/GenerateItemsBatchRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v2, :cond_2

    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_2
    move-object v0, v5

    .line 117
    :goto_0
    iget-object v0, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel;->_state:Lo9i;

    .line 118
    .line 119
    :cond_3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v6, v1

    .line 124
    check-cast v6, Lcom/vinted/feature/debug/misc/MiscState;

    .line 125
    .line 126
    const-string v31, ""

    .line 127
    .line 128
    const-string v35, "Items are being generated in the background... check wardrobe in couple of seconds"

    .line 129
    .line 130
    const v36, 0xfffffff

    .line 131
    .line 132
    .line 133
    const/16 v37, 0x0

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    const/16 v23, 0x0

    .line 159
    .line 160
    const/16 v24, 0x0

    .line 161
    .line 162
    const/16 v25, 0x0

    .line 163
    .line 164
    const/16 v26, 0x0

    .line 165
    .line 166
    const/16 v27, 0x0

    .line 167
    .line 168
    const/16 v28, 0x0

    .line 169
    .line 170
    const/16 v29, 0x0

    .line 171
    .line 172
    const/16 v30, 0x0

    .line 173
    .line 174
    const/16 v32, 0x0

    .line 175
    .line 176
    const/16 v33, 0x0

    .line 177
    .line 178
    const/16 v34, 0x0

    .line 179
    .line 180
    invoke-static/range {v6 .. v37}, Lcom/vinted/feature/debug/misc/MiscState;->a(Lcom/vinted/feature/debug/misc/MiscState;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZZZZZZZILjava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZLjava/lang/String;ZZZLjava/lang/String;II)Lcom/vinted/feature/debug/misc/MiscState;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :cond_4
    iget-object v0, v5, Lcom/vinted/feature/debug/misc/MiscComposeViewModel;->_state:Lo9i;

    .line 193
    .line 194
    :cond_5
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move-object v6, v1

    .line 199
    check-cast v6, Lcom/vinted/feature/debug/misc/MiscState;

    .line 200
    .line 201
    const-string v35, "Invalid input"

    .line 202
    .line 203
    const/16 v36, -0x1

    .line 204
    .line 205
    const/16 v37, 0x0

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v8, 0x0

    .line 209
    const/4 v9, 0x0

    .line 210
    const/4 v10, 0x0

    .line 211
    const/4 v11, 0x0

    .line 212
    const/4 v12, 0x0

    .line 213
    const/4 v13, 0x0

    .line 214
    const/4 v14, 0x0

    .line 215
    const/4 v15, 0x0

    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    const/16 v22, 0x0

    .line 229
    .line 230
    const/16 v23, 0x0

    .line 231
    .line 232
    const/16 v24, 0x0

    .line 233
    .line 234
    const/16 v25, 0x0

    .line 235
    .line 236
    const/16 v26, 0x0

    .line 237
    .line 238
    const/16 v27, 0x0

    .line 239
    .line 240
    const/16 v28, 0x0

    .line 241
    .line 242
    const/16 v29, 0x0

    .line 243
    .line 244
    const/16 v30, 0x0

    .line 245
    .line 246
    const/16 v31, 0x0

    .line 247
    .line 248
    const/16 v32, 0x0

    .line 249
    .line 250
    const/16 v33, 0x0

    .line 251
    .line 252
    const/16 v34, 0x0

    .line 253
    .line 254
    invoke-static/range {v6 .. v37}, Lcom/vinted/feature/debug/misc/MiscState;->a(Lcom/vinted/feature/debug/misc/MiscState;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZZZZZZZILjava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZLjava/lang/String;ZZZLjava/lang/String;II)Lcom/vinted/feature/debug/misc/MiscState;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 262
    if-eqz v1, :cond_5

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :goto_1
    iget-object v1, v5, Lcom/vinted/feature/debug/misc/MiscComposeViewModel;->_state:Lo9i;

    .line 266
    .line 267
    :cond_6
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    move-object v3, v2

    .line 272
    check-cast v3, Lcom/vinted/feature/debug/misc/MiscState;

    .line 273
    .line 274
    new-instance v4, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v5, "Something went wrong: "

    .line 277
    .line 278
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v32

    .line 288
    const/16 v33, -0x1

    .line 289
    .line 290
    const/16 v34, 0x0

    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    const/4 v5, 0x0

    .line 294
    const/4 v6, 0x0

    .line 295
    const/4 v7, 0x0

    .line 296
    const/4 v8, 0x0

    .line 297
    const/4 v9, 0x0

    .line 298
    const/4 v10, 0x0

    .line 299
    const/4 v11, 0x0

    .line 300
    const/4 v12, 0x0

    .line 301
    const/4 v13, 0x0

    .line 302
    const/4 v14, 0x0

    .line 303
    const/4 v15, 0x0

    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    const/16 v17, 0x0

    .line 307
    .line 308
    const/16 v18, 0x0

    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    const/16 v20, 0x0

    .line 313
    .line 314
    const/16 v21, 0x0

    .line 315
    .line 316
    const/16 v22, 0x0

    .line 317
    .line 318
    const/16 v23, 0x0

    .line 319
    .line 320
    const/16 v24, 0x0

    .line 321
    .line 322
    const/16 v25, 0x0

    .line 323
    .line 324
    const/16 v26, 0x0

    .line 325
    .line 326
    const/16 v27, 0x0

    .line 327
    .line 328
    const/16 v28, 0x0

    .line 329
    .line 330
    const/16 v29, 0x0

    .line 331
    .line 332
    const/16 v30, 0x0

    .line 333
    .line 334
    const/16 v31, 0x0

    .line 335
    .line 336
    invoke-static/range {v3 .. v34}, Lcom/vinted/feature/debug/misc/MiscState;->a(Lcom/vinted/feature/debug/misc/MiscState;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZZZZZZZILjava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZLjava/lang/String;ZZZLjava/lang/String;II)Lcom/vinted/feature/debug/misc/MiscState;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v1, v2, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_6

    .line 345
    .line 346
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    return-object v0
.end method
