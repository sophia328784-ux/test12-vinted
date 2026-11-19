.class public final Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0016BQ\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl;",
        "Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractor;",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/item/navigator/ItemNavigator;",
        "itemNavigator",
        "Lcom/vinted/feature/pricing/navigator/PricingNavigator;",
        "pricingNavigator",
        "Lcom/vinted/feature/profile/navigator/ProfileNavigator;",
        "profileNavigator",
        "Lcom/vinted/feature/item/ItemHandler;",
        "itemHandler",
        "Lcom/vinted/shared/favoritable/interactor/UserFollowInteractor;",
        "userFollowInteractor",
        "Lcom/vinted/feature/closetpromo/navigator/ClosetPromoNavigator;",
        "closetPromoNavigator",
        "Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker;",
        "closetPromotionTracker",
        "Lcom/vinted/core/eventbus/EventSender;",
        "eventSender",
        "<init>",
        "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/item/navigator/ItemNavigator;Lcom/vinted/feature/pricing/navigator/PricingNavigator;Lcom/vinted/feature/profile/navigator/ProfileNavigator;Lcom/vinted/feature/item/ItemHandler;Lcom/vinted/shared/favoritable/interactor/UserFollowInteractor;Lcom/vinted/feature/closetpromo/navigator/ClosetPromoNavigator;Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker;Lcom/vinted/core/eventbus/EventSender;)V",
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
.field public final closetPromoNavigator:Lcom/vinted/feature/closetpromo/navigator/ClosetPromoNavigator;

.field public final closetPromotionTracker:Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker;

.field public final itemHandler:Lcom/vinted/feature/item/ItemHandler;

.field public final itemNavigator:Lcom/vinted/feature/item/navigator/ItemNavigator;

.field public final pricingNavigator:Lcom/vinted/feature/pricing/navigator/PricingNavigator;

.field public final profileNavigator:Lcom/vinted/feature/profile/navigator/ProfileNavigator;

