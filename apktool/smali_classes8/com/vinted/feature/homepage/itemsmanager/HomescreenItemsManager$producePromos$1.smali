.class public final Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$producePromos$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lh6f;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.homepage.itemsmanager.HomescreenItemsManager$producePromos$1"
    f = "HomescreenItemsManager.kt"
    l = {
        0x59,
        0x63
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider;

.field public s:Ljava/lang/Object;

.field public t:B

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$producePromos$1;->v:Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager;

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
    new-instance v0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$producePromos$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$producePromos$1;->v:Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$producePromos$1;-><init>(Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$producePromos$1;->u:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh6f;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$producePromos$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$producePromos$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$producePromos$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$producePromos$1;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lh6f;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-byte v3, v0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$producePromos$1;->t:B

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    if-eq v3, v4, :cond_1

    .line 17
    .line 18
    if-ne v3, v5, :cond_0

    .line 19
    .line 20
    iget-object v3, v0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$producePromos$1;->s:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v7, v0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$producePromos$1;->r:Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider;

    .line 23
    .line 24
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 25
    .line 26
    .line 27
    move-object v3, v7

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v6

    .line 38
    :cond_1
    iget-object v3, v0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$producePromos$1;->r:Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider;

    .line 39
    .line 40
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    move-object/from16 v7, p1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-object v3, v6

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :catch_2
    move-exception v0

    .line 50
    move-object v3, v6

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$producePromos$1;->v:Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager;->feedAdClosetPromotionProvider:Lfcf;

    .line 59
    .line 60
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider;

    .line 65
    .line 66
    :cond_3
    :goto_0
    invoke-static {v1}, Lvj4;->f(Luj4;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_b

    .line 71
    .line 72
    :try_start_2
    new-instance v8, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 73
    .line 74
    const/16 v21, 0xfff

    .line 75
    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    invoke-direct/range {v8 .. v22}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/SortingOrder;Ljava/lang/String;ZLcom/vinted/feature/catalog/filters/CatalogFrom;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, v0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$producePromos$1;->u:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v3, v0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$producePromos$1;->r:Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider;

    .line 101
    .line 102
    iput-object v6, v0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$producePromos$1;->s:Ljava/lang/Object;

    .line 103
    .line 104
    iput-byte v4, v0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$producePromos$1;->t:B

    .line 105
    .line 106
    invoke-virtual {v3, v8, v0}, Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider;->fetch(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 110
    if-ne v7, v2, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    :goto_1
    :try_start_3
    instance-of v8, v7, Lcom/vinted/shared/ads/BannerAd;

    .line 114
    .line 115
    if-eqz v8, :cond_5

    .line 116
    .line 117
    new-instance v8, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Ad;

    .line 118
    .line 119
    move-object v9, v7

    .line 120
    check-cast v9, Lcom/vinted/shared/ads/BannerAd;

    .line 121
    .line 122
    invoke-direct {v8, v9, v6, v5, v6}, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Ad;-><init>(Lcom/vinted/shared/ads/BannerAd;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catch_3
    move-object v3, v7

    .line 127
    goto :goto_4

    .line 128
    :catch_4
    move-exception v0

    .line 129
    move-object v3, v7

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    instance-of v8, v7, Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;

    .line 132
    .line 133
    if-eqz v8, :cond_6

    .line 134
    .line 135
    new-instance v8, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$PromotedCloset;

    .line 136
    .line 137
    move-object v9, v7

    .line 138
    check-cast v9, Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;

    .line 139
    .line 140
    invoke-direct {v8, v9, v6, v5, v6}, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$PromotedCloset;-><init>(Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    instance-of v8, v7, Lcom/vinted/shared/ads/van/native/ItemBoxNativeAd;

    .line 145
    .line 146
    if-eqz v8, :cond_7

    .line 147
    .line 148
    new-instance v8, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$NativeAd;

    .line 149
    .line 150
    move-object v9, v7

    .line 151
    check-cast v9, Lcom/vinted/shared/ads/van/native/ItemBoxNativeAd;

    .line 152
    .line 153
    invoke-direct {v8, v9, v6, v5, v6}, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$NativeAd;-><init>(Lcom/vinted/shared/ads/van/native/ItemBoxNativeAd;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    move-object v8, v6

    .line 158
    :goto_2
    iput-object v1, v0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$producePromos$1;->u:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v3, v0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$producePromos$1;->r:Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider;

    .line 161
    .line 162
    iput-object v7, v0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$producePromos$1;->s:Ljava/lang/Object;

    .line 163
    .line 164
    iput-byte v5, v0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$producePromos$1;->t:B

    .line 165
    .line 166
    move-object v9, v1

    .line 167
    check-cast v9, Lp93;

    .line 168
    .line 169
    iget-object v9, v9, Lp93;->e:Lm93;

    .line 170
    .line 171
    invoke-interface {v9, v8, v0}, Ly8h;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 175
    if-ne v7, v2, :cond_3

    .line 176
    .line 177
    :goto_3
    return-object v2

    .line 178
    :catch_5
    :goto_4
    instance-of v0, v3, Lcom/vinted/shared/ads/Ad;

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    move-object v6, v3

    .line 183
    check-cast v6, Lcom/vinted/shared/ads/Ad;

    .line 184
    .line 185
    :cond_8
    if-eqz v6, :cond_b

    .line 186
    .line 187
    invoke-interface {v6}, Lcom/vinted/shared/ads/Ad;->destroy()V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :goto_5
    instance-of v1, v3, Lcom/vinted/shared/ads/Ad;

    .line 192
    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    move-object v6, v3

    .line 196
    check-cast v6, Lcom/vinted/shared/ads/Ad;

    .line 197
    .line 198
    :cond_9
    if-eqz v6, :cond_a

    .line 199
    .line 200
    invoke-interface {v6}, Lcom/vinted/shared/ads/Ad;->destroy()V

    .line 201
    .line 202
    .line 203
    :cond_a
    throw v0

    .line 204
    :cond_b
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object v0
.end method
