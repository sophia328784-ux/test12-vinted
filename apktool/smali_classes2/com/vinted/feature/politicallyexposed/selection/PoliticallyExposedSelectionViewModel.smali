.class public final Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionViewModel$Arguments;,
        Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000f\u0010BA\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/politicallyexposed/PoliticallyExposedNavigator;",
        "politicallyExposedNavigator",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "analytics",
        "Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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


# instance fields
.field public final _events:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final _state:Lo9i;

.field public final analytics:Lcom/vinted/analytics/VintedAnalytics;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final politicallyExposedNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/politicallyexposed/PoliticallyExposedNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final state:Laof;


# direct methods
.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/politicallyexposed/PoliticallyExposedNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionViewModel$Arguments;",
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
    const/4 p5, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, p5, v0, p5}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionViewModel;->politicallyExposedNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionViewModel;->analytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 26
    .line 27
    new-instance p1, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionState;

    .line 28
    .line 29
    invoke-virtual {p4}, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionViewModel$Arguments;->getSelectedPepStatus()Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p4}, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionViewModel$Arguments;->getSelectedPepStatus()Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    instance-of p4, p3, Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedDetails;

    .line 38
    .line 39
    if-eqz p4, :cond_0

    .line 40
    .line 41
    sget-object p3, Lcom/vinted/feature/politicallyexposed/selection/PreselectedStatus;->EXPOSED_DETAILS:Lcom/vinted/feature/politicallyexposed/selection/PreselectedStatus;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    instance-of p3, p3, Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedFamilyDetails;

    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    sget-object p3, Lcom/vinted/feature/politicallyexposed/selection/PreselectedStatus;->EXPOSED_FAMILY_DETAILS:Lcom/vinted/feature/politicallyexposed/selection/PreselectedStatus;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object p3, Lcom/vinted/feature/politicallyexposed/selection/PreselectedStatus;->NOT_EXPOSED:Lcom/vinted/feature/politicallyexposed/selection/PreselectedStatus;

    .line 52
    .line 53
    :goto_0
    invoke-direct {p1, p2, p3}, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionState;-><init>(Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus;Lcom/vinted/feature/politicallyexposed/selection/PreselectedStatus;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionViewModel;->_state:Lo9i;

    .line 61
    .line 62
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionViewModel;->state:Laof;

    .line 67
    .line 68
    new-instance p1, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionViewModel;->events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 76
    .line 77
    return-void
.end method
