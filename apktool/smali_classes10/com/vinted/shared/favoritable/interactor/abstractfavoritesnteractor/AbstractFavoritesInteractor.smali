.class public abstract Lcom/vinted/shared/favoritable/interactor/abstractfavoritesnteractor/AbstractFavoritesInteractor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/favoritable/interactor/FavoritesInteractor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/vinted/shared/favoritable/Favoritable<",
        "*>;P::",
        "Lcom/vinted/shared/favoritable/FavoritesProperties;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vinted/shared/favoritable/interactor/FavoritesInteractor<",
        "TT;TP;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008!\u0018\u0000*\u000c\u0008\u0000\u0010\u0002*\u0006\u0012\u0002\u0008\u00030\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005B3\u0012\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/shared/favoritable/interactor/abstractfavoritesnteractor/AbstractFavoritesInteractor;",
        "Lcom/vinted/shared/favoritable/Favoritable;",
        "T",
        "Lcom/vinted/shared/favoritable/FavoritesProperties;",
        "P",
        "Lcom/vinted/shared/favoritable/interactor/FavoritesInteractor;",
        "Lcom/vinted/shared/favoritable/FavoritesEventsTracker;",
        "favoritesEventsTracker",
        "Lcom/vinted/shared/favoritable/FavoritesToggle;",
        "favoritesToggle",
        "Lcom/vinted/shared/favoritable/interactor/FavoriteItemsToggleInteractor;",
        "favoriteItemsToggleInteractor",
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


# instance fields
.field public final favoriteItemsToggleInteractor:Lcom/vinted/shared/favoritable/interactor/FavoriteItemsToggleInteractor;

.field public final favoritesEventsTracker:Lcom/vinted/shared/favoritable/FavoritesEventsTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/favoritable/FavoritesEventsTracker<",
            "TT;TP;>;"
        }
    .end annotation
.end field

.field public final favoritesToggle:Lcom/vinted/shared/favoritable/FavoritesToggle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/favoritable/FavoritesToggle<",
            "TT;>;"
        }
    .end annotation
.end field


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
    iput-object p1, p0, Lcom/vinted/shared/favoritable/interactor/abstractfavoritesnteractor/AbstractFavoritesInteractor;->favoritesEventsTracker:Lcom/vinted/shared/favoritable/FavoritesEventsTracker;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/shared/favoritable/interactor/abstractfavoritesnteractor/AbstractFavoritesInteractor;->favoritesToggle:Lcom/vinted/shared/favoritable/FavoritesToggle;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/shared/favoritable/interactor/abstractfavoritesnteractor/AbstractFavoritesInteractor;->favoriteItemsToggleInteractor:Lcom/vinted/shared/favoritable/interactor/FavoriteItemsToggleInteractor;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/shared/favoritable/FavoritesEventsTracker;Lcom/vinted/shared/favoritable/FavoritesToggle;Lcom/vinted/shared/favoritable/interactor/FavoriteItemsToggleInteractor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 20
    new-instance p1, Lq0;

    const/4 p4, 0x2

    invoke-direct {p1, p4}, Lq0;-><init>(B)V

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/shared/favoritable/interactor/abstractfavoritesnteractor/AbstractFavoritesInteractor;-><init>(Lcom/vinted/shared/favoritable/FavoritesEventsTracker;Lcom/vinted/shared/favoritable/FavoritesToggle;Lcom/vinted/shared/favoritable/interactor/FavoriteItemsToggleInteractor;)V

    return-void
.end method

