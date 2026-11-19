.class public final Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/closetpromo/ClosetPromotionProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$Companion;,
        Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl;",
        "Lcom/vinted/feature/closetpromo/ClosetPromotionProvider;",
        "Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;",
        "closetPromotionInteractor",
        "Lcom/vinted/feature/closetpromo/similarclosets/interactor/PromotedClosetItemBoxViewFactory;",
        "itemBoxViewFactory",
        "Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardsFactory;",
        "vasCardsFactory",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/closetpromo/preferences/ClosetPromotionPreviewHelper;",
        "closetPromotionPreviewHelper",
        "<init>",
        "(Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;Lcom/vinted/feature/closetpromo/similarclosets/interactor/PromotedClosetItemBoxViewFactory;Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardsFactory;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/closetpromo/preferences/ClosetPromotionPreviewHelper;)V",
        "Companion",
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


# static fields
.field public static final synthetic a:I


# instance fields
.field public final closetPromotionInteractor:Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;

.field public final closetPromotionPreviewHelper:Lcom/vinted/feature/closetpromo/preferences/ClosetPromotionPreviewHelper;

.field public hasMoreItems:Z

.field public final itemBoxViewFactory:Lcom/vinted/feature/closetpromo/similarclosets/interactor/PromotedClosetItemBoxViewFactory;

