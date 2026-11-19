.class public final Lcom/vinted/feature/catalog/listings/CatalogAdClosetPromotionProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/catalog/listings/CatalogAdClosetPromotionProvider$Companion;,
        Lcom/vinted/feature/catalog/listings/CatalogAdClosetPromotionProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB\'\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/listings/CatalogAdClosetPromotionProvider;",
        "",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/shared/ads/AdManager;",
        "adManager",
        "Lcom/vinted/feature/closetpromo/ClosetPromotionProvider;",
        "closetPromotionProvider",
        "Lcom/vinted/feature/closetpromo/experimentation/CpKillSwitch;",
        "cpKillSwitch",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/closetpromo/ClosetPromotionProvider;Lcom/vinted/feature/closetpromo/experimentation/CpKillSwitch;)V",
        "Companion",
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


# static fields
.field public static final synthetic a:I


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

.field public final closetPromotionProvider:Lcom/vinted/feature/closetpromo/ClosetPromotionProvider;

.field public final cpKillSwitch:Lcom/vinted/feature/closetpromo/experimentation/CpKillSwitch;

.field public final nextInsert:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/catalog/listings/CatalogAdClosetPromotionProvider$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/catalog/listings/CatalogAdClosetPromotionProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/closetpromo/ClosetPromotionProvider;Lcom/vinted/feature/closetpromo/experimentation/CpKillSwitch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/ads/AdManager;",
            ">;",
            "Lcom/vinted/feature/closetpromo/ClosetPromotionProvider;",
            "Lcom/vinted/feature/closetpromo/experimentation/CpKillSwitch;",
            ")V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/catalog/listings/CatalogAdClosetPromotionProvider;->adManager:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/catalog/listings/CatalogAdClosetPromotionProvider;->closetPromotionProvider:Lcom/vinted/feature/closetpromo/ClosetPromotionProvider;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/catalog/listings/CatalogAdClosetPromotionProvider;->cpKillSwitch:Lcom/vinted/feature/closetpromo/experimentation/CpKillSwitch;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/vinted/feature/catalog/listings/CatalogAdClosetPromotionProvider;->nextInsert:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final fetch(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/catalog/listings/CatalogAdClosetPromotionProvider$fetch$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/catalog/listings/CatalogAdClosetPromotionProvider$fetch$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/catalog/listings/CatalogAdClosetPromotionProvider$fetch$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/catalog/listings/CatalogAdClosetPromotionProvider$fetch$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/catalog/listings/CatalogAdClosetPromotionProvider$fetch$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/catalog/listings/CatalogAdClosetPromotionProvider$fetch$1;-><init>(Lcom/vinted/feature/catalog/listings/CatalogAdClosetPromotionProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/catalog/listings/CatalogAdClosetPromotionProvider$fetch$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/catalog/listings/CatalogAdClosetPromotionProvider$fetch$1;->u:I

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    iget-object v4, p0, Lcom/vinted/feature/catalog/listings/CatalogAdClosetPromotionProvider;->adManager:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/vinted/feature/catalog/listings/CatalogAdClosetPromotionProvider;->nextInsert:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v7, :cond_2

    .line 43
    .line 44
    if-ne v2, v6, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lcom/vinted/feature/catalog/listings/CatalogAdClosetPromotionProvider$fetch$1;->r:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v8

    .line 58
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p3

    .line 62
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->categoryId:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v9, p0, Lcom/vinted/feature/catalog/listings/CatalogAdClosetPromotionProvider;->closetPromotionProvider:Lcom/vinted/feature/closetpromo/ClosetPromotionProvider;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/vinted/feature/catalog/listings/CatalogAdClosetPromotionProvider;->cpKillSwitch:Lcom/vinted/feature/closetpromo/experimentation/CpKillSwitch;

    .line 74
    .line 75
    if-eq v2, v7, :cond_9

    .line 76
    .line 77
    if-eq v2, v6, :cond_4

    .line 78
    .line 79
    return-object v8

    .line 80
    :cond_4
    move-object v2, p0

    .line 81
    check-cast v2, Lcom/vinted/feature/closetpromo/experiments/CpKillSwitchImpl;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/vinted/feature/closetpromo/experiments/CpKillSwitchImpl;->isOn()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 90
    .line 91
    .line 92
    new-instance p0, Lve2;

    .line 93
    .line 94
    invoke-direct {p0, p3, v3}, Lve2;-><init>(Ljava/lang/String;B)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, p0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->call(Lkotlin/jvm/functions/Function1;)Lcom/vinted/core/activitybound/ActivityBoundResult;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lcom/vinted/core/activitybound/ActivityBoundResult;->getOrNull()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lcom/vinted/shared/ads/BannerAd;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_5
    iput-object p3, v0, Lcom/vinted/feature/catalog/listings/CatalogAdClosetPromotionProvider$fetch$1;->r:Ljava/lang/String;

    .line 109
    .line 110
    iput v6, v0, Lcom/vinted/feature/catalog/listings/CatalogAdClosetPromotionProvider$fetch$1;->u:I

    .line 111
    .line 112
    check-cast p0, Lcom/vinted/feature/closetpromo/experiments/CpKillSwitchImpl;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/vinted/feature/closetpromo/experiments/CpKillSwitchImpl;->isOn()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_6

    .line 119
    .line 120
    move-object p0, v8

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->toMap()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast v9, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl;

    .line 127
    .line 128
    invoke-virtual {v9, v6, p2, p0, v0}, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl;->loadPromotedCloset(ILjava/lang/String;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :goto_1
    if-ne p0, v1, :cond_7

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    move-object v10, p3

    .line 136
    move-object p3, p0

    .line 137
    move-object p0, v10

    .line 138
    :goto_2
    if-eqz p3, :cond_8

    .line 139
    .line 140
    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 141
    .line 142
    .line 143
    return-object p3

    .line 144
    :cond_8
    new-instance p1, Lve2;

    .line 145
    .line 146
    invoke-direct {p1, p0, v3}, Lve2;-><init>(Ljava/lang/String;B)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v4, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->call(Lkotlin/jvm/functions/Function1;)Lcom/vinted/core/activitybound/ActivityBoundResult;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Lcom/vinted/core/activitybound/ActivityBoundResult;->getOrNull()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lcom/vinted/shared/ads/BannerAd;

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_9
    new-instance v2, Lve2;

    .line 161
    .line 162
    invoke-direct {v2, p3, v3}, Lve2;-><init>(Ljava/lang/String;B)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v4, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->call(Lkotlin/jvm/functions/Function1;)Lcom/vinted/core/activitybound/ActivityBoundResult;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {p3}, Lcom/vinted/core/activitybound/ActivityBoundResult;->getOrNull()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    check-cast p3, Lcom/vinted/shared/ads/BannerAd;

    .line 174
    .line 175
    if-eqz p3, :cond_a

    .line 176
    .line 177
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 178
    .line 179
    .line 180
    return-object p3

    .line 181
    :cond_a
    iput-object v8, v0, Lcom/vinted/feature/catalog/listings/CatalogAdClosetPromotionProvider$fetch$1;->r:Ljava/lang/String;

    .line 182
    .line 183
    iput v7, v0, Lcom/vinted/feature/catalog/listings/CatalogAdClosetPromotionProvider$fetch$1;->u:I

    .line 184
    .line 185
    check-cast p0, Lcom/vinted/feature/closetpromo/experiments/CpKillSwitchImpl;

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/vinted/feature/closetpromo/experiments/CpKillSwitchImpl;->isOn()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_b

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_b
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->toMap()Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast v9, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl;

    .line 199
    .line 200
    invoke-virtual {v9, v6, p2, p0, v0}, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl;->loadPromotedCloset(ILjava/lang/String;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    :goto_3
    if-ne v8, v1, :cond_c

    .line 205
    .line 206
    :goto_4
    return-object v1

    .line 207
    :cond_c
    return-object v8
.end method
