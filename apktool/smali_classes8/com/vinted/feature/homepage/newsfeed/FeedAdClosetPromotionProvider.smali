.class public final Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider$Companion;,
        Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB\'\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider;",
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

.field public nextInsert:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    iput-object p1, p0, Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider;->adManager:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider;->closetPromotionProvider:Lcom/vinted/feature/closetpromo/ClosetPromotionProvider;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider;->cpKillSwitch:Lcom/vinted/feature/closetpromo/experimentation/CpKillSwitch;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    iput-byte p1, p0, Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider;->nextInsert:B

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final fetch(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider$fetch$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider$fetch$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider$fetch$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider$fetch$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider$fetch$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider$fetch$1;-><init>(Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider$fetch$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider$fetch$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v6, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_3
    iget-object p1, v0, Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider$fetch$1;->r:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-byte p2, p0, Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider;->nextInsert:B

    .line 67
    .line 68
    if-eq p2, v5, :cond_7

    .line 69
    .line 70
    if-eq p2, v6, :cond_5

    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_5
    iput-object v3, v0, Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider$fetch$1;->r:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 74
    .line 75
    iput v4, v0, Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider$fetch$1;->u:I

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider;->resolvePromotedCloset(Lcom/vinted/feature/catalog/filters/FilteringProperties;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v1, :cond_6

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    return-object p0

    .line 85
    :cond_7
    iput-object p1, v0, Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider$fetch$1;->r:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 86
    .line 87
    iput v5, v0, Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider$fetch$1;->u:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider;->getAd(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_8

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_8
    :goto_1
    check-cast p2, Lcom/vinted/shared/ads/Ad;

    .line 97
    .line 98
    if-eqz p2, :cond_9

    .line 99
    .line 100
    iput-byte v6, p0, Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider;->nextInsert:B

    .line 101
    .line 102
    return-object p2

    .line 103
    :cond_9
    iput-object v3, v0, Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider$fetch$1;->r:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 104
    .line 105
    iput v6, v0, Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider$fetch$1;->u:I

    .line 106
    .line 107
    iget-object p2, p0, Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider;->cpKillSwitch:Lcom/vinted/feature/closetpromo/experimentation/CpKillSwitch;

    .line 108
    .line 109
    check-cast p2, Lcom/vinted/feature/closetpromo/experiments/CpKillSwitchImpl;

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/vinted/feature/closetpromo/experiments/CpKillSwitchImpl;->isOn()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_a

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_a
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/filters/FilteringProperties;->toMap()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider;->closetPromotionProvider:Lcom/vinted/feature/closetpromo/ClosetPromotionProvider;

    .line 123
    .line 124
    check-cast p0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl;

    .line 125
    .line 126
    invoke-virtual {p0, v5, v3, p1, v0}, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl;->loadPromotedCloset(ILjava/lang/String;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :goto_2
    if-ne v3, v1, :cond_b

    .line 131
    .line 132
    :goto_3
    return-object v1

    .line 133
    :cond_b
    return-object v3
.end method

.method public final getAd(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider$getAd$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider$getAd$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider$getAd$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider$getAd$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider$getAd$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider$getAd$1;-><init>(Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider$getAd$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider$getAd$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider;->adManager:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider$getAd$nativeAd$1;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-direct {p1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    iput v4, v0, Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider$getAd$1;->t:I

    .line 59
    .line 60
    invoke-interface {p0, p1, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->callSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p1, Lcom/vinted/shared/ads/van/native/ItemBoxNativeAd;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_4
    new-instance p1, Ljh7;

    .line 73
    .line 74
    const/16 v0, 0xe

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljh7;-><init>(B)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->call(Lkotlin/jvm/functions/Function1;)Lcom/vinted/core/activitybound/ActivityBoundResult;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lcom/vinted/core/activitybound/ActivityBoundResult;->getOrNull()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lcom/vinted/shared/ads/Ad;

    .line 88
    .line 89
    return-object p0
.end method

.method public final resolvePromotedCloset(Lcom/vinted/feature/catalog/filters/FilteringProperties;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider$resolvePromotedCloset$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider$resolvePromotedCloset$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider$resolvePromotedCloset$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider$resolvePromotedCloset$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider$resolvePromotedCloset$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider$resolvePromotedCloset$1;-><init>(Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider$resolvePromotedCloset$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider$resolvePromotedCloset$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider;->cpKillSwitch:Lcom/vinted/feature/closetpromo/experimentation/CpKillSwitch;

    .line 65
    .line 66
    move-object v2, p2

    .line 67
    check-cast v2, Lcom/vinted/feature/closetpromo/experiments/CpKillSwitchImpl;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/vinted/feature/closetpromo/experiments/CpKillSwitchImpl;->isOn()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    iput-byte v6, p0, Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider;->nextInsert:B

    .line 76
    .line 77
    iput v6, v0, Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider$resolvePromotedCloset$1;->t:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider;->getAd(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v1, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    return-object p0

    .line 87
    :cond_6
    iput v5, v0, Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider$resolvePromotedCloset$1;->t:I

    .line 88
    .line 89
    check-cast p2, Lcom/vinted/feature/closetpromo/experiments/CpKillSwitchImpl;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/vinted/feature/closetpromo/experiments/CpKillSwitchImpl;->isOn()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_7

    .line 96
    .line 97
    move-object p2, v3

    .line 98
    goto :goto_1

    .line 99
    :cond_7
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/filters/FilteringProperties;->toMap()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p2, p0, Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider;->closetPromotionProvider:Lcom/vinted/feature/closetpromo/ClosetPromotionProvider;

    .line 104
    .line 105
    check-cast p2, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl;

    .line 106
    .line 107
    invoke-virtual {p2, v6, v3, p1, v0}, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl;->loadPromotedCloset(ILjava/lang/String;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    move-object p2, p1

    .line 112
    :goto_1
    if-ne p2, v1, :cond_8

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    :goto_2
    if-eqz p2, :cond_9

    .line 116
    .line 117
    iput-byte v6, p0, Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider;->nextInsert:B

    .line 118
    .line 119
    return-object p2

    .line 120
    :cond_9
    iput v4, v0, Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider$resolvePromotedCloset$1;->t:I

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider;->getAd(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v1, :cond_a

    .line 127
    .line 128
    :goto_3
    return-object v1

    .line 129
    :cond_a
    return-object p0
.end method
