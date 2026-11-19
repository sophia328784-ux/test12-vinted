.class public final Lcom/vinted/feature/favorites/interactor/FavoriteItemsToggleInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/favoritable/interactor/FavoriteItemsToggleInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/favorites/interactor/FavoriteItemsToggleInteractorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/favorites/interactor/FavoriteItemsToggleInteractorImpl;",
        "Lcom/vinted/shared/favoritable/interactor/FavoriteItemsToggleInteractor;",
        "Lcom/vinted/feature/favorites/impl/corefavouritesapicentral/apis/FavouritesCentralApi;",
        "favouritesCentralApi",
        "<init>",
        "(Lcom/vinted/feature/favorites/impl/corefavouritesapicentral/apis/FavouritesCentralApi;)V",
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
.field public final favouritesCentralApi:Lcom/vinted/feature/favorites/impl/corefavouritesapicentral/apis/FavouritesCentralApi;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/favorites/impl/corefavouritesapicentral/apis/FavouritesCentralApi;)V
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
    iput-object p1, p0, Lcom/vinted/feature/favorites/interactor/FavoriteItemsToggleInteractorImpl;->favouritesCentralApi:Lcom/vinted/feature/favorites/impl/corefavouritesapicentral/apis/FavouritesCentralApi;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final toggle(Lcom/vinted/shared/favoritable/api/entity/ToggleType;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/favorites/interactor/FavoriteItemsToggleInteractorImpl$toggle$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/favorites/interactor/FavoriteItemsToggleInteractorImpl$toggle$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/favorites/interactor/FavoriteItemsToggleInteractorImpl$toggle$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/favorites/interactor/FavoriteItemsToggleInteractorImpl$toggle$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/favorites/interactor/FavoriteItemsToggleInteractorImpl$toggle$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/favorites/interactor/FavoriteItemsToggleInteractorImpl$toggle$1;-><init>(Lcom/vinted/feature/favorites/interactor/FavoriteItemsToggleInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/favorites/interactor/FavoriteItemsToggleInteractorImpl$toggle$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/favorites/interactor/FavoriteItemsToggleInteractorImpl$toggle$1;->t:I

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
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

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
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p3, Lth7;->a:[I

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    aget p1, p3, p1

    .line 57
    .line 58
    if-eq p1, v3, :cond_5

    .line 59
    .line 60
    const/4 p3, 0x2

    .line 61
    if-eq p1, p3, :cond_4

    .line 62
    .line 63
    const/4 p3, 0x3

    .line 64
    if-ne p1, p3, :cond_3

    .line 65
    .line 66
    sget-object p1, Lwfj$c;->member:Lwfj$c;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 70
    .line 71
    .line 72
    return-object v4

    .line 73
    :cond_4
    sget-object p1, Lwfj$c;->brand:Lwfj$c;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    sget-object p1, Lwfj$c;->item:Lwfj$c;

    .line 77
    .line 78
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance p3, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v2, 0xa

    .line 83
    .line 84
    invoke-static {p2, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    new-instance v2, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    new-instance p2, Lwfj;

    .line 121
    .line 122
    invoke-direct {p2, p1, p3}, Lwfj;-><init>(Lwfj$c;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    iput v3, v0, Lcom/vinted/feature/favorites/interactor/FavoriteItemsToggleInteractorImpl$toggle$1;->t:I

    .line 126
    .line 127
    iget-object p0, p0, Lcom/vinted/feature/favorites/interactor/FavoriteItemsToggleInteractorImpl;->favouritesCentralApi:Lcom/vinted/feature/favorites/impl/corefavouritesapicentral/apis/FavouritesCentralApi;

    .line 128
    .line 129
    invoke-interface {p0, p2, v4, v0}, Lcom/vinted/feature/favorites/impl/corefavouritesapicentral/apis/FavouritesCentralApi;->toggleUserFavourites(Lwfj;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    if-ne p3, v1, :cond_7

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_7
    :goto_3
    check-cast p3, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 137
    .line 138
    invoke-static {p3}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0
.end method
