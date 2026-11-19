.class public final Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProvider;",
        "",
        "Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;",
        "closetPromotionLoaderInteractor",
        "Lcom/vinted/feature/closetpromo/similarclosets/interactor/PromotedClosetItemBoxViewFactory;",
        "itemBoxViewFactory",
        "Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardsFactory;",
        "vasCardsFactory",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "<init>",
        "(Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;Lcom/vinted/feature/closetpromo/similarclosets/interactor/PromotedClosetItemBoxViewFactory;Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardsFactory;Lcom/vinted/shared/session/UserSession;)V",
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
.field public final closetPromotionLoaderInteractor:Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;

.field public final itemBoxViewFactory:Lcom/vinted/feature/closetpromo/similarclosets/interactor/PromotedClosetItemBoxViewFactory;

.field public final seenClosetPromoIds:Ljava/util/ArrayList;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final vasCardsFactory:Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardsFactory;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;Lcom/vinted/feature/closetpromo/similarclosets/interactor/PromotedClosetItemBoxViewFactory;Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardsFactory;Lcom/vinted/shared/session/UserSession;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProvider;->closetPromotionLoaderInteractor:Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProvider;->itemBoxViewFactory:Lcom/vinted/feature/closetpromo/similarclosets/interactor/PromotedClosetItemBoxViewFactory;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProvider;->vasCardsFactory:Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardsFactory;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProvider;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProvider;->seenClosetPromoIds:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final buildPromotedClosetModel(Lcom/vinted/feature/closetpromo/api/entity/PromotedCloset;Z)Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/vinted/feature/closetpromo/api/entity/PromotedCloset;->getUser()Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->isFollowing()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->getLogin()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v5, Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->getPhotoUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x2

    .line 27
    invoke-direct {v5, v6, v7, v8, v7}, Lcom/vinted/shared/photo/api/entity/UserPhoto;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->getItemCount()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {v0}, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->getFeedbackReputation()F

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-direct/range {v1 .. v7}, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;IF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/vinted/feature/closetpromo/api/entity/PromotedCloset;->getItems()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetItem;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProvider;->itemBoxViewFactory:Lcom/vinted/feature/closetpromo/similarclosets/interactor/PromotedClosetItemBoxViewFactory;

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Lcom/vinted/feature/closetpromo/similarclosets/interactor/PromotedClosetItemBoxViewFactory;->fromModel(Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetItem;)Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p1}, Lcom/vinted/feature/closetpromo/api/entity/PromotedCloset;->getUser()Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->getId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProvider;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 93
    .line 94
    check-cast p0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 95
    .line 96
    invoke-static {p0, p1}, Ls43;->e(Lcom/vinted/shared/session/impl/UserSessionImpl;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    move-object v2, v1

    .line 101
    new-instance v1, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/16 v8, 0x28

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    move v6, p2

    .line 109
    invoke-direct/range {v1 .. v9}, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;-><init>(Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;Ljava/util/List;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method

.method public final loadSimilarClosets(ILjava/lang/String;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProvider$loadSimilarClosets$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProvider$loadSimilarClosets$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProvider$loadSimilarClosets$1;->D:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProvider$loadSimilarClosets$1;->D:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProvider$loadSimilarClosets$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProvider$loadSimilarClosets$1;-><init>(Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProvider$loadSimilarClosets$1;->B:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProvider$loadSimilarClosets$1;->D:I

    .line 34
    .line 35
    iget-object v7, v0, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProvider;->seenClosetPromoIds:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v6, v0, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProvider;->closetPromotionLoaderInteractor:Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;

    .line 38
    .line 39
    const/4 v12, 0x2

    .line 40
    const/4 v13, 0x1

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v13, :cond_2

    .line 44
    .line 45
    if-ne v4, v12, :cond_1

    .line 46
    .line 47
    iget v4, v2, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProvider$loadSimilarClosets$1;->u:I

    .line 48
    .line 49
    iget v5, v2, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProvider$loadSimilarClosets$1;->t:I

    .line 50
    .line 51
    iget v8, v2, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProvider$loadSimilarClosets$1;->s:I

    .line 52
    .line 53
    iget-byte v9, v2, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProvider$loadSimilarClosets$1;->r:B

    .line 54
    .line 55
    iget-object v10, v2, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProvider$loadSimilarClosets$1;->A:Ljava/util/Collection;

    .line 56
    .line 57
    check-cast v10, Ljava/util/Collection;

    .line 58
    .line 59
    iget-object v11, v2, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProvider$loadSimilarClosets$1;->z:Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;

    .line 60
    .line 61
    const/16 p4, 0x0

    .line 62
    .line 63
    iget-object v15, v2, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProvider$loadSimilarClosets$1;->y:Lcom/vinted/feature/closetpromo/api/entity/PromotedCloset;

    .line 64
    .line 65
    iget-object v14, v2, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProvider$loadSimilarClosets$1;->x:Ljava/util/Iterator;

    .line 66
    .line 67
    check-cast v14, Ljava/util/Iterator;

    .line 68
    .line 69
    iget-object v12, v2, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProvider$loadSimilarClosets$1;->w:Ljava/util/Collection;

    .line 70
    .line 71
    check-cast v12, Ljava/util/Collection;

    .line 72
    .line 73
    iget-object v13, v2, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProvider$loadSimilarClosets$1;->v:Lcom/vinted/feature/closetpromo/similarclosets/interactor/FetchPromotedClosetsResult;

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 p2, v6

    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_1
    const/16 p4, 0x0

    .line 83
    .line 84
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p4

    .line 90
    :cond_2
    const/16 p4, 0x0

    .line 91
    .line 92
    iget-byte v4, v2, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProvider$loadSimilarClosets$1;->r:B

    .line 93
    .line 94
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_3
    const/16 p4, 0x0

    .line 100
    .line 101
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;->getHasMoreItems()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    new-instance v1, Lcom/vinted/feature/closetpromo/similarclosets/interactor/FetchPromotedClosetsResult;

    .line 114
    .line 115
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;->getHasMoreItems()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-direct {v1, v4, v5}, Lcom/vinted/feature/closetpromo/similarclosets/interactor/FetchPromotedClosetsResult;-><init>(Ljava/util/List;Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lio/reactivex/Single;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/SingleJust;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_1
    move/from16 v8, p1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-static {}, Lw23;->c()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-static/range {p3 .. p3}, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;->getFilteringParams(Ljava/util/Map;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    new-instance v5, Lwl3;

    .line 140
    .line 141
    move/from16 v8, p1

    .line 142
    .line 143
    move-object/from16 v11, p2

    .line 144
    .line 145
    invoke-direct/range {v5 .. v11}, Lwl3;-><init>(Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;Ljava/util/ArrayList;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v1, v5

    .line 149
    move-object v9, v10

    .line 150
    new-instance v5, Ly8;

    .line 151
    .line 152
    const/4 v10, 0x4

    .line 153
    move-object/from16 v8, p2

    .line 154
    .line 155
    invoke-direct/range {v5 .. v10}, Ly8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 156
    .line 157
    .line 158
    iget-object v4, v6, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 159
    .line 160
    new-instance v8, Lp43;

    .line 161
    .line 162
    const/16 v9, 0x1c

    .line 163
    .line 164
    invoke-direct {v8, v9}, Lp43;-><init>(B)V

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v8}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-interface {v4}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_5

    .line 179
    .line 180
    invoke-virtual {v5}, Ly8;->invoke()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lio/reactivex/Single;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    invoke-virtual {v1}, Lwl3;->invoke()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lio/reactivex/Single;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :goto_2
    iput-byte v8, v2, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProvider$loadSimilarClosets$1;->r:B

    .line 195
    .line 196
    const/4 v4, 0x1

    .line 197
    iput v4, v2, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProvider$loadSimilarClosets$1;->D:I

    .line 198
    .line 199
    invoke-static {v1, v2}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-ne v1, v3, :cond_6

    .line 204
    .line 205
    goto/16 :goto_7

    .line 206
    .line 207
    :cond_6
    move v4, v8

    .line 208
    :goto_3
    check-cast v1, Lcom/vinted/feature/closetpromo/similarclosets/interactor/FetchPromotedClosetsResult;

    .line 209
    .line 210
    iget-object v5, v1, Lcom/vinted/feature/closetpromo/similarclosets/interactor/FetchPromotedClosetsResult;->closets:Ljava/util/List;

    .line 211
    .line 212
    check-cast v5, Ljava/lang/Iterable;

    .line 213
    .line 214
    new-instance v8, Ljava/util/ArrayList;

    .line 215
    .line 216
    const/16 v9, 0xa

    .line 217
    .line 218
    invoke-static {v5, v9}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    move-object v13, v1

    .line 230
    move v9, v4

    .line 231
    move-object v14, v5

    .line 232
    move-object v10, v8

    .line 233
    const/4 v1, 0x0

    .line 234
    const/4 v5, 0x0

    .line 235
    const/4 v8, 0x0

    .line 236
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_e

    .line 241
    .line 242
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    add-int/lit8 v11, v1, 0x1

    .line 247
    .line 248
    if-ltz v1, :cond_d

    .line 249
    .line 250
    move-object v15, v4

    .line 251
    check-cast v15, Lcom/vinted/feature/closetpromo/api/entity/PromotedCloset;

    .line 252
    .line 253
    iget-object v4, v6, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;->pageInfo:Lcom/vinted/feature/closetpromo/api/entity/PageInfo;

    .line 254
    .line 255
    if-eqz v4, :cond_7

    .line 256
    .line 257
    const/4 v4, 0x1

    .line 258
    goto :goto_5

    .line 259
    :cond_7
    const/4 v4, 0x0

    .line 260
    :goto_5
    iget-object v12, v6, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;->currentPage:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 261
    .line 262
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    move/from16 p1, v1

    .line 267
    .line 268
    const/4 v1, 0x1

    .line 269
    if-ne v12, v1, :cond_8

    .line 270
    .line 271
    move v12, v1

    .line 272
    goto :goto_6

    .line 273
    :cond_8
    const/4 v12, 0x0

    .line 274
    :goto_6
    if-nez p1, :cond_c

    .line 275
    .line 276
    if-eqz v4, :cond_c

    .line 277
    .line 278
    if-eqz v12, :cond_c

    .line 279
    .line 280
    invoke-virtual {v0, v15, v1}, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProvider;->buildPromotedClosetModel(Lcom/vinted/feature/closetpromo/api/entity/PromotedCloset;Z)Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    sget-object v12, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardType;->PROMOTED_CLOSETS:Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardType;

    .line 285
    .line 286
    filled-new-array {v12}, [Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardType;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    iput-object v13, v2, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProvider$loadSimilarClosets$1;->v:Lcom/vinted/feature/closetpromo/similarclosets/interactor/FetchPromotedClosetsResult;

    .line 291
    .line 292
    move-object v1, v10

    .line 293
    check-cast v1, Ljava/util/Collection;

    .line 294
    .line 295
    iput-object v1, v2, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProvider$loadSimilarClosets$1;->w:Ljava/util/Collection;

    .line 296
    .line 297
    move-object/from16 p2, v6

    .line 298
    .line 299
    move-object v6, v14

    .line 300
    check-cast v6, Ljava/util/Iterator;

    .line 301
    .line 302
    iput-object v6, v2, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProvider$loadSimilarClosets$1;->x:Ljava/util/Iterator;

    .line 303
    .line 304
    iput-object v15, v2, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProvider$loadSimilarClosets$1;->y:Lcom/vinted/feature/closetpromo/api/entity/PromotedCloset;

    .line 305
    .line 306
    iput-object v4, v2, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProvider$loadSimilarClosets$1;->z:Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;

    .line 307
    .line 308
    iput-object v1, v2, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProvider$loadSimilarClosets$1;->A:Ljava/util/Collection;

    .line 309
    .line 310
    iput-byte v9, v2, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProvider$loadSimilarClosets$1;->r:B

    .line 311
    .line 312
    iput v8, v2, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProvider$loadSimilarClosets$1;->s:I

    .line 313
    .line 314
    iput v5, v2, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProvider$loadSimilarClosets$1;->t:I

    .line 315
    .line 316
    iput v11, v2, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProvider$loadSimilarClosets$1;->u:I

    .line 317
    .line 318
    const/4 v1, 0x2

    .line 319
    iput v1, v2, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProvider$loadSimilarClosets$1;->D:I

    .line 320
    .line 321
    iget-object v1, v0, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProvider;->vasCardsFactory:Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardsFactory;

    .line 322
    .line 323
    check-cast v1, Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardsFactoryImpl;

    .line 324
    .line 325
    invoke-virtual {v1, v12, v2}, Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardsFactoryImpl;->create([Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-ne v1, v3, :cond_9

    .line 330
    .line 331
    :goto_7
    return-object v3

    .line 332
    :cond_9
    move v12, v11

    .line 333
    move-object v11, v4

    .line 334
    move v4, v12

    .line 335
    move-object v12, v10

    .line 336
    :goto_8
    check-cast v1, Ljava/lang/Iterable;

    .line 337
    .line 338
    new-instance v6, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v16

    .line 351
    if-eqz v16, :cond_b

    .line 352
    .line 353
    move-object/from16 p1, v1

    .line 354
    .line 355
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    move-object/from16 p3, v2

    .line 360
    .line 361
    instance-of v2, v1, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard$PromotedClosetsCard;

    .line 362
    .line 363
    if-eqz v2, :cond_a

    .line 364
    .line 365
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    :cond_a
    move-object/from16 v1, p1

    .line 369
    .line 370
    move-object/from16 v2, p3

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_b
    move-object/from16 p3, v2

    .line 374
    .line 375
    invoke-static {v6}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard$PromotedClosetsCard;

    .line 380
    .line 381
    new-instance v2, Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;

    .line 382
    .line 383
    invoke-direct {v2, v11, v1}, Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;-><init>(Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard$PromotedClosetsCard;)V

    .line 384
    .line 385
    .line 386
    move v1, v4

    .line 387
    move v6, v5

    .line 388
    move-object v11, v12

    .line 389
    const/4 v12, 0x2

    .line 390
    move-object/from16 v5, p3

    .line 391
    .line 392
    move-object/from16 v4, p4

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_c
    move-object/from16 p2, v6

    .line 396
    .line 397
    new-instance v1, Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;

    .line 398
    .line 399
    const/4 v4, 0x0

    .line 400
    invoke-virtual {v0, v15, v4}, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProvider;->buildPromotedClosetModel(Lcom/vinted/feature/closetpromo/api/entity/PromotedCloset;Z)Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    move-object/from16 v4, p4

    .line 405
    .line 406
    const/4 v12, 0x2

    .line 407
    invoke-direct {v1, v6, v4, v12, v4}, Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;-><init>(Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard$PromotedClosetsCard;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 408
    .line 409
    .line 410
    move v6, v5

    .line 411
    move-object v5, v2

    .line 412
    move-object v2, v1

    .line 413
    move v1, v11

    .line 414
    move-object v11, v10

    .line 415
    :goto_a
    invoke-virtual {v15}, Lcom/vinted/feature/closetpromo/api/entity/PromotedCloset;->getUser()Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    invoke-virtual {v15}, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->getId()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v15

    .line 423
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-object/from16 p4, v4

    .line 430
    .line 431
    move-object v2, v5

    .line 432
    move v5, v6

    .line 433
    move-object v10, v11

    .line 434
    move-object/from16 v6, p2

    .line 435
    .line 436
    goto/16 :goto_4

    .line 437
    .line 438
    :cond_d
    move-object/from16 v4, p4

    .line 439
    .line 440
    invoke-static {}, Ldp3;->n()V

    .line 441
    .line 442
    .line 443
    throw v4

    .line 444
    :cond_e
    check-cast v10, Ljava/util/List;

    .line 445
    .line 446
    new-instance v0, Lcom/vinted/feature/closetpromo/similarclosets/LoadSimilarClosetsResult;

    .line 447
    .line 448
    iget-boolean v1, v13, Lcom/vinted/feature/closetpromo/similarclosets/interactor/FetchPromotedClosetsResult;->hasMoreItems:Z

    .line 449
    .line 450
    invoke-direct {v0, v10, v1}, Lcom/vinted/feature/closetpromo/similarclosets/LoadSimilarClosetsResult;-><init>(Ljava/util/List;Z)V

    .line 451
    .line 452
    .line 453
    return-object v0
.end method