.method public static a(Lcom/vinted/shared/favoritable/interactor/abstractfavoritesnteractor/AbstractFavoritesInteractor;Lcom/vinted/shared/favoritable/Favoritable;Lcom/vinted/feature/item/favoritable/ItemFavoritesProperties;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/vinted/shared/favoritable/interactor/abstractfavoritesnteractor/AbstractFavoritesInteractor$toggleFavorite$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/shared/favoritable/interactor/abstractfavoritesnteractor/AbstractFavoritesInteractor$toggleFavorite$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/favoritable/interactor/abstractfavoritesnteractor/AbstractFavoritesInteractor$toggleFavorite$1;->w:I

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
    iput v1, v0, Lcom/vinted/shared/favoritable/interactor/abstractfavoritesnteractor/AbstractFavoritesInteractor$toggleFavorite$1;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/favoritable/interactor/abstractfavoritesnteractor/AbstractFavoritesInteractor$toggleFavorite$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/shared/favoritable/interactor/abstractfavoritesnteractor/AbstractFavoritesInteractor$toggleFavorite$1;-><init>(Lcom/vinted/shared/favoritable/interactor/abstractfavoritesnteractor/AbstractFavoritesInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/shared/favoritable/interactor/abstractfavoritesnteractor/AbstractFavoritesInteractor$toggleFavorite$1;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/favoritable/interactor/abstractfavoritesnteractor/AbstractFavoritesInteractor$toggleFavorite$1;->w:I

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
    iget-object p0, v0, Lcom/vinted/shared/favoritable/interactor/abstractfavoritesnteractor/AbstractFavoritesInteractor$toggleFavorite$1;->t:Lcom/vinted/shared/favoritable/FavoritesProperties;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/vinted/shared/favoritable/interactor/abstractfavoritesnteractor/AbstractFavoritesInteractor$toggleFavorite$1;->r:Lcom/vinted/shared/favoritable/interactor/abstractfavoritesnteractor/AbstractFavoritesInteractor;

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p2, v0, Lcom/vinted/shared/favoritable/interactor/abstractfavoritesnteractor/AbstractFavoritesInteractor$toggleFavorite$1;->t:Lcom/vinted/shared/favoritable/FavoritesProperties;

    .line 55
    .line 56
    iget-object p1, v0, Lcom/vinted/shared/favoritable/interactor/abstractfavoritesnteractor/AbstractFavoritesInteractor$toggleFavorite$1;->s:Lcom/vinted/shared/favoritable/Favoritable;

    .line 57
    .line 58
    iget-object p0, v0, Lcom/vinted/shared/favoritable/interactor/abstractfavoritesnteractor/AbstractFavoritesInteractor$toggleFavorite$1;->r:Lcom/vinted/shared/favoritable/interactor/abstractfavoritesnteractor/AbstractFavoritesInteractor;

    .line 59
    .line 60
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lcom/vinted/shared/favoritable/interactor/abstractfavoritesnteractor/AbstractFavoritesInteractor;->favoriteItemsToggleInteractor:Lcom/vinted/shared/favoritable/interactor/FavoriteItemsToggleInteractor;

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/vinted/shared/favoritable/Favoritable;->getToggleType()Lcom/vinted/shared/favoritable/api/entity/ToggleType;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {p1}, Lcom/vinted/shared/favoritable/Favoritable;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iput-object p0, v0, Lcom/vinted/shared/favoritable/interactor/abstractfavoritesnteractor/AbstractFavoritesInteractor$toggleFavorite$1;->r:Lcom/vinted/shared/favoritable/interactor/abstractfavoritesnteractor/AbstractFavoritesInteractor;

    .line 82
    .line 83
    iput-object p1, v0, Lcom/vinted/shared/favoritable/interactor/abstractfavoritesnteractor/AbstractFavoritesInteractor$toggleFavorite$1;->s:Lcom/vinted/shared/favoritable/Favoritable;

    .line 84
    .line 85
    iput-object p2, v0, Lcom/vinted/shared/favoritable/interactor/abstractfavoritesnteractor/AbstractFavoritesInteractor$toggleFavorite$1;->t:Lcom/vinted/shared/favoritable/FavoritesProperties;

    .line 86
    .line 87
    iput v5, v0, Lcom/vinted/shared/favoritable/interactor/abstractfavoritesnteractor/AbstractFavoritesInteractor$toggleFavorite$1;->w:I

    .line 88
    .line 89
    check-cast p3, Lcom/vinted/feature/favorites/interactor/FavoriteItemsToggleInteractorImpl;

    .line 90
    .line 91
    invoke-virtual {p3, v2, v6, v0}, Lcom/vinted/feature/favorites/interactor/FavoriteItemsToggleInteractorImpl;->toggle(Lcom/vinted/shared/favoritable/api/entity/ToggleType;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-ne p3, v1, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_1
    iget-object p3, p0, Lcom/vinted/shared/favoritable/interactor/abstractfavoritesnteractor/AbstractFavoritesInteractor;->favoritesToggle:Lcom/vinted/shared/favoritable/FavoritesToggle;

    .line 99
    .line 100
    iput-object p0, v0, Lcom/vinted/shared/favoritable/interactor/abstractfavoritesnteractor/AbstractFavoritesInteractor$toggleFavorite$1;->r:Lcom/vinted/shared/favoritable/interactor/abstractfavoritesnteractor/AbstractFavoritesInteractor;

    .line 101
    .line 102
    iput-object v3, v0, Lcom/vinted/shared/favoritable/interactor/abstractfavoritesnteractor/AbstractFavoritesInteractor$toggleFavorite$1;->s:Lcom/vinted/shared/favoritable/Favoritable;

    .line 103
    .line 104
    iput-object p2, v0, Lcom/vinted/shared/favoritable/interactor/abstractfavoritesnteractor/AbstractFavoritesInteractor$toggleFavorite$1;->t:Lcom/vinted/shared/favoritable/FavoritesProperties;

    .line 105
    .line 106
    iput v4, v0, Lcom/vinted/shared/favoritable/interactor/abstractfavoritesnteractor/AbstractFavoritesInteractor$toggleFavorite$1;->w:I

    .line 107
    .line 108
    invoke-interface {p3, p1, v0}, Lcom/vinted/shared/favoritable/FavoritesToggle;->toggle(Lcom/vinted/shared/favoritable/Favoritable;Lcom/vinted/shared/favoritable/interactor/abstractfavoritesnteractor/AbstractFavoritesInteractor$toggleFavorite$1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-ne p3, v1, :cond_5

    .line 113
    .line 114
    :goto_2
    return-object v1

    .line 115
    :cond_5
    move-object p1, p0

    .line 116
    move-object p0, p2

    .line 117
    :goto_3
    check-cast p3, Lcom/vinted/shared/favoritable/Favoritable;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/vinted/shared/favoritable/interactor/abstractfavoritesnteractor/AbstractFavoritesInteractor;->favoritesEventsTracker:Lcom/vinted/shared/favoritable/FavoritesEventsTracker;

    .line 120
    .line 121
    invoke-interface {p1, p3, p0}, Lcom/vinted/shared/favoritable/FavoritesEventsTracker;->trackEvents(Lcom/vinted/shared/favoritable/Favoritable;Lcom/vinted/shared/favoritable/FavoritesProperties;)V

    .line 122
    .line 123
    .line 124
    return-object p3
.end method


# virtual methods
.method public final toggleFavorite(Lcom/vinted/shared/favoritable/Favoritable;Lcom/vinted/feature/item/favoritable/ItemFavoritesProperties;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vinted/shared/favoritable/interactor/abstractfavoritesnteractor/AbstractFavoritesInteractor;->a(Lcom/vinted/shared/favoritable/interactor/abstractfavoritesnteractor/AbstractFavoritesInteractor;Lcom/vinted/shared/favoritable/Favoritable;Lcom/vinted/feature/item/favoritable/ItemFavoritesProperties;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
