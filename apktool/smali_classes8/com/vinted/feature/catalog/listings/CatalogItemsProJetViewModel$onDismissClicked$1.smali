.class public final Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$onDismissClicked$1;
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
    c = "com.vinted.feature.catalog.listings.CatalogItemsProJetViewModel$onDismissClicked$1"
    f = "CatalogItemsProJetViewModel.kt"
    l = {
        0x390,
        0x391
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

.field public final synthetic t:Lcom/vinted/feature/itemupload/view/UploadBannerHolder;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;Lcom/vinted/feature/itemupload/view/UploadBannerHolder;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$onDismissClicked$1;->s:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$onDismissClicked$1;->t:Lcom/vinted/feature/itemupload/view/UploadBannerHolder;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$onDismissClicked$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$onDismissClicked$1;->s:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$onDismissClicked$1;->t:Lcom/vinted/feature/itemupload/view/UploadBannerHolder;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$onDismissClicked$1;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;Lcom/vinted/feature/itemupload/view/UploadBannerHolder;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$onDismissClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$onDismissClicked$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$onDismissClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-byte v2, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$onDismissClicked$1;->r:B

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$onDismissClicked$1;->s:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v5, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v4, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->bannersInteractor:Lcom/vinted/shared/banners/BannersInteractor;

    .line 36
    .line 37
    iput-byte v5, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$onDismissClicked$1;->r:B

    .line 38
    .line 39
    check-cast v2, Lcom/vinted/shared/banners/BannersInteractorImpl;

    .line 40
    .line 41
    const-string v5, "lister_activation"

    .line 42
    .line 43
    invoke-virtual {v2, v5, v0}, Lcom/vinted/shared/banners/BannersInteractorImpl;->dismissBanner(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne v2, v1, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    iget-object v2, v4, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/vinted/shared/session/UserService;->a(Lcom/vinted/shared/session/UserService;)Lio/reactivex/Completable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-byte v3, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$onDismissClicked$1;->r:B

    .line 57
    .line 58
    invoke-static {v2, v0}, Lh24;->b(Lio/reactivex/Completable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-ne v2, v1, :cond_4

    .line 63
    .line 64
    :goto_1
    return-object v1

    .line 65
    :cond_4
    :goto_2
    iget-object v1, v4, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 66
    .line 67
    sget-object v2, Lcom/vinted/analytics/UserTargets;->close_lister_activation_banner:Lcom/vinted/analytics/UserTargets;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$onDismissClicked$1;->t:Lcom/vinted/feature/itemupload/view/UploadBannerHolder;

    .line 70
    .line 71
    iget-object v3, v0, Lcom/vinted/feature/itemupload/view/UploadBannerHolder;->catalogId:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v5, Lcom/vinted/analytics/screens/Screen;->catalog:Lcom/vinted/analytics/screens/Screen;

    .line 74
    .line 75
    check-cast v1, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3, v5}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v4, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->catalogViewEntity:Laof;

    .line 81
    .line 82
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 83
    .line 84
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->accumulatedItems:Ljava/util/List;

    .line 91
    .line 92
    check-cast v1, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-static {v1}, Llp3;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const/4 v5, -0x1

    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-ne v3, v0, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    move v2, v5

    .line 121
    :goto_4
    if-eq v2, v5, :cond_8

    .line 122
    .line 123
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object v0, v4, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->_catalogViewEntity:Lo9i;

    .line 127
    .line 128
    :cond_7
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v5, v1

    .line 133
    check-cast v5, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x37f

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    invoke-static/range {v5 .. v16}, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->a(Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;Lcom/vinted/feature/catalog/listings/ToolbarEntity;Ljava/util/List;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;ZZLcom/vinted/analytics/attributes/SearchData;Lcom/vinted/analytics/attributes/ReplicaWarningData;Ljava/util/List;ZZI)Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object v0
.end method