.field public final seenClosetPromoIds:Ljava/util/ArrayList;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final vasCardsFactory:Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardsFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;Lcom/vinted/feature/closetpromo/similarclosets/interactor/PromotedClosetItemBoxViewFactory;Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardsFactory;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/closetpromo/preferences/ClosetPromotionPreviewHelper;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl;->closetPromotionInteractor:Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl;->itemBoxViewFactory:Lcom/vinted/feature/closetpromo/similarclosets/interactor/PromotedClosetItemBoxViewFactory;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl;->vasCardsFactory:Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardsFactory;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl;->closetPromotionPreviewHelper:Lcom/vinted/feature/closetpromo/preferences/ClosetPromotionPreviewHelper;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl;->seenClosetPromoIds:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl;->hasMoreItems:Z

    .line 38
    .line 39
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
    iget-object v4, p0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl;->itemBoxViewFactory:Lcom/vinted/feature/closetpromo/similarclosets/interactor/PromotedClosetItemBoxViewFactory;

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
    iget-object v0, p0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 93
    .line 94
    check-cast v0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 95
    .line 96
    invoke-static {v0, p1}, Ls43;->e(Lcom/vinted/shared/session/impl/UserSessionImpl;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl;->seenClosetPromoIds:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    move-object v2, v1

    .line 107
    new-instance v1, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const/16 v8, 0x20

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    move v5, p2

    .line 114
    invoke-direct/range {v1 .. v9}, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;-><init>(Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;Ljava/util/List;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method

.method public final fetchPromotedClosetForCatalog(ILjava/util/ArrayList;ILjava/util/Map;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 11

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$fetchPromotedClosetForCatalog$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$fetchPromotedClosetForCatalog$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$fetchPromotedClosetForCatalog$1;->u:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$fetchPromotedClosetForCatalog$1;->u:I

    .line 20
    .line 21
    :goto_0
    move-object v10, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$fetchPromotedClosetForCatalog$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$fetchPromotedClosetForCatalog$1;-><init>(Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v10, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$fetchPromotedClosetForCatalog$1;->s:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v10, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$fetchPromotedClosetForCatalog$1;->u:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-boolean p1, v10, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$fetchPromotedClosetForCatalog$1;->r:Z

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move/from16 v9, p6

    .line 57
    .line 58
    iput-boolean v9, v10, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$fetchPromotedClosetForCatalog$1;->r:Z

    .line 59
    .line 60
    iput v3, v10, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$fetchPromotedClosetForCatalog$1;->u:I

    .line 61
    .line 62
    invoke-static {p4}, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;->getFilteringParams(Ljava/util/Map;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v7, Lcom/vinted/analytics/screens/Screen;->catalog:Lcom/vinted/analytics/screens/Screen;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl;->closetPromotionInteractor:Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;

    .line 69
    .line 70
    move v3, p1

    .line 71
    move-object v5, p2

    .line 72
    move v4, p3

    .line 73
    move-object/from16 v8, p5

    .line 74
    .line 75
    invoke-virtual/range {v2 .. v10}, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;->fetchPromotedClosets(IILjava/util/List;Ljava/util/Map;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    move/from16 p1, p6

    .line 83
    .line 84
    :goto_2
    check-cast v0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/FetchPromotedClosetsResult;

    .line 85
    .line 86
    iget-boolean p2, v0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/FetchPromotedClosetsResult;->hasMoreItems:Z

    .line 87
    .line 88
    iput-boolean p2, p0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl;->hasMoreItems:Z

    .line 89
    .line 90
    iget-object p2, v0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/FetchPromotedClosetsResult;->closets:Ljava/util/List;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance p3, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 v0, 0xa

    .line 97
    .line 98
    invoke-static {p2, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/vinted/feature/closetpromo/api/entity/PromotedCloset;

    .line 120
    .line 121
    invoke-virtual {p0, v0, p1}, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl;->buildPromotedClosetModel(Lcom/vinted/feature/closetpromo/api/entity/PromotedCloset;Z)Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    return-object p3
.end method

.method public final fetchPromotedClosetForFeed(ILjava/util/ArrayList;IZLjava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$fetchPromotedClosetForFeed$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$fetchPromotedClosetForFeed$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$fetchPromotedClosetForFeed$1;->u:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$fetchPromotedClosetForFeed$1;->u:I

    .line 20
    .line 21
    :goto_0
    move-object v10, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$fetchPromotedClosetForFeed$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$fetchPromotedClosetForFeed$1;-><init>(Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v10, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$fetchPromotedClosetForFeed$1;->s:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v10, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$fetchPromotedClosetForFeed$1;->u:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-boolean p1, v10, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$fetchPromotedClosetForFeed$1;->r:Z

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-boolean p4, v10, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$fetchPromotedClosetForFeed$1;->r:Z

    .line 57
    .line 58
    iput v3, v10, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$fetchPromotedClosetForFeed$1;->u:I

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    sget-object v7, Lcom/vinted/analytics/screens/Screen;->news_feed:Lcom/vinted/analytics/screens/Screen;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl;->closetPromotionInteractor:Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;

    .line 64
    .line 65
    move v3, p1

    .line 66
    move-object v5, p2

    .line 67
    move v4, p3

    .line 68
    move v9, p4

    .line 69
    move-object/from16 v6, p5

    .line 70
    .line 71
    invoke-virtual/range {v2 .. v10}, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;->fetchPromotedClosets(IILjava/util/List;Ljava/util/Map;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    move p1, p4

    .line 79
    :goto_2
    check-cast v0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/FetchPromotedClosetsResult;

    .line 80
    .line 81
    iget-boolean p2, v0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/FetchPromotedClosetsResult;->hasMoreItems:Z

    .line 82
    .line 83
    iput-boolean p2, p0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl;->hasMoreItems:Z

    .line 84
    .line 85
    iget-object p2, v0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/FetchPromotedClosetsResult;->closets:Ljava/util/List;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance p3, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v0, 0xa

    .line 92
    .line 93
    invoke-static {p2, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/vinted/feature/closetpromo/api/entity/PromotedCloset;

    .line 115
    .line 116
    invoke-virtual {p0, v0, p1}, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl;->buildPromotedClosetModel(Lcom/vinted/feature/closetpromo/api/entity/PromotedCloset;Z)Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    return-object p3
.end method

.method public final loadPromotedCloset(ILjava/lang/String;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedCloset$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedCloset$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedCloset$1;->w:I

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
    iput v1, v0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedCloset$1;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedCloset$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedCloset$1;-><init>(Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedCloset$1;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedCloset$1;->w:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_1

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object p0, v0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedCloset$1;->r:Ljava/util/Map;

    .line 44
    .line 45
    check-cast p0, Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p4

    .line 51
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_3
    iget-byte p1, v0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedCloset$1;->t:B

    .line 58
    .line 59
    iget-object p2, v0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedCloset$1;->s:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p3, v0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedCloset$1;->r:Ljava/util/Map;

    .line 62
    .line 63
    check-cast p3, Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-boolean p4, p0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl;->hasMoreItems:Z

    .line 73
    .line 74
    if-nez p4, :cond_5

    .line 75
    .line 76
    return-object v6

    .line 77
    :cond_5
    iget-object p4, p0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl;->seenClosetPromoIds:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    if-eqz p4, :cond_8

    .line 84
    .line 85
    if-ne p1, v5, :cond_8

    .line 86
    .line 87
    move-object p4, p3

    .line 88
    check-cast p4, Ljava/util/Map;

    .line 89
    .line 90
    iput-object p4, v0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedCloset$1;->r:Ljava/util/Map;

    .line 91
    .line 92
    iput-object p2, v0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedCloset$1;->s:Ljava/lang/String;

    .line 93
    .line 94
    iput-byte p1, v0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedCloset$1;->t:B

    .line 95
    .line 96
    iput v5, v0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedCloset$1;->w:I

    .line 97
    .line 98
    iget-object p4, p0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl;->closetPromotionPreviewHelper:Lcom/vinted/feature/closetpromo/preferences/ClosetPromotionPreviewHelper;

    .line 99
    .line 100
    iget-object v2, p4, Lcom/vinted/feature/closetpromo/preferences/ClosetPromotionPreviewHelper;->closetPromotionPreviewProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 101
    .line 102
    sget-object v5, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 103
    .line 104
    move-object v7, v2

    .line 105
    check-cast v7, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 106
    .line 107
    iget-object v7, v7, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 108
    .line 109
    check-cast v7, Lcom/vinted/feature/closetpromo/preferences/ClosetPromotionPreviewPreferences;

    .line 110
    .line 111
    iget-object v7, v7, Lcom/vinted/feature/closetpromo/preferences/ClosetPromotionPreviewPreferences;->cpPreviewTimeStamp:Lcom/vinted/core/preferences/v2/Preference;

    .line 112
    .line 113
    sget-object v8, Larb;->a:Larb;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v7, v8, v2}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p4, v2, v0}, Lcom/vinted/feature/closetpromo/preferences/ClosetPromotionPreviewHelper;->isCapped(Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    if-ne p4, v1, :cond_6

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    if-nez p4, :cond_8

    .line 136
    .line 137
    iput-object v6, v0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedCloset$1;->r:Ljava/util/Map;

    .line 138
    .line 139
    iput-object v6, v0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedCloset$1;->s:Ljava/lang/String;

    .line 140
    .line 141
    iput-byte p1, v0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedCloset$1;->t:B

    .line 142
    .line 143
    iput v4, v0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedCloset$1;->w:I

    .line 144
    .line 145
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl;->loadPromotedClosetSync(ILjava/lang/String;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v1, :cond_7

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    return-object p0

    .line 153
    :cond_8
    move-object v5, p3

    .line 154
    iput-object v6, v0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedCloset$1;->r:Ljava/util/Map;

    .line 155
    .line 156
    iput-object v6, v0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedCloset$1;->s:Ljava/lang/String;

    .line 157
    .line 158
    iput-byte p1, v0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedCloset$1;->t:B

    .line 159
    .line 160
    iput v3, v0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedCloset$1;->w:I

    .line 161
    .line 162
    new-instance v2, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedClosetWithAsync$2;

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    move-object v4, p0

    .line 166
    move v3, p1

    .line 167
    move-object v6, p2

    .line 168
    invoke-direct/range {v2 .. v7}, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedClosetWithAsync$2;-><init>(ILcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v0}, Lvj4;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-ne p0, v1, :cond_9

    .line 176
    .line 177
    :goto_2
    return-object v1

    .line 178
    :cond_9
    return-object p0
.end method

.method public final loadPromotedClosetSync(ILjava/lang/String;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedClosetSync$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedClosetSync$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedClosetSync$1;->x:I

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
    iput v1, v0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedClosetSync$1;->x:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedClosetSync$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedClosetSync$1;-><init>(Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v7, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedClosetSync$1;->v:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v7, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedClosetSync$1;->x:I

    .line 32
    .line 33
    iget-object v3, p0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl;->seenClosetPromoIds:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    if-eq v1, v5, :cond_3

    .line 42
    .line 43
    if-eq v1, v4, :cond_2

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    iget-object p0, v7, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedClosetSync$1;->u:Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard$PromotedClosetsCard;

    .line 48
    .line 49
    iget-object p1, v7, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedClosetSync$1;->t:Ljava/util/Map;

    .line 50
    .line 51
    check-cast p1, Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v9

    .line 64
    :cond_2
    iget-object p0, v7, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedClosetSync$1;->u:Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard$PromotedClosetsCard;

    .line 65
    .line 66
    iget-object p1, v7, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedClosetSync$1;->t:Ljava/util/Map;

    .line 67
    .line 68
    check-cast p1, Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    iget-byte p1, v7, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedClosetSync$1;->r:B

    .line 75
    .line 76
    iget-object p2, v7, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedClosetSync$1;->t:Ljava/util/Map;

    .line 77
    .line 78
    move-object p3, p2

    .line 79
    check-cast p3, Ljava/util/Map;

    .line 80
    .line 81
    iget-object p2, v7, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedClosetSync$1;->s:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    move-object v6, p2

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, v7, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedClosetSync$1;->s:Ljava/lang/String;

    .line 92
    .line 93
    move-object p4, p3

    .line 94
    check-cast p4, Ljava/util/Map;

    .line 95
    .line 96
    iput-object p4, v7, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedClosetSync$1;->t:Ljava/util/Map;

    .line 97
    .line 98
    iput-byte p1, v7, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedClosetSync$1;->r:B

    .line 99
    .line 100
    iput v5, v7, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedClosetSync$1;->x:I

    .line 101
    .line 102
    invoke-virtual {p0, v7}, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl;->resolveClosetPromotionCard(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    if-ne p4, v0, :cond_4

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :goto_2
    move-object p2, p4

    .line 110
    check-cast p2, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard$PromotedClosetsCard;

    .line 111
    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    const/4 v5, 0x0

    .line 116
    :goto_3
    if-ne p1, v4, :cond_8

    .line 117
    .line 118
    iput-object v9, v7, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedClosetSync$1;->s:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v9, v7, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedClosetSync$1;->t:Ljava/util/Map;

    .line 121
    .line 122
    iput-object p2, v7, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedClosetSync$1;->u:Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard$PromotedClosetsCard;

    .line 123
    .line 124
    iput-byte p1, v7, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedClosetSync$1;->r:B

    .line 125
    .line 126
    iput v4, v7, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedClosetSync$1;->x:I

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    const/4 v4, 0x5

    .line 130
    move-object v1, p0

    .line 131
    move-object v8, v7

    .line 132
    move v7, v5

    .line 133
    move-object v5, p3

    .line 134
    invoke-virtual/range {v1 .. v8}, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl;->fetchPromotedClosetForCatalog(ILjava/util/ArrayList;ILjava/util/Map;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    if-ne p4, v0, :cond_7

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    move-object p0, p2

    .line 142
    :goto_4
    check-cast p4, Ljava/util/List;

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_8
    move-object v1, p0

    .line 146
    move p0, v5

    .line 147
    move-object v5, p3

    .line 148
    iput-object v9, v7, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedClosetSync$1;->s:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v9, v7, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedClosetSync$1;->t:Ljava/util/Map;

    .line 151
    .line 152
    iput-object p2, v7, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedClosetSync$1;->u:Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard$PromotedClosetsCard;

    .line 153
    .line 154
    iput-byte p1, v7, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedClosetSync$1;->r:B

    .line 155
    .line 156
    iput v2, v7, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedClosetSync$1;->x:I

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    const/4 v4, 0x5

    .line 160
    move-object v6, v5

    .line 161
    move v5, p0

    .line 162
    invoke-virtual/range {v1 .. v7}, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl;->fetchPromotedClosetForFeed(ILjava/util/ArrayList;IZLjava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    if-ne p4, v0, :cond_9

    .line 167
    .line 168
    :goto_5
    return-object v0

    .line 169
    :cond_9
    move-object p0, p2

    .line 170
    :goto_6
    check-cast p4, Ljava/util/List;

    .line 171
    .line 172
    :goto_7
    invoke-static {p4}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;

    .line 177
    .line 178
    if-nez p1, :cond_a

    .line 179
    .line 180
    return-object v9

    .line 181
    :cond_a
    new-instance p2, Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;

    .line 182
    .line 183
    invoke-direct {p2, p1, p0}, Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;-><init>(Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard$PromotedClosetsCard;)V

    .line 184
    .line 185
    .line 186
    iget-object p0, p1, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->user:Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;

    .line 187
    .line 188
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->id:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    return-object p2
.end method

.method public final resolveClosetPromotionCard(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$resolveClosetPromotionCard$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$resolveClosetPromotionCard$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$resolveClosetPromotionCard$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$resolveClosetPromotionCard$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$resolveClosetPromotionCard$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$resolveClosetPromotionCard$1;-><init>(Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$resolveClosetPromotionCard$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$resolveClosetPromotionCard$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl;->seenClosetPromoIds:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    sget-object p1, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardType;->PROMOTED_CLOSETS:Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardType;

    .line 59
    .line 60
    filled-new-array {p1}, [Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardType;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput v4, v0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$resolveClosetPromotionCard$1;->t:I

    .line 65
    .line 66
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl;->vasCardsFactory:Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardsFactory;

    .line 67
    .line 68
    check-cast p0, Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardsFactoryImpl;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardsFactoryImpl;->create([Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance p0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    instance-of v1, v0, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard$PromotedClosetsCard;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-static {p0}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard$PromotedClosetsCard;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_6
    return-object v3
.end method
