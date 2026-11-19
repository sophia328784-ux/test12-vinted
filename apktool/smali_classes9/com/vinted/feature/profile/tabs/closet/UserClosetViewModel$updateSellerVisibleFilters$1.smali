.class public final Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$updateSellerVisibleFilters$1;
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
    c = "com.vinted.feature.profile.tabs.closet.UserClosetViewModel$updateSellerVisibleFilters$1"
    f = "UserClosetViewModel.kt"
    l = {
        0x2c3,
        0x2cb
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;

.field public s:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public t:Ljava/util/ArrayList;

.field public u:B

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$updateSellerVisibleFilters$1;->v:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$updateSellerVisibleFilters$1;->w:Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$updateSellerVisibleFilters$1;->x:Ljava/lang/String;

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
    new-instance p1, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$updateSellerVisibleFilters$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$updateSellerVisibleFilters$1;->w:Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$updateSellerVisibleFilters$1;->x:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$updateSellerVisibleFilters$1;->v:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$updateSellerVisibleFilters$1;-><init>(Ljava/util/List;Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$updateSellerVisibleFilters$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$updateSellerVisibleFilters$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$updateSellerVisibleFilters$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-byte v2, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$updateSellerVisibleFilters$1;->u:B

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$updateSellerVisibleFilters$1;->v:Ljava/util/List;

    .line 9
    .line 10
    iget-object v5, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$updateSellerVisibleFilters$1;->w:Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v6, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$updateSellerVisibleFilters$1;->t:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_a

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
    return-object v7

    .line 33
    :cond_1
    iget-object v2, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$updateSellerVisibleFilters$1;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34
    .line 35
    iget-object v8, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$updateSellerVisibleFilters$1;->r:Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v9, p1

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v2, v4

    .line 48
    check-cast v2, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance v8, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_4

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    instance-of v10, v9, Lcom/vinted/feature/profile/tabs/closet/filter/UserClosetSellerFiltersViewEntity;

    .line 70
    .line 71
    if-eqz v10, :cond_3

    .line 72
    .line 73
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-static {v8}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/vinted/feature/profile/tabs/closet/filter/UserClosetSellerFiltersViewEntity;

    .line 82
    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    iget-object v2, v2, Lcom/vinted/feature/profile/tabs/closet/filter/UserClosetSellerFiltersViewEntity;->filters:Ljava/util/List;

    .line 86
    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    check-cast v2, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_6

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    move-object v9, v8

    .line 106
    check-cast v9, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;

    .line 107
    .line 108
    iget-boolean v9, v9, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;->isSelected:Z

    .line 109
    .line 110
    if-eqz v9, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    move-object v8, v7

    .line 114
    :goto_1
    check-cast v8, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    move-object v8, v7

    .line 118
    :goto_2
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 119
    .line 120
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 121
    .line 122
    .line 123
    if-eqz v8, :cond_8

    .line 124
    .line 125
    iget-object v9, v8, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;->type:Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;

    .line 126
    .line 127
    if-nez v9, :cond_9

    .line 128
    .line 129
    :cond_8
    sget-object v9, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;->ALL:Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;

    .line 130
    .line 131
    :cond_9
    iput-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v9, v5, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->sellerClosetFilterRepository:Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFiltersRepository;

    .line 134
    .line 135
    iput-object v8, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$updateSellerVisibleFilters$1;->r:Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;

    .line 136
    .line 137
    iput-object v2, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$updateSellerVisibleFilters$1;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 138
    .line 139
    iput-byte v6, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$updateSellerVisibleFilters$1;->u:B

    .line 140
    .line 141
    invoke-virtual {v9, v0}, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFiltersRepository;->getSellerFilters(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    if-ne v9, v1, :cond_a

    .line 146
    .line 147
    goto/16 :goto_9

    .line 148
    .line 149
    :cond_a
    :goto_3
    check-cast v9, Ljava/lang/Iterable;

    .line 150
    .line 151
    new-instance v10, Ljava/util/ArrayList;

    .line 152
    .line 153
    const/16 v11, 0xa

    .line 154
    .line 155
    invoke-static {v9, v11}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    const/4 v12, 0x0

    .line 171
    if-eqz v11, :cond_d

    .line 172
    .line 173
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    check-cast v11, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;

    .line 178
    .line 179
    iget-object v13, v11, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;->type:Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;

    .line 180
    .line 181
    if-eqz v8, :cond_b

    .line 182
    .line 183
    iget-object v14, v8, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;->type:Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_b
    move-object v14, v7

    .line 187
    :goto_5
    if-ne v13, v14, :cond_c

    .line 188
    .line 189
    move v12, v6

    .line 190
    :cond_c
    invoke-static {v11, v12}, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;->a(Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;Z)Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_d
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_e

    .line 203
    .line 204
    goto/16 :goto_8

    .line 205
    .line 206
    :cond_e
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_13

    .line 215
    .line 216
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;

    .line 221
    .line 222
    iget-object v8, v8, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;->type:Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;

    .line 223
    .line 224
    iget-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 225
    .line 226
    if-ne v8, v9, :cond_f

    .line 227
    .line 228
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    iget-object v6, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$updateSellerVisibleFilters$1;->x:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v3, :cond_11

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    instance-of v8, v3, Lcom/vinted/feature/profile/tabs/closet/UserClosetItem;

    .line 245
    .line 246
    if-eqz v8, :cond_10

    .line 247
    .line 248
    check-cast v3, Lcom/vinted/feature/profile/tabs/closet/UserClosetItem;

    .line 249
    .line 250
    invoke-virtual {v3}, Lcom/vinted/feature/profile/tabs/closet/UserClosetItem;->getItem()Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget-object v3, v3, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_10

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_10
    add-int/lit8 v12, v12, 0x1

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_11
    const/4 v12, -0x1

    .line 267
    :goto_7
    if-ltz v12, :cond_15

    .line 268
    .line 269
    check-cast v4, Ljava/util/Collection;

    .line 270
    .line 271
    new-instance v0, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    check-cast v1, Lcom/vinted/feature/profile/tabs/closet/UserClosetItem;

    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/vinted/feature/profile/tabs/closet/UserClosetItem;->getItem()Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;

    .line 292
    .line 293
    sget-object v3, Ly9k;->a:[I

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    aget v2, v3, v2

    .line 300
    .line 301
    packed-switch v2, :pswitch_data_0

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lmuk;->q()V

    .line 305
    .line 306
    .line 307
    return-object v7

    .line 308
    :pswitch_0
    iget-object v1, v1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemClosingAction:Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;

    .line 309
    .line 310
    sget-object v2, Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;->SOLD:Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;

    .line 311
    .line 312
    if-ne v1, v2, :cond_12

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :pswitch_1
    iget-object v1, v1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->status:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;

    .line 316
    .line 317
    sget-object v2, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;->RESERVED:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;

    .line 318
    .line 319
    if-ne v1, v2, :cond_12

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :pswitch_2
    iget-object v1, v1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->status:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;

    .line 323
    .line 324
    sget-object v2, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;->HIDDEN:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;

    .line 325
    .line 326
    if-eq v1, v2, :cond_15

    .line 327
    .line 328
    sget-object v2, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;->PROCESSING:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;

    .line 329
    .line 330
    if-ne v1, v2, :cond_12

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :pswitch_3
    iget-object v1, v1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->status:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;

    .line 334
    .line 335
    sget-object v2, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;->DRAFT:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;

    .line 336
    .line 337
    if-ne v1, v2, :cond_12

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :pswitch_4
    iget-object v2, v1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->status:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;

    .line 341
    .line 342
    sget-object v3, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;->DRAFT:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;

    .line 343
    .line 344
    if-eq v2, v3, :cond_12

    .line 345
    .line 346
    sget-object v3, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;->HIDDEN:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;

    .line 347
    .line 348
    if-eq v2, v3, :cond_12

    .line 349
    .line 350
    sget-object v3, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;->RESERVED:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;

    .line 351
    .line 352
    if-eq v2, v3, :cond_12

    .line 353
    .line 354
    iget-object v1, v1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemClosingAction:Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;

    .line 355
    .line 356
    sget-object v2, Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;->SOLD:Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;

    .line 357
    .line 358
    if-eq v1, v2, :cond_12

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_12
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    iget-object v1, v5, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->_profileData:Lo9i;

    .line 365
    .line 366
    invoke-virtual {v1, v7, v0}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    iget-object v0, v5, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->loadedItemIds:Ljava/util/LinkedHashSet;

    .line 370
    .line 371
    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_13
    :goto_8
    sget-object v4, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;->ALL:Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;

    .line 376
    .line 377
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v7, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$updateSellerVisibleFilters$1;->r:Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;

    .line 380
    .line 381
    iput-object v7, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$updateSellerVisibleFilters$1;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 382
    .line 383
    iput-object v10, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$updateSellerVisibleFilters$1;->t:Ljava/util/ArrayList;

    .line 384
    .line 385
    iput-byte v3, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$updateSellerVisibleFilters$1;->u:B

    .line 386
    .line 387
    invoke-static {v5, v4, v0}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->updateSellerVisibleFilters$refreshFilteredItems(Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-ne v0, v1, :cond_14

    .line 392
    .line 393
    :goto_9
    return-object v1

    .line 394
    :cond_14
    move-object v0, v10

    .line 395
    :goto_a
    move-object v10, v0

    .line 396
    :cond_15
    :goto_b
    :pswitch_5
    new-instance v13, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :cond_16
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_17

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    move-object v2, v1

    .line 416
    check-cast v2, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;

    .line 417
    .line 418
    iget-object v2, v2, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;->type:Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;

    .line 419
    .line 420
    sget-object v3, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;->ALL:Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;

    .line 421
    .line 422
    if-eq v2, v3, :cond_16

    .line 423
    .line 424
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_17
    new-instance v11, Lcom/vinted/feature/profile/tabs/closet/filter/UserClosetSellerFiltersViewEntity;

    .line 429
    .line 430
    const/16 v16, 0xd

    .line 431
    .line 432
    const/16 v17, 0x0

    .line 433
    .line 434
    const/4 v12, 0x0

    .line 435
    const/4 v14, 0x0

    .line 436
    const/4 v15, 0x0

    .line 437
    invoke-direct/range {v11 .. v17}, Lcom/vinted/feature/profile/tabs/closet/filter/UserClosetSellerFiltersViewEntity;-><init>(ILjava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5, v11}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->updateModelInList(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 444
    .line 445
    return-object v0

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
