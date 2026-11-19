.class public final Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorViewModel$Arguments;,
        Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0011\u0012BI\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/catalog/CatalogNavigator;",
        "catalogNavigator",
        "Lcom/vinted/feature/system/navigator/SystemNavigator;",
        "systemNavigator",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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
.field public final _events:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/catalog/filters/sorting/SortingResultEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final _state:Lo9i;

.field public final arguments:Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorViewModel$Arguments;

.field public final catalogNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/catalog/CatalogNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final state:Laof;

.field public final systemNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/system/navigator/SystemNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/catalog/CatalogNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/system/navigator/SystemNavigator;",
            ">;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/shared/configuration/Configuration;",
            "Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorViewModel$Arguments;",
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
    const/4 p6, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, p6, v0, p6}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorViewModel;->catalogNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorViewModel;->systemNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorViewModel;->arguments:Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorViewModel$Arguments;

    .line 31
    .line 32
    new-instance p1, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorState;

    .line 33
    .line 34
    invoke-virtual {p5}, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorViewModel$Arguments;->getAvailableSortingOrders()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p5}, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorViewModel$Arguments;->getInitialSortingOrder()Lcom/vinted/feature/catalog/filters/SortingOrder;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p4, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 43
    .line 44
    invoke-virtual {p4}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {p4}, Lcom/vinted/shared/configuration/api/entity/Config;->getUrls()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    const-string p6, "relevancy_description"

    .line 53
    .line 54
    invoke-interface {p4, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    check-cast p4, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p5}, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorViewModel$Arguments;->getPresentation()Lcom/vinted/feature/catalog/filters/FilterPresentation;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    invoke-direct {p1, p2, p3, p4, p5}, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorState;-><init>(Ljava/util/List;Lcom/vinted/feature/catalog/filters/SortingOrder;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilterPresentation;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorViewModel;->_state:Lo9i;

    .line 72
    .line 73
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorViewModel;->state:Laof;

    .line 78
    .line 79
    new-instance p1, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 80
    .line 81
    invoke-direct {p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorViewModel;->events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final onNavigateBack()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorViewModel;->state:Laof;

    .line 2
    .line 3
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 4
    .line 5
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorState;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorState;->getPresentation()Lcom/vinted/feature/catalog/filters/FilterPresentation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/vinted/feature/catalog/filters/FilterPresentation;->getBackBehaviour()Lcom/vinted/feature/catalog/filters/FilterBackBehaviour;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lv1i;->a:[I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aget v0, v1, v0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    new-instance v0, Lysh;

    .line 34
    .line 35
    const/16 v1, 0x1a

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lysh;-><init>(B)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorViewModel;->catalogNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorViewModel;->submitAndGoBack$1(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final submitAndGoBack$1(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/catalog/filters/sorting/SortingResultEvent$SendResult;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorViewModel;->_state:Lo9i;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorState;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorState;->getSelectedSortingOrder()Lcom/vinted/feature/catalog/filters/SortingOrder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, p1, v1}, Lcom/vinted/feature/catalog/filters/sorting/SortingResultEvent$SendResult;-><init>(ZI)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lysh;

    .line 28
    .line 29
    const/16 v0, 0x1b

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lysh;-><init>(B)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorViewModel;->catalogNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
