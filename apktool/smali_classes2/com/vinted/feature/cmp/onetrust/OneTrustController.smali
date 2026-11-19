.class public final Lcom/vinted/feature/cmp/onetrust/OneTrustController;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/cmp/CmpController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/cmp/onetrust/OneTrustController$Companion;,
        Lcom/vinted/feature/cmp/onetrust/OneTrustController$FailedToRenameProfileException;,
        Lcom/vinted/feature/cmp/onetrust/OneTrustController$OneTrustInitializationException;,
        Lcom/vinted/feature/cmp/onetrust/OneTrustController$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\"#$%B\u0081\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lcom/vinted/feature/cmp/onetrust/OneTrustController;",
        "Lcom/vinted/feature/cmp/CmpController;",
        "Luj4;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;",
        "sdk",
        "Lcom/vinted/feature/cmp/experiments/CmpFeatureFlagsState;",
        "cmpFeatureFlagsState",
        "Lcom/vinted/feature/cmp/onetrust/configuration/OneTrustConfigurationProvider;",
        "configurationProvider",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/cmp/controller/CmpPreferencesController;",
        "preferencesController",
        "Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;",
        "cmpConsentProxy",
        "Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler;",
        "oneTrustInitHandler",
        "Lcom/vinted/core/apphealth/performance/AppPerformance;",
        "appPerformance",
        "Lcom/vinted/feature/cmp/api/CmpInteractor;",
        "cmpInteractor",
        "Lcom/vinted/feature/cmp/analytics/CmpAnalytics;",
        "cmpAnalytics",
        "Lcom/vinted/feature/cmp/model/OneTrustUiConfigBuilder;",
        "uiConfigBuilder",
        "Lcom/vinted/feature/cmp/onetrust/GenerationProvider;",
        "generationProvider",
        "Lcom/vinted/feature/cmp/experiments/UsCmpOptOutExperiment;",
        "usCmpOptOutExperiment",
        "<init>",
        "(Luj4;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/vinted/feature/cmp/experiments/CmpFeatureFlagsState;Lcom/vinted/feature/cmp/onetrust/configuration/OneTrustConfigurationProvider;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/cmp/controller/CmpPreferencesController;Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/feature/cmp/api/CmpInteractor;Lcom/vinted/feature/cmp/analytics/CmpAnalytics;Lcom/vinted/feature/cmp/model/OneTrustUiConfigBuilder;Lcom/vinted/feature/cmp/onetrust/GenerationProvider;Lcom/vinted/feature/cmp/experiments/UsCmpOptOutExperiment;)V",
        "State",
        "OneTrustInitializationException",
        "FailedToRenameProfileException",
        "Companion",
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
.field public static final synthetic a:I


# instance fields
.field public final appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

.field public final cmpAnalytics:Lcom/vinted/feature/cmp/analytics/CmpAnalytics;

.field public final cmpConfig:Lo9i;

.field public final cmpConsentProxy:Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;

.field public final cmpFeatureFlagsState:Lcom/vinted/feature/cmp/experiments/CmpFeatureFlagsState;

.field public final cmpInteractor:Lcom/vinted/feature/cmp/api/CmpInteractor;

.field public cmpStartupTaskTrace:Lcom/vinted/feature/cmp/onetrust/CmpStartupTaskTrace;

.field public final configurationProvider:Lcom/vinted/feature/cmp/onetrust/configuration/OneTrustConfigurationProvider;

.field public final consentConfirmations:Lo9i;

.field public final coroutineScope:Luj4;

.field public final generation:I

.field public final generationProvider:Lcom/vinted/feature/cmp/onetrust/GenerationProvider;

.field public final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final oneTrustInitHandler:Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler;

.field public final preferencesController:Lcom/vinted/feature/cmp/controller/CmpPreferencesController;

.field public final privacySettingsMode:Laof;

.field public final sdk:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public final state:Lo9i;

.field public final uiConfigBuilder:Lcom/vinted/feature/cmp/model/OneTrustUiConfigBuilder;

