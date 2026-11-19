.class public final Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB5\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager;",
        "",
        "Lfcf;",
        "Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider;",
        "feedAdClosetPromotionProvider",
        "Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;",
        "homepageItemsLoader",
        "Lcom/vinted/feature/item/analytics/ItemAnalytics;",
        "itemAnalytics",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/shared/ads/AdManager;",
        "adManager",
        "<init>",
        "(Lfcf;Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V",
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
.field public final adManager:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/ads/AdManager;",
            ">;"
        }
    .end annotation
.end field

.field public final feedAdClosetPromotionProvider:Lfcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcf;"
        }
    .end annotation
.end field

.field public final homepageItemsLoader:Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;

.field public final itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;


# direct methods
.method public constructor <init>(Lfcf;Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfcf;",
            "Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;",
            "Lcom/vinted/feature/item/analytics/ItemAnalytics;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/ads/AdManager;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager;->feedAdClosetPromotionProvider:Lfcf;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager;->homepageItemsLoader:Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager;->adManager:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final replacePromoPlaceholders(Ljava/util/List;Lg6f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$replacePromoPlaceholders$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$replacePromoPlaceholders$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$replacePromoPlaceholders$1;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$replacePromoPlaceholders$1;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$replacePromoPlaceholders$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$replacePromoPlaceholders$1;-><init>(Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$replacePromoPlaceholders$1;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$replacePromoPlaceholders$1;->z:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget p1, v0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$replacePromoPlaceholders$1;->w:I

    .line 38
    .line 39
    iget p2, v0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$replacePromoPlaceholders$1;->v:I

    .line 40
    .line 41
    iget v1, v0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$replacePromoPlaceholders$1;->u:I

    .line 42
    .line 43
    iget-object v4, v0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$replacePromoPlaceholders$1;->t:Ljava/util/Iterator;

    .line 44
    .line 45
    check-cast v4, Ljava/util/Iterator;

    .line 46
    .line 47
    iget-object v5, v0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$replacePromoPlaceholders$1;->s:Ljava/util/Collection;

    .line 48
    .line 49
    check-cast v5, Ljava/util/Collection;

    .line 50
    .line 51
    iget-object v6, v0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$replacePromoPlaceholders$1;->r:Llpf;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance p0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v1, 0x0

    .line 80
    move-object v5, p0

    .line 81
    move-object v4, p1

    .line 82
    move p0, v1

    .line 83
    move p1, p0

    .line 84
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;

    .line 95
    .line 96
    instance-of v7, v6, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$AdOrClosetPromotionPlaceholder;

    .line 97
    .line 98
    if-nez v7, :cond_4

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_4
    :try_start_1
    sget v6, Lkotlin/Result;->b:I

    .line 102
    .line 103
    iput-object p2, v0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$replacePromoPlaceholders$1;->r:Llpf;

    .line 104
    .line 105
    move-object v6, v5

    .line 106
    check-cast v6, Ljava/util/Collection;

    .line 107
    .line 108
    iput-object v6, v0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$replacePromoPlaceholders$1;->s:Ljava/util/Collection;

    .line 109
    .line 110
    move-object v6, v4

    .line 111
    check-cast v6, Ljava/util/Iterator;

    .line 112
    .line 113
    iput-object v6, v0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$replacePromoPlaceholders$1;->t:Ljava/util/Iterator;

    .line 114
    .line 115
    iput p0, v0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$replacePromoPlaceholders$1;->u:I

    .line 116
    .line 117
    iput v1, v0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$replacePromoPlaceholders$1;->v:I

    .line 118
    .line 119
    iput p1, v0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$replacePromoPlaceholders$1;->w:I

    .line 120
    .line 121
    iput v2, v0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$replacePromoPlaceholders$1;->z:I

    .line 122
    .line 123
    invoke-interface {p2, v0}, Llpf;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    if-ne v6, p3, :cond_5

    .line 128
    .line 129
    return-object p3

    .line 130
    :cond_5
    move v8, v1

    .line 131
    move v1, p0

    .line 132
    move-object p0, v6

    .line 133
    move-object v6, p2

    .line 134
    move p2, v8

    .line 135
    :goto_2
    :try_start_2
    check-cast p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;

    .line 136
    .line 137
    sget v7, Lkotlin/Result;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :catchall_1
    move-exception v6

    .line 141
    move v8, v1

    .line 142
    move v1, p0

    .line 143
    move-object p0, v6

    .line 144
    move-object v6, p2

    .line 145
    move p2, v8

    .line 146
    :goto_3
    sget v7, Lkotlin/Result;->b:I

    .line 147
    .line 148
    new-instance v7, Lkotlin/Result$Failure;

    .line 149
    .line 150
    invoke-direct {v7, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    move-object p0, v7

    .line 154
    :goto_4
    nop

    .line 155
    instance-of v7, p0, Lkotlin/Result$Failure;

    .line 156
    .line 157
    if-eqz v7, :cond_6

    .line 158
    .line 159
    move-object p0, v3

    .line 160
    :cond_6
    check-cast p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;

    .line 161
    .line 162
    move-object v8, v6

    .line 163
    move-object v6, p0

    .line 164
    move p0, v1

    .line 165
    move v1, p2

    .line 166
    move-object p2, v8

    .line 167
    :goto_5
    if-eqz v6, :cond_3

    .line 168
    .line 169
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    check-cast v5, Ljava/util/List;

    .line 174
    .line 175
    return-object v5
.end method
