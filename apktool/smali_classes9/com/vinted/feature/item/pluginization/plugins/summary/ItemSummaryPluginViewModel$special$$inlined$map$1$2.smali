.class public final Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginViewModel$special$$inlined$map$1;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lpx7;

.field final synthetic receiver$inlined:Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginViewModel;


# direct methods
.method public constructor <init>(Lpx7;Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lpx7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginViewModel$special$$inlined$map$1$2;->receiver$inlined:Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginViewModel$special$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginViewModel$special$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginViewModel$special$$inlined$map$1$2$1;->label:I

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
    iput v3, v2, Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginViewModel$special$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginViewModel$special$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginViewModel$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginViewModel$special$$inlined$map$1$2$1;->label:I

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
    iget-object v0, v2, Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lpx7;

    .line 44
    .line 45
    iget-object v0, v2, Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginViewModel$special$$inlined$map$1$2$1;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_b

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lpx7;

    .line 64
    .line 65
    move-object/from16 v4, p1

    .line 66
    .line 67
    check-cast v4, Lcom/vinted/feature/item/pluginization/plugins/summary/api/entity/ItemSummaryPluginData;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginViewModel$special$$inlined$map$1$2;->receiver$inlined:Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginViewModel;

    .line 70
    .line 71
    sget-object v7, Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginViewModel;->lineIds:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/summary/api/entity/ItemSummaryPluginData;->getExposures()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    iget-object v0, v0, Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginViewModel;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 83
    .line 84
    check-cast v0, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;

    .line 85
    .line 86
    invoke-virtual {v0, v7}, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;->trackFeatureFlagExposures(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/summary/api/entity/ItemSummaryPluginData;->getData()Lcom/vinted/feature/item/pluginization/plugins/summary/api/entity/SummaryData;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v7, ""

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/summary/api/entity/SummaryData;->getItemId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-object v8, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    :goto_1
    move-object v8, v7

    .line 107
    :goto_2
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/summary/api/entity/ItemSummaryPluginData;->getData()Lcom/vinted/feature/item/pluginization/plugins/summary/api/entity/SummaryData;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_10

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/summary/api/entity/SummaryData;->getLines()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_10

    .line 118
    .line 119
    check-cast v0, Ljava/lang/Iterable;

    .line 120
    .line 121
    new-instance v9, Ljava/util/ArrayList;

    .line 122
    .line 123
    const/16 v10, 0xa

    .line 124
    .line 125
    invoke-static {v0, v10}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    const/4 v11, 0x0

    .line 137
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_11

    .line 142
    .line 143
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    add-int/lit8 v12, v11, 0x1

    .line 148
    .line 149
    if-ltz v11, :cond_f

    .line 150
    .line 151
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/summary/api/entity/SummaryLine;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/summary/api/entity/SummaryLine;->getMaxLines()Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    if-eqz v13, :cond_6

    .line 158
    .line 159
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    move v13, v5

    .line 165
    :goto_4
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/summary/api/entity/SummaryLine;->getElements()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 172
    .line 173
    :cond_7
    check-cast v0, Ljava/lang/Iterable;

    .line 174
    .line 175
    new-instance v14, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_d

    .line 189
    .line 190
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/summary/api/entity/SummaryLine$Element;

    .line 195
    .line 196
    :try_start_0
    instance-of v5, v0, Lcom/vinted/feature/item/pluginization/plugins/summary/api/entity/SummaryLine$Element$Navigational;

    .line 197
    .line 198
    if-eqz v5, :cond_a

    .line 199
    .line 200
    move-object v5, v0

    .line 201
    check-cast v5, Lcom/vinted/feature/item/pluginization/plugins/summary/api/entity/SummaryLine$Element$Navigational;

    .line 202
    .line 203
    invoke-virtual {v5}, Lcom/vinted/feature/item/pluginization/plugins/summary/api/entity/SummaryLine$Element$Navigational;->getValue()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v18

    .line 207
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-object v5, v0

    .line 211
    check-cast v5, Lcom/vinted/feature/item/pluginization/plugins/summary/api/entity/SummaryLine$Element$Navigational;

    .line 212
    .line 213
    invoke-virtual {v5}, Lcom/vinted/feature/item/pluginization/plugins/summary/api/entity/SummaryLine$Element$Navigational;->getStyle()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v5}, Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginViewModel;->getTextType(Ljava/lang/String;)Lcom/vinted/bloom/generated/base/TextType;

    .line 218
    .line 219
    .line 220
    move-result-object v17

    .line 221
    move-object v5, v0

    .line 222
    check-cast v5, Lcom/vinted/feature/item/pluginization/plugins/summary/api/entity/SummaryLine$Element$Navigational;

    .line 223
    .line 224
    invoke-virtual {v5}, Lcom/vinted/feature/item/pluginization/plugins/summary/api/entity/SummaryLine$Element$Navigational;->getUri()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v19

    .line 228
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-object v5, v0

    .line 232
    check-cast v5, Lcom/vinted/feature/item/pluginization/plugins/summary/api/entity/SummaryLine$Element$Navigational;

    .line 233
    .line 234
    invoke-virtual {v5}, Lcom/vinted/feature/item/pluginization/plugins/summary/api/entity/SummaryLine$Element$Navigational;->getCode()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    if-nez v5, :cond_8

    .line 239
    .line 240
    move-object/from16 v20, v7

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_8
    move-object/from16 v20, v5

    .line 244
    .line 245
    :goto_6
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/summary/api/entity/SummaryLine$Element$Navigational;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/summary/api/entity/SummaryLine$Element$Navigational;->getId()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-nez v0, :cond_9

    .line 252
    .line 253
    move-object/from16 v21, v7

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_9
    move-object/from16 v21, v0

    .line 257
    .line 258
    :goto_7
    new-instance v16, Lcom/vinted/feature/item/pluginization/plugins/summary/SummaryLineViewEntity$Element$Navigational;

    .line 259
    .line 260
    invoke-direct/range {v16 .. v21}, Lcom/vinted/feature/item/pluginization/plugins/summary/SummaryLineViewEntity$Element$Navigational;-><init>(Lcom/vinted/bloom/generated/base/TextType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v4, v16

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :catch_0
    move-exception v0

    .line 267
    goto :goto_8

    .line 268
    :cond_a
    instance-of v5, v0, Lcom/vinted/feature/item/pluginization/plugins/summary/api/entity/SummaryLine$Element$Text;

    .line 269
    .line 270
    if-eqz v5, :cond_b

    .line 271
    .line 272
    move-object v5, v0

    .line 273
    check-cast v5, Lcom/vinted/feature/item/pluginization/plugins/summary/api/entity/SummaryLine$Element$Text;

    .line 274
    .line 275
    invoke-virtual {v5}, Lcom/vinted/feature/item/pluginization/plugins/summary/api/entity/SummaryLine$Element$Text;->getValue()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/summary/api/entity/SummaryLine$Element$Text;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/summary/api/entity/SummaryLine$Element$Text;->getStyle()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginViewModel;->getTextType(Ljava/lang/String;)Lcom/vinted/bloom/generated/base/TextType;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v4, Lcom/vinted/feature/item/pluginization/plugins/summary/SummaryLineViewEntity$Element$Text;

    .line 293
    .line 294
    invoke-direct {v4, v0, v5}, Lcom/vinted/feature/item/pluginization/plugins/summary/SummaryLineViewEntity$Element$Text;-><init>(Lcom/vinted/bloom/generated/base/TextType;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 299
    .line 300
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 301
    .line 302
    .line 303
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    :goto_8
    sget-object v4, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    const-string v4, "Failed to map ItemSummaryPlugin line element"

    .line 310
    .line 311
    invoke-static {v4, v0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    move-object v4, v6

    .line 315
    :goto_9
    if-eqz v4, :cond_c

    .line 316
    .line 317
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_c
    const/4 v5, 0x1

    .line 321
    goto/16 :goto_5

    .line 322
    .line 323
    :cond_d
    sget-object v0, Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginViewModel;->lineIds:Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-ge v11, v4, :cond_e

    .line 330
    .line 331
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Ljava/lang/String;

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_e
    invoke-static {}, Lw23;->c()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :goto_a
    new-instance v4, Lcom/vinted/feature/item/pluginization/plugins/summary/SummaryLineViewEntity;

    .line 343
    .line 344
    invoke-direct {v4, v13, v14, v0}, Lcom/vinted/feature/item/pluginization/plugins/summary/SummaryLineViewEntity;-><init>(ILjava/util/List;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move v11, v12

    .line 351
    const/4 v5, 0x1

    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :cond_f
    invoke-static {}, Ldp3;->n()V

    .line 355
    .line 356
    .line 357
    throw v6

    .line 358
    :cond_10
    move-object v9, v6

    .line 359
    :cond_11
    if-nez v9, :cond_12

    .line 360
    .line 361
    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 362
    .line 363
    :cond_12
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginState;

    .line 364
    .line 365
    invoke-direct {v0, v8, v9}, Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginState;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 366
    .line 367
    .line 368
    iput-object v6, v2, Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v6, v2, Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v6, v2, Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v6, v2, Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 375
    .line 376
    const/4 v4, 0x0

    .line 377
    iput v4, v2, Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginViewModel$special$$inlined$map$1$2$1;->I$0:I

    .line 378
    .line 379
    const/4 v4, 0x1

    .line 380
    iput v4, v2, Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginViewModel$special$$inlined$map$1$2$1;->label:I

    .line 381
    .line 382
    invoke-interface {v1, v0, v2}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-ne v0, v3, :cond_13

    .line 387
    .line 388
    return-object v3

    .line 389
    :cond_13
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 390
    .line 391
    return-object v0
.end method
