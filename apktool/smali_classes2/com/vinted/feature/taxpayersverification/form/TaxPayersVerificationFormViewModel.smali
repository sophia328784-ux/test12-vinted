.class public final Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel$Arguments;,
        Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel$Companion;,
        Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel$a;,
        Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel$TaxpayersVerificationConfigurationThrowable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0004)*+,B\u00c1\u0001\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0008\u0008\u0001\u0010$\u001a\u00020#\u0012\u0008\u0008\u0001\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(\u00a8\u0006-"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationNavigator;",
        "taxPayersVerificationNavigator",
        "Lcom/vinted/feature/useraddress/UserAddressNavigator;",
        "userAddressNavigator",
        "Lcom/vinted/feature/business/navigation/BusinessNavigator;",
        "businessNavigator",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/taxpayers/TaxPayersNavigator;",
        "taxPayersNavigator",
        "Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApi;",
        "taxPayersVerificationApi",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "Lcom/vinted/shared/session/UserService;",
        "userService",
        "Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;",
        "taxpayersBannerInteractor",
        "Lcom/vinted/shared/permissions/PermissionsManager;",
        "permissionsManager",
        "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormStateFactory;",
        "stateFactory",
        "Lcom/vinted/feature/taxpayersverification/form/validation/TaxPayersVerificationValidator;",
        "validator",
        "Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory;",
        "submitFactory",
        "Lcom/vinted/feature/taxpayersverification/form/tracking/FormTracker;",
        "formTracker",
        "Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;",
        "taxPayersTracker",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApi;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/shared/session/UserService;Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormStateFactory;Lcom/vinted/feature/taxpayersverification/form/validation/TaxPayersVerificationValidator;Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory;Lcom/vinted/feature/taxpayersverification/form/tracking/FormTracker;Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "TaxpayersVerificationConfigurationThrowable",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final _events:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormEvents;",
            ">;"
        }
    .end annotation
.end field

.field public final _taxPayersVerificationState:Lo9i;

.field public final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field public final arguments:Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel$Arguments;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final businessNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/business/navigation/BusinessNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final formTracker:Lcom/vinted/feature/taxpayersverification/form/tracking/FormTracker;

.field public final initPage:Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;

.field public final permissionsManager:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/permissions/PermissionsManager;",
            ">;"
        }
    .end annotation
.end field

.field public final phrases:Lcom/vinted/shared/localization/Phrases;

.field public final state:Lo9i;

.field public final stateFactory:Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormStateFactory;

.field public final submitFactory:Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory;

.field public final taxPayersNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/taxpayers/TaxPayersNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;

.field public final taxPayersVerificationApi:Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApi;

.field public final taxPayersVerificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final taxpayersBannerInteractor:Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;

.field public final uiState:Laof;

.field public final userAddressNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/useraddress/UserAddressNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final userService:Lcom/vinted/shared/session/UserService;

