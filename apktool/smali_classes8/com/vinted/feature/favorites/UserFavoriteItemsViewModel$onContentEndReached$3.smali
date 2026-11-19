.class public final Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$onContentEndReached$3;
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
    c = "com.vinted.feature.favorites.UserFavoriteItemsViewModel$onContentEndReached$3"
    f = "UserFavoriteItemsViewModel.kt"
    l = {
        0xb1,
        0xb4
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Lcom/vinted/feature/favorites/ItemsResult;

.field public s:Lo9i;

.field public t:Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;

.field public u:Ljava/lang/Object;

.field public v:Lcom/vinted/feature/favorites/FavoriteItemsState;

.field public w:I

.field public x:B

.field public final synthetic y:Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$onContentEndReached$3;->y:Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$onContentEndReached$3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$onContentEndReached$3;->y:Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$onContentEndReached$3;-><init>(Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$onContentEndReached$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$onContentEndReached$3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$onContentEndReached$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-byte v2, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$onContentEndReached$3;->x:B

    .line 6
    .line 7
    iget-object v3, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$onContentEndReached$3;->y:Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v5, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    iget v2, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$onContentEndReached$3;->w:I

    .line 18
    .line 19
    iget-object v3, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$onContentEndReached$3;->v:Lcom/vinted/feature/favorites/FavoriteItemsState;

    .line 20
    .line 21
    iget-object v6, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$onContentEndReached$3;->u:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v7, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$onContentEndReached$3;->t:Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;

    .line 24
    .line 25
    iget-object v8, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$onContentEndReached$3;->s:Lo9i;

    .line 26
    .line 27
    iget-object v9, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$onContentEndReached$3;->r:Lcom/vinted/feature/favorites/ItemsResult;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v10, p1

    .line 33
    .line 34
    move-object v11, v3

    .line 35
    move-object v3, v7

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v2, p1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-byte v5, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$onContentEndReached$3;->x:B

    .line 54
    .line 55
    sget v2, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->k:I

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->loadItems$1(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-ne v2, v1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    check-cast v2, Lcom/vinted/feature/favorites/ItemsResult;

    .line 65
    .line 66
    iget-object v6, v3, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->_state:Lo9i;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v9, v2

    .line 70
    move-object v8, v6

    .line 71
    move v2, v7

    .line 72
    :cond_4
    invoke-virtual {v8}, Lo9i;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    move-object v7, v6

    .line 77
    check-cast v7, Lcom/vinted/feature/favorites/FavoriteItemsState;

    .line 78
    .line 79
    iget-object v10, v7, Lcom/vinted/feature/favorites/FavoriteItemsState;->items:Ljava/util/List;

    .line 80
    .line 81
    iget-object v11, v9, Lcom/vinted/feature/favorites/ItemsResult;->items:Ljava/util/List;

    .line 82
    .line 83
    iput-object v9, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$onContentEndReached$3;->r:Lcom/vinted/feature/favorites/ItemsResult;

    .line 84
    .line 85
    iput-object v8, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$onContentEndReached$3;->s:Lo9i;

    .line 86
    .line 87
    iput-object v3, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$onContentEndReached$3;->t:Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;

    .line 88
    .line 89
    iput-object v6, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$onContentEndReached$3;->u:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v7, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$onContentEndReached$3;->v:Lcom/vinted/feature/favorites/FavoriteItemsState;

    .line 92
    .line 93
    iput v2, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$onContentEndReached$3;->w:I

    .line 94
    .line 95
    iput-byte v4, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$onContentEndReached$3;->x:B

    .line 96
    .line 97
    sget v12, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->k:I

    .line 98
    .line 99
    invoke-virtual {v3, v10, v11, v0}, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->buildItems(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    if-ne v10, v1, :cond_5

    .line 104
    .line 105
    :goto_1
    return-object v1

    .line 106
    :cond_5
    move-object v11, v7

    .line 107
    :goto_2
    move-object v12, v10

    .line 108
    check-cast v12, Ljava/util/List;

    .line 109
    .line 110
    iget-object v7, v9, Lcom/vinted/feature/favorites/ItemsResult;->items:Ljava/util/List;

    .line 111
    .line 112
    check-cast v7, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    xor-int/lit8 v15, v7, 0x1

    .line 119
    .line 120
    iget-object v7, v9, Lcom/vinted/feature/favorites/ItemsResult;->emptyState:Lcom/vinted/feature/favorites/EmptyStateViewEntity;

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v19, 0xd2

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    move-object/from16 v16, v7

    .line 131
    .line 132
    invoke-static/range {v11 .. v19}, Lcom/vinted/feature/favorites/FavoriteItemsState;->a(Lcom/vinted/feature/favorites/FavoriteItemsState;Ljava/util/List;Lcom/vinted/shared/infobanners/api/entity/InfoBanner;ZZLcom/vinted/feature/favorites/EmptyStateViewEntity;Ljava/util/List;Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;I)Lcom/vinted/feature/favorites/FavoriteItemsState;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v8, v6, v7}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_4

    .line 141
    .line 142
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object v0
.end method
