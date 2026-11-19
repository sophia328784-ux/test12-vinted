.class public final Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsFacade;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsFacade$BumpableItems;,
        Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsFacade$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsFacade;",
        "",
        "Lcom/vinted/feature/bumps/multiselection/BumpableItemsInteractor;",
        "bumpableItemsInteractor",
        "Lcom/vinted/feature/bumps/factories/BumpItemBoxViewFactory;",
        "itemBoxViewFactory",
        "<init>",
        "(Lcom/vinted/feature/bumps/multiselection/BumpableItemsInteractor;Lcom/vinted/feature/bumps/factories/BumpItemBoxViewFactory;)V",
        "BumpableItems",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final bumpableItemsBuilder$delegate:Lspi;

.field public final bumpableItemsInteractor:Lcom/vinted/feature/bumps/multiselection/BumpableItemsInteractor;

.field public final itemBoxViewFactory:Lcom/vinted/feature/bumps/factories/BumpItemBoxViewFactory;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/bumps/multiselection/BumpableItemsInteractor;Lcom/vinted/feature/bumps/factories/BumpItemBoxViewFactory;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsFacade;->bumpableItemsInteractor:Lcom/vinted/feature/bumps/multiselection/BumpableItemsInteractor;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsFacade;->itemBoxViewFactory:Lcom/vinted/feature/bumps/factories/BumpItemBoxViewFactory;

    .line 13
    .line 14
    new-instance p1, Luhc;

    .line 15
    .line 16
    const/4 p2, 0x6

    .line 17
    invoke-direct {p1, p2}, Luhc;-><init>(B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsFacade;->bumpableItemsBuilder$delegate:Lspi;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final loadItems(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsFacade$loadItems$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsFacade$loadItems$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsFacade$loadItems$1;->w:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsFacade$loadItems$1;->w:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsFacade$loadItems$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsFacade$loadItems$1;-><init>(Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsFacade;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsFacade$loadItems$1;->u:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsFacade$loadItems$1;->w:I

    .line 36
    .line 37
    iget-object v6, v0, Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsFacade;->bumpableItemsInteractor:Lcom/vinted/feature/bumps/multiselection/BumpableItemsInteractor;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v9, :cond_2

    .line 45
    .line 46
    if-ne v5, v7, :cond_1

    .line 47
    .line 48
    iget-object v1, v3, Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsFacade$loadItems$1;->t:Lcom/vinted/feature/bumps/multiselection/BumpableItemsResult$Builder;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsFacade$loadItems$1;->s:Lcom/vinted/feature/bumps/multiselection/BumpableItemsResult$Builder;

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v8

    .line 63
    :cond_2
    iget-boolean v1, v3, Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsFacade$loadItems$1;->r:Z

    .line 64
    .line 65
    iget-object v5, v3, Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsFacade$loadItems$1;->t:Lcom/vinted/feature/bumps/multiselection/BumpableItemsResult$Builder;

    .line 66
    .line 67
    iget-object v8, v3, Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsFacade$loadItems$1;->s:Lcom/vinted/feature/bumps/multiselection/BumpableItemsResult$Builder;

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsFacade;->bumpableItemsBuilder$delegate:Lspi;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, Lspi;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lcom/vinted/feature/bumps/multiselection/BumpableItemsResult$Builder;

    .line 85
    .line 86
    iget-object v10, v5, Lcom/vinted/feature/bumps/multiselection/BumpableItemsResult$Builder;->bumpableItems:Lcom/vinted/stdlib/collections/HeaderFooterArrayList;

    .line 87
    .line 88
    invoke-virtual {v10}, Lcom/vinted/stdlib/collections/HeaderFooterArrayList;->clearItems()V

    .line 89
    .line 90
    .line 91
    iput v9, v5, Lcom/vinted/feature/bumps/multiselection/BumpableItemsResult$Builder;->page:I

    .line 92
    .line 93
    iput-object v8, v5, Lcom/vinted/feature/bumps/multiselection/BumpableItemsResult$Builder;->error:Lcom/vinted/api/ApiError;

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v2}, Lspi;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v5, v2

    .line 100
    check-cast v5, Lcom/vinted/feature/bumps/multiselection/BumpableItemsResult$Builder;

    .line 101
    .line 102
    iget-object v2, v5, Lcom/vinted/feature/bumps/multiselection/BumpableItemsResult$Builder;->bumpableItems:Lcom/vinted/stdlib/collections/HeaderFooterArrayList;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v8, 0x0

    .line 109
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    const/4 v11, -0x1

    .line 114
    if-eqz v10, :cond_6

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    instance-of v10, v10, Lcom/vinted/feature/bumps/api/entity/ItemSelectionDiscountHeaderEntity;

    .line 121
    .line 122
    if-eqz v10, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    move v8, v11

    .line 129
    :goto_2
    if-ne v8, v11, :cond_9

    .line 130
    .line 131
    iput-object v5, v3, Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsFacade$loadItems$1;->s:Lcom/vinted/feature/bumps/multiselection/BumpableItemsResult$Builder;

    .line 132
    .line 133
    iput-object v5, v3, Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsFacade$loadItems$1;->t:Lcom/vinted/feature/bumps/multiselection/BumpableItemsResult$Builder;

    .line 134
    .line 135
    iput-boolean v1, v3, Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsFacade$loadItems$1;->r:Z

    .line 136
    .line 137
    iput v9, v3, Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsFacade$loadItems$1;->w:I

    .line 138
    .line 139
    invoke-virtual {v6, v3}, Lcom/vinted/feature/bumps/multiselection/BumpableItemsInteractor;->getItemSelectionDiscountHeader(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-ne v2, v4, :cond_7

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    move-object v8, v5

    .line 147
    :goto_3
    check-cast v2, Lcom/vinted/feature/bumps/api/entity/ItemSelectionDiscountHeaderEntity;

    .line 148
    .line 149
    if-eqz v2, :cond_8

    .line 150
    .line 151
    new-instance v9, Lcom/vinted/feature/bumps/api/entity/ItemSelectionDiscountHeaderEntity;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/vinted/feature/bumps/api/entity/ItemSelectionDiscountHeaderEntity;->getTitle()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v2}, Lcom/vinted/feature/bumps/api/entity/ItemSelectionDiscountHeaderEntity;->getSubtitle()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-direct {v9, v10, v2}, Lcom/vinted/feature/bumps/api/entity/ItemSelectionDiscountHeaderEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v5, Lcom/vinted/feature/bumps/multiselection/BumpableItemsResult$Builder;->bumpableItems:Lcom/vinted/stdlib/collections/HeaderFooterArrayList;

    .line 165
    .line 166
    invoke-virtual {v2, v9}, Lcom/vinted/stdlib/collections/HeaderFooterArrayList;->addItem(Lcom/vinted/feature/bumps/api/entity/ItemSelectionDiscountHeaderEntity;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    move-object v5, v8

    .line 170
    :cond_9
    iput-object v5, v3, Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsFacade$loadItems$1;->s:Lcom/vinted/feature/bumps/multiselection/BumpableItemsResult$Builder;

    .line 171
    .line 172
    iput-object v5, v3, Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsFacade$loadItems$1;->t:Lcom/vinted/feature/bumps/multiselection/BumpableItemsResult$Builder;

    .line 173
    .line 174
    iput-boolean v1, v3, Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsFacade$loadItems$1;->r:Z

    .line 175
    .line 176
    iput v7, v3, Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsFacade$loadItems$1;->w:I

    .line 177
    .line 178
    invoke-virtual {v6, v1, v3}, Lcom/vinted/feature/bumps/multiselection/BumpableItemsInteractor;->fetchOrganicItems(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-ne v2, v4, :cond_a

    .line 183
    .line 184
    :goto_4
    return-object v4

    .line 185
    :cond_a
    move-object v1, v5

    .line 186
    move-object v3, v1

    .line 187
    :goto_5
    check-cast v2, Lcom/vinted/feature/bumps/multiselection/BumpableItemsInteractor$BumpableItems;

    .line 188
    .line 189
    iget-object v4, v2, Lcom/vinted/feature/bumps/multiselection/BumpableItemsInteractor$BumpableItems;->error:Lcom/vinted/api/ApiError;

    .line 190
    .line 191
    if-nez v4, :cond_12

    .line 192
    .line 193
    iget-object v4, v2, Lcom/vinted/feature/bumps/multiselection/BumpableItemsInteractor$BumpableItems;->items:Ljava/util/List;

    .line 194
    .line 195
    check-cast v4, Ljava/lang/Iterable;

    .line 196
    .line 197
    new-instance v5, Ljava/util/ArrayList;

    .line 198
    .line 199
    const/16 v6, 0xa

    .line 200
    .line 201
    invoke-static {v4, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_11

    .line 217
    .line 218
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Lcom/vinted/feature/bumps/api/entity/BumpItem;

    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v7, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;

    .line 228
    .line 229
    iget-object v8, v0, Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsFacade;->itemBoxViewFactory:Lcom/vinted/feature/bumps/factories/BumpItemBoxViewFactory;

    .line 230
    .line 231
    iget-object v8, v8, Lcom/vinted/feature/bumps/factories/BumpItemBoxViewFactory;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 232
    .line 233
    check-cast v8, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 234
    .line 235
    invoke-virtual {v8}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v8}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    const/16 v16, 0xfe

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v10, 0x0

    .line 249
    const/4 v11, 0x0

    .line 250
    const/4 v12, 0x0

    .line 251
    const/4 v13, 0x0

    .line 252
    const/4 v14, 0x0

    .line 253
    const/4 v15, 0x0

    .line 254
    invoke-direct/range {v7 .. v17}, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, Lcom/vinted/feature/bumps/api/entity/BumpItem;->getId()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v6}, Lcom/vinted/feature/bumps/api/entity/BumpItem;->getTitle()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-virtual {v6}, Lcom/vinted/feature/bumps/api/entity/BumpItem;->getPrice()Lcom/vinted/core/money/Money;

    .line 266
    .line 267
    .line 268
    move-result-object v16

    .line 269
    invoke-virtual {v6}, Lcom/vinted/feature/bumps/api/entity/BumpItem;->getPhoto()Lcom/vinted/shared/photo/api/entity/Photo;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    invoke-virtual {v6}, Lcom/vinted/feature/bumps/api/entity/BumpItem;->getItemBox()Lcom/vinted/feature/bumps/api/entity/ItemBoxDetails;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    const-string v11, ""

    .line 278
    .line 279
    if-eqz v10, :cond_c

    .line 280
    .line 281
    invoke-virtual {v10}, Lcom/vinted/feature/bumps/api/entity/ItemBoxDetails;->getAccessibilityLabel()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    if-nez v10, :cond_b

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_b
    move-object/from16 v40, v10

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_c
    :goto_7
    move-object/from16 v40, v11

    .line 292
    .line 293
    :goto_8
    invoke-virtual {v6}, Lcom/vinted/feature/bumps/api/entity/BumpItem;->getItemBox()Lcom/vinted/feature/bumps/api/entity/ItemBoxDetails;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    if-eqz v10, :cond_e

    .line 298
    .line 299
    invoke-virtual {v10}, Lcom/vinted/feature/bumps/api/entity/ItemBoxDetails;->getFirstLine()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    if-nez v10, :cond_d

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_d
    move-object/from16 v41, v10

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_e
    :goto_9
    move-object/from16 v41, v11

    .line 310
    .line 311
    :goto_a
    invoke-virtual {v6}, Lcom/vinted/feature/bumps/api/entity/BumpItem;->getItemBox()Lcom/vinted/feature/bumps/api/entity/ItemBoxDetails;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    if-eqz v6, :cond_10

    .line 316
    .line 317
    invoke-virtual {v6}, Lcom/vinted/feature/bumps/api/entity/ItemBoxDetails;->getSecondLine()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    if-nez v6, :cond_f

    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_f
    move-object/from16 v42, v6

    .line 325
    .line 326
    :goto_b
    move-object v10, v7

    .line 327
    goto :goto_d

    .line 328
    :cond_10
    :goto_c
    move-object/from16 v42, v11

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :goto_d
    new-instance v7, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 332
    .line 333
    const/16 v52, 0x3f8

    .line 334
    .line 335
    const/16 v53, 0x0

    .line 336
    .line 337
    const/4 v11, 0x1

    .line 338
    const/4 v12, 0x0

    .line 339
    const/4 v13, 0x0

    .line 340
    const/4 v15, 0x0

    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    const/16 v20, 0x0

    .line 348
    .line 349
    const/16 v21, 0x0

    .line 350
    .line 351
    const/16 v22, 0x0

    .line 352
    .line 353
    const/16 v23, 0x0

    .line 354
    .line 355
    const/16 v24, 0x0

    .line 356
    .line 357
    const/16 v25, 0x0

    .line 358
    .line 359
    const/16 v26, 0x0

    .line 360
    .line 361
    const/16 v27, 0x0

    .line 362
    .line 363
    const/16 v28, 0x0

    .line 364
    .line 365
    const/16 v29, 0x0

    .line 366
    .line 367
    const/16 v30, 0x0

    .line 368
    .line 369
    const/16 v31, 0x0

    .line 370
    .line 371
    const/16 v32, 0x0

    .line 372
    .line 373
    const/16 v33, 0x0

    .line 374
    .line 375
    const/16 v34, 0x0

    .line 376
    .line 377
    const/16 v35, 0x0

    .line 378
    .line 379
    const/16 v36, 0x0

    .line 380
    .line 381
    const/16 v37, 0x0

    .line 382
    .line 383
    const/16 v38, 0x0

    .line 384
    .line 385
    const/16 v39, 0x0

    .line 386
    .line 387
    const/16 v43, 0x0

    .line 388
    .line 389
    const/16 v44, 0x0

    .line 390
    .line 391
    const/16 v45, 0x0

    .line 392
    .line 393
    const/16 v46, 0x0

    .line 394
    .line 395
    const/16 v47, 0x0

    .line 396
    .line 397
    const/16 v48, 0x0

    .line 398
    .line 399
    const/16 v49, 0x0

    .line 400
    .line 401
    const/16 v50, 0x0

    .line 402
    .line 403
    const/16 v51, -0x150

    .line 404
    .line 405
    invoke-direct/range {v7 .. v53}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;ZLcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/util/List;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;ILcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Float;ZZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/vinted/shared/itemboxview/BundleableState;Ljava/util/List;Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    goto/16 :goto_6

    .line 412
    .line 413
    :cond_11
    iget-object v0, v1, Lcom/vinted/feature/bumps/multiselection/BumpableItemsResult$Builder;->bumpableItems:Lcom/vinted/stdlib/collections/HeaderFooterArrayList;

    .line 414
    .line 415
    invoke-virtual {v0, v5}, Lcom/vinted/stdlib/collections/HeaderFooterArrayList;->addItems(Ljava/util/Collection;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v1, Lcom/vinted/feature/bumps/multiselection/BumpableItemsResult$Builder;->footerItem:Lcom/vinted/core/projetui/GridFooterItem;

    .line 419
    .line 420
    iget-boolean v4, v2, Lcom/vinted/feature/bumps/multiselection/BumpableItemsInteractor$BumpableItems;->hasMore:Z

    .line 421
    .line 422
    iput-boolean v4, v0, Lcom/vinted/core/projetui/GridFooterItem;->visible:Z

    .line 423
    .line 424
    :cond_12
    iget-object v0, v1, Lcom/vinted/feature/bumps/multiselection/BumpableItemsResult$Builder;->bumpableItems:Lcom/vinted/stdlib/collections/HeaderFooterArrayList;

    .line 425
    .line 426
    iput-object v0, v1, Lcom/vinted/feature/bumps/multiselection/BumpableItemsResult$Builder;->items:Ljava/util/List;

    .line 427
    .line 428
    iget v0, v2, Lcom/vinted/feature/bumps/multiselection/BumpableItemsInteractor$BumpableItems;->page:I

    .line 429
    .line 430
    iput v0, v1, Lcom/vinted/feature/bumps/multiselection/BumpableItemsResult$Builder;->page:I

    .line 431
    .line 432
    iget-object v0, v2, Lcom/vinted/feature/bumps/multiselection/BumpableItemsInteractor$BumpableItems;->error:Lcom/vinted/api/ApiError;

    .line 433
    .line 434
    iput-object v0, v1, Lcom/vinted/feature/bumps/multiselection/BumpableItemsResult$Builder;->error:Lcom/vinted/api/ApiError;

    .line 435
    .line 436
    new-instance v0, Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsFacade$BumpableItems;

    .line 437
    .line 438
    iget-object v1, v3, Lcom/vinted/feature/bumps/multiselection/BumpableItemsResult$Builder;->items:Ljava/util/List;

    .line 439
    .line 440
    iget v2, v3, Lcom/vinted/feature/bumps/multiselection/BumpableItemsResult$Builder;->page:I

    .line 441
    .line 442
    iget-object v3, v3, Lcom/vinted/feature/bumps/multiselection/BumpableItemsResult$Builder;->error:Lcom/vinted/api/ApiError;

    .line 443
    .line 444
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsFacade$BumpableItems;-><init>(Ljava/util/List;ILcom/vinted/api/ApiError;)V

    .line 445
    .line 446
    .line 447
    return-object v0
.end method
