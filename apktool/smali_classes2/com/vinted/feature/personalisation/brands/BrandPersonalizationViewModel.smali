.class public final Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$Companion;,
        Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/personalisation/impl/corebrandspersonalizationapicentral/apis/BrandsCentralApi;",
        "brandsApi",
        "Lcom/vinted/feature/personalisation/brands/BrandsLookupInteractor;",
        "brandsLookupInteractor",
        "Lcom/vinted/feature/personalisation/brands/UserFollowedBrandsProvider;",
        "userFollowedBrandsProvider",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "<init>",
        "(Lcom/vinted/feature/personalisation/impl/corebrandspersonalizationapicentral/apis/BrandsCentralApi;Lcom/vinted/feature/personalisation/brands/BrandsLookupInteractor;Lcom/vinted/feature/personalisation/brands/UserFollowedBrandsProvider;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V",
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
.field public static final synthetic k:I


# instance fields
.field public final _brandsData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;",
            ">;"
        }
    .end annotation
.end field

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final brandSearchQueries:Lhhh;

.field public final brandsApi:Lcom/vinted/feature/personalisation/impl/corebrandspersonalizationapicentral/apis/BrandsCentralApi;

.field public final brandsData:Landroidx/lifecycle/MutableLiveData;

.field public final brandsLookupInteractor:Lcom/vinted/feature/personalisation/brands/BrandsLookupInteractor;

