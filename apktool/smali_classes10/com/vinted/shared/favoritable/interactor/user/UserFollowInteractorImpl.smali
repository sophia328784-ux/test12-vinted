.class public final Lcom/vinted/shared/favoritable/interactor/user/UserFollowInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/favoritable/interactor/UserFollowInteractor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/shared/favoritable/interactor/user/UserFollowInteractorImpl;",
        "Lcom/vinted/shared/favoritable/interactor/UserFollowInteractor;",
        "Lcom/vinted/shared/favoritable/FavoritableAnalytics;",
        "favoritableAnalytics",
        "Lcom/vinted/shared/favoritable/UserFollowUpdater;",
        "userFollowUpdater",
        "<init>",
        "(Lcom/vinted/shared/favoritable/FavoritableAnalytics;Lcom/vinted/shared/favoritable/UserFollowUpdater;)V",
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


# instance fields
.field public final favoritableAnalytics:Lcom/vinted/shared/favoritable/FavoritableAnalytics;

.field public final userFollowUpdater:Lcom/vinted/shared/favoritable/UserFollowUpdater;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/favoritable/FavoritableAnalytics;Lcom/vinted/shared/favoritable/UserFollowUpdater;)V
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
    iput-object p1, p0, Lcom/vinted/shared/favoritable/interactor/user/UserFollowInteractorImpl;->favoritableAnalytics:Lcom/vinted/shared/favoritable/FavoritableAnalytics;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/shared/favoritable/interactor/user/UserFollowInteractorImpl;->userFollowUpdater:Lcom/vinted/shared/favoritable/UserFollowUpdater;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic toggleFavorite(Lcom/vinted/shared/favoritable/Favoritable;Lcom/vinted/feature/item/favoritable/ItemFavoritesProperties;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 108
    check-cast p2, Lcom/vinted/shared/favoritable/interactor/UserFollowProperties;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vinted/shared/favoritable/interactor/user/UserFollowInteractorImpl;->toggleFavorite(Lcom/vinted/shared/favoritable/Favoritable;Lcom/vinted/shared/favoritable/interactor/UserFollowProperties;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toggleFavorite(Lcom/vinted/shared/favoritable/Favoritable;Lcom/vinted/shared/favoritable/interactor/UserFollowProperties;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lcom/vinted/shared/favoritable/interactor/user/UserFollowInteractorImpl$toggleFavorite$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/shared/favoritable/interactor/user/UserFollowInteractorImpl$toggleFavorite$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/favoritable/interactor/user/UserFollowInteractorImpl$toggleFavorite$1;->v:I

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
    iput v1, v0, Lcom/vinted/shared/favoritable/interactor/user/UserFollowInteractorImpl$toggleFavorite$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/favoritable/interactor/user/UserFollowInteractorImpl$toggleFavorite$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/shared/favoritable/interactor/user/UserFollowInteractorImpl$toggleFavorite$1;-><init>(Lcom/vinted/shared/favoritable/interactor/user/UserFollowInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/shared/favoritable/interactor/user/UserFollowInteractorImpl$toggleFavorite$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/favoritable/interactor/user/UserFollowInteractorImpl$toggleFavorite$1;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Lcom/vinted/shared/favoritable/interactor/user/UserFollowInteractorImpl$toggleFavorite$1;->s:Lcom/vinted/shared/favoritable/interactor/UserFollowProperties;

    .line 37
    .line 38
    iget-object p1, v0, Lcom/vinted/shared/favoritable/interactor/user/UserFollowInteractorImpl$toggleFavorite$1;->r:Lcom/vinted/shared/favoritable/Favoritable;

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Lcom/vinted/shared/favoritable/interactor/user/UserFollowInteractorImpl$toggleFavorite$1;->r:Lcom/vinted/shared/favoritable/Favoritable;

    .line 55
    .line 56
    iput-object p2, v0, Lcom/vinted/shared/favoritable/interactor/user/UserFollowInteractorImpl$toggleFavorite$1;->s:Lcom/vinted/shared/favoritable/interactor/UserFollowProperties;

    .line 57
    .line 58
    iput v3, v0, Lcom/vinted/shared/favoritable/interactor/user/UserFollowInteractorImpl$toggleFavorite$1;->v:I

    .line 59
    .line 60
    iget-object p3, p0, Lcom/vinted/shared/favoritable/interactor/user/UserFollowInteractorImpl;->userFollowUpdater:Lcom/vinted/shared/favoritable/UserFollowUpdater;

    .line 61
    .line 62
    check-cast p3, Lcom/vinted/shared/favoritable/interactor/user/UserFollowUpdaterImpl;

    .line 63
    .line 64
    invoke-virtual {p3, p1, v0}, Lcom/vinted/shared/favoritable/interactor/user/UserFollowUpdaterImpl;->update(Lcom/vinted/shared/favoritable/Favoritable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-ne p3, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    invoke-interface {p1}, Lcom/vinted/shared/favoritable/Favoritable;->toggleFavorite()Lcom/vinted/shared/favoritable/Favoritable;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-interface {p1}, Lcom/vinted/shared/favoritable/Favoritable;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-interface {p1}, Lcom/vinted/shared/favoritable/Favoritable;->isFavourite()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    xor-int/lit8 v5, p1, 0x1

    .line 84
    .line 85
    iget-object v7, p2, Lcom/vinted/shared/favoritable/interactor/UserFollowProperties;->contentSource:Lcom/vinted/analytics/attributes/ContentSource;

    .line 86
    .line 87
    iget-object v6, p2, Lcom/vinted/shared/favoritable/interactor/UserFollowProperties;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/vinted/shared/favoritable/interactor/user/UserFollowInteractorImpl;->favoritableAnalytics:Lcom/vinted/shared/favoritable/FavoritableAnalytics;

    .line 90
    .line 91
    check-cast p0, Lcom/vinted/shared/favoritable/analytics/FavoritableAnalyticsImpl;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v4, Lq10;

    .line 97
    .line 98
    const/4 v9, 0x2

    .line 99
    invoke-direct/range {v4 .. v9}, Lq10;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/vinted/shared/favoritable/analytics/FavoritableAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 103
    .line 104
    invoke-interface {p0, v4}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    return-object p3
.end method