.field public final validator:Lcom/vinted/feature/taxpayersverification/form/validation/TaxPayersVerificationValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApi;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/shared/session/UserService;Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormStateFactory;Lcom/vinted/feature/taxpayersverification/form/validation/TaxPayersVerificationValidator;Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory;Lcom/vinted/feature/taxpayersverification/form/tracking/FormTracker;Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/useraddress/UserAddressNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/business/navigation/BusinessNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/taxpayers/TaxPayersNavigator;",
            ">;",
            "Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApi;",
            "Lcom/vinted/core/apphealth/AppHealth;",
            "Lcom/vinted/shared/session/UserService;",
            "Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/permissions/PermissionsManager;",
            ">;",
            "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormStateFactory;",
            "Lcom/vinted/feature/taxpayersverification/form/validation/TaxPayersVerificationValidator;",
            "Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory;",
            "Lcom/vinted/feature/taxpayersverification/form/tracking/FormTracker;",
            "Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;",
            "Lcom/vinted/shared/localization/Phrases;",
            "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel$Arguments;",
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
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, v1, v0, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->taxPayersVerificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->userAddressNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 63
    .line 64
    iput-object p3, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->businessNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 65
    .line 66
    iput-object p4, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 67
    .line 68
    move-object/from16 p1, p5

    .line 69
    .line 70
    iput-object p1, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->taxPayersNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 71
    .line 72
    move-object/from16 p1, p6

    .line 73
    .line 74
    iput-object p1, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->taxPayersVerificationApi:Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApi;

    .line 75
    .line 76
    move-object/from16 p1, p7

    .line 77
    .line 78
    iput-object p1, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 79
    .line 80
    move-object/from16 p1, p8

    .line 81
    .line 82
    iput-object p1, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 83
    .line 84
    move-object/from16 p1, p9

    .line 85
    .line 86
    iput-object p1, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->taxpayersBannerInteractor:Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;

    .line 87
    .line 88
    move-object/from16 p1, p10

    .line 89
    .line 90
    iput-object p1, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->permissionsManager:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 91
    .line 92
    move-object/from16 p1, p11

    .line 93
    .line 94
    iput-object p1, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->stateFactory:Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormStateFactory;

    .line 95
    .line 96
    move-object/from16 p1, p12

    .line 97
    .line 98
    iput-object p1, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->validator:Lcom/vinted/feature/taxpayersverification/form/validation/TaxPayersVerificationValidator;

    .line 99
    .line 100
    move-object/from16 p1, p13

    .line 101
    .line 102
    iput-object p1, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->submitFactory:Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory;

    .line 103
    .line 104
    move-object/from16 p1, p14

    .line 105
    .line 106
    iput-object p1, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->formTracker:Lcom/vinted/feature/taxpayersverification/form/tracking/FormTracker;

    .line 107
    .line 108
    move-object/from16 p1, p15

    .line 109
    .line 110
    iput-object p1, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;

    .line 111
    .line 112
    move-object/from16 p1, p16

    .line 113
    .line 114
    iput-object p1, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 115
    .line 116
    move-object/from16 p1, p17

    .line 117
    .line 118
    iput-object p1, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->arguments:Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel$Arguments;

    .line 119
    .line 120
    new-instance p1, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;

    .line 121
    .line 122
    const/4 p2, 0x7

    .line 123
    const/4 v0, 0x0

    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    move/from16 p5, p2

    .line 128
    .line 129
    move-object/from16 p6, v0

    .line 130
    .line 131
    move p2, v2

    .line 132
    move-object p3, v3

    .line 133
    move p4, v4

    .line 134
    invoke-direct/range {p1 .. p6}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;-><init>(ILjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->_taxPayersVerificationState:Lo9i;

    .line 142
    .line 143
    new-instance p2, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 144
    .line 145
    invoke-direct {p2}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p2, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 149
    .line 150
    iput-object p2, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 151
    .line 152
    new-instance p2, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;

    .line 153
    .line 154
    const/16 v0, 0xe7

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x1

    .line 160
    const/4 v7, 0x1

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    move-object p3, p2

    .line 165
    move/from16 p12, v0

    .line 166
    .line 167
    move-object/from16 p13, v2

    .line 168
    .line 169
    move-object p4, v3

    .line 170
    move-object/from16 p5, v4

    .line 171
    .line 172
    move-object/from16 p6, v5

    .line 173
    .line 174
    move/from16 p7, v6

    .line 175
    .line 176
    move/from16 p8, v7

    .line 177
    .line 178
    move/from16 p9, v8

    .line 179
    .line 180
    move-object/from16 p10, v9

    .line 181
    .line 182
    move-object/from16 p11, v10

    .line 183
    .line 184
    invoke-direct/range {p3 .. p13}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;-><init>(Lcom/vinted/feature/taxpayersverification/api/entity/FormSectionType;Ljava/util/List;Ljava/util/List;ZZZLcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$CountrySelectionState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    .line 186
    .line 187
    iput-object p2, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->initPage:Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;

    .line 188
    .line 189
    iput-object p1, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->state:Lo9i;

    .line 190
    .line 191
    new-instance v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel$special$$inlined$map$1;

    .line 192
    .line 193
    invoke-direct {v0, p1, p0}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel$special$$inlined$map$1;-><init>(Lnx7;Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    sget-object v2, Leih;->a:Ldih;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v2, Ldih;->b:Lo8i;

    .line 206
    .line 207
    invoke-static {v0, p1, v2, p2}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->uiState:Laof;

    .line 212
    .line 213
    new-instance p1, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel$1;

    .line 214
    .line 215
    invoke-direct {p1, p0, v1}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel$1;-><init>(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;Lkotlin/coroutines/Continuation;)V

    .line 216
    .line 217
    .line 218
    const/4 p2, 0x1

    .line 219
    const/4 v0, 0x0

    .line 220
    const/4 v1, 0x0

    .line 221
    move-object v2, p0

    .line 222
    move-object/from16 p5, p1

    .line 223
    .line 224
    move/from16 p6, p2

    .line 225
    .line 226
    move-object/from16 p7, v0

    .line 227
    .line 228
    move p4, v1

    .line 229
    move-object p3, v2

    .line 230
    move-object p2, p0

    .line 231
    invoke-static/range {p2 .. p7}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public static replacePage(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;)Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;->getPages()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-static {v0}, Llp3;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;->getCurrentPage()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-static {p0, v0, p1, v0, v1}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;->a(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;ILjava/util/List;ZI)Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static updateDocumentPhoto(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;Lcom/vinted/feature/taxpayersverification/camera/PhotoIdentifier;Ljava/net/URI;)Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lgxi;->b:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    :goto_0
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->isBackPhotoRequired()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/16 v5, 0x3f

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    move-object v0, p0

    .line 34
    move-object v3, p2

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->a(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;ZLjava/net/URI;Ljava/net/URI;Ljava/lang/String;I)Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    move-object v0, p0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/16 v5, 0x3f

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->a(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;ZLjava/net/URI;Ljava/net/URI;Ljava/lang/String;I)Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_3
    move-object v0, p0

    .line 58
    move-object v2, p2

    .line 59
    const/4 v4, 0x0

    .line 60
    const/16 v5, 0x5f

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->a(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;ZLjava/net/URI;Ljava/net/URI;Ljava/lang/String;I)Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_4
    move-object v0, p0

    .line 70
    move-object v2, p2

    .line 71
    const/4 v4, 0x0

    .line 72
    const/16 v5, 0x5f

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->a(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;ZLjava/net/URI;Ljava/net/URI;Ljava/lang/String;I)Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method


# virtual methods
.method public final changePhoto(Lcom/vinted/feature/taxpayersverification/camera/PhotoIdentifier;Ljava/net/URI;)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v1, v1, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->_taxPayersVerificationState:Lo9i;

    .line 8
    .line 9
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;->getCurrentPage()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v3}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;->getPages()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-static {v5}, Llp3;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v3}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;->getPages()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move-object v7, v6

    .line 38
    check-cast v7, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;->getPages()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;

    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->getDocuments()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v9, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v14, 0xa

    .line 59
    .line 60
    invoke-static {v6, v14}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;

    .line 82
    .line 83
    invoke-virtual {v8}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->isSelected()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_0

    .line 88
    .line 89
    invoke-static {v8, v0, v2}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->updateDocumentPhoto(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;Lcom/vinted/feature/taxpayersverification/camera/PhotoIdentifier;Ljava/net/URI;)Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    :cond_0
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 v12, 0x0

    .line 98
    const/16 v13, 0xfb

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    invoke-static/range {v7 .. v13}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->a(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;Ljava/util/List;Ljava/util/List;ZLcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$CountrySelectionState;I)Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v5, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    add-int/lit8 v6, v4, 0x1

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;->getPages()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    :goto_1
    if-ge v6, v7, :cond_a

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;->getPages()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;

    .line 131
    .line 132
    invoke-virtual {v8}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->getDocuments()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Ljava/lang/Iterable;

    .line 137
    .line 138
    new-instance v10, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-static {v9, v14}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_9

    .line 156
    .line 157
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    check-cast v11, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;

    .line 162
    .line 163
    invoke-virtual {v8}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->getPageLoadedFirstTime()Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_8

    .line 168
    .line 169
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    check-cast v12, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;

    .line 174
    .line 175
    invoke-virtual {v12}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->getDocuments()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    check-cast v12, Ljava/lang/Iterable;

    .line 180
    .line 181
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    :cond_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-eqz v13, :cond_3

    .line 190
    .line 191
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    move-object v15, v13

    .line 196
    check-cast v15, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;

    .line 197
    .line 198
    invoke-virtual {v15}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->isSelected()Z

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    if-eqz v15, :cond_2

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_3
    const/4 v13, 0x0

    .line 206
    :goto_3
    check-cast v13, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;

    .line 207
    .line 208
    if-eqz v13, :cond_8

    .line 209
    .line 210
    invoke-virtual {v13}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->getType()Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    sget-object v13, Lgxi;->a:[I

    .line 215
    .line 216
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    aget v12, v13, v12

    .line 221
    .line 222
    const/4 v13, 0x1

    .line 223
    if-eq v12, v13, :cond_7

    .line 224
    .line 225
    const/4 v13, 0x2

    .line 226
    if-eq v12, v13, :cond_6

    .line 227
    .line 228
    const/4 v13, 0x3

    .line 229
    if-eq v12, v13, :cond_5

    .line 230
    .line 231
    const/4 v13, 0x4

    .line 232
    if-eq v12, v13, :cond_4

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_4
    invoke-virtual {v11}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->getType()Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    sget-object v13, Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;->DRIVING_LICENSE_TIN:Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;

    .line 240
    .line 241
    if-ne v12, v13, :cond_8

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_5
    invoke-virtual {v11}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->getType()Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    sget-object v13, Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;->PAYSLIP_TIN:Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;

    .line 249
    .line 250
    if-ne v12, v13, :cond_8

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_6
    invoke-virtual {v11}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->getType()Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    sget-object v13, Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;->PASSPORT_TIN:Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;

    .line 258
    .line 259
    if-ne v12, v13, :cond_8

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_7
    invoke-virtual {v11}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->getType()Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    sget-object v13, Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;->IDENTITY_CARD_TIN:Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;

    .line 267
    .line 268
    if-ne v12, v13, :cond_8

    .line 269
    .line 270
    :goto_4
    invoke-static {v11, v0, v2}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->updateDocumentPhoto(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;Lcom/vinted/feature/taxpayersverification/camera/PhotoIdentifier;Ljava/net/URI;)Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    :cond_8
    :goto_5
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_9
    invoke-virtual {v3}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;->getPages()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    move-object v15, v8

    .line 287
    check-cast v15, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    const/16 v21, 0xfb

    .line 292
    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    move-object/from16 v17, v10

    .line 300
    .line 301
    invoke-static/range {v15 .. v21}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->a(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;Ljava/util/List;Ljava/util/List;ZLcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$CountrySelectionState;I)Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-virtual {v5, v6, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    add-int/lit8 v6, v6, 0x1

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_a
    invoke-static {v5}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :cond_b
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    move-object v3, v2

    .line 321
    check-cast v3, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;

    .line 322
    .line 323
    const/4 v4, 0x5

    .line 324
    const/4 v5, 0x0

    .line 325
    invoke-static {v3, v5, v0, v5, v4}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;->a(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;ILjava/util/List;ZI)Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v1, v2, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_b

    .line 334
    .line 335
    return-void
.end method

.method public final goToSection(I)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->_taxPayersVerificationState:Lo9i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x6

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {v2, p1, v5, v3, v4}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;->a(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;ILjava/util/List;ZI)Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;->getPages()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;->getCurrentPage()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1, v0}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->getDocuments()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v2, v1

    .line 67
    check-cast v2, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->getType()Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->getPreselectedFirstPageType()Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-ne v2, v3, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-object v1, v5

    .line 81
    :goto_0
    check-cast v1, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->getType()Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :cond_4
    invoke-virtual {p1}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->getPreselectedFirstPageType()Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v5, v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->isFirst()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->getPageLoadedFirstTime()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p0, v1, p1}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->onDocumentTypeSelected(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;Ljava/lang/Boolean;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_1
    return-void
.end method

.method public final onBackClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->uiState:Laof;

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
    check-cast v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->isFirst()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lexi;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lexi;-><init>(B)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->_taxPayersVerificationState:Lo9i;

    .line 30
    .line 31
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;->getCurrentPage()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->goToSection(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onDocumentTypeSelected(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;Ljava/lang/Boolean;)V
    .locals 13

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->_taxPayersVerificationState:Lo9i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;->getPages()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;->getCurrentPage()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->getDocuments()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v5, 0xa

    .line 34
    .line 35
    invoke-static {v3, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move-object v7, v5

    .line 57
    check-cast v7, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;

    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->getType()Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {p1}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->getType()Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-ne v5, v8, :cond_1

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    :goto_1
    move v8, v5

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const/4 v5, 0x0

    .line 73
    goto :goto_1

    .line 74
    :goto_2
    const/4 v11, 0x0

    .line 75
    const/16 v12, 0xfe

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-static/range {v7 .. v12}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->a(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;ZLjava/net/URI;Ljava/net/URI;Ljava/lang/String;I)Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const/4 v9, 0x0

    .line 92
    const/16 v10, 0xdb

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-static/range {v4 .. v10}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->a(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;Ljava/util/List;Ljava/util/List;ZLcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$CountrySelectionState;I)Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v2, v3}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->replacePage(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;)Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    return-void
.end method

.method public final onInputChange(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input;)V
    .locals 11

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->_taxPayersVerificationState:Lo9i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;->getPages()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;->getCurrentPage()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->getInputFields()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v6, 0xa

    .line 34
    .line 35
    invoke-static {v3, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input;

    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input;->getFormInputType()Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {p1}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input;->getFormInputType()Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-ne v7, v8, :cond_1

    .line 67
    .line 68
    move-object v6, p1

    .line 69
    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v9, 0x0

    .line 74
    const/16 v10, 0xfd

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-static/range {v4 .. v10}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->a(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;Ljava/util/List;Ljava/util/List;ZLcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$CountrySelectionState;I)Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v2, v3}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->replacePage(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;)Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    return-void
.end method

.method public final submitForm(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel$submitForm$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel$submitForm$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel$submitForm$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel$submitForm$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel$submitForm$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel$submitForm$1;-><init>(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel$submitForm$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel$submitForm$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->submitFactory:Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->_taxPayersVerificationState:Lo9i;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v7, :cond_2

    .line 41
    .line 42
    if-ne v2, v6, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Lo9i;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;->getPages()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;

    .line 95
    .line 96
    invoke-virtual {v9}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->getInputFields()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-static {v9, v2}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_5

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;

    .line 126
    .line 127
    invoke-virtual {v9}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->getDocuments()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Ljava/lang/Iterable;

    .line 132
    .line 133
    invoke-static {v9, v8}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_7

    .line 151
    .line 152
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    move-object v10, v9

    .line 157
    check-cast v10, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;

    .line 158
    .line 159
    invoke-virtual {v10}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->isSelected()Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_6

    .line 164
    .line 165
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    iput v7, v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel$submitForm$1;->t:I

    .line 170
    .line 171
    invoke-virtual {v4, v2, p1, v0}, Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory;->getRequest(Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v1, :cond_8

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    :goto_4
    check-cast p1, Lcom/vinted/feature/taxpayersverification/api/request/TaxPayersVerificationFormSubmitRequest;

    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory;->getThumbprintHeader()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v4, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->taxPayersVerificationApi:Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApi;

    .line 185
    .line 186
    check-cast v4, Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApiImpl;

    .line 187
    .line 188
    invoke-virtual {v4, v2, p1}, Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApiImpl;->submitSpecialVerificationForm(Ljava/lang/String;Lcom/vinted/feature/taxpayersverification/api/request/TaxPayersVerificationFormSubmitRequest;)Lio/reactivex/Single;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput v6, v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel$submitForm$1;->t:I

    .line 193
    .line 194
    invoke-static {p1, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v1, :cond_9

    .line 199
    .line 200
    :goto_5
    return-object v1

    .line 201
    :cond_9
    :goto_6
    invoke-virtual {v5}, Lo9i;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    move-object v0, p1

    .line 206
    check-cast v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    const/4 v2, 0x3

    .line 210
    invoke-static {v0, v1, v3, v7, v2}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;->a(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;ILjava/util/List;ZI)Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v5, p1, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_9

    .line 219
    .line 220
    iget-object p0, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 221
    .line 222
    sget-object p1, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormEvents$ShowSuccessDialog;->INSTANCE:Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormEvents$ShowSuccessDialog;

    .line 223
    .line 224
    invoke-virtual {p0, p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object p0
.end method
