.class public final Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsViewModel$Arguments;,
        Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\r\u000eB3\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "analytics",
        "Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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
            "Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsEvent;",
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

.field public final state:Laof;


# direct methods
.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsViewModel$Arguments;",
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
    const/4 p4, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0, p4, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsViewModel;->analytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 21
    .line 22
    new-instance v1, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsState;

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsViewModel$Arguments;->getExposedDetails()Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedDetails;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, ""

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedDetails;->getPosition()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v3, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move-object v3, p2

    .line 42
    :goto_1
    invoke-virtual {p3}, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsViewModel$Arguments;->getExposedDetails()Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedDetails;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedDetails;->getOrganisation()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v4, p1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_2
    move-object v4, p2

    .line 58
    :goto_3
    invoke-virtual {p3}, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsViewModel$Arguments;->getExposedDetails()Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedDetails;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedDetails;->getDateFrom()Ljava/util/Date;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_4
    move-object v5, v0

    .line 69
    const/4 v6, 0x1

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct/range {v1 .. v7}, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsState;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsViewModel;->_state:Lo9i;

    .line 80
    .line 81
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsViewModel;->state:Laof;

    .line 86
    .line 87
    new-instance p1, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 88
    .line 89
    invoke-direct {p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsViewModel;->events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 95
    .line 96
    return-void
.end method
