.class public final Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$loadInitialBrandsData$brandsData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.personalisation.brands.BrandPersonalizationViewModel$loadInitialBrandsData$brandsData$1"
    f = "BrandPersonalizationViewModel.kt"
    l = {
        0x57,
        0x5c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Ljava/util/List;

.field public s:B

.field public final synthetic t:Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel;

.field public final synthetic u:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$loadInitialBrandsData$brandsData$1;->t:Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$loadInitialBrandsData$brandsData$1;->u:Ljava/util/Map;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$loadInitialBrandsData$brandsData$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$loadInitialBrandsData$brandsData$1;->t:Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$loadInitialBrandsData$brandsData$1;->u:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$loadInitialBrandsData$brandsData$1;-><init>(Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$loadInitialBrandsData$brandsData$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$loadInitialBrandsData$brandsData$1;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$loadInitialBrandsData$brandsData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$loadInitialBrandsData$brandsData$1;->s:B

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$loadInitialBrandsData$brandsData$1;->t:Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$loadInitialBrandsData$brandsData$1;->r:Ljava/util/List;

    .line 16
    .line 17
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v2, p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v2, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel;->userFollowedBrandsProvider:Lcom/vinted/feature/personalisation/brands/UserFollowedBrandsProvider;

    .line 39
    .line 40
    iget-object v1, v2, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 41
    .line 42
    check-cast v1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-byte v4, p0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$loadInitialBrandsData$brandsData$1;->s:B

    .line 53
    .line 54
    check-cast p1, Lcom/vinted/feature/personalisation/brands/UserFollowedBrandsProviderImpl;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$loadInitialBrandsData$brandsData$1;->u:Ljava/util/Map;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v4, p0}, Lcom/vinted/feature/personalisation/brands/UserFollowedBrandsProviderImpl;->getUserFollowedBrands(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    check-cast p1, Lcom/vinted/feature/personalisation/brands/UserFollowedBrands;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/vinted/feature/personalisation/brands/UserFollowedBrands;->brands:Ljava/util/List;

    .line 68
    .line 69
    move-object v1, p1

    .line 70
    check-cast v1, Ljava/util/List;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$loadInitialBrandsData$brandsData$1;->r:Ljava/util/List;

    .line 73
    .line 74
    iput-byte v3, p0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$loadInitialBrandsData$brandsData$1;->s:B

    .line 75
    .line 76
    sget v1, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel;->k:I

    .line 77
    .line 78
    invoke-virtual {v2, p1, p0}, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel;->loadBrandFollowSuggestions(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v0, :cond_4

    .line 83
    .line 84
    :goto_1
    return-object v0

    .line 85
    :cond_4
    move-object v2, p1

    .line 86
    move-object p1, p0

    .line 87
    :goto_2
    move-object v3, p1

    .line 88
    check-cast v3, Ljava/util/List;

    .line 89
    .line 90
    new-instance v1, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const/16 v7, 0x1c

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-direct/range {v1 .. v8}, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method
