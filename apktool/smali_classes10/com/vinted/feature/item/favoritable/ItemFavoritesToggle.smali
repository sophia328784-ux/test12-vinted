.class public final Lcom/vinted/feature/item/favoritable/ItemFavoritesToggle;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/favoritable/FavoritesToggle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/favoritable/ItemFavoritesToggle$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vinted/shared/favoritable/FavoritesToggle<",
        "Lcom/vinted/shared/favoritable/Favoritable<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001:\u0001\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/item/favoritable/ItemFavoritesToggle;",
        "Lcom/vinted/shared/favoritable/FavoritesToggle;",
        "Lcom/vinted/shared/favoritable/Favoritable;",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final toggle(Lcom/vinted/shared/favoritable/Favoritable;Lcom/vinted/shared/favoritable/interactor/abstractfavoritesnteractor/AbstractFavoritesInteractor$toggleFavorite$1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/vinted/shared/favoritable/Favoritable;->toggleFavorite()Lcom/vinted/shared/favoritable/Favoritable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
