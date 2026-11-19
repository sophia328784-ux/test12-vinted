.class public final Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;
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
    c = "com.vinted.feature.favorites.UserFavoriteItemsViewModel$1"
    f = "UserFavoriteItemsViewModel.kt"
    l = {
        0x5d,
        0x5e,
        0x62,
        0x65,
        0x6a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:B

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;

.field public r:Ltl5;

.field public s:Lcom/vinted/feature/favorites/ItemsResult;

.field public t:Ljava/util/List;

.field public u:Luwc;

.field public v:Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;

.field public w:Ljava/lang/Object;

.field public x:Lcom/vinted/feature/favorites/FavoriteItemsState;

.field public y:Ljava/util/List;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;->E:Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;

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
    new-instance v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;->E:Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;-><init>(Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;->D:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Luj4;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-byte v3, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;->C:B

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v10, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;->E:Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    if-eq v3, v9, :cond_4

    .line 23
    .line 24
    if-eq v3, v7, :cond_3

    .line 25
    .line 26
    if-eq v3, v6, :cond_2

    .line 27
    .line 28
    if-eq v3, v5, :cond_1

    .line 29
    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;->u:Luwc;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;->t:Ljava/util/List;

    .line 35
    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v11

    .line 51
    :cond_1
    iget v1, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;->B:I

    .line 52
    .line 53
    iget v3, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;->z:I

    .line 54
    .line 55
    iget-object v7, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;->y:Ljava/util/List;

    .line 56
    .line 57
    check-cast v7, Ljava/util/List;

    .line 58
    .line 59
    iget-object v12, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;->x:Lcom/vinted/feature/favorites/FavoriteItemsState;

    .line 60
    .line 61
    iget-object v13, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;->w:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v14, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;->v:Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;

    .line 64
    .line 65
    iget-object v15, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;->u:Luwc;

    .line 66
    .line 67
    iget-object v4, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;->t:Ljava/util/List;

    .line 68
    .line 69
    check-cast v4, Ljava/util/List;

    .line 70
    .line 71
    iget-object v5, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;->s:Lcom/vinted/feature/favorites/ItemsResult;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v8, p1

    .line 77
    .line 78
    move v6, v1

    .line 79
    move-object/from16 v17, v7

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    move v7, v3

    .line 83
    move-object v3, v5

    .line 84
    move-object v5, v14

    .line 85
    :goto_0
    move-object/from16 v22, v4

    .line 86
    .line 87
    move-object/from16 v16, v12

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_2
    iget v1, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;->A:I

    .line 92
    .line 93
    iget v3, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;->z:I

    .line 94
    .line 95
    iget-object v4, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;->x:Lcom/vinted/feature/favorites/FavoriteItemsState;

    .line 96
    .line 97
    iget-object v5, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;->w:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v7, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;->v:Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;

    .line 100
    .line 101
    iget-object v12, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;->u:Luwc;

    .line 102
    .line 103
    iget-object v13, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;->t:Ljava/util/List;

    .line 104
    .line 105
    check-cast v13, Ljava/util/List;

    .line 106
    .line 107
    iget-object v14, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;->s:Lcom/vinted/feature/favorites/ItemsResult;

    .line 108
    .line 109
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v15, v12

    .line 113
    move-object v12, v4

    .line 114
    move-object v4, v13

    .line 115
    move-object v13, v5

    .line 116
    move-object v5, v14

    .line 117
    move-object/from16 v14, p1

    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_3
    iget-object v1, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;->s:Lcom/vinted/feature/favorites/ItemsResult;

    .line 122
    .line 123
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v3, v1

    .line 127
    move-object/from16 v1, p1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-object v1, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;->r:Ltl5;

    .line 131
    .line 132
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v3, p1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v10, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->itemHandler:Lcom/vinted/feature/item/ItemHandler;

    .line 142
    .line 143
    iget-object v4, v10, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v3, Lcom/vinted/feature/item/ItemHandlerImpl;

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Lcom/vinted/feature/item/ItemHandlerImpl;->resetScreenImpressions(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1$itemsDeferred$1;

    .line 155
    .line 156
    invoke-direct {v3, v10, v11}, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1$itemsDeferred$1;-><init>(Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v11, v11, v3, v6}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-instance v4, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1$filtersDeferred$1;

    .line 164
    .line 165
    invoke-direct {v4, v10, v11}, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1$filtersDeferred$1;-><init>(Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v11, v11, v4, v6}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v11, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;->D:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v1, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;->r:Ltl5;

    .line 175
    .line 176
    iput-byte v9, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;->C:B

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Lcga;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-ne v3, v2, :cond_6

    .line 183
    .line 184
    goto/16 :goto_8

    .line 185
    .line 186
    :cond_6
    :goto_1
    check-cast v3, Lcom/vinted/feature/favorites/ItemsResult;

    .line 187
    .line 188
    iput-object v11, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;->D:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v11, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;->r:Ltl5;

    .line 191
    .line 192
    iput-object v3, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;->s:Lcom/vinted/feature/favorites/ItemsResult;

    .line 193
    .line 194
    iput-byte v7, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;->C:B

    .line 195
    .line 196
    invoke-interface {v1, v0}, Lsl5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-ne v1, v2, :cond_7

    .line 201
    .line 202
    goto/16 :goto_8

    .line 203
    .line 204
    :cond_7
    :goto_2
    check-cast v1, Ljava/util/List;

    .line 205
    .line 206
    iget-object v4, v10, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->_state:Lo9i;

    .line 207
    .line 208
    move v7, v8

    .line 209
    move-object v5, v10

    .line 210
    :goto_3
    invoke-virtual {v4}, Lo9i;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    move-object v13, v12

    .line 215
    check-cast v13, Lcom/vinted/feature/favorites/FavoriteItemsState;

    .line 216
    .line 217
    iget-object v14, v3, Lcom/vinted/feature/favorites/ItemsResult;->items:Ljava/util/List;

    .line 218
    .line 219
    iput-object v11, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;->D:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v11, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;->r:Ltl5;

    .line 222
    .line 223
    iput-object v3, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;->s:Lcom/vinted/feature/favorites/ItemsResult;

    .line 224
    .line 225
    move-object v15, v1

    .line 226
    check-cast v15, Ljava/util/List;

    .line 227
    .line 228
    iput-object v15, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;->t:Ljava/util/List;

    .line 229
    .line 230
    iput-object v4, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;->u:Luwc;

    .line 231
    .line 232
    iput-object v5, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;->v:Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;

    .line 233
    .line 234
    iput-object v12, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;->w:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v13, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;->x:Lcom/vinted/feature/favorites/FavoriteItemsState;

    .line 237
    .line 238
    iput-object v11, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;->y:Ljava/util/List;

    .line 239
    .line 240
    iput v7, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;->z:I

    .line 241
    .line 242
    iput v8, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;->A:I

    .line 243
    .line 244
    iput-byte v6, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;->C:B

    .line 245
    .line 246
    sget v15, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->k:I

    .line 247
    .line 248
    sget-object v15, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 249
    .line 250
    invoke-virtual {v5, v15, v14, v0}, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->buildItems(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    if-ne v14, v2, :cond_8

    .line 255
    .line 256
    goto/16 :goto_8

    .line 257
    .line 258
    :cond_8
    move-object v15, v5

    .line 259
    move-object v5, v3

    .line 260
    move v3, v7

    .line 261
    move-object v7, v15

    .line 262
    move-object v15, v13

    .line 263
    move-object v13, v12

    .line 264
    move-object v12, v15

    .line 265
    move-object v15, v4

    .line 266
    move-object v4, v1

    .line 267
    move v1, v8

    .line 268
    :goto_4
    check-cast v14, Ljava/util/List;

    .line 269
    .line 270
    iget-object v6, v5, Lcom/vinted/feature/favorites/ItemsResult;->items:Ljava/util/List;

    .line 271
    .line 272
    check-cast v6, Ljava/util/Collection;

    .line 273
    .line 274
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    xor-int/2addr v6, v9

    .line 279
    iget-object v8, v7, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->infoBannersManager:Lcom/vinted/shared/infobanners/InfoBannersManager;

    .line 280
    .line 281
    iget-object v9, v7, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 282
    .line 283
    iput-object v11, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;->D:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v11, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;->r:Ltl5;

    .line 286
    .line 287
    iput-object v5, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;->s:Lcom/vinted/feature/favorites/ItemsResult;

    .line 288
    .line 289
    move-object v11, v4

    .line 290
    check-cast v11, Ljava/util/List;

    .line 291
    .line 292
    iput-object v11, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;->t:Ljava/util/List;

    .line 293
    .line 294
    iput-object v15, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;->u:Luwc;

    .line 295
    .line 296
    iput-object v7, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;->v:Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;

    .line 297
    .line 298
    iput-object v13, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;->w:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v12, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;->x:Lcom/vinted/feature/favorites/FavoriteItemsState;

    .line 301
    .line 302
    move-object v11, v14

    .line 303
    check-cast v11, Ljava/util/List;

    .line 304
    .line 305
    iput-object v11, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;->y:Ljava/util/List;

    .line 306
    .line 307
    iput v3, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;->z:I

    .line 308
    .line 309
    iput v1, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;->A:I

    .line 310
    .line 311
    iput v6, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;->B:I

    .line 312
    .line 313
    const/4 v1, 0x4

    .line 314
    iput-byte v1, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;->C:B

    .line 315
    .line 316
    check-cast v8, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl;

    .line 317
    .line 318
    invoke-virtual {v8, v9, v0}, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl;->getInfoBanner(Lcom/vinted/analytics/screens/Screen;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    if-ne v8, v2, :cond_9

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_9
    move-object/from16 v16, v7

    .line 326
    .line 327
    move v7, v3

    .line 328
    move-object v3, v5

    .line 329
    move-object/from16 v5, v16

    .line 330
    .line 331
    move-object/from16 v17, v14

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :goto_5
    check-cast v8, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 336
    .line 337
    if-eqz v8, :cond_a

    .line 338
    .line 339
    iget-object v4, v3, Lcom/vinted/feature/favorites/ItemsResult;->items:Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_a

    .line 346
    .line 347
    move-object/from16 v18, v8

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_a
    const/16 v18, 0x0

    .line 351
    .line 352
    :goto_6
    iget-object v4, v3, Lcom/vinted/feature/favorites/ItemsResult;->emptyState:Lcom/vinted/feature/favorites/EmptyStateViewEntity;

    .line 353
    .line 354
    if-eqz v6, :cond_b

    .line 355
    .line 356
    const/16 v20, 0x1

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_b
    const/16 v20, 0x0

    .line 360
    .line 361
    :goto_7
    const/16 v23, 0x0

    .line 362
    .line 363
    const/16 v24, 0x84

    .line 364
    .line 365
    const/16 v19, 0x0

    .line 366
    .line 367
    move-object/from16 v21, v4

    .line 368
    .line 369
    invoke-static/range {v16 .. v24}, Lcom/vinted/feature/favorites/FavoriteItemsState;->a(Lcom/vinted/feature/favorites/FavoriteItemsState;Ljava/util/List;Lcom/vinted/shared/infobanners/api/entity/InfoBanner;ZZLcom/vinted/feature/favorites/EmptyStateViewEntity;Ljava/util/List;Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;I)Lcom/vinted/feature/favorites/FavoriteItemsState;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    move-object v6, v15

    .line 374
    check-cast v6, Lo9i;

    .line 375
    .line 376
    invoke-virtual {v6, v13, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_d

    .line 381
    .line 382
    iget-object v1, v10, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->_shouldShowTooltip:Lo9i;

    .line 383
    .line 384
    const/4 v4, 0x0

    .line 385
    iput-object v4, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;->D:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v4, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;->r:Ltl5;

    .line 388
    .line 389
    iput-object v4, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;->s:Lcom/vinted/feature/favorites/ItemsResult;

    .line 390
    .line 391
    iput-object v4, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;->t:Ljava/util/List;

    .line 392
    .line 393
    iput-object v1, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;->u:Luwc;

    .line 394
    .line 395
    iput-object v4, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;->v:Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;

    .line 396
    .line 397
    iput-object v4, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;->w:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v4, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;->x:Lcom/vinted/feature/favorites/FavoriteItemsState;

    .line 400
    .line 401
    iput-object v4, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;->y:Ljava/util/List;

    .line 402
    .line 403
    const/4 v8, 0x5

    .line 404
    iput-byte v8, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$1;->C:B

    .line 405
    .line 406
    invoke-virtual {v10, v0}, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->shouldShowSearchTooltip(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-ne v0, v2, :cond_c

    .line 411
    .line 412
    :goto_8
    return-object v2

    .line 413
    :cond_c
    :goto_9
    check-cast v1, Lo9i;

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Lo9i;->l(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 419
    .line 420
    return-object v0

    .line 421
    :cond_d
    move-object v4, v6

    .line 422
    move-object/from16 v1, v22

    .line 423
    .line 424
    const/4 v6, 0x3

    .line 425
    const/4 v8, 0x0

    .line 426
    const/4 v9, 0x1

    .line 427
    const/4 v11, 0x0

    .line 428
    goto/16 :goto_3
.end method
