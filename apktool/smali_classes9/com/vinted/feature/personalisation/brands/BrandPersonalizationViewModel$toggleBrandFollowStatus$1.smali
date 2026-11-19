.class public final Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$toggleBrandFollowStatus$1;
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
    c = "com.vinted.feature.personalisation.brands.BrandPersonalizationViewModel$toggleBrandFollowStatus$1"
    f = "BrandPersonalizationViewModel.kt"
    l = {
        0x86
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel;

.field public final synthetic t:Lcom/vinted/feature/personalisation/brands/Brand;

.field public final synthetic u:Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData$BrandListType;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel;Lcom/vinted/feature/personalisation/brands/Brand;Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData$BrandListType;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$toggleBrandFollowStatus$1;->s:Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$toggleBrandFollowStatus$1;->t:Lcom/vinted/feature/personalisation/brands/Brand;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$toggleBrandFollowStatus$1;->u:Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData$BrandListType;

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
    new-instance p1, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$toggleBrandFollowStatus$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$toggleBrandFollowStatus$1;->t:Lcom/vinted/feature/personalisation/brands/Brand;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$toggleBrandFollowStatus$1;->u:Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData$BrandListType;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$toggleBrandFollowStatus$1;->s:Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$toggleBrandFollowStatus$1;-><init>(Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel;Lcom/vinted/feature/personalisation/brands/Brand;Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData$BrandListType;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$toggleBrandFollowStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$toggleBrandFollowStatus$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$toggleBrandFollowStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$toggleBrandFollowStatus$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$toggleBrandFollowStatus$1;->s:Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v3, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel;->userFollowedBrandsProvider:Lcom/vinted/feature/personalisation/brands/UserFollowedBrandsProvider;

    .line 27
    .line 28
    iput-boolean v4, p0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$toggleBrandFollowStatus$1;->r:Z

    .line 29
    .line 30
    check-cast p1, Lcom/vinted/feature/personalisation/brands/UserFollowedBrandsProviderImpl;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$toggleBrandFollowStatus$1;->t:Lcom/vinted/feature/personalisation/brands/Brand;

    .line 33
    .line 34
    invoke-virtual {p1, v1, p0}, Lcom/vinted/feature/personalisation/brands/UserFollowedBrandsProviderImpl;->toggleFollow(Lcom/vinted/feature/personalisation/brands/Brand;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Lcom/vinted/feature/personalisation/brands/Brand;

    .line 42
    .line 43
    sget v0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel;->k:I

    .line 44
    .line 45
    iget-object v0, v3, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel;->_brandsData:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    iget-object v1, v3, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel;->_brandsData:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_3
    sget-object v5, Lcom/vinted/feature/personalisation/brands/a;->a:[I

    .line 60
    .line 61
    iget-object p0, p0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$toggleBrandFollowStatus$1;->u:Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData$BrandListType;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    aget p0, v5, p0

    .line 68
    .line 69
    const/16 v5, 0x14

    .line 70
    .line 71
    if-eq p0, v4, :cond_b

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    if-eq p0, v4, :cond_7

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    if-ne p0, v1, :cond_6

    .line 78
    .line 79
    iget-object p0, v3, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;->brandsBySearchQuery:Ljava/util/List;

    .line 80
    .line 81
    check-cast p0, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-static {p0}, Llp3;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v4, 0x0

    .line 92
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lcom/vinted/feature/personalisation/brands/Brand;

    .line 103
    .line 104
    iget-object v5, v5, Lcom/vinted/feature/personalisation/brands/Brand;->id:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v6, p1, Lcom/vinted/feature/personalisation/brands/Brand;->id:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const/4 v4, -0x1

    .line 119
    :goto_2
    invoke-virtual {p0, v4, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const/16 p1, 0x13

    .line 123
    .line 124
    invoke-static {v3, v2, v2, p0, p1}, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;->a(Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;I)Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_6
    invoke-static {}, Lmuk;->q()V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_7
    invoke-virtual {v3}, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;->getSuggestedBrandsToFollow()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/util/Collection;

    .line 142
    .line 143
    invoke-static {p0}, Llp3;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v3}, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;->getUserFavoriteBrands()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/util/Collection;

    .line 152
    .line 153
    invoke-static {v0}, Llp3;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v4, Lkotlin/Pair;

    .line 158
    .line 159
    invoke-direct {v4, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p0, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Ljava/util/List;

    .line 165
    .line 166
    iget-object v0, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ljava/util/List;

    .line 169
    .line 170
    move-object v4, p0

    .line 171
    check-cast v4, Ljava/lang/Iterable;

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_9

    .line 182
    .line 183
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    move-object v7, v6

    .line 188
    check-cast v7, Lcom/vinted/feature/personalisation/brands/Brand;

    .line 189
    .line 190
    iget-object v7, v7, Lcom/vinted/feature/personalisation/brands/Brand;->id:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v8, p1, Lcom/vinted/feature/personalisation/brands/Brand;->id:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_8

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_9
    move-object v6, v2

    .line 202
    :goto_3
    check-cast v6, Lcom/vinted/feature/personalisation/brands/Brand;

    .line 203
    .line 204
    if-nez v6, :cond_a

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_a
    invoke-interface {p0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v0, p0, v2, v5}, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;->a(Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;I)Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {v1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_b
    invoke-virtual {v3}, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;->getSuggestedBrandsToFollow()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Ljava/util/Collection;

    .line 226
    .line 227
    invoke-static {p0}, Llp3;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {v3}, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;->getUserFavoriteBrands()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/util/Collection;

    .line 236
    .line 237
    invoke-static {v0}, Llp3;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v4, Lkotlin/Pair;

    .line 242
    .line 243
    invoke-direct {v4, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object p0, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Ljava/util/List;

    .line 249
    .line 250
    iget-object v0, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Ljava/util/List;

    .line 253
    .line 254
    move-object v4, v0

    .line 255
    check-cast v4, Ljava/lang/Iterable;

    .line 256
    .line 257
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_d

    .line 266
    .line 267
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    move-object v7, v6

    .line 272
    check-cast v7, Lcom/vinted/feature/personalisation/brands/Brand;

    .line 273
    .line 274
    iget-object v7, v7, Lcom/vinted/feature/personalisation/brands/Brand;->id:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v8, p1, Lcom/vinted/feature/personalisation/brands/Brand;->id:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_c

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_d
    move-object v6, v2

    .line 286
    :goto_4
    check-cast v6, Lcom/vinted/feature/personalisation/brands/Brand;

    .line 287
    .line 288
    if-nez v6, :cond_e

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_e
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    invoke-static {v3, v0, p0, v2, v5}, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;->a(Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;I)Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-virtual {v1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 305
    .line 306
    return-object p0
.end method
