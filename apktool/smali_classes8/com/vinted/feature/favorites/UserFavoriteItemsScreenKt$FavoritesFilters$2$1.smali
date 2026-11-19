.class public final Lcom/vinted/feature/favorites/UserFavoriteItemsScreenKt$FavoritesFilters$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.favorites.UserFavoriteItemsScreenKt$FavoritesFilters$2$1"
    f = "UserFavoriteItemsScreen.kt"
    l = {
        0x188
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsScreenKt$FavoritesFilters$2$1;->s:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsScreenKt$FavoritesFilters$2$1;->t:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsScreenKt$FavoritesFilters$2$1;->u:Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/vinted/feature/favorites/UserFavoriteItemsScreenKt$FavoritesFilters$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsScreenKt$FavoritesFilters$2$1;->t:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsScreenKt$FavoritesFilters$2$1;->u:Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsScreenKt$FavoritesFilters$2$1;->s:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/feature/favorites/UserFavoriteItemsScreenKt$FavoritesFilters$2$1;-><init>(Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/favorites/UserFavoriteItemsScreenKt$FavoritesFilters$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/favorites/UserFavoriteItemsScreenKt$FavoritesFilters$2$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/favorites/UserFavoriteItemsScreenKt$FavoritesFilters$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsScreenKt$FavoritesFilters$2$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsScreenKt$FavoritesFilters$2$1;->s:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/vinted/feature/favorites/entity/FilterViewEntity;

    .line 42
    .line 43
    iget-object v4, v4, Lcom/vinted/feature/favorites/entity/FilterViewEntity;->filter:Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsScreenKt$FavoritesFilters$2$1;->u:Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;

    .line 46
    .line 47
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v1, -0x1

    .line 58
    :goto_1
    if-ltz v1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsScreenKt$FavoritesFilters$2$1;->t:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lxb2;

    .line 67
    .line 68
    iput-boolean v3, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsScreenKt$FavoritesFilters$2$1;->r:Z

    .line 69
    .line 70
    check-cast p1, Lbc2;

    .line 71
    .line 72
    invoke-virtual {p1, v2, p0}, Lbc2;->a(Lpqf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method
