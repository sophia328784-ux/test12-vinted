.class public final Lcom/vinted/feature/profile/tabs/favoritable/event/UserProfileFavoritesEventsTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/favoritable/FavoritesEventsTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/profile/tabs/favoritable/event/UserProfileFavoritesEventsTracker$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vinted/shared/favoritable/FavoritesEventsTracker<",
        "Lcom/vinted/feature/profile/tabs/favoritable/UserProfileViewEntityFavoritable;",
        "Lcom/vinted/feature/profile/tabs/favoritable/properties/UserProfileFavoritesProperties;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0008B\u0011\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/profile/tabs/favoritable/event/UserProfileFavoritesEventsTracker;",
        "Lcom/vinted/shared/favoritable/FavoritesEventsTracker;",
        "Lcom/vinted/feature/profile/tabs/favoritable/UserProfileViewEntityFavoritable;",
        "Lcom/vinted/feature/profile/tabs/favoritable/properties/UserProfileFavoritesProperties;",
        "Lcom/vinted/shared/favoritable/FavoritableAnalytics;",
        "favoritableAnalytics",
        "<init>",
        "(Lcom/vinted/shared/favoritable/FavoritableAnalytics;)V",
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
.field public final favoritableAnalytics:Lcom/vinted/shared/favoritable/FavoritableAnalytics;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/favoritable/FavoritableAnalytics;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/favoritable/event/UserProfileFavoritesEventsTracker;->favoritableAnalytics:Lcom/vinted/shared/favoritable/FavoritableAnalytics;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final trackEvents(Lcom/vinted/shared/favoritable/Favoritable;Lcom/vinted/shared/favoritable/FavoritesProperties;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/vinted/feature/profile/tabs/favoritable/UserProfileViewEntityFavoritable;

    .line 2
    .line 3
    check-cast p2, Lcom/vinted/feature/profile/tabs/favoritable/properties/UserProfileFavoritesProperties;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v4, p1, Lcom/vinted/feature/profile/tabs/favoritable/UserProfileViewEntityFavoritable;->id:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/vinted/feature/profile/tabs/favoritable/UserProfileViewEntityFavoritable;->isFavourite:Z

    .line 14
    .line 15
    sget-object p1, Lcom/vinted/analytics/attributes/ContentSource;->Companion:Lcom/vinted/analytics/attributes/ContentSource$Companion;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/vinted/analytics/attributes/ContentSource;->m()Lcom/vinted/analytics/attributes/ContentSource;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v2, p2, Lcom/vinted/feature/profile/tabs/favoritable/properties/UserProfileFavoritesProperties;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/favoritable/event/UserProfileFavoritesEventsTracker;->favoritableAnalytics:Lcom/vinted/shared/favoritable/FavoritableAnalytics;

    .line 27
    .line 28
    check-cast p0, Lcom/vinted/shared/favoritable/analytics/FavoritableAnalyticsImpl;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lq10;

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    invoke-direct/range {v0 .. v5}, Lq10;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/vinted/shared/favoritable/analytics/FavoritableAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
