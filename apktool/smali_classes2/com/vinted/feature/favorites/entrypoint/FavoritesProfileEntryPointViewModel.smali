.class public final Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/favorites/entrypoint/FavoritesPreviewTracker;",
        "favoritesPreviewTracker",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/favorites/navigator/FavoritesNavigator;",
        "favoritesNavigator",
        "Lcom/vinted/feature/favorites/experiment/ProfileFavouritesEntryPointStatus;",
        "entryPointStatus",
        "Lcom/vinted/feature/favorites/interactor/GetFavoriteItemsInteractor;",
        "getFavoriteItemsInteractor",
        "Lcom/vinted/core/eventbus/EventReceiver;",
        "eventReceiver",
        "<init>",
        "(Lcom/vinted/feature/favorites/entrypoint/FavoritesPreviewTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/favorites/experiment/ProfileFavouritesEntryPointStatus;Lcom/vinted/feature/favorites/interactor/GetFavoriteItemsInteractor;Lcom/vinted/core/eventbus/EventReceiver;)V",
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
.field public final _state:Lo9i;

.field public final favoritesNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/favorites/navigator/FavoritesNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final favoritesPreviewTracker:Lcom/vinted/feature/favorites/entrypoint/FavoritesPreviewTracker;

.field public final getFavoriteItemsInteractor:Lcom/vinted/feature/favorites/interactor/GetFavoriteItemsInteractor;

.field public hasStalePhotos:Z

.field public loadPhotosJob:Lg7i;

.field public final photosStyle:Lcom/vinted/feature/favorites/entrypoint/FavoritesPhotosStyle;

.field public previewItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/favorites/entrypoint/FavoritePreviewItem;",
            ">;"
        }
    .end annotation
.end field

.field public final shownImpressions:Ljava/util/LinkedHashSet;

.field public final state:Laof;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/favorites/entrypoint/FavoritesPreviewTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/favorites/experiment/ProfileFavouritesEntryPointStatus;Lcom/vinted/feature/favorites/interactor/GetFavoriteItemsInteractor;Lcom/vinted/core/eventbus/EventReceiver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/favorites/entrypoint/FavoritesPreviewTracker;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/favorites/navigator/FavoritesNavigator;",
            ">;",
            "Lcom/vinted/feature/favorites/experiment/ProfileFavouritesEntryPointStatus;",
            "Lcom/vinted/feature/favorites/interactor/GetFavoriteItemsInteractor;",
            "Lcom/vinted/core/eventbus/EventReceiver;",
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, v1, v0, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel;->favoritesPreviewTracker:Lcom/vinted/feature/favorites/entrypoint/FavoritesPreviewTracker;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel;->favoritesNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel;->getFavoriteItemsInteractor:Lcom/vinted/feature/favorites/interactor/GetFavoriteItemsInteractor;

    .line 26
    .line 27
    check-cast p3, Lcom/vinted/feature/favorites/experiment/ProfileFavouritesEntryPointStatusImpl;

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/vinted/feature/favorites/experiment/ProfileFavouritesEntryPointStatusImpl;->isA()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lcom/vinted/feature/favorites/entrypoint/FavoritesPhotosStyle;->ROW:Lcom/vinted/feature/favorites/entrypoint/FavoritesPhotosStyle;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p3}, Lcom/vinted/feature/favorites/experiment/ProfileFavouritesEntryPointStatusImpl;->isB()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    sget-object p1, Lcom/vinted/feature/favorites/entrypoint/FavoritesPhotosStyle;->STACKED:Lcom/vinted/feature/favorites/entrypoint/FavoritesPhotosStyle;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object p1, Lcom/vinted/feature/favorites/entrypoint/FavoritesPhotosStyle;->NONE:Lcom/vinted/feature/favorites/entrypoint/FavoritesPhotosStyle;

    .line 48
    .line 49
    :goto_0
    iput-object p1, p0, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel;->photosStyle:Lcom/vinted/feature/favorites/entrypoint/FavoritesPhotosStyle;

    .line 50
    .line 51
    new-instance p2, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointState;

    .line 52
    .line 53
    const/4 p4, 0x0

    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-direct {p2, v1, p4, v0, v1}, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointState;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel;->_state:Lo9i;

    .line 63
    .line 64
    invoke-static {p2}, Lj08;->b(Luwc;)Laof;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel;->state:Laof;

    .line 69
    .line 70
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 71
    .line 72
    iput-object p2, p0, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel;->previewItems:Ljava/util/List;

    .line 73
    .line 74
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel;->shownImpressions:Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/vinted/feature/favorites/experiment/ProfileFavouritesEntryPointStatusImpl;->trackExpose()V

    .line 82
    .line 83
    .line 84
    sget-object p2, Lcom/vinted/feature/favorites/entrypoint/FavoritesPhotosStyle;->NONE:Lcom/vinted/feature/favorites/entrypoint/FavoritesPhotosStyle;

    .line 85
    .line 86
    if-eq p1, p2, :cond_2

    .line 87
    .line 88
    check-cast p5, Lcom/vinted/core/eventbus/EventBusReceiver;

    .line 89
    .line 90
    invoke-virtual {p5}, Lcom/vinted/core/eventbus/EventBusReceiver;->getEventObservable()Lio/reactivex/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lj;->b(Lio/reactivex/Observable;)Lsu2;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel$observeFavoriteStateChanges$1;

    .line 99
    .line 100
    invoke-direct {p2, p0, v1}, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel$observeFavoriteStateChanges$1;-><init>(Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel;Lkotlin/coroutines/Continuation;)V

    .line 101
    .line 102
    .line 103
    new-instance p3, Ll08;

    .line 104
    .line 105
    invoke-direct {p3, p1, p2}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel$observeFavoriteStateChanges$2;

    .line 109
    .line 110
    invoke-direct {p1}, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel$observeFavoriteStateChanges$2;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance p2, Lyy7;

    .line 114
    .line 115
    invoke-direct {p2, p3, p1}, Lyy7;-><init>(Lnx7;Lkotlin/jvm/functions/Function3;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p2, p1}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel;->loadPhotos()V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void
.end method


# virtual methods
.method public final itemOf(Lcom/vinted/shared/photo/api/entity/Photo;)Lcom/vinted/feature/favorites/entrypoint/FavoritePreviewItem;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel;->previewItems:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lcom/vinted/feature/favorites/entrypoint/FavoritePreviewItem;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/vinted/feature/favorites/entrypoint/FavoritePreviewItem;->getPhoto()Lcom/vinted/shared/photo/api/entity/Photo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/vinted/shared/photo/api/entity/Photo;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/vinted/shared/photo/api/entity/Photo;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    check-cast v0, Lcom/vinted/feature/favorites/entrypoint/FavoritePreviewItem;

    .line 43
    .line 44
    return-object v0
.end method

.method public final loadPhotos()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel;->hasStalePhotos:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel;->loadPhotosJob:Lg7i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel$loadPhotos$1;

    .line 19
    .line 20
    invoke-direct {v2, p0, v1}, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel$loadPhotos$1;-><init>(Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-static {v0, v1, v1, v2, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel;->loadPhotosJob:Lg7i;

    .line 29
    .line 30
    return-void
.end method

.method public final positionOf(Lcom/vinted/feature/favorites/entrypoint/FavoritePreviewItem;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel;->previewItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, -0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v1

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object v1
.end method
