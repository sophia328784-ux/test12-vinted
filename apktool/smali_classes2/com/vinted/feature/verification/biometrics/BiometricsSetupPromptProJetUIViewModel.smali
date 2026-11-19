.class public final Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$Arguments;,
        Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u001d\u001eB\u007f\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/verification/navigator/VerificationNavigator;",
        "verificationNavigator",
        "Lcom/vinted/feature/verification/biometrics/BiometricsHelper;",
        "biometricsHelper",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/feature/verification/biometrics/BiometricsMessageSender;",
        "biometricsMessageSender",
        "Lcom/vinted/feature/verification/api/VerificationApi;",
        "verificationApi",
        "Lcom/vinted/feature/verification/preferences/TwoFaResultProvider;",
        "twoFaResultProvider",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/core/eventbus/EventSender;",
        "eventSender",
        "Lcom/vinted/core/json/JsonSerializer;",
        "serializer",
        "Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "Lcom/vinted/feature/security/SecurityGateway;",
        "securityGateway",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/verification/api/VerificationApi;Lcom/vinted/feature/verification/preferences/TwoFaResultProvider;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/security/SecurityGateway;)V",
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
.field public final _completedEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/verification/navigator/entity/BiometricsSetupResult;",
            ">;"
        }
    .end annotation
.end field

.field public final _exitFlowEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final arguments:Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$Arguments;

.field public final biometricsHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/biometrics/BiometricsHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final biometricsMessageSender:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/biometrics/BiometricsMessageSender;",
            ">;"
        }
    .end annotation
.end field

.field public final completedEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final eventSender:Lcom/vinted/core/eventbus/EventSender;

.field public final exitFlowEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final state:Laof;

.field public final twoFaResultProvider:Lcom/vinted/feature/verification/preferences/TwoFaResultProvider;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final verificationApi:Lcom/vinted/feature/verification/api/VerificationApi;

.field public final verificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/navigator/VerificationNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/verification/api/VerificationApi;Lcom/vinted/feature/verification/preferences/TwoFaResultProvider;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/security/SecurityGateway;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/navigator/VerificationNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/biometrics/BiometricsHelper;",
            ">;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/biometrics/BiometricsMessageSender;",
            ">;",
            "Lcom/vinted/feature/verification/api/VerificationApi;",
            "Lcom/vinted/feature/verification/preferences/TwoFaResultProvider;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/core/eventbus/EventSender;",
            "Lcom/vinted/core/json/JsonSerializer;",
            "Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Lcom/vinted/feature/security/SecurityGateway;",
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
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 p11, 0x0

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p0, p11, v0, p11}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel;->verificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel;->biometricsHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 47
    .line 48
    iput-object p4, p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel;->biometricsMessageSender:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 49
    .line 50
    iput-object p5, p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel;->verificationApi:Lcom/vinted/feature/verification/api/VerificationApi;

    .line 51
    .line 52
    iput-object p6, p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel;->twoFaResultProvider:Lcom/vinted/feature/verification/preferences/TwoFaResultProvider;

    .line 53
    .line 54
    iput-object p7, p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 55
    .line 56
    iput-object p8, p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 57
    .line 58
    iput-object p10, p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel;->arguments:Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$Arguments;

    .line 59
    .line 60
    new-instance p1, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel;->_completedEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel;->completedEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 68
    .line 69
    new-instance p1, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 70
    .line 71
    invoke-direct {p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel;->_exitFlowEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel;->exitFlowEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 77
    .line 78
    new-instance p1, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptState;

    .line 79
    .line 80
    invoke-virtual {p10}, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$Arguments;->getOrigin()Lcom/vinted/feature/verification/biometrics/Origin;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget-object p4, Lcom/vinted/feature/verification/biometrics/Origin;->BACKEND_PROMPT:Lcom/vinted/feature/verification/biometrics/Origin;

    .line 85
    .line 86
    if-ne p2, p4, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    invoke-virtual {p10}, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$Arguments;->getPopupType()Lcom/vinted/feature/verification/biometrics/BiometricsPopupType;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, v0, p2}, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptState;-><init>(ZLcom/vinted/feature/verification/biometrics/BiometricsPopupType;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel;->state:Laof;

    .line 106
    .line 107
    sget-object p1, Lcom/vinted/feature/security/IntegrityFeature;->ScaEnrollment:Lcom/vinted/feature/security/IntegrityFeature;

    .line 108
    .line 109
    check-cast p12, Lcom/vinted/feature/security/SecurityGatewayImpl;

    .line 110
    .line 111
    invoke-virtual {p12, p1}, Lcom/vinted/feature/security/SecurityGatewayImpl;->warmUpIntegrityTokenProvider(Lcom/vinted/feature/security/IntegrityFeature;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p10}, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$Arguments;->getOrigin()Lcom/vinted/feature/verification/biometrics/Origin;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    sget-object p2, Lcom/vinted/analytics/UserViewTargets;->cta_prompt:Lcom/vinted/analytics/UserViewTargets;

    .line 121
    .line 122
    new-instance p4, Lcom/vinted/feature/verification/biometrics/analytics/BiometricsViewTargetDetails;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/vinted/feature/verification/biometrics/Origin;->getOrigin()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p4, p1}, Lcom/vinted/feature/verification/biometrics/analytics/BiometricsViewTargetDetails;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast p9, Lcom/vinted/core/json/GsonSerializer;

    .line 132
    .line 133
    invoke-virtual {p9, p4}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string p4, "biometric_setup_prompt"

    .line 138
    .line 139
    check-cast p3, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 140
    .line 141
    invoke-virtual {p3, p2, p1, p4}, Lcom/vinted/analytics/VintedAnalyticsImpl;->view(Lcom/vinted/analytics/UserViewTargets;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$1;

    .line 145
    .line 146
    invoke-direct {p1, p0, p11}, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$1;-><init>(Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel;Lkotlin/coroutines/Continuation;)V

    .line 147
    .line 148
    .line 149
    const/4 p2, 0x3

    .line 150
    invoke-static {p0, p11, p11, p1, p2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 151
    .line 152
    .line 153
    :cond_1
    return-void
.end method


# virtual methods
.method public final popBiometricsFlow(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$popBiometricsFlow$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$popBiometricsFlow$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$popBiometricsFlow$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$popBiometricsFlow$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$popBiometricsFlow$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$popBiometricsFlow$1;-><init>(Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$popBiometricsFlow$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$popBiometricsFlow$1;->t:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$popBiometricsFlow$1;->t:I

    .line 51
    .line 52
    iget-object p1, p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel;->arguments:Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$Arguments;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$Arguments;->getTwoFaResult()Lcom/vinted/feature/verification/interceptor/TwoFaResult;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    sget-object p1, Lcom/vinted/feature/verification/interceptor/TwoFaResult;->TWO_FA_PASSED:Lcom/vinted/feature/verification/interceptor/TwoFaResult;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel;->twoFaResultProvider:Lcom/vinted/feature/verification/preferences/TwoFaResultProvider;

    .line 63
    .line 64
    check-cast v2, Lcom/vinted/feature/verification/preferences/TwoFaResultsProviderImpl;

    .line 65
    .line 66
    invoke-virtual {v2, p1, v0}, Lcom/vinted/feature/verification/preferences/TwoFaResultsProviderImpl;->setTwoFaResult(Lcom/vinted/feature/verification/interceptor/TwoFaResult;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    :goto_1
    if-ne p1, v1, :cond_5

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel;->_exitFlowEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method
