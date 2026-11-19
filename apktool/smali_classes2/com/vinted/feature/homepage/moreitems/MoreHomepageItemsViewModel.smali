.class public final Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel$Arguments;,
        Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0015\u0016BY\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\n\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsInteractor;",
        "moreHomepageItemsInteractor",
        "Lcom/vinted/feature/item/ItemHandler;",
        "itemHandler",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/pricing/navigator/PricingNavigator;",
        "pricingNavigator",
        "Lcom/vinted/feature/homepage/navigator/HomePageNavigator;",
        "homePageNavigator",
        "Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsInteractor;Lcom/vinted/feature/item/ItemHandler;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "Arguments",
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
.field public final _state:Lo9i;

.field public final arguments:Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel$Arguments;

.field public final homePageNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/homepage/navigator/HomePageNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final itemHandler:Lcom/vinted/feature/item/ItemHandler;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final moreHomepageItemsInteractor:Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsInteractor;

.field public final pricingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/pricing/navigator/PricingNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final screen:Lcom/vinted/analytics/screens/Screen;

.field public final state:Laof;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method public constructor <init>(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsInteractor;Lcom/vinted/feature/item/ItemHandler;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsInteractor;",
            "Lcom/vinted/feature/item/ItemHandler;",
            "Lcom/vinted/core/json/JsonSerializer;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/pricing/navigator/PricingNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/homepage/navigator/HomePageNavigator;",
            ">;",
            "Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")V"
        }
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, v1, v0, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;->moreHomepageItemsInteractor:Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsInteractor;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;->itemHandler:Lcom/vinted/feature/item/ItemHandler;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;->pricingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 39
    .line 40
    move-object v0, p6

    .line 41
    iput-object v0, p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;->homePageNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 42
    .line 43
    move-object/from16 v0, p7

    .line 44
    .line 45
    iput-object v0, p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;->arguments:Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel$Arguments;

    .line 46
    .line 47
    sget-object v0, Lcom/vinted/analytics/screens/Screen;->more_homepage_items:Lcom/vinted/analytics/screens/Screen;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 50
    .line 51
    new-instance v0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;

    .line 52
    .line 53
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 54
    .line 55
    const/16 v3, 0x1c

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const-string v5, ""

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    move-object p1, v0

    .line 64
    move-object p3, v2

    .line 65
    move/from16 p7, v3

    .line 66
    .line 67
    move-object/from16 p8, v4

    .line 68
    .line 69
    move-object p2, v5

    .line 70
    move p4, v6

    .line 71
    move p5, v7

    .line 72
    move p6, v8

    .line 73
    invoke-direct/range {p1 .. p8}, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;-><init>(Ljava/lang/String;Ljava/util/List;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;->_state:Lo9i;

    .line 81
    .line 82
    invoke-static {v0}, Lj08;->b(Luwc;)Laof;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;->state:Laof;

    .line 87
    .line 88
    new-instance v0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel$1;

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel$1;-><init>(Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    move-object v4, p0

    .line 97
    move-object p1, p0

    .line 98
    move-object p4, v0

    .line 99
    move p5, v1

    .line 100
    move-object p6, v2

    .line 101
    move p3, v3

    .line 102
    move-object p2, v4

    .line 103
    invoke-static/range {p1 .. p6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final loadItems(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel$loadItems$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel$loadItems$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel$loadItems$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel$loadItems$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel$loadItems$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel$loadItems$1;-><init>(Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel$loadItems$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel$loadItems$1;->u:I

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
    iget-object p1, v0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel$loadItems$1;->r:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;->arguments:Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel$Arguments;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel$Arguments;->getParameters()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    sget-object p2, Lmo6;->a:Lmo6;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    :cond_3
    move-object v2, p1

    .line 68
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 69
    .line 70
    iput-object v2, v0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel$loadItems$1;->r:Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    iput v3, v0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel$loadItems$1;->u:I

    .line 73
    .line 74
    iget-object v2, p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;->moreHomepageItemsInteractor:Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsInteractor;

    .line 75
    .line 76
    invoke-virtual {v2, p2, v0}, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsInteractor;->fetchItemsFromRemote(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    :goto_1
    check-cast p2, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsResult;

    .line 84
    .line 85
    :cond_5
    iget-object v0, p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;->_state:Lo9i;

    .line 86
    .line 87
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v2, v1

    .line 92
    check-cast v2, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;

    .line 93
    .line 94
    invoke-interface {p1, v2, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method
