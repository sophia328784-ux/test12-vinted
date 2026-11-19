.class public final Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel$fetchMoreItems$2;
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
    c = "com.vinted.feature.bumps.multiselection.MultiBumpSelectionViewModel$fetchMoreItems$2"
    f = "MultiBumpSelectionViewModel.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;


# direct methods
.method public constructor <init>(ZZLcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel$fetchMoreItems$2;->s:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel$fetchMoreItems$2;->t:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel$fetchMoreItems$2;->u:Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel$fetchMoreItems$2;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel$fetchMoreItems$2;->t:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel$fetchMoreItems$2;->u:Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel$fetchMoreItems$2;->s:Z

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel$fetchMoreItems$2;-><init>(ZZLcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel$fetchMoreItems$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel$fetchMoreItems$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel$fetchMoreItems$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel$fetchMoreItems$2;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel$fetchMoreItems$2;->u:Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel$fetchMoreItems$2;->s:Z

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel$fetchMoreItems$2;->t:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move p1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_0
    move p1, v3

    .line 39
    :goto_1
    iget-object v1, v4, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;->multiBumpItemsFacade:Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsFacade;

    .line 40
    .line 41
    iput-boolean v3, p0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel$fetchMoreItems$2;->r:Z

    .line 42
    .line 43
    invoke-virtual {v1, p1, p0}, Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsFacade;->loadItems(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_4

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    :goto_2
    check-cast p1, Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsFacade$BumpableItems;

    .line 51
    .line 52
    iget-object p0, p1, Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsFacade$BumpableItems;->error:Lcom/vinted/api/ApiError;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsFacade$BumpableItems;->items:Ljava/util/List;

    .line 55
    .line 56
    if-eqz p0, :cond_6

    .line 57
    .line 58
    iget p0, p1, Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsFacade$BumpableItems;->page:I

    .line 59
    .line 60
    if-ne p0, v3, :cond_5

    .line 61
    .line 62
    iget-object p0, v4, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 63
    .line 64
    new-instance p1, Lslc;

    .line 65
    .line 66
    const/16 v0, 0x13

    .line 67
    .line 68
    invoke-direct {p1, v0}, Lslc;-><init>(B)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_6
    iget-object p0, v4, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;->eventsSubject:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 78
    .line 79
    iget-object p1, v4, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;->stateSubject:Lo9i;

    .line 80
    .line 81
    iget-object v1, v4, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;->multiBumpItemsFacade:Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsFacade;

    .line 82
    .line 83
    new-instance v5, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionEvent$UpdateLoadVisibility;

    .line 84
    .line 85
    iget-object v6, v1, Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsFacade;->bumpableItemsBuilder$delegate:Lspi;

    .line 86
    .line 87
    invoke-virtual {v6}, Lspi;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lcom/vinted/feature/bumps/multiselection/BumpableItemsResult$Builder;

    .line 92
    .line 93
    iget-object v6, v6, Lcom/vinted/feature/bumps/multiselection/BumpableItemsResult$Builder;->footerItem:Lcom/vinted/core/projetui/GridFooterItem;

    .line 94
    .line 95
    iget-boolean v6, v6, Lcom/vinted/core/projetui/GridFooterItem;->visible:Z

    .line 96
    .line 97
    iget-object v7, v1, Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsFacade;->bumpableItemsBuilder$delegate:Lspi;

    .line 98
    .line 99
    invoke-virtual {v7}, Lspi;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lcom/vinted/feature/bumps/multiselection/BumpableItemsResult$Builder;

    .line 104
    .line 105
    iget-object v8, v7, Lcom/vinted/feature/bumps/multiselection/BumpableItemsResult$Builder;->bumpableItems:Lcom/vinted/stdlib/collections/HeaderFooterArrayList;

    .line 106
    .line 107
    iget-object v7, v7, Lcom/vinted/feature/bumps/multiselection/BumpableItemsResult$Builder;->footerItem:Lcom/vinted/core/projetui/GridFooterItem;

    .line 108
    .line 109
    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-direct {v5, v2, v6, v7}, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionEvent$UpdateLoadVisibility;-><init>(ZZI)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v5}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, v1, Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsFacade;->bumpableItemsBuilder$delegate:Lspi;

    .line 120
    .line 121
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lcom/vinted/feature/bumps/multiselection/BumpableItemsResult$Builder;

    .line 126
    .line 127
    iget-object p0, p0, Lcom/vinted/feature/bumps/multiselection/BumpableItemsResult$Builder;->footerItem:Lcom/vinted/core/projetui/GridFooterItem;

    .line 128
    .line 129
    iget-boolean p0, p0, Lcom/vinted/core/projetui/GridFooterItem;->visible:Z

    .line 130
    .line 131
    if-nez p0, :cond_7

    .line 132
    .line 133
    iget-object p0, v4, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    sget-object v5, Lcom/vinted/analytics/screens/Screen;->multiple_push_up:Lcom/vinted/analytics/screens/Screen;

    .line 140
    .line 141
    invoke-static {p0, v1, v5}, Lcom/vinted/feature/item/analytics/ItemAnalytics;->y(Lcom/vinted/feature/item/analytics/ItemAnalytics;ILcom/vinted/analytics/screens/Screen;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    check-cast v0, Ljava/lang/Iterable;

    .line 145
    .line 146
    instance-of p0, v0, Ljava/util/Collection;

    .line 147
    .line 148
    if-eqz p0, :cond_8

    .line 149
    .line 150
    move-object p0, v0

    .line 151
    check-cast p0, Ljava/util/Collection;

    .line 152
    .line 153
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_8

    .line 158
    .line 159
    goto/16 :goto_9

    .line 160
    .line 161
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_14

    .line 170
    .line 171
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    instance-of v1, v1, Lcom/vinted/core/projetui/GridFooterItem;

    .line 176
    .line 177
    if-nez v1, :cond_9

    .line 178
    .line 179
    :cond_a
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    move-object v5, p0

    .line 184
    check-cast v5, Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsState;

    .line 185
    .line 186
    iget-object v1, v5, Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsState;->itemsV2:Ljava/util/List;

    .line 187
    .line 188
    new-instance v6, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    check-cast v1, Ljava/lang/Iterable;

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :cond_b
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_c

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    instance-of v8, v7, Lcom/vinted/feature/bumps/multiselection/SelectableItemBox;

    .line 210
    .line 211
    if-eqz v8, :cond_b

    .line 212
    .line 213
    move-object v8, v7

    .line 214
    check-cast v8, Lcom/vinted/feature/bumps/multiselection/SelectableItemBox;

    .line 215
    .line 216
    iget-boolean v8, v8, Lcom/vinted/feature/bumps/multiselection/SelectableItemBox;->isSelected:Z

    .line 217
    .line 218
    if-eqz v8, :cond_b

    .line 219
    .line 220
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_c
    const/16 v1, 0xa

    .line 225
    .line 226
    invoke-static {v6, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-static {v7}, Lt1c;->a(I)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    const/16 v8, 0x10

    .line 235
    .line 236
    if-ge v7, v8, :cond_d

    .line 237
    .line 238
    move v7, v8

    .line 239
    :cond_d
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 240
    .line 241
    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_e

    .line 253
    .line 254
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Lcom/vinted/feature/bumps/multiselection/SelectableItemBox;

    .line 259
    .line 260
    iget-object v9, v7, Lcom/vinted/feature/bumps/multiselection/SelectableItemBox;->item:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 261
    .line 262
    iget-object v9, v9, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 263
    .line 264
    iget-boolean v7, v7, Lcom/vinted/feature/bumps/multiselection/SelectableItemBox;->isSelected:Z

    .line 265
    .line 266
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_e
    new-instance v6, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-static {v0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_13

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    instance-of v9, v7, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 298
    .line 299
    if-eqz v9, :cond_12

    .line 300
    .line 301
    check-cast v7, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 302
    .line 303
    iget-object v9, v7, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    check-cast v10, Ljava/lang/Boolean;

    .line 310
    .line 311
    if-eqz v10, :cond_f

    .line 312
    .line 313
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    goto :goto_6

    .line 318
    :cond_f
    move v10, v2

    .line 319
    :goto_6
    new-instance v11, Lcom/vinted/feature/bumps/multiselection/SelectableItemBox;

    .line 320
    .line 321
    iget-object v12, v4, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;->initialSelectedItemBucket:Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v12, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-nez v9, :cond_11

    .line 328
    .line 329
    if-eqz v10, :cond_10

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_10
    move v9, v2

    .line 333
    goto :goto_8

    .line 334
    :cond_11
    :goto_7
    move v9, v3

    .line 335
    :goto_8
    invoke-direct {v11, v7, v9}, Lcom/vinted/feature/bumps/multiselection/SelectableItemBox;-><init>(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Z)V

    .line 336
    .line 337
    .line 338
    move-object v7, v11

    .line 339
    :cond_12
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_13
    const/4 v11, 0x0

    .line 344
    const/16 v12, 0x16

    .line 345
    .line 346
    const/4 v7, 0x0

    .line 347
    const/4 v8, 0x0

    .line 348
    const/4 v9, 0x0

    .line 349
    const/4 v10, 0x0

    .line 350
    invoke-static/range {v5 .. v12}, Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsState;->a(Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsState;Ljava/util/List;Ljava/util/List;ZZZZI)Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsState;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {p1, p0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    if-eqz p0, :cond_a

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_14
    :goto_9
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    move-object v0, p0

    .line 366
    check-cast v0, Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsState;

    .line 367
    .line 368
    const/4 v6, 0x1

    .line 369
    const/16 v7, 0x17

    .line 370
    .line 371
    const/4 v1, 0x0

    .line 372
    const/4 v2, 0x0

    .line 373
    const/4 v3, 0x0

    .line 374
    const/4 v4, 0x0

    .line 375
    const/4 v5, 0x0

    .line 376
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsState;->a(Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsState;Ljava/util/List;Ljava/util/List;ZZZZI)Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsState;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {p1, p0, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result p0

    .line 384
    if-eqz p0, :cond_14

    .line 385
    .line 386
    :goto_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 387
    .line 388
    return-object p0
.end method
