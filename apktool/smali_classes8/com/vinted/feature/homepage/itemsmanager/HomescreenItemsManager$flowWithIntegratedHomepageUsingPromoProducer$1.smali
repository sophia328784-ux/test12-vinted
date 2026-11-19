.class public final Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1;
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
    c = "com.vinted.feature.homepage.itemsmanager.HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1"
    f = "HomescreenItemsManager.kt"
    l = {
        0x3d,
        0x4a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Lkotlin/jvm/internal/Ref$IntRef;

.field public s:Lg6f;

.field public t:B

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager;

.field public final synthetic w:Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager;Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1;->v:Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1;->w:Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1;->x:Ljava/lang/String;

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
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1;->w:Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1;->x:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1;->v:Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1;-><init>(Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager;Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1;->u:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh6f;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1;->t:B

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    iget-object v5, p0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1;->v:Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v6

    .line 31
    :cond_1
    iget-object v2, p0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1;->s:Lg6f;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1;->r:Lkotlin/jvm/internal/Ref$IntRef;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 43
    .line 44
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$producePromos$1;

    .line 48
    .line 49
    invoke-direct {v2, v5, v6}, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$producePromos$1;-><init>(Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x3

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-static {v0, v8, v2, v7}, Lc6f;->b(Luj4;ILkotlin/jvm/functions/Function2;I)Lg6f;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v7, v5, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager;->homepageItemsLoader:Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;

    .line 59
    .line 60
    iget-object v8, p0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1;->w:Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v9, Lcom/vinted/feature/homepage/promobox/FloatingPromoboxTransformer;

    .line 66
    .line 67
    invoke-direct {v9}, Lcom/vinted/feature/homepage/promobox/FloatingPromoboxTransformer;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 71
    .line 72
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v11, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1;

    .line 76
    .line 77
    iget-object v12, p0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1;->x:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v11, v7, v8, v12, v6}, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1;-><init>(Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 80
    .line 81
    .line 82
    new-instance v12, Lsig;

    .line 83
    .line 84
    invoke-direct {v12, v11}, Lsig;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    new-instance v11, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$$inlined$map$1;

    .line 88
    .line 89
    invoke-direct {v11, v12, v9, v8, v7}, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$$inlined$map$1;-><init>(Lnx7;Lcom/vinted/feature/homepage/promobox/FloatingPromoboxTransformer;Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;)V

    .line 90
    .line 91
    .line 92
    new-instance v8, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$$inlined$map$2;

    .line 93
    .line 94
    invoke-direct {v8, v11, v10, v7}, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$$inlined$map$2;-><init>(Lnx7;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;)V

    .line 95
    .line 96
    .line 97
    new-instance v7, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1$1;

    .line 98
    .line 99
    invoke-direct {v7, v5, v6}, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1$1;-><init>(Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager;Lkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    new-instance v9, Lyy7;

    .line 103
    .line 104
    invoke-direct {v9, v8, v7}, Lyy7;-><init>(Lnx7;Lkotlin/jvm/functions/Function3;)V

    .line 105
    .line 106
    .line 107
    new-instance v7, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1$2;

    .line 108
    .line 109
    invoke-direct {v7, v5, v6}, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1$2;-><init>(Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager;Lkotlin/coroutines/Continuation;)V

    .line 110
    .line 111
    .line 112
    new-instance v8, Lwy7;

    .line 113
    .line 114
    invoke-direct {v8, v7, v9}, Lwy7;-><init>(Lkotlin/jvm/functions/Function2;Lnx7;)V

    .line 115
    .line 116
    .line 117
    new-instance v7, Lqy8;

    .line 118
    .line 119
    invoke-direct {v7, v5, v2, p1, v0}, Lqy8;-><init>(Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager;Lg6f;Lkotlin/jvm/internal/Ref$IntRef;Lh6f;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1;->u:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1;->r:Lkotlin/jvm/internal/Ref$IntRef;

    .line 125
    .line 126
    iput-object v2, p0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1;->s:Lg6f;

    .line 127
    .line 128
    iput-byte v4, p0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1;->t:B

    .line 129
    .line 130
    invoke-interface {v8, v7, p0}, Lnx7;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-ne v4, v1, :cond_3

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    move-object v4, p1

    .line 138
    :goto_0
    invoke-interface {v2, v6}, Llpf;->c(Ljava/util/concurrent/CancellationException;)V

    .line 139
    .line 140
    .line 141
    iget p1, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 142
    .line 143
    iget-object v2, v5, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 144
    .line 145
    sget-object v4, Lcom/vinted/analytics/screens/Screen;->news_feed:Lcom/vinted/analytics/screens/Screen;

    .line 146
    .line 147
    invoke-static {v2, p1, v4}, Lcom/vinted/feature/item/analytics/ItemAnalytics;->y(Lcom/vinted/feature/item/analytics/ItemAnalytics;ILcom/vinted/analytics/screens/Screen;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$FooterPersonalisation;->INSTANCE:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$FooterPersonalisation;

    .line 151
    .line 152
    invoke-static {p1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object v6, p0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1;->u:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v6, p0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1;->r:Lkotlin/jvm/internal/Ref$IntRef;

    .line 159
    .line 160
    iput-object v6, p0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1;->s:Lg6f;

    .line 161
    .line 162
    iput-byte v3, p0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1;->t:B

    .line 163
    .line 164
    check-cast v0, Lp93;

    .line 165
    .line 166
    iget-object v0, v0, Lp93;->e:Lm93;

    .line 167
    .line 168
    invoke-interface {v0, p1, p0}, Ly8h;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v1, :cond_4

    .line 173
    .line 174
    :goto_1
    return-object v1

    .line 175
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0
.end method
