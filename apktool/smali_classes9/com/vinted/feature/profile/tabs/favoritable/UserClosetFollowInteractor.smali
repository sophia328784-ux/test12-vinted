.class public final Lcom/vinted/feature/profile/tabs/favoritable/UserClosetFollowInteractor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/favoritable/interactor/FavoritesInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/profile/tabs/favoritable/UserClosetFollowInteractor$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vinted/shared/favoritable/interactor/FavoritesInteractor<",
        "Lcom/vinted/feature/profile/tabs/favoritable/UserProfileViewEntityFavoritable;",
        "Lcom/vinted/feature/profile/tabs/favoritable/properties/UserProfileFavoritesProperties;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000cB!\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/profile/tabs/favoritable/UserClosetFollowInteractor;",
        "Lcom/vinted/shared/favoritable/interactor/FavoritesInteractor;",
        "Lcom/vinted/feature/profile/tabs/favoritable/UserProfileViewEntityFavoritable;",
        "Lcom/vinted/feature/profile/tabs/favoritable/properties/UserProfileFavoritesProperties;",
        "Lcom/vinted/shared/favoritable/UserFollowUpdater;",
        "userFollowUpdater",
        "Lcom/vinted/feature/profile/tabs/favoritable/toggle/UserProfileFavoritesToggle;",
        "favoritesToggle",
        "Lcom/vinted/feature/profile/tabs/favoritable/event/UserProfileFavoritesEventsTracker;",
        "favoritesEventsTracker",
        "<init>",
        "(Lcom/vinted/shared/favoritable/UserFollowUpdater;Lcom/vinted/feature/profile/tabs/favoritable/toggle/UserProfileFavoritesToggle;Lcom/vinted/feature/profile/tabs/favoritable/event/UserProfileFavoritesEventsTracker;)V",
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


# instance fields
.field public final favoritesEventsTracker:Lcom/vinted/feature/profile/tabs/favoritable/event/UserProfileFavoritesEventsTracker;

.field public final favoritesToggle:Lcom/vinted/feature/profile/tabs/favoritable/toggle/UserProfileFavoritesToggle;

