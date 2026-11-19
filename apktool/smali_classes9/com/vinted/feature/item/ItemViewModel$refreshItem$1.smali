.class public final Lcom/vinted/feature/item/ItemViewModel$refreshItem$1;
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
    c = "com.vinted.feature.item.ItemViewModel$refreshItem$1"
    f = "ItemViewModel.kt"
    l = {
        0x209,
        0x20d,
        0x212,
        0x218,
        0x215
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/Object;

.field public w:Lcom/vinted/feature/item/ItemViewEntity;

.field public x:Lcom/vinted/shared/pricing/api/PricingData;

.field public y:B

.field public final synthetic z:Lcom/vinted/feature/item/ItemViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/item/ItemViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/item/ItemViewModel$refreshItem$1;->z:Lcom/vinted/feature/item/ItemViewModel;

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
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/feature/item/ItemViewModel$refreshItem$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/item/ItemViewModel$refreshItem$1;->z:Lcom/vinted/feature/item/ItemViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/item/ItemViewModel$refreshItem$1;-><init>(Lcom/vinted/feature/item/ItemViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/item/ItemViewModel$refreshItem$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/item/ItemViewModel$refreshItem$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/item/ItemViewModel$refreshItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-byte v2, v0, Lcom/vinted/feature/item/ItemViewModel$refreshItem$1;->y:B

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    iget-object v9, v0, Lcom/vinted/feature/item/ItemViewModel$refreshItem$1;->z:Lcom/vinted/feature/item/ItemViewModel;

    .line 14
    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    if-eq v2, v7, :cond_4

    .line 18
    .line 19
    if-eq v2, v6, :cond_3

    .line 20
    .line 21
    if-eq v2, v5, :cond_2

    .line 22
    .line 23
    if-eq v2, v4, :cond_1

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lcom/vinted/feature/item/ItemViewModel$refreshItem$1;->u:Ljava/lang/String;

    .line 28
    .line 29
    check-cast v1, Lcom/vinted/shared/pricing/api/PricingData;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/vinted/feature/item/ItemViewModel$refreshItem$1;->t:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/vinted/feature/item/ItemViewModel$refreshItem$1;->s:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/vinted/feature/item/ItemViewEntity;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/vinted/feature/item/ItemViewModel$refreshItem$1;->r:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/vinted/feature/item/ItemDetailsLoader$ActiveLoad;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_7

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
    return-object v8

    .line 52
    :cond_1
    iget-object v2, v0, Lcom/vinted/feature/item/ItemViewModel$refreshItem$1;->x:Lcom/vinted/shared/pricing/api/PricingData;

    .line 53
    .line 54
    iget-object v4, v0, Lcom/vinted/feature/item/ItemViewModel$refreshItem$1;->w:Lcom/vinted/feature/item/ItemViewEntity;

    .line 55
    .line 56
    iget-object v5, v0, Lcom/vinted/feature/item/ItemViewModel$refreshItem$1;->v:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lcom/vinted/feature/item/ItemViewModel;

    .line 59
    .line 60
    iget-object v6, v0, Lcom/vinted/feature/item/ItemViewModel$refreshItem$1;->u:Ljava/lang/String;

    .line 61
    .line 62
    check-cast v6, Lcom/vinted/shared/pricing/api/PricingData;

    .line 63
    .line 64
    iget-object v6, v0, Lcom/vinted/feature/item/ItemViewModel$refreshItem$1;->t:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v10, v0, Lcom/vinted/feature/item/ItemViewModel$refreshItem$1;->s:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v10, Lcom/vinted/feature/item/ItemViewEntity;

    .line 69
    .line 70
    iget-object v11, v0, Lcom/vinted/feature/item/ItemViewModel$refreshItem$1;->r:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v11, Lcom/vinted/feature/item/ItemDetailsLoader$ActiveLoad;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v11, v5

    .line 78
    move-object v5, v2

    .line 79
    move-object v2, v6

    .line 80
    move-object v6, v10

    .line 81
    move-object v10, v4

    .line 82
    move-object/from16 v4, p1

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_2
    iget-object v2, v0, Lcom/vinted/feature/item/ItemViewModel$refreshItem$1;->t:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v5, v0, Lcom/vinted/feature/item/ItemViewModel$refreshItem$1;->s:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Lcom/vinted/feature/item/ItemViewEntity;

    .line 91
    .line 92
    iget-object v6, v0, Lcom/vinted/feature/item/ItemViewModel$refreshItem$1;->r:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Lcom/vinted/feature/item/ItemDetailsLoader$ActiveLoad;

    .line 95
    .line 96
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v10, v6

    .line 100
    move-object v6, v5

    .line 101
    move-object/from16 v5, p1

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_3
    iget-object v2, v0, Lcom/vinted/feature/item/ItemViewModel$refreshItem$1;->r:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lcom/vinted/feature/item/ItemDetailsLoader$ActiveLoad;

    .line 108
    .line 109
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v6, p1

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_4
    iget-object v2, v0, Lcom/vinted/feature/item/ItemViewModel$refreshItem$1;->v:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lcom/vinted/shared/pricing/api/PricingData;

    .line 119
    .line 120
    iget-object v10, v0, Lcom/vinted/feature/item/ItemViewModel$refreshItem$1;->u:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v11, v0, Lcom/vinted/feature/item/ItemViewModel$refreshItem$1;->t:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v12, v0, Lcom/vinted/feature/item/ItemViewModel$refreshItem$1;->s:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v12, Luj4;

    .line 127
    .line 128
    iget-object v13, v0, Lcom/vinted/feature/item/ItemViewModel$refreshItem$1;->r:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v13, Lcom/vinted/feature/item/ItemDetailsLoader;

    .line 131
    .line 132
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v16, v10

    .line 136
    .line 137
    move-object v10, v12

    .line 138
    move-object/from16 v12, p1

    .line 139
    .line 140
    :goto_0
    move-object v15, v11

    .line 141
    move-object v14, v13

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v13, v9, Lcom/vinted/feature/item/ItemViewModel;->itemDetailsLoader:Lcom/vinted/feature/item/ItemDetailsLoader;

    .line 147
    .line 148
    invoke-virtual {v9}, Lcom/vinted/feature/item/ItemViewModel;->getCurrentViewEntity()Lcom/vinted/feature/item/ItemViewEntity;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v11, v2, Lcom/vinted/feature/item/ItemViewEntity;->id:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v9}, Lcom/vinted/feature/item/ItemViewModel;->getSourceName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    iget-object v2, v9, Lcom/vinted/feature/item/ItemViewModel;->_pricingData:Lo9i;

    .line 159
    .line 160
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lcom/vinted/shared/pricing/api/PricingData;

    .line 165
    .line 166
    iget-object v12, v9, Lcom/vinted/feature/item/ItemViewModel;->viewerRole:Ltl5;

    .line 167
    .line 168
    iput-object v13, v0, Lcom/vinted/feature/item/ItemViewModel$refreshItem$1;->r:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v9, v0, Lcom/vinted/feature/item/ItemViewModel$refreshItem$1;->s:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v11, v0, Lcom/vinted/feature/item/ItemViewModel$refreshItem$1;->t:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v10, v0, Lcom/vinted/feature/item/ItemViewModel$refreshItem$1;->u:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v2, v0, Lcom/vinted/feature/item/ItemViewModel$refreshItem$1;->v:Ljava/lang/Object;

    .line 177
    .line 178
    iput-byte v7, v0, Lcom/vinted/feature/item/ItemViewModel$refreshItem$1;->y:B

    .line 179
    .line 180
    invoke-virtual {v12, v0}, Lcga;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    if-ne v12, v1, :cond_6

    .line 185
    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :cond_6
    move-object/from16 v16, v10

    .line 189
    .line 190
    move-object v10, v9

    .line 191
    goto :goto_0

    .line 192
    :goto_1
    move-object/from16 v17, v12

    .line 193
    .line 194
    check-cast v17, Lcom/vinted/feature/item/ItemViewerRole;

    .line 195
    .line 196
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    if-eqz v2, :cond_7

    .line 209
    .line 210
    new-instance v11, Lgu3;

    .line 211
    .line 212
    invoke-direct {v11, v8}, Lgu3;-><init>(Lwfa;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v2}, Lcga;->Z(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    new-instance v2, Lcom/vinted/feature/item/ItemDetailsLoader$fetchPricingAsync$1;

    .line 220
    .line 221
    invoke-direct {v2, v14, v15, v8}, Lcom/vinted/feature/item/ItemDetailsLoader$fetchPricingAsync$1;-><init>(Lcom/vinted/feature/item/ItemDetailsLoader;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v10, v8, v8, v2, v5}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    :goto_2
    new-instance v2, Lcom/vinted/feature/item/ItemDetailsLoader$ActiveLoad;

    .line 229
    .line 230
    iget-object v12, v14, Lcom/vinted/feature/item/ItemDetailsLoader;->itemShippingDataFactory:Lcom/vinted/feature/item/shipping/ItemShippingDataFactory;

    .line 231
    .line 232
    new-instance v13, Lcom/vinted/feature/item/ItemDetailsLoader$createActiveLoad$1;

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    invoke-direct/range {v13 .. v18}, Lcom/vinted/feature/item/ItemDetailsLoader$createActiveLoad$1;-><init>(Lcom/vinted/feature/item/ItemDetailsLoader;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/item/ItemViewerRole;Lkotlin/coroutines/Continuation;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v10, v8, v8, v13, v5}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-direct {v2, v12, v10, v11}, Lcom/vinted/feature/item/ItemDetailsLoader$ActiveLoad;-><init>(Lcom/vinted/feature/item/shipping/ItemShippingDataFactory;Lsl5;Lsl5;)V

    .line 244
    .line 245
    .line 246
    iput-object v2, v9, Lcom/vinted/feature/item/ItemViewModel;->activeLoad:Lcom/vinted/feature/item/ItemDetailsLoader$ActiveLoad;

    .line 247
    .line 248
    iput-object v2, v0, Lcom/vinted/feature/item/ItemViewModel$refreshItem$1;->r:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v8, v0, Lcom/vinted/feature/item/ItemViewModel$refreshItem$1;->s:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v8, v0, Lcom/vinted/feature/item/ItemViewModel$refreshItem$1;->t:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v8, v0, Lcom/vinted/feature/item/ItemViewModel$refreshItem$1;->u:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v8, v0, Lcom/vinted/feature/item/ItemViewModel$refreshItem$1;->v:Ljava/lang/Object;

    .line 257
    .line 258
    iput-byte v6, v0, Lcom/vinted/feature/item/ItemViewModel$refreshItem$1;->y:B

    .line 259
    .line 260
    iget-object v6, v2, Lcom/vinted/feature/item/ItemDetailsLoader$ActiveLoad;->item:Lsl5;

    .line 261
    .line 262
    invoke-interface {v6, v0}, Lsl5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    if-ne v6, v1, :cond_8

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_8
    :goto_3
    check-cast v6, Lcom/vinted/feature/item/ItemViewEntity;

    .line 270
    .line 271
    sget v10, Lcom/vinted/feature/item/ItemViewModel;->k:I

    .line 272
    .line 273
    iget-object v10, v9, Lcom/vinted/feature/item/ItemViewModel;->_itemData:Landroidx/lifecycle/MutableLiveData;

    .line 274
    .line 275
    invoke-virtual {v10, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v10, v9, Lcom/vinted/feature/item/ItemViewModel;->currentTab:Landroidx/lifecycle/MutableLiveData;

    .line 279
    .line 280
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    check-cast v10, Lcom/vinted/feature/item/ItemViewModel$SelectedTab;

    .line 285
    .line 286
    if-eqz v10, :cond_9

    .line 287
    .line 288
    iget-object v10, v10, Lcom/vinted/feature/item/ItemViewModel$SelectedTab;->source:Ljava/lang/String;

    .line 289
    .line 290
    if-nez v10, :cond_a

    .line 291
    .line 292
    :cond_9
    const-string v10, "other_user_items"

    .line 293
    .line 294
    :cond_a
    iput-object v2, v0, Lcom/vinted/feature/item/ItemViewModel$refreshItem$1;->r:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v6, v0, Lcom/vinted/feature/item/ItemViewModel$refreshItem$1;->s:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v10, v0, Lcom/vinted/feature/item/ItemViewModel$refreshItem$1;->t:Ljava/lang/String;

    .line 299
    .line 300
    iput-byte v5, v0, Lcom/vinted/feature/item/ItemViewModel$refreshItem$1;->y:B

    .line 301
    .line 302
    iget-object v5, v2, Lcom/vinted/feature/item/ItemDetailsLoader$ActiveLoad;->pricing:Lsl5;

    .line 303
    .line 304
    invoke-interface {v5, v0}, Lsl5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    if-ne v5, v1, :cond_b

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_b
    move-object/from16 v19, v10

    .line 312
    .line 313
    move-object v10, v2

    .line 314
    move-object/from16 v2, v19

    .line 315
    .line 316
    :goto_4
    check-cast v5, Lcom/vinted/shared/pricing/api/PricingData;

    .line 317
    .line 318
    sget v11, Lcom/vinted/feature/item/ItemViewModel;->k:I

    .line 319
    .line 320
    invoke-virtual {v9, v5}, Lcom/vinted/feature/item/ItemViewModel;->updatePricingData(Lcom/vinted/shared/pricing/api/PricingData;)V

    .line 321
    .line 322
    .line 323
    iput-object v8, v0, Lcom/vinted/feature/item/ItemViewModel$refreshItem$1;->r:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v6, v0, Lcom/vinted/feature/item/ItemViewModel$refreshItem$1;->s:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v2, v0, Lcom/vinted/feature/item/ItemViewModel$refreshItem$1;->t:Ljava/lang/String;

    .line 328
    .line 329
    iput-object v8, v0, Lcom/vinted/feature/item/ItemViewModel$refreshItem$1;->u:Ljava/lang/String;

    .line 330
    .line 331
    iput-object v9, v0, Lcom/vinted/feature/item/ItemViewModel$refreshItem$1;->v:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v6, v0, Lcom/vinted/feature/item/ItemViewModel$refreshItem$1;->w:Lcom/vinted/feature/item/ItemViewEntity;

    .line 334
    .line 335
    iput-object v5, v0, Lcom/vinted/feature/item/ItemViewModel$refreshItem$1;->x:Lcom/vinted/shared/pricing/api/PricingData;

    .line 336
    .line 337
    iput-byte v4, v0, Lcom/vinted/feature/item/ItemViewModel$refreshItem$1;->y:B

    .line 338
    .line 339
    invoke-virtual {v10, v6, v0}, Lcom/vinted/feature/item/ItemDetailsLoader$ActiveLoad;->awaitShipping(Lcom/vinted/feature/item/ItemViewEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    if-ne v4, v1, :cond_c

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_c
    move-object v10, v6

    .line 347
    move-object v11, v9

    .line 348
    :goto_5
    check-cast v4, Lcom/vinted/feature/item/shipping/ShippingData;

    .line 349
    .line 350
    iput-object v8, v0, Lcom/vinted/feature/item/ItemViewModel$refreshItem$1;->r:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v6, v0, Lcom/vinted/feature/item/ItemViewModel$refreshItem$1;->s:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v2, v0, Lcom/vinted/feature/item/ItemViewModel$refreshItem$1;->t:Ljava/lang/String;

    .line 355
    .line 356
    iput-object v8, v0, Lcom/vinted/feature/item/ItemViewModel$refreshItem$1;->u:Ljava/lang/String;

    .line 357
    .line 358
    iput-object v8, v0, Lcom/vinted/feature/item/ItemViewModel$refreshItem$1;->v:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v8, v0, Lcom/vinted/feature/item/ItemViewModel$refreshItem$1;->w:Lcom/vinted/feature/item/ItemViewEntity;

    .line 361
    .line 362
    iput-object v8, v0, Lcom/vinted/feature/item/ItemViewModel$refreshItem$1;->x:Lcom/vinted/shared/pricing/api/PricingData;

    .line 363
    .line 364
    iput-byte v3, v0, Lcom/vinted/feature/item/ItemViewModel$refreshItem$1;->y:B

    .line 365
    .line 366
    sget v3, Lcom/vinted/feature/item/ItemViewModel;->k:I

    .line 367
    .line 368
    invoke-virtual {v11, v10, v5, v4, v0}, Lcom/vinted/feature/item/ItemViewModel;->setupPlugins(Lcom/vinted/feature/item/ItemViewEntity;Lcom/vinted/shared/pricing/api/PricingData;Lcom/vinted/feature/item/shipping/ShippingData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-ne v0, v1, :cond_d

    .line 373
    .line 374
    :goto_6
    return-object v1

    .line 375
    :cond_d
    move-object v1, v2

    .line 376
    move-object v2, v6

    .line 377
    :goto_7
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/api/entity/InfinityScrollPluginData;

    .line 378
    .line 379
    iget-object v3, v2, Lcom/vinted/feature/item/ItemViewEntity;->id:Ljava/lang/String;

    .line 380
    .line 381
    invoke-direct {v0, v3, v1}, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/api/entity/InfinityScrollPluginData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    new-array v1, v7, [Lcom/vinted/feature/item/api/entity/ItemPluginData;

    .line 385
    .line 386
    const/4 v3, 0x0

    .line 387
    aput-object v0, v1, v3

    .line 388
    .line 389
    sget v0, Lcom/vinted/feature/item/ItemViewModel;->k:I

    .line 390
    .line 391
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9, v0}, Lcom/vinted/feature/item/ItemViewModel;->updatePluginsState(Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v9, Lcom/vinted/feature/item/ItemViewModel;->itemScreenState:Laof;

    .line 402
    .line 403
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 404
    .line 405
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lcom/vinted/feature/item/ItemScreenState;

    .line 410
    .line 411
    if-eqz v0, :cond_f

    .line 412
    .line 413
    iget-object v0, v0, Lcom/vinted/feature/item/ItemScreenState;->bodyCapabilities:Ljava/util/List;

    .line 414
    .line 415
    if-eqz v0, :cond_f

    .line 416
    .line 417
    check-cast v0, Ljava/lang/Iterable;

    .line 418
    .line 419
    new-instance v8, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_f

    .line 433
    .line 434
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    move-object v3, v1

    .line 439
    check-cast v3, Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;

    .line 440
    .line 441
    iget-boolean v3, v3, Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;->isPluginView:Z

    .line 442
    .line 443
    if-nez v3, :cond_e

    .line 444
    .line 445
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_f
    iget-object v0, v2, Lcom/vinted/feature/item/ItemViewEntity;->title:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v9, v2}, Lcom/vinted/feature/item/ItemViewModel;->toGroupingBehavior(Lcom/vinted/feature/item/ItemViewEntity;)Lcom/vinted/feature/item/compose/toolbar/GroupingBehavior;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    if-nez v8, :cond_10

    .line 456
    .line 457
    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 458
    .line 459
    :cond_10
    invoke-virtual {v9, v0, v1, v8}, Lcom/vinted/feature/item/ItemViewModel;->createItemScreenState(Ljava/lang/String;Lcom/vinted/feature/item/compose/toolbar/GroupingBehavior;Ljava/util/List;)V

    .line 460
    .line 461
    .line 462
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 463
    .line 464
    return-object v0
.end method
