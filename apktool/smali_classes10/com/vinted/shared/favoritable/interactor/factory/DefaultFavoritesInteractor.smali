.class public final Lcom/vinted/shared/favoritable/interactor/factory/DefaultFavoritesInteractor;
.super Lcom/vinted/shared/favoritable/interactor/abstractfavoritesnteractor/AbstractFavoritesInteractor;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/vinted/shared/favoritable/Favoritable<",
        "*>;P::",
        "Lcom/vinted/shared/favoritable/FavoritesProperties;",
        ">",
        "Lcom/vinted/shared/favoritable/interactor/abstractfavoritesnteractor/AbstractFavoritesInteractor<",
        "TT;TP;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000*\u000c\u0008\u0000\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0005B3\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/shared/favoritable/interactor/factory/DefaultFavoritesInteractor;",
        "T",
        "Lcom/vinted/shared/favoritable/Favoritable;",
        "P",
        "Lcom/vinted/shared/favoritable/FavoritesProperties;",
        "Lcom/vinted/shared/favoritable/interactor/abstractfavoritesnteractor/AbstractFavoritesInteractor;",
        "favoritesEventTracker",
        "Lcom/vinted/shared/favoritable/FavoritesEventsTracker;",
        "favoritesToggle",
        "Lcom/vinted/shared/favoritable/FavoritesToggle;",
        "favoriteItemsToggleInteractor",
        "Lcom/vinted/shared/favoritable/interactor/FavoriteItemsToggleInteractor;",
        "<init>",
        "(Lcom/vinted/shared/favoritable/FavoritesEventsTracker;Lcom/vinted/shared/favoritable/FavoritesToggle;Lcom/vinted/shared/favoritable/interactor/FavoriteItemsToggleInteractor;)V",
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


# direct methods
.method public constructor <init>(Lcom/vinted/shared/favoritable/FavoritesEventsTracker;Lcom/vinted/shared/favoritable/FavoritesToggle;Lcom/vinted/shared/favoritable/interactor/FavoriteItemsToggleInteractor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/favoritable/FavoritesEventsTracker<",
            "TT;TP;>;",
            "Lcom/vinted/shared/favoritable/FavoritesToggle<",
            "TT;>;",
            "Lcom/vinted/shared/favoritable/interactor/FavoriteItemsToggleInteractor;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/shared/favoritable/interactor/abstractfavoritesnteractor/AbstractFavoritesInteractor;-><init>(Lcom/vinted/shared/favoritable/FavoritesEventsTracker;Lcom/vinted/shared/favoritable/FavoritesToggle;Lcom/vinted/shared/favoritable/interactor/FavoriteItemsToggleInteractor;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/shared/favoritable/FavoritesEventsTracker;Lcom/vinted/shared/favoritable/FavoritesToggle;Lcom/vinted/shared/favoritable/interactor/FavoriteItemsToggleInteractor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p1, La95;

    .line 6
    .line 7
    const/16 p4, 0x1a

    .line 8
    .line 9
    invoke-direct {p1, p4}, La95;-><init>(B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/shared/favoritable/interactor/factory/DefaultFavoritesInteractor;-><init>(Lcom/vinted/shared/favoritable/FavoritesEventsTracker;Lcom/vinted/shared/favoritable/FavoritesToggle;Lcom/vinted/shared/favoritable/interactor/FavoriteItemsToggleInteractor;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
