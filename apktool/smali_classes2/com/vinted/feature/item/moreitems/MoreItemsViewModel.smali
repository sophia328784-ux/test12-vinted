.class public final Lcom/vinted/feature/item/moreitems/MoreItemsViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/moreitems/MoreItemsViewModel$Arguments;,
        Lcom/vinted/feature/item/moreitems/MoreItemsViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0017\u0018Ba\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\n\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vinted/feature/item/moreitems/MoreItemsViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/feature/item/moreitems/MoreItemsInteractor;",
        "moreItemsInteractor",
        "Lcom/vinted/feature/item/ItemHandler;",
        "itemHandler",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/pricing/navigator/PricingNavigator;",
        "pricingNavigator",
        "Lcom/vinted/feature/item/navigator/MoreItemsNavigator;",
        "moreItemsNavigator",
        "Lcom/vinted/feature/item/viewerrole/ItemViewerRoleResolver;",
        "viewerRoleResolver",
        "Lcom/vinted/feature/item/moreitems/MoreItemsViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/item/moreitems/MoreItemsInteractor;Lcom/vinted/feature/item/ItemHandler;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/item/viewerrole/ItemViewerRoleResolver;Lcom/vinted/feature/item/moreitems/MoreItemsViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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

.field public final arguments:Lcom/vinted/feature/item/moreitems/MoreItemsViewModel$Arguments;

.field public final itemHandler:Lcom/vinted/feature/item/ItemHandler;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final moreItemsInteractor:Lcom/vinted/feature/item/moreitems/MoreItemsInteractor;

.field public final moreItemsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/item/navigator/MoreItemsNavigator;",
            ">;"
        }
    .end annotation
.end field

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

.field public final viewerRole:Ltl5;

