.class public final Lcom/vinted/shared/favoritable/FavoritableModule;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/favoritable/FavoritableModule$a;,
        Lcom/vinted/shared/favoritable/FavoritableModule$b;,
        Lcom/vinted/shared/favoritable/FavoritableModule$c;,
        Lcom/vinted/shared/favoritable/FavoritableModule$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/shared/favoritable/FavoritableModule;",
        "",
        "<init>",
        "()V",
        "a",
        "b",
        "c",
        "d",
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


# static fields
.field public static final INSTANCE:Lcom/vinted/shared/favoritable/FavoritableModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/shared/favoritable/FavoritableModule;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/shared/favoritable/FavoritableModule;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/shared/favoritable/FavoritableModule;->INSTANCE:Lcom/vinted/shared/favoritable/FavoritableModule;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static provideFavoritesInteractorFactory(Lcom/vinted/shared/favoritable/interactor/FavoriteItemsToggleInteractor;)Lcom/vinted/shared/favoritable/interactor/factory/FavoritesInteractorFactoryImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/shared/favoritable/interactor/factory/FavoritesInteractorFactoryImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/vinted/shared/favoritable/interactor/factory/FavoritesInteractorFactoryImpl;-><init>(Lcom/vinted/shared/favoritable/interactor/FavoriteItemsToggleInteractor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static provideUserFollowInteractor(Lcom/vinted/shared/favoritable/FavoritableAnalytics;Lcom/vinted/shared/favoritable/UserFollowUpdater;)Lcom/vinted/shared/favoritable/interactor/user/UserFollowInteractorImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/shared/favoritable/interactor/user/UserFollowInteractorImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/vinted/shared/favoritable/interactor/user/UserFollowInteractorImpl;-><init>(Lcom/vinted/shared/favoritable/FavoritableAnalytics;Lcom/vinted/shared/favoritable/UserFollowUpdater;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
