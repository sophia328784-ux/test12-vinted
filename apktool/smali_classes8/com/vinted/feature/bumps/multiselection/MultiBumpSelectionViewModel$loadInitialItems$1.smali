.class public final Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel$loadInitialItems$1;
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
    c = "com.vinted.feature.bumps.multiselection.MultiBumpSelectionViewModel$loadInitialItems$1"
    f = "MultiBumpSelectionViewModel.kt"
    l = {
        0x8e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Ljava/util/Collection;

.field public s:Ljava/util/Iterator;

.field public t:Ljava/util/Collection;

.field public u:I

.field public v:I

.field public w:Z

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel$loadInitialItems$1;->y:Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;

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
    new-instance v0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel$loadInitialItems$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel$loadInitialItems$1;->y:Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel$loadInitialItems$1;-><init>(Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel$loadInitialItems$1;->x:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel$loadInitialItems$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel$loadInitialItems$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel$loadInitialItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel$loadInitialItems$1;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Luj4;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-boolean v3, v0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel$loadInitialItems$1;->w:Z

    .line 10
    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    iget-object v6, v0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel$loadInitialItems$1;->y:Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    if-ne v3, v5, :cond_0

    .line 20
    .line 21
    iget v1, v0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel$loadInitialItems$1;->v:I

    .line 22
    .line 23
    iget v3, v0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel$loadInitialItems$1;->u:I

    .line 24
    .line 25
    iget-object v8, v0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel$loadInitialItems$1;->t:Ljava/util/Collection;

    .line 26
    .line 27
    check-cast v8, Ljava/util/Collection;

    .line 28
    .line 29
    iget-object v9, v0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel$loadInitialItems$1;->s:Ljava/util/Iterator;

    .line 30
    .line 31
    check-cast v9, Ljava/util/Iterator;

    .line 32
    .line 33
    iget-object v10, v0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel$loadInitialItems$1;->r:Ljava/util/Collection;

    .line 34
    .line 35
    check-cast v10, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v11, v9

    .line 41
    move-object v9, v10

    .line 42
    move-object/from16 v10, p1

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v7

    .line 52
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v6, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;->initialSelectedItemBucket:Ljava/util/List;

    .line 56
    .line 57
    check-cast v3, Ljava/lang/Iterable;

    .line 58
    .line 59
    const/16 v8, 0xf

    .line 60
    .line 61
    invoke-static {v3, v8}, Llp3;->E(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v8, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {v3, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_2

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Ljava/util/List;

    .line 89
    .line 90
    new-instance v10, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel$loadInitialItems$1$initialItems$1$1;

    .line 91
    .line 92
    invoke-direct {v10, v6, v9, v7}, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel$loadInitialItems$1$initialItems$1$1;-><init>(Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 93
    .line 94
    .line 95
    const/4 v9, 0x3

    .line 96
    invoke-static {v1, v7, v7, v10, v9}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {v8, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v8, 0x0

    .line 118
    move-object v9, v3

    .line 119
    move v3, v8

    .line 120
    move-object v8, v1

    .line 121
    move v1, v3

    .line 122
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_4

    .line 127
    .line 128
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, Lsl5;

    .line 133
    .line 134
    iput-object v7, v0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel$loadInitialItems$1;->x:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v11, v8

    .line 137
    check-cast v11, Ljava/util/Collection;

    .line 138
    .line 139
    iput-object v11, v0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel$loadInitialItems$1;->r:Ljava/util/Collection;

    .line 140
    .line 141
    move-object v12, v9

    .line 142
    check-cast v12, Ljava/util/Iterator;

    .line 143
    .line 144
    iput-object v12, v0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel$loadInitialItems$1;->s:Ljava/util/Iterator;

    .line 145
    .line 146
    iput-object v11, v0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel$loadInitialItems$1;->t:Ljava/util/Collection;

    .line 147
    .line 148
    iput v3, v0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel$loadInitialItems$1;->u:I

    .line 149
    .line 150
    iput v1, v0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel$loadInitialItems$1;->v:I

    .line 151
    .line 152
    iput-boolean v5, v0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel$loadInitialItems$1;->w:Z

    .line 153
    .line 154
    invoke-interface {v10, v0}, Lsl5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    if-ne v10, v2, :cond_3

    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_3
    move-object v11, v9

    .line 162
    move-object v9, v8

    .line 163
    :goto_2
    check-cast v10, Lcom/vinted/feature/bumps/api/entity/PhotoResponse;

    .line 164
    .line 165
    invoke-virtual {v10}, Lcom/vinted/feature/bumps/api/entity/PhotoResponse;->getPhotos()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-object v8, v9

    .line 173
    move-object v9, v11

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    check-cast v8, Ljava/util/List;

    .line 176
    .line 177
    check-cast v8, Ljava/lang/Iterable;

    .line 178
    .line 179
    invoke-static {v8}, Lep3;->p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v9, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-static {v0, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lcom/vinted/feature/bumps/api/entity/PerformancePhoto;

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/vinted/feature/bumps/api/entity/PerformancePhoto;->getItemId()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    new-instance v17, Lcom/vinted/shared/photo/api/entity/Photo;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/vinted/feature/bumps/api/entity/PerformancePhoto;->getUrl()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    const/16 v24, 0x7fd

    .line 219
    .line 220
    const/16 v25, 0x0

    .line 221
    .line 222
    const/4 v13, 0x0

    .line 223
    const/4 v15, 0x0

    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    move-object/from16 v12, v17

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    const/16 v21, 0x0

    .line 237
    .line 238
    const/16 v22, 0x0

    .line 239
    .line 240
    const/16 v23, 0x0

    .line 241
    .line 242
    invoke-direct/range {v12 .. v25}, Lcom/vinted/shared/photo/api/entity/Photo;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/photo/api/entity/HighResolutionMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 243
    .line 244
    .line 245
    new-instance v10, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 246
    .line 247
    const/16 v55, 0x7f9

    .line 248
    .line 249
    const/16 v56, 0x0

    .line 250
    .line 251
    move-object/from16 v17, v12

    .line 252
    .line 253
    const/4 v12, 0x0

    .line 254
    const/4 v14, 0x1

    .line 255
    const/4 v15, 0x0

    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    const/16 v22, 0x0

    .line 259
    .line 260
    const/16 v24, 0x0

    .line 261
    .line 262
    const/16 v26, 0x0

    .line 263
    .line 264
    const/16 v27, 0x0

    .line 265
    .line 266
    const/16 v28, 0x0

    .line 267
    .line 268
    const/16 v29, 0x0

    .line 269
    .line 270
    const/16 v30, 0x0

    .line 271
    .line 272
    const/16 v31, 0x0

    .line 273
    .line 274
    const/16 v32, 0x0

    .line 275
    .line 276
    const/16 v33, 0x0

    .line 277
    .line 278
    const/16 v34, 0x0

    .line 279
    .line 280
    const/16 v35, 0x0

    .line 281
    .line 282
    const/16 v36, 0x0

    .line 283
    .line 284
    const/16 v37, 0x0

    .line 285
    .line 286
    const/16 v38, 0x0

    .line 287
    .line 288
    const/16 v39, 0x0

    .line 289
    .line 290
    const/16 v40, 0x0

    .line 291
    .line 292
    const/16 v41, 0x0

    .line 293
    .line 294
    const/16 v42, 0x0

    .line 295
    .line 296
    const/16 v43, 0x0

    .line 297
    .line 298
    const/16 v46, 0x0

    .line 299
    .line 300
    const/16 v47, 0x0

    .line 301
    .line 302
    const/16 v48, 0x0

    .line 303
    .line 304
    const/16 v49, 0x0

    .line 305
    .line 306
    const/16 v50, 0x0

    .line 307
    .line 308
    const/16 v51, 0x0

    .line 309
    .line 310
    const/16 v52, 0x0

    .line 311
    .line 312
    const/16 v53, 0x0

    .line 313
    .line 314
    const/16 v54, -0x4a

    .line 315
    .line 316
    const-string v44, ""

    .line 317
    .line 318
    const-string v45, ""

    .line 319
    .line 320
    invoke-direct/range {v10 .. v56}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;ZLcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/util/List;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;ILcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Float;ZZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/vinted/shared/itemboxview/BundleableState;Ljava/util/List;Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :cond_5
    iget-object v0, v6, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;->eventsSubject:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 329
    .line 330
    new-instance v1, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionEvent$PreSelectedItems;

    .line 331
    .line 332
    invoke-direct {v1, v9}, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionEvent$PreSelectedItems;-><init>(Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v6, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;->stateSubject:Lo9i;

    .line 339
    .line 340
    :cond_6
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    move-object v7, v1

    .line 345
    check-cast v7, Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsState;

    .line 346
    .line 347
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    xor-int/lit8 v10, v2, 0x1

    .line 352
    .line 353
    const/4 v13, 0x0

    .line 354
    const/16 v14, 0x39

    .line 355
    .line 356
    const/4 v8, 0x0

    .line 357
    const/4 v11, 0x0

    .line 358
    const/4 v12, 0x0

    .line 359
    invoke-static/range {v7 .. v14}, Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsState;->a(Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsState;Ljava/util/List;Ljava/util/List;ZZZZI)Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsState;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_6

    .line 368
    .line 369
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 370
    .line 371
    return-object v0
.end method