.field public final userFollowInteractor:Lcom/vinted/shared/favoritable/interactor/UserFollowInteractor;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/item/navigator/ItemNavigator;Lcom/vinted/feature/pricing/navigator/PricingNavigator;Lcom/vinted/feature/profile/navigator/ProfileNavigator;Lcom/vinted/feature/item/ItemHandler;Lcom/vinted/shared/favoritable/interactor/UserFollowInteractor;Lcom/vinted/feature/closetpromo/navigator/ClosetPromoNavigator;Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker;Lcom/vinted/core/eventbus/EventSender;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl;->itemNavigator:Lcom/vinted/feature/item/navigator/ItemNavigator;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl;->pricingNavigator:Lcom/vinted/feature/pricing/navigator/PricingNavigator;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl;->profileNavigator:Lcom/vinted/feature/profile/navigator/ProfileNavigator;

    .line 38
    .line 39
    iput-object p5, p0, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl;->itemHandler:Lcom/vinted/feature/item/ItemHandler;

    .line 40
    .line 41
    iput-object p6, p0, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl;->userFollowInteractor:Lcom/vinted/shared/favoritable/interactor/UserFollowInteractor;

    .line 42
    .line 43
    iput-object p7, p0, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl;->closetPromoNavigator:Lcom/vinted/feature/closetpromo/navigator/ClosetPromoNavigator;

    .line 44
    .line 45
    iput-object p8, p0, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl;->closetPromotionTracker:Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final followUser(Lcom/vinted/feature/closetpromo/entity/PromotedClosetUserFavoritable;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/ContentSource;Lzb2;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p7, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl$followUser$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl$followUser$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl$followUser$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl$followUser$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl$followUser$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl$followUser$1;-><init>(Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl$followUser$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl$followUser$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p7}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p7}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p7, p0, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl;->closetPromotionTracker:Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker;

    .line 51
    .line 52
    sget-object v2, Lcom/vinted/analytics/UserClickClosetPromotionTargets;->user_follow:Lcom/vinted/analytics/UserClickClosetPromotionTargets;

    .line 53
    .line 54
    invoke-virtual {p7, p2, v2, p5, p6}, Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker;->trackPromotedClosetActions(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserClickClosetPromotionTargets;Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl$followUser$1;->t:I

    .line 58
    .line 59
    move-object p5, v0

    .line 60
    invoke-virtual/range {p0 .. p5}, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl;->performUserFavorite(Lcom/vinted/shared/favoritable/Favoritable;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/ContentSource;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p7

    .line 64
    if-ne p7, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    move-object p0, p7

    .line 68
    check-cast p0, Lcom/vinted/shared/favoritable/Favoritable;

    .line 69
    .line 70
    instance-of p1, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUserFavoritable;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    move-object v4, p0

    .line 75
    check-cast v4, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUserFavoritable;

    .line 76
    .line 77
    :cond_4
    if-nez v4, :cond_5

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_5
    new-instance p0, Lcom/vinted/feature/closetpromo/events/ClosetPromotionUserFollowEvent;

    .line 81
    .line 82
    iget-object p1, v4, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUserFavoritable;->promotedClosetUser:Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;

    .line 83
    .line 84
    iget-object p2, p1, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->id:Ljava/lang/String;

    .line 85
    .line 86
    iget-boolean p1, p1, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->isFavourite:Z

    .line 87
    .line 88
    invoke-direct {p0, p2, p1}, Lcom/vinted/feature/closetpromo/events/ClosetPromotionUserFollowEvent;-><init>(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p7
.end method

.method public final goToItem(Ljava/lang/String;ILjava/lang/String;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/SearchData;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    instance-of v3, v2, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl$goToItem$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl$goToItem$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl$goToItem$1;->x:I

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
    iput v4, v3, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl$goToItem$1;->x:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl$goToItem$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl$goToItem$1;-><init>(Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl$goToItem$1;->v:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl$goToItem$1;->x:I

    .line 36
    .line 37
    iget-object v6, v0, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl;->closetPromotionTracker:Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    iget-object v8, v0, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-ne v5, v9, :cond_1

    .line 46
    .line 47
    iget-object v1, v3, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl$goToItem$1;->u:Lcom/vinted/analytics/attributes/SearchData;

    .line 48
    .line 49
    iget-object v4, v3, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl$goToItem$1;->t:Lcom/vinted/analytics/screens/Screen;

    .line 50
    .line 51
    iget-object v5, v3, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl$goToItem$1;->s:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl$goToItem$1;->r:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v2, v1

    .line 59
    move-object v10, v3

    .line 60
    move-object v11, v4

    .line 61
    move-object v1, v5

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v7

    .line 69
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v10, p1

    .line 73
    .line 74
    iput-object v10, v3, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl$goToItem$1;->r:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v1, v3, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl$goToItem$1;->s:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v14, p4

    .line 79
    .line 80
    iput-object v14, v3, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl$goToItem$1;->t:Lcom/vinted/analytics/screens/Screen;

    .line 81
    .line 82
    move-object/from16 v2, p5

    .line 83
    .line 84
    iput-object v2, v3, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl$goToItem$1;->u:Lcom/vinted/analytics/attributes/SearchData;

    .line 85
    .line 86
    iput v9, v3, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl$goToItem$1;->x:I

    .line 87
    .line 88
    move-object v3, v8

    .line 89
    check-cast v3, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 90
    .line 91
    invoke-static {v3, v1}, Ls43;->e(Lcom/vinted/shared/session/impl/UserSessionImpl;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    if-eqz p6, :cond_5

    .line 98
    .line 99
    :cond_3
    sget-object v3, Lcom/vinted/analytics/attributes/ContentSource;->Companion:Lcom/vinted/analytics/attributes/ContentSource$Companion;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    if-eqz p6, :cond_4

    .line 105
    .line 106
    invoke-static {}, Lcom/vinted/analytics/attributes/ContentSource;->i()Lcom/vinted/analytics/attributes/ContentSource;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :goto_1
    move-object v15, v3

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-static {}, Lcom/vinted/analytics/attributes/ContentSource;->h()Lcom/vinted/analytics/attributes/ContentSource;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_1

    .line 117
    :goto_2
    sget-object v11, Lcom/vinted/analytics/CommonContentTypes;->item:Lcom/vinted/analytics/CommonContentTypes;

    .line 118
    .line 119
    move/from16 v3, p2

    .line 120
    .line 121
    int-to-long v12, v3

    .line 122
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v9, v6, Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 135
    .line 136
    const/16 v17, 0x160

    .line 137
    .line 138
    move-object/from16 v16, v2

    .line 139
    .line 140
    invoke-static/range {v9 .. v17}, Lcom/vinted/feature/item/analytics/ItemAnalytics;->D(Lcom/vinted/feature/item/analytics/ItemAnalytics;Ljava/lang/String;Lcom/vinted/analytics/CommonContentTypes;JLcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/ContentSource;Lcom/vinted/analytics/attributes/SearchData;I)V

    .line 141
    .line 142
    .line 143
    :cond_5
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    if-ne v2, v4, :cond_6

    .line 146
    .line 147
    return-object v4

    .line 148
    :cond_6
    move-object/from16 v10, p1

    .line 149
    .line 150
    move-object/from16 v11, p4

    .line 151
    .line 152
    move-object/from16 v2, p5

    .line 153
    .line 154
    :goto_3
    sget-object v3, Lcom/vinted/analytics/UserClickClosetPromotionTargets;->item:Lcom/vinted/analytics/UserClickClosetPromotionTargets;

    .line 155
    .line 156
    invoke-virtual {v6, v11, v3, v1, v7}, Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker;->trackPromotedClosetActions(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserClickClosetPromotionTargets;Ljava/lang/String;Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/vinted/analytics/attributes/SearchData;->getHomepageSessionId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    :cond_7
    move-object/from16 v16, v7

    .line 166
    .line 167
    check-cast v8, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 168
    .line 169
    invoke-virtual {v8}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    sget-object v1, Lcom/vinted/feature/item/ItemViewerRole;->SELLER:Lcom/vinted/feature/item/ItemViewerRole;

    .line 184
    .line 185
    :goto_4
    move-object/from16 v19, v1

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    sget-object v1, Lcom/vinted/feature/item/ItemViewerRole;->BUYER:Lcom/vinted/feature/item/ItemViewerRole;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :goto_5
    const/16 v20, 0x1bc

    .line 192
    .line 193
    iget-object v9, v0, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl;->itemNavigator:Lcom/vinted/feature/item/navigator/ItemNavigator;

    .line 194
    .line 195
    const/4 v12, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    invoke-static/range {v9 .. v20}, Lcom/vinted/feature/item/navigator/ItemNavigator;->a(Lcom/vinted/feature/item/navigator/ItemNavigator;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/item/ItemDetailsSource;Lcom/vinted/feature/item/ItemViewerRole;I)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object v0
.end method

.method public final performUserFavorite(Lcom/vinted/shared/favoritable/Favoritable;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/ContentSource;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl$performUserFavorite$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl$performUserFavorite$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl$performUserFavorite$1;->v:I

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
    iput v1, v0, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl$performUserFavorite$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl$performUserFavorite$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl$performUserFavorite$1;-><init>(Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl$performUserFavorite$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl$performUserFavorite$1;->v:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl$performUserFavorite$1;->s:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    move-object p4, p0

    .line 40
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl$performUserFavorite$1;->r:Lcom/vinted/shared/favoritable/Favoritable;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl;->userFollowInteractor:Lcom/vinted/shared/favoritable/interactor/UserFollowInteractor;

    .line 60
    .line 61
    new-instance p5, Lcom/vinted/shared/favoritable/interactor/UserFollowProperties;

    .line 62
    .line 63
    invoke-direct {p5, p3, p2}, Lcom/vinted/shared/favoritable/interactor/UserFollowProperties;-><init>(Lcom/vinted/analytics/attributes/ContentSource;Lcom/vinted/analytics/screens/Screen;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl$performUserFavorite$1;->r:Lcom/vinted/shared/favoritable/Favoritable;

    .line 67
    .line 68
    move-object p2, p4

    .line 69
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    iput-object p2, v0, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl$performUserFavorite$1;->s:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    iput v4, v0, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl$performUserFavorite$1;->v:I

    .line 74
    .line 75
    check-cast p0, Lcom/vinted/shared/favoritable/interactor/user/UserFollowInteractorImpl;

    .line 76
    .line 77
    invoke-virtual {p0, p1, p5, v0}, Lcom/vinted/shared/favoritable/interactor/user/UserFollowInteractorImpl;->toggleFavorite(Lcom/vinted/shared/favoritable/Favoritable;Lcom/vinted/shared/favoritable/interactor/UserFollowProperties;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    if-ne p5, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    check-cast p5, Lcom/vinted/shared/favoritable/Favoritable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    return-object p5

    .line 87
    :goto_2
    instance-of p2, p1, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUserFavoritable;

    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    sget-object p2, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v3, p0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object p3, p2, Lcom/vinted/api/ApiError;->errorType:Lcom/vinted/api/ApiError$ErrorType;

    .line 101
    .line 102
    sget-object p5, Lcom/vinted/api/ApiError$ErrorType;->API:Lcom/vinted/api/ApiError$ErrorType;

    .line 103
    .line 104
    if-ne p3, p5, :cond_4

    .line 105
    .line 106
    iget-object p2, p2, Lcom/vinted/api/ApiError;->responseCode:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 107
    .line 108
    sget-object p3, Lcom/vinted/api/response/BaseResponse$ResponseCode;->FOLLOWING_TOO_MANY_MEMBERS:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 109
    .line 110
    if-ne p2, p3, :cond_4

    .line 111
    .line 112
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_4
    sget-object p2, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return-object p1
.end method