.field public final usCmpOptOutExperiment:Lcom/vinted/feature/cmp/experiments/UsCmpOptOutExperiment;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/cmp/onetrust/OneTrustController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Luj4;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/vinted/feature/cmp/experiments/CmpFeatureFlagsState;Lcom/vinted/feature/cmp/onetrust/configuration/OneTrustConfigurationProvider;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/cmp/controller/CmpPreferencesController;Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/feature/cmp/api/CmpInteractor;Lcom/vinted/feature/cmp/analytics/CmpAnalytics;Lcom/vinted/feature/cmp/model/OneTrustUiConfigBuilder;Lcom/vinted/feature/cmp/onetrust/GenerationProvider;Lcom/vinted/feature/cmp/experiments/UsCmpOptOutExperiment;)V
    .locals 0

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
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->coroutineScope:Luj4;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->sdk:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->cmpFeatureFlagsState:Lcom/vinted/feature/cmp/experiments/CmpFeatureFlagsState;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->configurationProvider:Lcom/vinted/feature/cmp/onetrust/configuration/OneTrustConfigurationProvider;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->preferencesController:Lcom/vinted/feature/cmp/controller/CmpPreferencesController;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->cmpConsentProxy:Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->oneTrustInitHandler:Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler;

    .line 66
    .line 67
    iput-object p10, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 68
    .line 69
    iput-object p11, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->cmpInteractor:Lcom/vinted/feature/cmp/api/CmpInteractor;

    .line 70
    .line 71
    iput-object p12, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->cmpAnalytics:Lcom/vinted/feature/cmp/analytics/CmpAnalytics;

    .line 72
    .line 73
    iput-object p13, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->uiConfigBuilder:Lcom/vinted/feature/cmp/model/OneTrustUiConfigBuilder;

    .line 74
    .line 75
    iput-object p14, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->generationProvider:Lcom/vinted/feature/cmp/onetrust/GenerationProvider;

    .line 76
    .line 77
    iput-object p15, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->usCmpOptOutExperiment:Lcom/vinted/feature/cmp/experiments/UsCmpOptOutExperiment;

    .line 78
    .line 79
    sget-object p2, Lcom/vinted/feature/cmp/onetrust/OneTrustController$State;->NOT_INITIALIZED:Lcom/vinted/feature/cmp/onetrust/OneTrustController$State;

    .line 80
    .line 81
    invoke-static {p2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->state:Lo9i;

    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    invoke-static {p3}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    iput-object p4, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->cmpConfig:Lo9i;

    .line 93
    .line 94
    new-instance p5, Lcom/vinted/feature/cmp/onetrust/OneTrustController$privacySettingsMode$1;

    .line 95
    .line 96
    invoke-direct {p5, p0, p3}, Lcom/vinted/feature/cmp/onetrust/OneTrustController$privacySettingsMode$1;-><init>(Lcom/vinted/feature/cmp/onetrust/OneTrustController;Lkotlin/coroutines/Continuation;)V

    .line 97
    .line 98
    .line 99
    new-instance p3, Ls08;

    .line 100
    .line 101
    invoke-direct {p3, p2, p4, p5}, Ls08;-><init>(Lnx7;Lnx7;Lkotlin/jvm/functions/Function3;)V

    .line 102
    .line 103
    .line 104
    sget-object p2, Leih;->a:Ldih;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object p2, Ldih;->b:Lo8i;

    .line 110
    .line 111
    sget-object p4, Lcom/vinted/feature/cmp/model/CookieConsentMode;->NONE:Lcom/vinted/feature/cmp/model/CookieConsentMode;

    .line 112
    .line 113
    invoke-static {p3, p1, p2, p4}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->privacySettingsMode:Laof;

    .line 118
    .line 119
    sget-object p1, Lcom/vinted/feature/cmp/onetrust/GenerationProvider;->currentGeneration:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->generation:I

    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->consentConfirmations:Lo9i;

    .line 137
    .line 138
    return-void
.end method

.method public constructor <init>(Luj4;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/vinted/feature/cmp/experiments/CmpFeatureFlagsState;Lcom/vinted/feature/cmp/onetrust/configuration/OneTrustConfigurationProvider;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/cmp/controller/CmpPreferencesController;Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/feature/cmp/api/CmpInteractor;Lcom/vinted/feature/cmp/analytics/CmpAnalytics;Lcom/vinted/feature/cmp/model/OneTrustUiConfigBuilder;Lcom/vinted/feature/cmp/onetrust/GenerationProvider;Lcom/vinted/feature/cmp/experiments/UsCmpOptOutExperiment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    and-int/lit8 v0, p16, 0x2

    if-eqz v0, :cond_0

    .line 139
    sget-object v0, Lvz5;->a:Laj5;

    .line 140
    sget-object v0, Lch5;->c:Lch5;

    move-object v3, v0

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    goto :goto_1

    :cond_0
    move-object/from16 v3, p2

    goto :goto_0

    .line 141
    :goto_1
    invoke-direct/range {v1 .. v16}, Lcom/vinted/feature/cmp/onetrust/OneTrustController;-><init>(Luj4;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/vinted/feature/cmp/experiments/CmpFeatureFlagsState;Lcom/vinted/feature/cmp/onetrust/configuration/OneTrustConfigurationProvider;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/cmp/controller/CmpPreferencesController;Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/feature/cmp/api/CmpInteractor;Lcom/vinted/feature/cmp/analytics/CmpAnalytics;Lcom/vinted/feature/cmp/model/OneTrustUiConfigBuilder;Lcom/vinted/feature/cmp/onetrust/GenerationProvider;Lcom/vinted/feature/cmp/experiments/UsCmpOptOutExperiment;)V

    return-void
.end method


# virtual methods
.method public final awaitInitialization(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/cmp/onetrust/OneTrustController$awaitInitialization$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$awaitInitialization$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$awaitInitialization$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$awaitInitialization$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$awaitInitialization$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/cmp/onetrust/OneTrustController$awaitInitialization$1;-><init>(Lcom/vinted/feature/cmp/onetrust/OneTrustController;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$awaitInitialization$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$awaitInitialization$1;->t:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/vinted/feature/cmp/onetrust/OneTrustController$awaitInitialization$2;

    .line 51
    .line 52
    invoke-direct {p1}, Lcom/vinted/feature/cmp/onetrust/OneTrustController$awaitInitialization$2;-><init>()V

    .line 53
    .line 54
    .line 55
    iput v3, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$awaitInitialization$1;->t:I

    .line 56
    .line 57
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->state:Lo9i;

    .line 58
    .line 59
    invoke-static {p0, p1, v0}, Lf08;->b(Lnx7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$State;->ERROR:Lcom/vinted/feature/cmp/onetrust/OneTrustController$State;

    .line 67
    .line 68
    if-eq p1, p0, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/4 v3, 0x0

    .line 72
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final initialize(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initialize$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initialize$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initialize$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initialize$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initialize$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initialize$1;-><init>(Lcom/vinted/feature/cmp/onetrust/OneTrustController;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initialize$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initialize$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    iget-object v7, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    iget-object v2, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initialize$1;->r:Lcom/vinted/feature/cmp/model/CmpConfig;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_3
    iget-object v2, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initialize$1;->r:Lcom/vinted/feature/cmp/model/CmpConfig;

    .line 67
    .line 68
    check-cast v2, Lcom/vinted/feature/cmp/onetrust/OneTrustController;

    .line 69
    .line 70
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :catch_2
    move-exception p1

    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->state:Lo9i;

    .line 83
    .line 84
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v2, Lcom/vinted/feature/cmp/onetrust/OneTrustController$State;->SUCCESS:Lcom/vinted/feature/cmp/onetrust/OneTrustController$State;

    .line 89
    .line 90
    if-ne p1, v2, :cond_5

    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_5
    iget-object p1, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->generationProvider:Lcom/vinted/feature/cmp/onetrust/GenerationProvider;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object p1, Lcom/vinted/feature/cmp/onetrust/GenerationProvider;->currentGeneration:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget v2, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->generation:I

    .line 107
    .line 108
    if-eq v2, p1, :cond_6

    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_6
    iget-object p1, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 114
    .line 115
    check-cast p1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/User;->isLogged()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_7

    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_7
    iget-object p1, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->cmpFeatureFlagsState:Lcom/vinted/feature/cmp/experiments/CmpFeatureFlagsState;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/vinted/feature/cmp/experiments/CmpFeatureFlagsState;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 133
    .line 134
    new-instance v2, Lam3;

    .line 135
    .line 136
    const/16 v8, 0x9

    .line 137
    .line 138
    invoke-direct {v2, v8}, Lam3;-><init>(B)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v2}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    new-instance p1, Lcom/vinted/feature/cmp/onetrust/CmpStartupTaskTrace;

    .line 152
    .line 153
    invoke-direct {p1}, Lcom/vinted/feature/cmp/onetrust/CmpStartupTaskTrace;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->cmpStartupTaskTrace:Lcom/vinted/feature/cmp/onetrust/CmpStartupTaskTrace;

    .line 157
    .line 158
    move-object v2, v7

    .line 159
    check-cast v2, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 160
    .line 161
    iget-object v2, v2, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 162
    .line 163
    invoke-interface {v2, p1}, Lcom/vinted/core/apphealth/performance/Tracker;->startTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    :try_start_3
    sget p1, Lkotlin/Result;->b:I

    .line 167
    .line 168
    iget-object p1, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->cmpInteractor:Lcom/vinted/feature/cmp/api/CmpInteractor;

    .line 169
    .line 170
    iput-object v3, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initialize$1;->r:Lcom/vinted/feature/cmp/model/CmpConfig;

    .line 171
    .line 172
    iput v6, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initialize$1;->u:I

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lcom/vinted/feature/cmp/api/CmpInteractor;->getCmpConfig(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v1, :cond_9

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    :goto_1
    check-cast p1, Lcom/vinted/feature/cmp/model/CmpConfig;

    .line 182
    .line 183
    sget v2, Lkotlin/Result;->b:I
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :goto_2
    :try_start_4
    sget v2, Lkotlin/Result;->b:I

    .line 187
    .line 188
    new-instance v2, Lkotlin/Result$Failure;

    .line 189
    .line 190
    invoke-direct {v2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    move-object p1, v2

    .line 194
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-nez v2, :cond_e

    .line 199
    .line 200
    move-object v2, p1

    .line 201
    check-cast v2, Lcom/vinted/feature/cmp/model/CmpConfig;

    .line 202
    .line 203
    iget-object p1, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->cmpConfig:Lo9i;

    .line 204
    .line 205
    invoke-virtual {p1, v2}, Lo9i;->l(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->usCmpOptOutExperiment:Lcom/vinted/feature/cmp/experiments/UsCmpOptOutExperiment;

    .line 209
    .line 210
    check-cast p1, Lcom/vinted/feature/cmp/experiments/UsCmpOptOutExperimentImpl;

    .line 211
    .line 212
    iget-object p1, p1, Lcom/vinted/feature/cmp/experiments/UsCmpOptOutExperimentImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 213
    .line 214
    new-instance v6, Ly4k;

    .line 215
    .line 216
    const/4 v8, 0x6

    .line 217
    invoke-direct {v6, v8}, Ly4k;-><init>(B)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1, v6}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v6}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_a

    .line 229
    .line 230
    new-instance v6, Ly4k;

    .line 231
    .line 232
    const/4 v8, 0x7

    .line 233
    invoke-direct {v6, v8}, Ly4k;-><init>(B)V

    .line 234
    .line 235
    .line 236
    invoke-static {p1, v6}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-interface {p1}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 241
    .line 242
    .line 243
    :cond_a
    iget-object p1, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->oneTrustInitHandler:Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler;

    .line 244
    .line 245
    iput-object v2, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initialize$1;->r:Lcom/vinted/feature/cmp/model/CmpConfig;

    .line 246
    .line 247
    iput v5, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initialize$1;->u:I

    .line 248
    .line 249
    invoke-virtual {p1, v2, v0}, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler;->shouldDelayCmpInit(Lcom/vinted/feature/cmp/model/CmpConfig;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-ne p1, v1, :cond_b

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_b
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_c

    .line 263
    .line 264
    iget-object p1, v2, Lcom/vinted/feature/cmp/model/CmpConfig;->languageIso:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {p0, p1}, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->initializeDelayed(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_c
    iget-object p1, v2, Lcom/vinted/feature/cmp/model/CmpConfig;->languageIso:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v3, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initialize$1;->r:Lcom/vinted/feature/cmp/model/CmpConfig;

    .line 273
    .line 274
    iput v4, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initialize$1;->u:I

    .line 275
    .line 276
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->initializeImmediate(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 280
    if-ne p0, v1, :cond_d

    .line 281
    .line 282
    :goto_5
    return-object v1

    .line 283
    :cond_d
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    return-object p0

    .line 286
    :cond_e
    :try_start_5
    invoke-virtual {p0, v2}, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->onInitFail(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    return-object p0

    .line 292
    :goto_7
    throw p1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 293
    :goto_8
    check-cast v7, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 294
    .line 295
    iget-object v0, v7, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 296
    .line 297
    sget-object v1, Lcom/vinted/feature/cmp/OneTrustInitTrace;->INSTANCE:Lcom/vinted/feature/cmp/OneTrustInitTrace;

    .line 298
    .line 299
    sget-object v2, Lcom/vinted/core/apphealth/performance/TraceCompletionResult;->TERMINATION:Lcom/vinted/core/apphealth/performance/TraceCompletionResult;

    .line 300
    .line 301
    invoke-interface {v0, v1, v2}, Lcom/vinted/core/apphealth/performance/Tracker;->stopTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;Lcom/vinted/core/apphealth/performance/TraceCompletionResult;)V

    .line 302
    .line 303
    .line 304
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->cmpStartupTaskTrace:Lcom/vinted/feature/cmp/onetrust/CmpStartupTaskTrace;

    .line 305
    .line 306
    if-eqz p0, :cond_f

    .line 307
    .line 308
    iget-object v0, v7, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 309
    .line 310
    invoke-interface {v0, p0, v2}, Lcom/vinted/core/apphealth/performance/Tracker;->stopTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;Lcom/vinted/core/apphealth/performance/TraceCompletionResult;)V

    .line 311
    .line 312
    .line 313
    :cond_f
    throw p1
.end method

.method public final initializeDelayed(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->cmpStartupTaskTrace:Lcom/vinted/feature/cmp/onetrust/CmpStartupTaskTrace;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/vinted/feature/cmp/onetrust/CmpStartupTaskTrace;->setSdkInitSkipped(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->cmpConsentProxy:Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;->_cmpStatusChangeFlow:Lhhh;

    .line 13
    .line 14
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lhhh;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->state:Lo9i;

    .line 20
    .line 21
    sget-object v1, Lcom/vinted/feature/cmp/onetrust/OneTrustController$State;->SKIPPED:Lcom/vinted/feature/cmp/onetrust/OneTrustController$State;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lo9i;->l(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->cmpStartupTaskTrace:Lcom/vinted/feature/cmp/onetrust/CmpStartupTaskTrace;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 31
    .line 32
    check-cast v1, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/vinted/core/apphealth/performance/Tracker;->a(Lcom/vinted/core/apphealth/performance/Tracker;Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance v0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeDelayed$2;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p0, p1, v1}, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeDelayed$2;-><init>(Lcom/vinted/feature/cmp/onetrust/OneTrustController;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->coroutineScope:Luj4;

    .line 47
    .line 48
    invoke-static {p0, v1, v1, v0, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final initializeImmediate(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeImmediate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeImmediate$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeImmediate$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeImmediate$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeImmediate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeImmediate$1;-><init>(Lcom/vinted/feature/cmp/onetrust/OneTrustController;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeImmediate$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeImmediate$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->cmpStartupTaskTrace:Lcom/vinted/feature/cmp/onetrust/CmpStartupTaskTrace;

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p2, v2}, Lcom/vinted/feature/cmp/onetrust/CmpStartupTaskTrace;->setSdkInitSkipped(Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :try_start_1
    sget p2, Lkotlin/Result;->b:I

    .line 62
    .line 63
    iput v3, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeImmediate$1;->t:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->initializeOneTrustSdk(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_4

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->generationProvider:Lcom/vinted/feature/cmp/onetrust/GenerationProvider;

    .line 73
    .line 74
    iget p2, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->generation:I

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object p1, Lcom/vinted/feature/cmp/onetrust/GenerationProvider;->currentGeneration:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eq p2, p1, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const/4 v3, 0x0

    .line 89
    :goto_2
    if-nez v3, :cond_7

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->renameProfileId()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->sdk:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->shouldShowBanner()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->cmpConsentProxy:Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;->_cmpStatusChangeFlow:Lhhh;

    .line 105
    .line 106
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lhhh;->i(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-virtual {p0}, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->setUiListener()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->state:Lo9i;

    .line 115
    .line 116
    sget-object p2, Lcom/vinted/feature/cmp/onetrust/OneTrustController$State;->SUCCESS:Lcom/vinted/feature/cmp/onetrust/OneTrustController$State;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lo9i;->l(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    iget-object p1, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->cmpStartupTaskTrace:Lcom/vinted/feature/cmp/onetrust/CmpStartupTaskTrace;

    .line 122
    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    iget-object p2, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 126
    .line 127
    check-cast p2, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 128
    .line 129
    iget-object p2, p2, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 130
    .line 131
    invoke-static {p2, p1}, Lcom/vinted/core/apphealth/performance/Tracker;->a(Lcom/vinted/core/apphealth/performance/Tracker;Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;)V

    .line 132
    .line 133
    .line 134
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    :cond_8
    sget p1, Lkotlin/Result;->b:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :goto_3
    sget p2, Lkotlin/Result;->b:I

    .line 140
    .line 141
    new-instance v4, Lkotlin/Result$Failure;

    .line 142
    .line 143
    invoke-direct {v4, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_4
    invoke-static {v4}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->onInitFail(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0

    .line 158
    :catch_1
    move-exception p0

    .line 159
    throw p0
.end method

.method public final initializeOneTrustSdk(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeOneTrustSdk$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeOneTrustSdk$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeOneTrustSdk$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeOneTrustSdk$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeOneTrustSdk$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeOneTrustSdk$1;-><init>(Lcom/vinted/feature/cmp/onetrust/OneTrustController;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeOneTrustSdk$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeOneTrustSdk$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->cmpFeatureFlagsState:Lcom/vinted/feature/cmp/experiments/CmpFeatureFlagsState;

    .line 51
    .line 52
    iget-object p2, p2, Lcom/vinted/feature/cmp/experiments/CmpFeatureFlagsState;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 53
    .line 54
    new-instance v2, Lam3;

    .line 55
    .line 56
    const/16 v5, 0x9

    .line 57
    .line 58
    invoke-direct {v2, v5}, Lam3;-><init>(B)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v2}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    iget-object p2, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 72
    .line 73
    check-cast p2, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 74
    .line 75
    iget-object p2, p2, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 76
    .line 77
    sget-object v2, Lcom/vinted/feature/cmp/OneTrustInitTrace;->INSTANCE:Lcom/vinted/feature/cmp/OneTrustInitTrace;

    .line 78
    .line 79
    invoke-interface {p2, v2}, Lcom/vinted/core/apphealth/performance/Tracker;->startTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :try_start_1
    new-instance p2, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeOneTrustSdk$2;

    .line 83
    .line 84
    invoke-direct {p2, p0, p1, v4}, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeOneTrustSdk$2;-><init>(Lcom/vinted/feature/cmp/onetrust/OneTrustController;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 85
    .line 86
    .line 87
    iput v3, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeOneTrustSdk$1;->t:I

    .line 88
    .line 89
    const-wide/16 p0, 0x61a8

    .line 90
    .line 91
    invoke-static {p0, p1, p2, v0}, Lwej;->a(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    if-ne p0, v1, :cond_4

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :catch_0
    new-instance p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$OneTrustInitializationException;

    .line 102
    .line 103
    const-string p1, "OneTrust SDK initialization timed out"

    .line 104
    .line 105
    const/4 p2, 0x2

    .line 106
    invoke-direct {p0, p1, v4, p2, v4}, Lcom/vinted/feature/cmp/onetrust/OneTrustController$OneTrustInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public final onInitFail(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->cmpStartupTaskTrace:Lcom/vinted/feature/cmp/onetrust/CmpStartupTaskTrace;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 6
    .line 7
    check-cast v1, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 10
    .line 11
    sget-object v2, Lcom/vinted/core/apphealth/performance/TraceCompletionResult;->ERROR:Lcom/vinted/core/apphealth/performance/TraceCompletionResult;

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, Lcom/vinted/core/apphealth/performance/Tracker;->stopTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;Lcom/vinted/core/apphealth/performance/TraceCompletionResult;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 17
    .line 18
    instance-of v1, p1, Lcom/vinted/feature/cmp/onetrust/OneTrustController$OneTrustInitializationException;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lcom/vinted/feature/cmp/onetrust/OneTrustController$OneTrustInitializationException;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-nez v1, :cond_2

    .line 28
    .line 29
    new-instance v1, Lcom/vinted/feature/cmp/onetrust/OneTrustController$OneTrustInitializationException;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2, p1}, Lcom/vinted/feature/cmp/onetrust/OneTrustController$OneTrustInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->cmpConsentProxy:Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;->_cmpStatusChangeFlow:Lhhh;

    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lhhh;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->state:Lo9i;

    .line 51
    .line 52
    sget-object p1, Lcom/vinted/feature/cmp/onetrust/OneTrustController$State;->ERROR:Lcom/vinted/feature/cmp/onetrust/OneTrustController$State;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lo9i;->l(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final renameProfileId()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->isAnonymous()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->sdk:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getCurrentActiveProfile()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Ls43;->e(Lcom/vinted/shared/session/impl/UserSessionImpl;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_1
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;->newInstance()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;->setOldProfileID(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;->setNewProfileID(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;->build()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/vinted/feature/cmp/onetrust/b;

    .line 66
    .line 67
    invoke-direct {v1}, Lcom/vinted/feature/cmp/onetrust/b;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->renameProfile(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    :goto_1
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 75
    .line 76
    new-instance v0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$FailedToRenameProfileException;

    .line 77
    .line 78
    const-string v1, "Current active profile is not available"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lcom/vinted/feature/cmp/onetrust/OneTrustController$FailedToRenameProfileException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final setUiListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->cmpFeatureFlagsState:Lcom/vinted/feature/cmp/experiments/CmpFeatureFlagsState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vinted/feature/cmp/experiments/CmpFeatureFlagsState;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 4
    .line 5
    new-instance v1, Lam3;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lam3;-><init>(B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lvmd;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lvmd;-><init>(Lcom/vinted/feature/cmp/onetrust/OneTrustController;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->sdk:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->addEventListener(Lcom/onetrust/otpublishers/headless/Public/OTEventListener;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Lljc;

    .line 34
    .line 35
    const/16 v1, 0xe

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lljc;-><init>(Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->preferencesController:Lcom/vinted/feature/cmp/controller/CmpPreferencesController;

    .line 41
    .line 42
    check-cast p0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;->onConsentConfirmed:Lljc;

    .line 48
    .line 49
    return-void
.end method

.method public final shouldShowBanner()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->cmpFeatureFlagsState:Lcom/vinted/feature/cmp/experiments/CmpFeatureFlagsState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/experiments/CmpFeatureFlagsState;->getOneTrustCmpEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->state:Lo9i;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/vinted/feature/cmp/onetrust/OneTrustController$State;->SUCCESS:Lcom/vinted/feature/cmp/onetrust/OneTrustController$State;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->sdk:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->shouldShowBanner()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method