.field public final userFollowUpdater:Lcom/vinted/shared/favoritable/UserFollowUpdater;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/favoritable/UserFollowUpdater;Lcom/vinted/feature/profile/tabs/favoritable/toggle/UserProfileFavoritesToggle;Lcom/vinted/feature/profile/tabs/favoritable/event/UserProfileFavoritesEventsTracker;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/favoritable/UserClosetFollowInteractor;->userFollowUpdater:Lcom/vinted/shared/favoritable/UserFollowUpdater;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/profile/tabs/favoritable/UserClosetFollowInteractor;->favoritesToggle:Lcom/vinted/feature/profile/tabs/favoritable/toggle/UserProfileFavoritesToggle;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/profile/tabs/favoritable/UserClosetFollowInteractor;->favoritesEventsTracker:Lcom/vinted/feature/profile/tabs/favoritable/event/UserProfileFavoritesEventsTracker;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final toggleFavorite(Lcom/vinted/feature/profile/tabs/favoritable/UserProfileViewEntityFavoritable;Lcom/vinted/feature/profile/tabs/favoritable/properties/UserProfileFavoritesProperties;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/profile/tabs/favoritable/UserClosetFollowInteractor$toggleFavorite$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/profile/tabs/favoritable/UserClosetFollowInteractor$toggleFavorite$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/profile/tabs/favoritable/UserClosetFollowInteractor$toggleFavorite$1;->v:I

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
    iput v1, v0, Lcom/vinted/feature/profile/tabs/favoritable/UserClosetFollowInteractor$toggleFavorite$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/profile/tabs/favoritable/UserClosetFollowInteractor$toggleFavorite$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/profile/tabs/favoritable/UserClosetFollowInteractor$toggleFavorite$1;-><init>(Lcom/vinted/feature/profile/tabs/favoritable/UserClosetFollowInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/profile/tabs/favoritable/UserClosetFollowInteractor$toggleFavorite$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/profile/tabs/favoritable/UserClosetFollowInteractor$toggleFavorite$1;->v:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/vinted/feature/profile/tabs/favoritable/UserClosetFollowInteractor$toggleFavorite$1;->s:Lcom/vinted/feature/profile/tabs/favoritable/properties/UserProfileFavoritesProperties;

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object p2, v0, Lcom/vinted/feature/profile/tabs/favoritable/UserClosetFollowInteractor$toggleFavorite$1;->s:Lcom/vinted/feature/profile/tabs/favoritable/properties/UserProfileFavoritesProperties;

    .line 53
    .line 54
    iget-object p1, v0, Lcom/vinted/feature/profile/tabs/favoritable/UserClosetFollowInteractor$toggleFavorite$1;->r:Lcom/vinted/feature/profile/tabs/favoritable/UserProfileViewEntityFavoritable;

    .line 55
    .line 56
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lcom/vinted/feature/profile/tabs/favoritable/UserClosetFollowInteractor$toggleFavorite$1;->r:Lcom/vinted/feature/profile/tabs/favoritable/UserProfileViewEntityFavoritable;

    .line 64
    .line 65
    iput-object p2, v0, Lcom/vinted/feature/profile/tabs/favoritable/UserClosetFollowInteractor$toggleFavorite$1;->s:Lcom/vinted/feature/profile/tabs/favoritable/properties/UserProfileFavoritesProperties;

    .line 66
    .line 67
    iput v5, v0, Lcom/vinted/feature/profile/tabs/favoritable/UserClosetFollowInteractor$toggleFavorite$1;->v:I

    .line 68
    .line 69
    iget-object p3, p0, Lcom/vinted/feature/profile/tabs/favoritable/UserClosetFollowInteractor;->userFollowUpdater:Lcom/vinted/shared/favoritable/UserFollowUpdater;

    .line 70
    .line 71
    check-cast p3, Lcom/vinted/shared/favoritable/interactor/user/UserFollowUpdaterImpl;

    .line 72
    .line 73
    invoke-virtual {p3, p1, v0}, Lcom/vinted/shared/favoritable/interactor/user/UserFollowUpdaterImpl;->update(Lcom/vinted/shared/favoritable/Favoritable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-ne p3, v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    iput-object v3, v0, Lcom/vinted/feature/profile/tabs/favoritable/UserClosetFollowInteractor$toggleFavorite$1;->r:Lcom/vinted/feature/profile/tabs/favoritable/UserProfileViewEntityFavoritable;

    .line 81
    .line 82
    iput-object p2, v0, Lcom/vinted/feature/profile/tabs/favoritable/UserClosetFollowInteractor$toggleFavorite$1;->s:Lcom/vinted/feature/profile/tabs/favoritable/properties/UserProfileFavoritesProperties;

    .line 83
    .line 84
    iput v4, v0, Lcom/vinted/feature/profile/tabs/favoritable/UserClosetFollowInteractor$toggleFavorite$1;->v:I

    .line 85
    .line 86
    iget-object p3, p0, Lcom/vinted/feature/profile/tabs/favoritable/UserClosetFollowInteractor;->favoritesToggle:Lcom/vinted/feature/profile/tabs/favoritable/toggle/UserProfileFavoritesToggle;

    .line 87
    .line 88
    invoke-virtual {p3, p1, v0}, Lcom/vinted/feature/profile/tabs/favoritable/toggle/UserProfileFavoritesToggle;->toggle(Lcom/vinted/feature/profile/tabs/favoritable/UserProfileViewEntityFavoritable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-ne p3, v1, :cond_5

    .line 93
    .line 94
    :goto_2
    return-object v1

    .line 95
    :cond_5
    move-object p1, p2

    .line 96
    :goto_3
    check-cast p3, Lcom/vinted/feature/profile/tabs/favoritable/UserProfileViewEntityFavoritable;

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/favoritable/UserClosetFollowInteractor;->favoritesEventsTracker:Lcom/vinted/feature/profile/tabs/favoritable/event/UserProfileFavoritesEventsTracker;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/favoritable/event/UserProfileFavoritesEventsTracker;->favoritableAnalytics:Lcom/vinted/shared/favoritable/FavoritableAnalytics;

    .line 107
    .line 108
    iget-object v4, p3, Lcom/vinted/feature/profile/tabs/favoritable/UserProfileViewEntityFavoritable;->id:Ljava/lang/String;

    .line 109
    .line 110
    iget-boolean v1, p3, Lcom/vinted/feature/profile/tabs/favoritable/UserProfileViewEntityFavoritable;->isFavourite:Z

    .line 111
    .line 112
    sget-object p2, Lcom/vinted/analytics/attributes/ContentSource;->Companion:Lcom/vinted/analytics/attributes/ContentSource$Companion;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/vinted/analytics/attributes/ContentSource;->m()Lcom/vinted/analytics/attributes/ContentSource;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v2, p1, Lcom/vinted/feature/profile/tabs/favoritable/properties/UserProfileFavoritesProperties;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 122
    .line 123
    check-cast p0, Lcom/vinted/shared/favoritable/analytics/FavoritableAnalyticsImpl;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v0, Lq10;

    .line 132
    .line 133
    const/4 v5, 0x2

    .line 134
    invoke-direct/range {v0 .. v5}, Lq10;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lcom/vinted/shared/favoritable/analytics/FavoritableAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 138
    .line 139
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    return-object p3
.end method

.method public final bridge synthetic toggleFavorite(Lcom/vinted/shared/favoritable/Favoritable;Lcom/vinted/feature/item/favoritable/ItemFavoritesProperties;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 143
    check-cast p1, Lcom/vinted/feature/profile/tabs/favoritable/UserProfileViewEntityFavoritable;

    check-cast p2, Lcom/vinted/feature/profile/tabs/favoritable/properties/UserProfileFavoritesProperties;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vinted/feature/profile/tabs/favoritable/UserClosetFollowInteractor;->toggleFavorite(Lcom/vinted/feature/profile/tabs/favoritable/UserProfileViewEntityFavoritable;Lcom/vinted/feature/profile/tabs/favoritable/properties/UserProfileFavoritesProperties;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