.field public final userFollowedBrandsProvider:Lcom/vinted/feature/personalisation/brands/UserFollowedBrandsProvider;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/personalisation/impl/corebrandspersonalizationapicentral/apis/BrandsCentralApi;Lcom/vinted/feature/personalisation/brands/BrandsLookupInteractor;Lcom/vinted/feature/personalisation/brands/UserFollowedBrandsProvider;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/personalisation/impl/corebrandspersonalizationapicentral/apis/BrandsCentralApi;",
            "Lcom/vinted/feature/personalisation/brands/BrandsLookupInteractor;",
            "Lcom/vinted/feature/personalisation/brands/UserFollowedBrandsProvider;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;)V"
        }
    .end annotation

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
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel;->brandsApi:Lcom/vinted/feature/personalisation/impl/corebrandspersonalizationapicentral/apis/BrandsCentralApi;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel;->brandsLookupInteractor:Lcom/vinted/feature/personalisation/brands/BrandsLookupInteractor;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel;->userFollowedBrandsProvider:Lcom/vinted/feature/personalisation/brands/UserFollowedBrandsProvider;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 30
    .line 31
    sget-object p1, Lfd2;->DROP_OLDEST:Lfd2;

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-static {v1, p3, p1, p2}, Lkhh;->b(IILfd2;I)Lhhh;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel;->brandSearchQueries:Lhhh;

    .line 40
    .line 41
    sget-object p1, Lcom/vinted/analytics/screens/Screen;->Companion:Lcom/vinted/analytics/screens/Screen$Companion;

    .line 42
    .line 43
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel;->_brandsData:Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel;->brandsData:Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    new-instance p1, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$observeBrandSearchQueries$1;

    .line 53
    .line 54
    invoke-direct {p1, p0, v0}, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$observeBrandSearchQueries$1;-><init>(Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x3

    .line 58
    invoke-static {p0, v0, v0, p1, p2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final loadBrandFollowSuggestions(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$loadBrandFollowSuggestions$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$loadBrandFollowSuggestions$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$loadBrandFollowSuggestions$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$loadBrandFollowSuggestions$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$loadBrandFollowSuggestions$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$loadBrandFollowSuggestions$1;-><init>(Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$loadBrandFollowSuggestions$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$loadBrandFollowSuggestions$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/16 p2, 0x14

    .line 55
    .line 56
    if-gt p1, p2, :cond_5

    .line 57
    .line 58
    iput v3, v0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$loadBrandFollowSuggestions$1;->t:I

    .line 59
    .line 60
    iget-object p0, p0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel;->brandsApi:Lcom/vinted/feature/personalisation/impl/corebrandspersonalizationapicentral/apis/BrandsCentralApi;

    .line 61
    .line 62
    invoke-static {p0, v0}, Lcom/vinted/feature/personalisation/impl/corebrandspersonalizationapicentral/apis/BrandsCentralApi;->a(Lcom/vinted/feature/personalisation/impl/corebrandspersonalizationapicentral/apis/BrandsCentralApi;Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$loadBrandFollowSuggestions$1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 70
    .line 71
    invoke-static {p2}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lsib;

    .line 76
    .line 77
    invoke-virtual {p0}, Lsib;->a()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance p1, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 p2, 0xa

    .line 86
    .line 87
    invoke-static {p0, p2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lj72;

    .line 109
    .line 110
    invoke-static {p2}, La9b;->toDomain(Lj72;)Lcom/vinted/feature/personalisation/brands/Brand;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    return-object p1

    .line 119
    :cond_5
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 120
    .line 121
    return-object p0
.end method

.method public final loadBrandsByQuery(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$loadBrandsByQuery$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$loadBrandsByQuery$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$loadBrandsByQuery$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$loadBrandsByQuery$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$loadBrandsByQuery$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$loadBrandsByQuery$1;-><init>(Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$loadBrandsByQuery$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$loadBrandsByQuery$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p2, p0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel;->brandsLookupInteractor:Lcom/vinted/feature/personalisation/brands/BrandsLookupInteractor;

    .line 54
    .line 55
    iput v3, v0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$loadBrandsByQuery$1;->t:I

    .line 56
    .line 57
    invoke-virtual {p2, p1, v0, v3}, Lcom/vinted/feature/personalisation/brands/BrandsLookupInteractor;->findBrands(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/io/Serializable;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p2, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    move-object v3, p2

    .line 65
    check-cast v3, Ljava/util/List;

    .line 66
    .line 67
    new-instance v0, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/16 v6, 0xb

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :goto_2
    sget-object p2, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 84
    .line 85
    invoke-static {p2, p1}, Lcom/vinted/api/ApiError$Companion;->a(Lcom/vinted/api/ApiError$Companion;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p0, p2}, Lcom/vinted/core/viewmodel/VintedViewModel;->postError(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 93
    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v0, "Error while executing brand search: "

    .line 97
    .line 98
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p0, p1}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;->Companion:Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData$Companion;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData$Companion;->getEMPTY()Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :catch_1
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    throw p0
.end method

.method public final loadInitialBrandsData(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$loadInitialBrandsData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$loadInitialBrandsData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$loadInitialBrandsData$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$loadInitialBrandsData$1;->t:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$loadInitialBrandsData$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$loadInitialBrandsData$1;-><init>(Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v4, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$loadInitialBrandsData$1;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v4, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$loadInitialBrandsData$1;->t:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lkotlin/Pair;

    .line 53
    .line 54
    const-string v1, "page"

    .line 55
    .line 56
    const-string v5, "1"

    .line 57
    .line 58
    invoke-direct {p1, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lkotlin/Pair;

    .line 62
    .line 63
    const-string v5, "per_page"

    .line 64
    .line 65
    const-string v6, "5000"

    .line 66
    .line 67
    invoke-direct {v1, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    filled-new-array {p1, v1}, [Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move v1, v3

    .line 79
    new-instance v3, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$loadInitialBrandsData$brandsData$1;

    .line 80
    .line 81
    invoke-direct {v3, p0, p1, v2}, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$loadInitialBrandsData$brandsData$1;-><init>(Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 82
    .line 83
    .line 84
    iput v1, v4, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$loadInitialBrandsData$1;->t:I

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v5, 0x1

    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v1, p0

    .line 90
    invoke-static/range {v1 .. v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->suspendWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_3

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    :goto_2
    check-cast p1, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;

    .line 98
    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    sget-object p0, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;->Companion:Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData$Companion;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData$Companion;->getEMPTY()Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_4
    return-object p1
.end method
