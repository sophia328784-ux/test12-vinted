.class public final Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$Arguments;,
        Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$Companion;,
        Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0017\u0018\u0019B[\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;",
        "helpCenterSession",
        "Lcom/vinted/feature/help/analytics/HelpAnalytics;",
        "helpAnalytics",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/help/api/HelpApi;",
        "api",
        "Lcom/vinted/feature/help/impl/svcmachinehelpapicentral/apis/DefaultCentralApi;",
        "machineHelpApi",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/help/experiments/MachineHelpFeatureFlags;",
        "featureFlagsProvider",
        "Lcom/vinted/feature/help/experiments/SupportFeedbackDSRatingInputExperiment;",
        "supportFeedbackDSRatingInputExperiment",
        "Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;Lcom/vinted/feature/help/analytics/HelpAnalytics;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/help/api/HelpApi;Lcom/vinted/feature/help/impl/svcmachinehelpapicentral/apis/DefaultCentralApi;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/help/experiments/SupportFeedbackDSRatingInputExperiment;Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "Arguments",
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


# instance fields
.field public final _events:Lhhh;

.field public final _state:Lo9i;

.field public final api:Lcom/vinted/feature/help/api/HelpApi;

.field public final arguments:Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$Arguments;

.field public final events:Lynf;

.field public final featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/help/experiments/MachineHelpFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final helpAnalytics:Lcom/vinted/feature/help/analytics/HelpAnalytics;

.field public final helpCenterSession:Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

.field public final machineHelpApi:Lcom/vinted/feature/help/impl/svcmachinehelpapicentral/apis/DefaultCentralApi;

.field public final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field public final state:Laof;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;Lcom/vinted/feature/help/analytics/HelpAnalytics;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/help/api/HelpApi;Lcom/vinted/feature/help/impl/svcmachinehelpapicentral/apis/DefaultCentralApi;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/help/experiments/SupportFeedbackDSRatingInputExperiment;Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;",
            "Lcom/vinted/feature/help/analytics/HelpAnalytics;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/feature/help/api/HelpApi;",
            "Lcom/vinted/feature/help/impl/svcmachinehelpapicentral/apis/DefaultCentralApi;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/help/experiments/MachineHelpFeatureFlags;",
            ">;",
            "Lcom/vinted/feature/help/experiments/SupportFeedbackDSRatingInputExperiment;",
            "Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$Arguments;",
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
    iput-object p1, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;->helpCenterSession:Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;->helpAnalytics:Lcom/vinted/feature/help/analytics/HelpAnalytics;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 38
    .line 39
    iput-object p4, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;->api:Lcom/vinted/feature/help/api/HelpApi;

    .line 40
    .line 41
    iput-object p5, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;->machineHelpApi:Lcom/vinted/feature/help/impl/svcmachinehelpapicentral/apis/DefaultCentralApi;

    .line 42
    .line 43
    iput-object p6, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 44
    .line 45
    iput-object p8, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;->arguments:Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$Arguments;

    .line 46
    .line 47
    iput-object p9, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 48
    .line 49
    new-instance p1, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;

    .line 50
    .line 51
    invoke-virtual {p8}, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$Arguments;->getSupportType()Lcom/vinted/feature/help/api/entity/AutomatedSupportType;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string p3, "rating"

    .line 56
    .line 57
    invoke-virtual {p9, p3}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz p3, :cond_0

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p8}, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$Arguments;->getRating()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    :goto_0
    const-string p4, "comment"

    .line 75
    .line 76
    invoke-virtual {p9, p4}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    check-cast p4, Ljava/lang/String;

    .line 81
    .line 82
    if-nez p4, :cond_1

    .line 83
    .line 84
    const-string p4, ""

    .line 85
    .line 86
    :cond_1
    const-string p5, "is_issue_resolved"

    .line 87
    .line 88
    invoke-virtual {p9, p5}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p5

    .line 92
    check-cast p5, Ljava/lang/Boolean;

    .line 93
    .line 94
    check-cast p7, Lcom/vinted/feature/help/experiments/SupportFeedbackDSRatingInputExperimentImpl;

    .line 95
    .line 96
    invoke-virtual {p7}, Lcom/vinted/feature/help/experiments/SupportFeedbackDSRatingInputExperimentImpl;->isOn()Z

    .line 97
    .line 98
    .line 99
    move-result p7

    .line 100
    const/16 p8, 0x10

    .line 101
    .line 102
    const/4 p9, 0x0

    .line 103
    const/4 p6, 0x0

    .line 104
    invoke-direct/range {p1 .. p9}, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;-><init>(Lcom/vinted/feature/help/api/entity/AutomatedSupportType;ILjava/lang/String;Ljava/lang/Boolean;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;->_state:Lo9i;

    .line 112
    .line 113
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;->state:Laof;

    .line 118
    .line 119
    const/4 p2, 0x0

    .line 120
    const/4 p3, 0x6

    .line 121
    invoke-static {v1, p2, v0, p3}, Lkhh;->b(IILfd2;I)Lhhh;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput-object p2, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;->_events:Lhhh;

    .line 126
    .line 127
    invoke-static {p2}, Lj08;->a(Lhhh;)Lynf;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iput-object p2, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;->events:Lynf;

    .line 132
    .line 133
    new-instance p2, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$1;

    .line 134
    .line 135
    invoke-direct {p2, p0, v0}, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$1;-><init>(Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;Lkotlin/coroutines/Continuation;)V

    .line 136
    .line 137
    .line 138
    new-instance p3, Ll08;

    .line 139
    .line 140
    invoke-direct {p3, p1, p2}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p3, p0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 144
    .line 145
    .line 146
    return-void
.end method