.field public final viewerRoleResolver:Lcom/vinted/feature/item/viewerrole/ItemViewerRoleResolver;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method public constructor <init>(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/item/moreitems/MoreItemsInteractor;Lcom/vinted/feature/item/ItemHandler;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/item/viewerrole/ItemViewerRoleResolver;Lcom/vinted/feature/item/moreitems/MoreItemsViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/feature/item/moreitems/MoreItemsInteractor;",
            "Lcom/vinted/feature/item/ItemHandler;",
            "Lcom/vinted/core/json/JsonSerializer;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/pricing/navigator/PricingNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/item/navigator/MoreItemsNavigator;",
            ">;",
            "Lcom/vinted/feature/item/viewerrole/ItemViewerRoleResolver;",
            "Lcom/vinted/feature/item/moreitems/MoreItemsViewModel$Arguments;",
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/vinted/feature/item/moreitems/MoreItemsViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/vinted/feature/item/moreitems/MoreItemsViewModel;->moreItemsInteractor:Lcom/vinted/feature/item/moreitems/MoreItemsInteractor;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/vinted/feature/item/moreitems/MoreItemsViewModel;->itemHandler:Lcom/vinted/feature/item/ItemHandler;

    .line 38
    .line 39
    iput-object p4, p0, Lcom/vinted/feature/item/moreitems/MoreItemsViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 40
    .line 41
    iput-object p5, p0, Lcom/vinted/feature/item/moreitems/MoreItemsViewModel;->pricingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 42
    .line 43
    iput-object p6, p0, Lcom/vinted/feature/item/moreitems/MoreItemsViewModel;->moreItemsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 44
    .line 45
    iput-object p7, p0, Lcom/vinted/feature/item/moreitems/MoreItemsViewModel;->viewerRoleResolver:Lcom/vinted/feature/item/viewerrole/ItemViewerRoleResolver;

    .line 46
    .line 47
    iput-object p8, p0, Lcom/vinted/feature/item/moreitems/MoreItemsViewModel;->arguments:Lcom/vinted/feature/item/moreitems/MoreItemsViewModel$Arguments;

    .line 48
    .line 49
    sget-object p1, Lcom/vinted/analytics/screens/Screen;->more_items:Lcom/vinted/analytics/screens/Screen;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/vinted/feature/item/moreitems/MoreItemsViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 52
    .line 53
    new-instance p2, Lcom/vinted/feature/item/moreitems/MoreItemsState;

    .line 54
    .line 55
    sget-object p4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 56
    .line 57
    const/16 p1, 0x1c

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    const-string p5, ""

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    move p8, p1

    .line 66
    move-object p9, p3

    .line 67
    move-object p3, p5

    .line 68
    move p5, v2

    .line 69
    move p6, v3

    .line 70
    move p7, v4

    .line 71
    invoke-direct/range {p2 .. p9}, Lcom/vinted/feature/item/moreitems/MoreItemsState;-><init>(Ljava/lang/String;Ljava/util/List;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/vinted/feature/item/moreitems/MoreItemsViewModel;->_state:Lo9i;

    .line 79
    .line 80
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/vinted/feature/item/moreitems/MoreItemsViewModel;->state:Laof;

    .line 85
    .line 86
    sget-object p1, Lxj4;->LAZY:Lxj4;

    .line 87
    .line 88
    new-instance p2, Lcom/vinted/feature/item/moreitems/MoreItemsViewModel$viewerRole$1;

    .line 89
    .line 90
    invoke-direct {p2, p0, v0}, Lcom/vinted/feature/item/moreitems/MoreItemsViewModel$viewerRole$1;-><init>(Lcom/vinted/feature/item/moreitems/MoreItemsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v0, p1, p2, v1}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/vinted/feature/item/moreitems/MoreItemsViewModel;->viewerRole:Ltl5;

    .line 98
    .line 99
    new-instance p5, Lcom/vinted/feature/item/moreitems/MoreItemsViewModel$1;

    .line 100
    .line 101
    invoke-direct {p5, p0, v0}, Lcom/vinted/feature/item/moreitems/MoreItemsViewModel$1;-><init>(Lcom/vinted/feature/item/moreitems/MoreItemsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    const/4 p2, 0x0

    .line 106
    const/4 p4, 0x0

    .line 107
    move-object p3, p0

    .line 108
    move p6, p1

    .line 109
    move-object p7, p2

    .line 110
    move-object p2, p0

    .line 111
    invoke-static/range {p2 .. p7}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final loadItems$1(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/item/moreitems/MoreItemsViewModel$loadItems$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/item/moreitems/MoreItemsViewModel$loadItems$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/item/moreitems/MoreItemsViewModel$loadItems$1;->y:I

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
    iput v1, v0, Lcom/vinted/feature/item/moreitems/MoreItemsViewModel$loadItems$1;->y:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/vinted/feature/item/moreitems/MoreItemsViewModel$loadItems$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/item/moreitems/MoreItemsViewModel$loadItems$1;-><init>(Lcom/vinted/feature/item/moreitems/MoreItemsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/vinted/feature/item/moreitems/MoreItemsViewModel$loadItems$1;->w:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/vinted/feature/item/moreitems/MoreItemsViewModel$loadItems$1;->y:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p1, v6, Lcom/vinted/feature/item/moreitems/MoreItemsViewModel$loadItems$1;->r:Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    iget-object p1, v6, Lcom/vinted/feature/item/moreitems/MoreItemsViewModel$loadItems$1;->v:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v6, Lcom/vinted/feature/item/moreitems/MoreItemsViewModel$loadItems$1;->u:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, v6, Lcom/vinted/feature/item/moreitems/MoreItemsViewModel$loadItems$1;->t:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v5, v6, Lcom/vinted/feature/item/moreitems/MoreItemsViewModel$loadItems$1;->s:Lcom/vinted/feature/item/moreitems/MoreItemsInteractor;

    .line 64
    .line 65
    iget-object v7, v6, Lcom/vinted/feature/item/moreitems/MoreItemsViewModel$loadItems$1;->r:Lkotlin/jvm/functions/Function2;

    .line 66
    .line 67
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v9, v3

    .line 73
    move-object v3, v1

    .line 74
    move-object v1, v5

    .line 75
    move v5, v2

    .line 76
    move-object v2, v9

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/vinted/feature/item/moreitems/MoreItemsViewModel;->arguments:Lcom/vinted/feature/item/moreitems/MoreItemsViewModel$Arguments;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/vinted/feature/item/moreitems/MoreItemsViewModel$Arguments;->getItemId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p2}, Lcom/vinted/feature/item/moreitems/MoreItemsViewModel$Arguments;->getContentSource()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object v5, p0, Lcom/vinted/feature/item/moreitems/MoreItemsViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    move-object v7, p1

    .line 98
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    iput-object v7, v6, Lcom/vinted/feature/item/moreitems/MoreItemsViewModel$loadItems$1;->r:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    iget-object v7, p0, Lcom/vinted/feature/item/moreitems/MoreItemsViewModel;->moreItemsInteractor:Lcom/vinted/feature/item/moreitems/MoreItemsInteractor;

    .line 103
    .line 104
    iput-object v7, v6, Lcom/vinted/feature/item/moreitems/MoreItemsViewModel$loadItems$1;->s:Lcom/vinted/feature/item/moreitems/MoreItemsInteractor;

    .line 105
    .line 106
    iput-object v1, v6, Lcom/vinted/feature/item/moreitems/MoreItemsViewModel$loadItems$1;->t:Ljava/lang/String;

    .line 107
    .line 108
    iput-object p2, v6, Lcom/vinted/feature/item/moreitems/MoreItemsViewModel$loadItems$1;->u:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v5, v6, Lcom/vinted/feature/item/moreitems/MoreItemsViewModel$loadItems$1;->v:Ljava/lang/String;

    .line 111
    .line 112
    iput v3, v6, Lcom/vinted/feature/item/moreitems/MoreItemsViewModel$loadItems$1;->y:I

    .line 113
    .line 114
    iget-object v3, p0, Lcom/vinted/feature/item/moreitems/MoreItemsViewModel;->viewerRole:Ltl5;

    .line 115
    .line 116
    invoke-virtual {v3, v6}, Lcga;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-ne v3, v0, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move-object v9, v7

    .line 124
    move-object v7, p1

    .line 125
    move-object p1, v5

    .line 126
    move v5, v2

    .line 127
    move-object v2, v1

    .line 128
    move-object v1, v9

    .line 129
    move-object v9, v3

    .line 130
    move-object v3, p2

    .line 131
    move-object p2, v9

    .line 132
    :goto_2
    check-cast p2, Lcom/vinted/feature/item/ItemViewerRole;

    .line 133
    .line 134
    move-object v8, v7

    .line 135
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    iput-object v8, v6, Lcom/vinted/feature/item/moreitems/MoreItemsViewModel$loadItems$1;->r:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    iput-object v4, v6, Lcom/vinted/feature/item/moreitems/MoreItemsViewModel$loadItems$1;->s:Lcom/vinted/feature/item/moreitems/MoreItemsInteractor;

    .line 140
    .line 141
    iput-object v4, v6, Lcom/vinted/feature/item/moreitems/MoreItemsViewModel$loadItems$1;->t:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v4, v6, Lcom/vinted/feature/item/moreitems/MoreItemsViewModel$loadItems$1;->u:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v4, v6, Lcom/vinted/feature/item/moreitems/MoreItemsViewModel$loadItems$1;->v:Ljava/lang/String;

    .line 146
    .line 147
    iput v5, v6, Lcom/vinted/feature/item/moreitems/MoreItemsViewModel$loadItems$1;->y:I

    .line 148
    .line 149
    move-object v4, p1

    .line 150
    move-object v5, p2

    .line 151
    invoke-virtual/range {v1 .. v6}, Lcom/vinted/feature/item/moreitems/MoreItemsInteractor;->fetchItemsFromRemote(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/item/ItemViewerRole;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-ne p2, v0, :cond_5

    .line 156
    .line 157
    :goto_3
    return-object v0

    .line 158
    :cond_5
    move-object p1, v7

    .line 159
    :goto_4
    check-cast p2, Lcom/vinted/feature/item/moreitems/MoreItemsResult;

    .line 160
    .line 161
    :cond_6
    iget-object v0, p0, Lcom/vinted/feature/item/moreitems/MoreItemsViewModel;->_state:Lo9i;

    .line 162
    .line 163
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    move-object v2, v1

    .line 168
    check-cast v2, Lcom/vinted/feature/item/moreitems/MoreItemsState;

    .line 169
    .line 170
    invoke-interface {p1, v2, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lcom/vinted/feature/item/moreitems/MoreItemsState;

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0
.end method
