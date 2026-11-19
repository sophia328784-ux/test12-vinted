.class public final Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsViewModel$Arguments;,
        Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\r\u000eB3\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "analytics",
        "Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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
            "Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsEvent;",
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
.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsViewModel$Arguments;",
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
    iput-object p1, p0, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsViewModel;->analytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 21
    .line 22
    new-instance v1, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsViewModel$Arguments;->getExposedFamilyDetails()Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedFamilyDetails;

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
    invoke-virtual {p1}, Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedFamilyDetails;->getFullName()Ljava/lang/String;

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
    invoke-virtual {p3}, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsViewModel$Arguments;->getExposedFamilyDetails()Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedFamilyDetails;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedFamilyDetails;->getRelationship()Ljava/lang/String;

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
    invoke-virtual {p3}, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsViewModel$Arguments;->getExposedFamilyDetails()Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedFamilyDetails;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedFamilyDetails;->getPosition()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move-object v5, p1

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    :goto_4
    move-object v5, p2

    .line 74
    :goto_5
    invoke-virtual {p3}, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsViewModel$Arguments;->getExposedFamilyDetails()Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedFamilyDetails;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedFamilyDetails;->getOrganisation()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_6
    move-object v6, p1

    .line 88
    goto :goto_7

    .line 89
    :cond_7
    :goto_6
    move-object v6, p2

    .line 90
    :goto_7
    invoke-virtual {p3}, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsViewModel$Arguments;->getExposedFamilyDetails()Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedFamilyDetails;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedFamilyDetails;->getDateFrom()Ljava/util/Date;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_8
    move-object v7, v0

    .line 101
    const/4 v8, 0x1

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-direct/range {v1 .. v9}, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsState;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsViewModel;->_state:Lo9i;

    .line 112
    .line 113
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsViewModel;->state:Laof;

    .line 118
    .line 119
    new-instance p1, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 120
    .line 121
    invoke-direct {p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 125
    .line 126
    iput-object p1, p0, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsViewModel;->events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 127
    .line 128
    return-void
.end method
