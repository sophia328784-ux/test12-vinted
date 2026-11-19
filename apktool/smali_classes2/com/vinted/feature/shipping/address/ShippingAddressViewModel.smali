.class public final Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments;,
        Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Companion;,
        Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$EditableFields;,
        Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$a;,
        Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$ValidatedAddress;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0005$%&\'(B\u009d\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0004\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0004\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0008\u0001\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#\u00a8\u0006)"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/shipping/address/ShippingAddressValidator;",
        "shippingAddressValidator",
        "Lcom/vinted/feature/shipping/address/RegionOptionsProvider;",
        "regionOptionsProvider",
        "Lcom/vinted/feature/shipping/address/ShippingAddressInteractor;",
        "interactor",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "Lcom/vinted/shared/infobanners/InfoBannersManager;",
        "infoBannersManager",
        "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;",
        "shippingNavigator",
        "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
        "linkifyerNavigator",
        "Lcom/vinted/feature/shipping/address/analytics/ShippingAddressAnalyticsFactory;",
        "analyticsFactory",
        "Lcom/vinted/shared/session/UserService;",
        "userService",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;",
        "featureFlagsProvider",
        "Lcom/vinted/shared/address/postalcode/PostalCodeLookup;",
        "postalCodeLookup",
        "Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shipping/address/ShippingAddressValidator;Lcom/vinted/feature/shipping/address/RegionOptionsProvider;Lcom/vinted/feature/shipping/address/ShippingAddressInteractor;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/infobanners/InfoBannersManager;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shipping/address/analytics/ShippingAddressAnalyticsFactory;Lcom/vinted/shared/session/UserService;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/shared/address/postalcode/PostalCodeLookup;Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "ValidatedAddress",
        "EditableFields",
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
.field public final _event:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/shipping/address/ShippingAddressEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final _state:Lo9i;

.field public final analytics:Lcom/vinted/feature/shipping/address/analytics/ShippingAddressAnalytics;

.field public final arguments:Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final configuration:Lcom/vinted/shared/configuration/Configuration;

.field public final event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final infoBannersManager:Lcom/vinted/shared/infobanners/InfoBannersManager;

.field public final interactor:Lcom/vinted/feature/shipping/address/ShippingAddressInteractor;

.field public final linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final postalCodeLookup:Lcom/vinted/shared/address/postalcode/PostalCodeLookup;

.field public postalCodeLookupJob:Lg7i;

.field public final regionOptionsProvider:Lcom/vinted/feature/shipping/address/RegionOptionsProvider;

.field public final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field public final shippingAddressValidator:Lcom/vinted/feature/shipping/address/ShippingAddressValidator;

.field public final shippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final state:Laof;

.field public final userService:Lcom/vinted/shared/session/UserService;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shipping/address/ShippingAddressValidator;Lcom/vinted/feature/shipping/address/RegionOptionsProvider;Lcom/vinted/feature/shipping/address/ShippingAddressInteractor;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/infobanners/InfoBannersManager;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shipping/address/analytics/ShippingAddressAnalyticsFactory;Lcom/vinted/shared/session/UserService;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/shared/address/postalcode/PostalCodeLookup;Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/feature/shipping/address/ShippingAddressValidator;",
            "Lcom/vinted/feature/shipping/address/RegionOptionsProvider;",
            "Lcom/vinted/feature/shipping/address/ShippingAddressInteractor;",
            "Lcom/vinted/shared/configuration/Configuration;",
            "Lcom/vinted/shared/infobanners/InfoBannersManager;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;",
            "Lcom/vinted/feature/shipping/address/analytics/ShippingAddressAnalyticsFactory;",
            "Lcom/vinted/shared/session/UserService;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;",
            ">;",
            "Lcom/vinted/shared/address/postalcode/PostalCodeLookup;",
            "Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments;",
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
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, v1, v0, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 54
    .line 55
    iput-object p3, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->shippingAddressValidator:Lcom/vinted/feature/shipping/address/ShippingAddressValidator;

    .line 56
    .line 57
    iput-object p4, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->regionOptionsProvider:Lcom/vinted/feature/shipping/address/RegionOptionsProvider;

    .line 58
    .line 59
    iput-object p5, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->interactor:Lcom/vinted/feature/shipping/address/ShippingAddressInteractor;

    .line 60
    .line 61
    iput-object p6, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 62
    .line 63
    iput-object p7, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->infoBannersManager:Lcom/vinted/shared/infobanners/InfoBannersManager;

    .line 64
    .line 65
    iput-object p8, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->shippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 66
    .line 67
    iput-object p9, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 68
    .line 69
    iput-object p11, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 70
    .line 71
    iput-object p12, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 72
    .line 73
    move-object p1, p13

    .line 74
    iput-object p1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->postalCodeLookup:Lcom/vinted/shared/address/postalcode/PostalCodeLookup;

    .line 75
    .line 76
    move-object/from16 p1, p14

    .line 77
    .line 78
    iput-object p1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->arguments:Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments;

    .line 79
    .line 80
    move-object/from16 p2, p15

    .line 81
    .line 82
    iput-object p2, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 83
    .line 84
    sget-object p2, Lcom/vinted/feature/shipping/address/ShippingAddressState;->Companion:Lcom/vinted/feature/shipping/address/ShippingAddressState$Companion;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/vinted/feature/shipping/address/ShippingAddressState$Companion;->empty()Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->_state:Lo9i;

    .line 98
    .line 99
    invoke-static {p2}, Lj08;->b(Luwc;)Laof;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->state:Laof;

    .line 104
    .line 105
    new-instance p3, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 106
    .line 107
    invoke-direct {p3}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p3, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->_event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 111
    .line 112
    iput-object p3, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments;->getAnalyticsData()Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments;->getScreen()Lcom/vinted/analytics/screens/Screen;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_0

    .line 123
    .line 124
    sget-object p1, Lcom/vinted/analytics/screens/Screen;->unknown:Lcom/vinted/analytics/screens/Screen;

    .line 125
    .line 126
    :cond_0
    invoke-virtual {p10, p3, p1}, Lcom/vinted/feature/shipping/address/analytics/ShippingAddressAnalyticsFactory;->getAnalyticsInstance(Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData;Lcom/vinted/analytics/screens/Screen;)Lcom/vinted/feature/shipping/address/analytics/ShippingAddressAnalytics;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->analytics:Lcom/vinted/feature/shipping/address/analytics/ShippingAddressAnalytics;

    .line 131
    .line 132
    new-instance p3, Lr9h;

    .line 133
    .line 134
    const/16 p4, 0x10

    .line 135
    .line 136
    invoke-direct {p3, p4}, Lr9h;-><init>(B)V

    .line 137
    .line 138
    .line 139
    invoke-static {p12, p3}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-interface {p3}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 144
    .line 145
    .line 146
    new-instance p7, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$1;

    .line 147
    .line 148
    invoke-direct {p7, p0, v1}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$1;-><init>(Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;Lkotlin/coroutines/Continuation;)V

    .line 149
    .line 150
    .line 151
    const/4 p3, 0x1

    .line 152
    const/4 p4, 0x0

    .line 153
    const/4 p6, 0x0

    .line 154
    move-object p5, p0

    .line 155
    move p8, p3

    .line 156
    move-object p9, p4

    .line 157
    move-object p4, p0

    .line 158
    invoke-static/range {p4 .. p9}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 159
    .line 160
    .line 161
    new-instance p3, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$updateSaveStateHandle$1;

    .line 162
    .line 163
    invoke-direct {p3, p0, v1}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$updateSaveStateHandle$1;-><init>(Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;Lkotlin/coroutines/Continuation;)V

    .line 164
    .line 165
    .line 166
    new-instance p5, Ll08;

    .line 167
    .line 168
    invoke-direct {p5, p2, p3}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p5, p0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Lcom/vinted/feature/shipping/address/analytics/ShippingAddressAnalytics;->onViewScreen()V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public static markManuallyEdited(Lcom/vinted/feature/shipping/address/ShippingAddressState;)Lcom/vinted/feature/shipping/address/ShippingAddressState;
    .locals 21

    .line 1
    const/16 v19, 0x0

    .line 2
    .line 3
    const v20, 0xb7ffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const/16 v17, 0x0

    .line 23
    .line 24
    const/16 v18, 0x1

    .line 25
    .line 26
    move-object/from16 v1, p0

    .line 27
    .line 28
    invoke-static/range {v1 .. v20}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->a(Lcom/vinted/feature/shipping/address/ShippingAddressState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;Lcom/vinted/feature/shipping/address/PostalCodeLookupState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Text;ZLjava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;Ljava/util/List;ZLcom/vinted/feature/shipping/api/entity/GeocodingProviderData;Ljava/lang/String;ZZLcom/vinted/feature/shipping/address/AddressResolutionState;I)Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static toEditableFields(Lcom/vinted/feature/shipping/address/ShippingAddressState;)Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$EditableFields;
    .locals 8

    .line 1
    new-instance v0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$EditableFields;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->getFullAddressName()Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->getFullAddressLine1()Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->getFullAddressLine2()Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->getPostalCodeInput()Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->getCity()Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;->getValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->getCountryId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->getRegion()Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;->getValue()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$EditableFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public final autoOpenAddressSearchIfNeeded()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->state:Laof;

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
    check-cast v0, Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 12
    .line 13
    const-string v2, "saved_auto_opened_search"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->getFullAddressLine1()Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;->getValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->getPostalCodeInput()Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;->getValue()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v5, 0x0

    .line 56
    :goto_0
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->getShouldShowAddressAutocomplete()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->onAddressAutocompleteClick()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final buildAddress(Lcom/vinted/feature/shipping/address/ShippingAddressState;)Lcom/vinted/shared/address/api/entity/UserAddress;
    .locals 22

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->getCountries()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lcom/vinted/shared/address/api/entity/Country;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/vinted/shared/address/api/entity/Country;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->getCountryId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v2

    .line 41
    :goto_0
    check-cast v1, Lcom/vinted/shared/address/api/entity/Country;

    .line 42
    .line 43
    move-object/from16 v0, p0

    .line 44
    .line 45
    iget-object v0, v0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 46
    .line 47
    check-cast v0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->getFullAddressName()Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;->getValue()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->getFullAddressLine1()Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;->getValue()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->getFullAddressLine2()Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;->getValue()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->getPostalCodeInput()Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;->getValue()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->getCity()Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;->getValue()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->getRegionOptions()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->getRegion()Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;->getValue()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_1
    move-object v12, v0

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->getStateRegion()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_1

    .line 132
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->getCountryId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/vinted/shared/address/api/entity/Country;->getIsoCode()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :cond_3
    move-object/from16 v16, v2

    .line 143
    .line 144
    new-instance v3, Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 145
    .line 146
    const v20, 0xe601

    .line 147
    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x1

    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    invoke-direct/range {v3 .. v21}, Lcom/vinted/shared/address/api/entity/UserAddress;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/AddressCoordinates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    .line 163
    .line 164
    return-object v3
.end method

.method public final getInfoBanner(Lcom/vinted/analytics/screens/Screen;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$getInfoBanner$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$getInfoBanner$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$getInfoBanner$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$getInfoBanner$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$getInfoBanner$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$getInfoBanner$1;-><init>(Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$getInfoBanner$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$getInfoBanner$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v4, v0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$getInfoBanner$1;->t:I

    .line 51
    .line 52
    iget-object p2, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->infoBannersManager:Lcom/vinted/shared/infobanners/InfoBannersManager;

    .line 53
    .line 54
    check-cast p2, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl;

    .line 55
    .line 56
    invoke-virtual {p2, p1, v0}, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl;->getInfoBanner(Lcom/vinted/analytics/screens/Screen;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->getBody()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lez v0, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v4, p1

    .line 82
    :goto_2
    move p1, v4

    .line 83
    :cond_5
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 84
    .line 85
    check-cast p0, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/Config;->getUserCountry()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string v1, "US"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    if-eqz p0, :cond_6

    .line 120
    .line 121
    return-object p2

    .line 122
    :cond_6
    return-object v3
.end method

.method public final getInitState(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$getInitState$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$getInitState$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$getInitState$1;->v:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$getInitState$1;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$getInitState$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$getInitState$1;-><init>(Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$getInitState$1;->t:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$getInitState$1;->v:I

    .line 34
    .line 35
    iget-object v5, v0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->arguments:Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v7, :cond_1

    .line 45
    .line 46
    iget-object v3, v2, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$getInitState$1;->s:Ljava/util/List;

    .line 47
    .line 48
    check-cast v3, Ljava/util/List;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$getInitState$1;->r:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v18, v3

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v8

    .line 65
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 73
    .line 74
    const-string v4, "saved_address"

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments;->getUserAddress()Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    new-instance v9, Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 91
    .line 92
    iget-object v1, v0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 93
    .line 94
    check-cast v1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->getRealName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    const v26, 0xffef

    .line 105
    .line 106
    .line 107
    const/16 v27, 0x0

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    const/16 v23, 0x0

    .line 129
    .line 130
    const/16 v24, 0x0

    .line 131
    .line 132
    const/16 v25, 0x0

    .line 133
    .line 134
    invoke-direct/range {v9 .. v27}, Lcom/vinted/shared/address/api/entity/UserAddress;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/AddressCoordinates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    .line 137
    move-object v1, v9

    .line 138
    :cond_4
    iput v6, v2, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$getInitState$1;->v:I

    .line 139
    .line 140
    iget-object v4, v0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->interactor:Lcom/vinted/feature/shipping/address/ShippingAddressInteractor;

    .line 141
    .line 142
    invoke-virtual {v4, v1, v2}, Lcom/vinted/feature/shipping/address/ShippingAddressInteractor;->getInitData(Lcom/vinted/shared/address/api/entity/UserAddress;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-ne v1, v3, :cond_5

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    :goto_1
    check-cast v1, Lkotlin/Pair;

    .line 150
    .line 151
    iget-object v4, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 154
    .line 155
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Ljava/util/List;

    .line 158
    .line 159
    invoke-virtual {v5}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments;->getScreen()Lcom/vinted/analytics/screens/Screen;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-nez v5, :cond_6

    .line 164
    .line 165
    sget-object v5, Lcom/vinted/analytics/screens/Screen;->unknown:Lcom/vinted/analytics/screens/Screen;

    .line 166
    .line 167
    :cond_6
    iput-object v4, v2, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$getInitState$1;->r:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 168
    .line 169
    move-object v9, v1

    .line 170
    check-cast v9, Ljava/util/List;

    .line 171
    .line 172
    iput-object v9, v2, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$getInitState$1;->s:Ljava/util/List;

    .line 173
    .line 174
    iput v7, v2, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$getInitState$1;->v:I

    .line 175
    .line 176
    invoke-virtual {v0, v5, v2}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->getInfoBanner(Lcom/vinted/analytics/screens/Screen;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-ne v2, v3, :cond_7

    .line 181
    .line 182
    :goto_2
    return-object v3

    .line 183
    :cond_7
    move-object/from16 v18, v1

    .line 184
    .line 185
    move-object v1, v2

    .line 186
    move-object v2, v4

    .line 187
    :goto_3
    move-object/from16 v21, v1

    .line 188
    .line 189
    check-cast v21, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 190
    .line 191
    new-instance v1, Lr9h;

    .line 192
    .line 193
    const/16 v3, 0x12

    .line 194
    .line 195
    invoke-direct {v1, v3}, Lr9h;-><init>(B)V

    .line 196
    .line 197
    .line 198
    iget-object v3, v0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 199
    .line 200
    invoke-static {v3, v1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v1}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->getVariant()Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v3, Lcom/vinted/feature/shipping/experiments/variants/ShippingAddressAutocompleteGoogleVariant;->CONTROL:Lcom/vinted/feature/shipping/experiments/variants/ShippingAddressAutocompleteGoogleVariant;

    .line 209
    .line 210
    if-eq v1, v3, :cond_8

    .line 211
    .line 212
    move/from16 v23, v6

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    const/16 v23, 0x0

    .line 216
    .line 217
    :goto_4
    move-object/from16 v1, v18

    .line 218
    .line 219
    check-cast v1, Ljava/lang/Iterable;

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_b

    .line 230
    .line 231
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    move-object v9, v5

    .line 236
    check-cast v9, Lcom/vinted/shared/address/api/entity/Country;

    .line 237
    .line 238
    invoke-virtual {v9}, Lcom/vinted/shared/address/api/entity/Country;->getId()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    if-eqz v2, :cond_a

    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/vinted/shared/address/api/entity/UserAddress;->getCountryId()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    goto :goto_5

    .line 249
    :cond_a
    move-object v10, v8

    .line 250
    :goto_5
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_9

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_b
    move-object v5, v8

    .line 258
    :goto_6
    check-cast v5, Lcom/vinted/shared/address/api/entity/Country;

    .line 259
    .line 260
    if-eqz v5, :cond_c

    .line 261
    .line 262
    invoke-virtual {v5}, Lcom/vinted/shared/address/api/entity/Country;->getIsoCode()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    goto :goto_7

    .line 267
    :cond_c
    move-object v3, v8

    .line 268
    :goto_7
    iget-object v5, v0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->regionOptionsProvider:Lcom/vinted/feature/shipping/address/RegionOptionsProvider;

    .line 269
    .line 270
    if-eqz v23, :cond_d

    .line 271
    .line 272
    invoke-virtual {v5, v3}, Lcom/vinted/feature/shipping/address/RegionOptionsProvider;->optionsFor(Ljava/lang/String;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    :goto_8
    move-object/from16 v27, v9

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_d
    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :goto_9
    if-nez v2, :cond_e

    .line 283
    .line 284
    move-object v9, v8

    .line 285
    goto :goto_b

    .line 286
    :cond_e
    if-eqz v23, :cond_11

    .line 287
    .line 288
    invoke-virtual {v2}, Lcom/vinted/shared/address/api/entity/UserAddress;->getRegion()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    if-eqz v9, :cond_10

    .line 293
    .line 294
    invoke-static {v9}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-nez v10, :cond_f

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_f
    move-object v9, v8

    .line 302
    :goto_a
    if-nez v9, :cond_12

    .line 303
    .line 304
    :cond_10
    invoke-virtual {v2}, Lcom/vinted/shared/address/api/entity/UserAddress;->getState()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    goto :goto_b

    .line 309
    :cond_11
    invoke-virtual {v2}, Lcom/vinted/shared/address/api/entity/UserAddress;->getState()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    :cond_12
    :goto_b
    new-instance v10, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;

    .line 314
    .line 315
    if-eqz v2, :cond_13

    .line 316
    .line 317
    invoke-virtual {v2}, Lcom/vinted/shared/address/api/entity/UserAddress;->getName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    goto :goto_c

    .line 322
    :cond_13
    move-object v11, v8

    .line 323
    :goto_c
    const-string v12, ""

    .line 324
    .line 325
    if-nez v11, :cond_14

    .line 326
    .line 327
    move-object v11, v12

    .line 328
    :cond_14
    invoke-direct {v10, v11, v8, v7, v8}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;-><init>(Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 329
    .line 330
    .line 331
    new-instance v11, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;

    .line 332
    .line 333
    if-eqz v2, :cond_15

    .line 334
    .line 335
    invoke-virtual {v2}, Lcom/vinted/shared/address/api/entity/UserAddress;->getLine1()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    goto :goto_d

    .line 340
    :cond_15
    move-object v13, v8

    .line 341
    :goto_d
    if-nez v13, :cond_16

    .line 342
    .line 343
    move-object v13, v12

    .line 344
    :cond_16
    invoke-direct {v11, v13, v8, v7, v8}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;-><init>(Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 345
    .line 346
    .line 347
    move-object v13, v12

    .line 348
    new-instance v12, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;

    .line 349
    .line 350
    if-eqz v2, :cond_17

    .line 351
    .line 352
    invoke-virtual {v2}, Lcom/vinted/shared/address/api/entity/UserAddress;->getLine2()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    goto :goto_e

    .line 357
    :cond_17
    move-object v14, v8

    .line 358
    :goto_e
    if-nez v14, :cond_18

    .line 359
    .line 360
    move-object v14, v13

    .line 361
    :cond_18
    invoke-direct {v12, v14, v8, v7, v8}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;-><init>(Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 362
    .line 363
    .line 364
    move-object v14, v13

    .line 365
    new-instance v13, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;

    .line 366
    .line 367
    if-eqz v2, :cond_19

    .line 368
    .line 369
    invoke-virtual {v2}, Lcom/vinted/shared/address/api/entity/UserAddress;->getPostalCode()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    goto :goto_f

    .line 374
    :cond_19
    move-object v15, v8

    .line 375
    :goto_f
    if-nez v15, :cond_1a

    .line 376
    .line 377
    move-object v15, v14

    .line 378
    :cond_1a
    invoke-direct {v13, v15, v8, v7, v8}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;-><init>(Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 379
    .line 380
    .line 381
    new-instance v15, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;

    .line 382
    .line 383
    if-eqz v2, :cond_1b

    .line 384
    .line 385
    invoke-virtual {v2}, Lcom/vinted/shared/address/api/entity/UserAddress;->getCity()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v16

    .line 389
    goto :goto_10

    .line 390
    :cond_1b
    move-object/from16 v16, v8

    .line 391
    .line 392
    :goto_10
    invoke-static/range {v16 .. v16}, Lpc;->normalizePostalCodeDtoCity(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-direct {v15, v4, v8, v7, v8}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;-><init>(Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 397
    .line 398
    .line 399
    if-eqz v2, :cond_1c

    .line 400
    .line 401
    invoke-virtual {v2}, Lcom/vinted/shared/address/api/entity/UserAddress;->getCountryId()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    move-object/from16 v16, v4

    .line 406
    .line 407
    goto :goto_11

    .line 408
    :cond_1c
    move-object/from16 v16, v8

    .line 409
    .line 410
    :goto_11
    if-eqz v2, :cond_1d

    .line 411
    .line 412
    invoke-virtual {v2}, Lcom/vinted/shared/address/api/entity/UserAddress;->getState()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    goto :goto_12

    .line 417
    :cond_1d
    move-object v4, v8

    .line 418
    :goto_12
    if-nez v4, :cond_1e

    .line 419
    .line 420
    move-object/from16 v25, v14

    .line 421
    .line 422
    goto :goto_13

    .line 423
    :cond_1e
    move-object/from16 v25, v4

    .line 424
    .line 425
    :goto_13
    new-instance v4, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;

    .line 426
    .line 427
    invoke-virtual {v5, v3, v9}, Lcom/vinted/feature/shipping/address/RegionOptionsProvider;->matchOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-direct {v4, v3, v8, v7, v8}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;-><init>(Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 435
    .line 436
    check-cast v0, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 437
    .line 438
    invoke-virtual {v0}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v3}, Lcom/vinted/shared/configuration/api/entity/Config;->getUserValidations()Lcom/vinted/shared/configuration/api/entity/UserValidations;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    if-eqz v3, :cond_1f

    .line 447
    .line 448
    invoke-virtual {v3}, Lcom/vinted/shared/configuration/api/entity/UserValidations;->getFullName()Lcom/vinted/shared/configuration/api/entity/FullNameValidation;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    if-eqz v3, :cond_1f

    .line 453
    .line 454
    invoke-virtual {v3}, Lcom/vinted/shared/configuration/api/entity/FullNameValidation;->getMaxLength()Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    move-object/from16 v19, v3

    .line 459
    .line 460
    goto :goto_14

    .line 461
    :cond_1f
    move-object/from16 v19, v8

    .line 462
    .line 463
    :goto_14
    if-eqz v2, :cond_20

    .line 464
    .line 465
    invoke-virtual {v2}, Lcom/vinted/shared/address/api/entity/UserAddress;->getCountryId()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    goto :goto_15

    .line 470
    :cond_20
    move-object v3, v8

    .line 471
    :goto_15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-eqz v5, :cond_22

    .line 480
    .line 481
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    move-object v7, v5

    .line 486
    check-cast v7, Lcom/vinted/shared/address/api/entity/Country;

    .line 487
    .line 488
    invoke-virtual {v7}, Lcom/vinted/shared/address/api/entity/Country;->getId()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    if-eqz v7, :cond_21

    .line 497
    .line 498
    goto :goto_16

    .line 499
    :cond_22
    move-object v5, v8

    .line 500
    :goto_16
    check-cast v5, Lcom/vinted/shared/address/api/entity/Country;

    .line 501
    .line 502
    if-nez v5, :cond_23

    .line 503
    .line 504
    sget-object v1, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;->Companion:Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints$Companion;

    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-static {v0}, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints$Companion;->from(Lcom/vinted/shared/configuration/api/entity/Config;)Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    :goto_17
    move-object/from16 v20, v0

    .line 518
    .line 519
    goto :goto_18

    .line 520
    :cond_23
    sget-object v0, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;->Companion:Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints$Companion;

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-static {v5}, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints$Companion;->from(Lcom/vinted/shared/address/api/entity/Country;)Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    goto :goto_17

    .line 530
    :goto_18
    if-eqz v2, :cond_24

    .line 531
    .line 532
    invoke-virtual {v2}, Lcom/vinted/shared/address/api/entity/UserAddress;->getPostalCode()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    :cond_24
    if-eqz v8, :cond_26

    .line 537
    .line 538
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_25

    .line 543
    .line 544
    goto :goto_19

    .line 545
    :cond_25
    const/4 v6, 0x0

    .line 546
    :cond_26
    :goto_19
    new-instance v9, Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 547
    .line 548
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 549
    .line 550
    .line 551
    move-result-object v22

    .line 552
    const v34, 0xfc4090

    .line 553
    .line 554
    .line 555
    const/16 v35, 0x0

    .line 556
    .line 557
    const/4 v14, 0x0

    .line 558
    const/16 v17, 0x0

    .line 559
    .line 560
    const/16 v24, 0x0

    .line 561
    .line 562
    const/16 v28, 0x0

    .line 563
    .line 564
    const/16 v29, 0x0

    .line 565
    .line 566
    const/16 v30, 0x0

    .line 567
    .line 568
    const/16 v31, 0x0

    .line 569
    .line 570
    const/16 v32, 0x0

    .line 571
    .line 572
    const/16 v33, 0x0

    .line 573
    .line 574
    move-object/from16 v26, v4

    .line 575
    .line 576
    invoke-direct/range {v9 .. v35}, Lcom/vinted/feature/shipping/address/ShippingAddressState;-><init>(Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;Lcom/vinted/feature/shipping/address/PostalCodeLookupState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;Ljava/util/List;Ljava/lang/Integer;Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Ljava/lang/Boolean;ZZLjava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;Ljava/util/List;ZLcom/vinted/feature/shipping/api/entity/GeocodingProviderData;Ljava/lang/String;ZZLcom/vinted/feature/shipping/address/AddressResolutionState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 577
    .line 578
    .line 579
    return-object v9
.end method

.method public final handleAction(Lcom/vinted/feature/shipping/address/ShippingAddressAction;)V
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lcom/vinted/feature/shipping/address/ShippingAddressAction$Start;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->analytics:Lcom/vinted/feature/shipping/address/analytics/ShippingAddressAnalytics;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v3}, Lcom/vinted/feature/shipping/address/analytics/ShippingAddressAnalytics;->onStart()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v2, v1, Lcom/vinted/feature/shipping/address/ShippingAddressAction$Stop;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Lcom/vinted/feature/shipping/address/analytics/ShippingAddressAnalytics;->onStop()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    instance-of v2, v1, Lcom/vinted/feature/shipping/address/ShippingAddressAction$BackPressed;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 29
    .line 30
    iget-object v5, v0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->state:Laof;

    .line 31
    .line 32
    iget-object v6, v0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->_state:Lo9i;

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    iget-object v1, v5, Laof;->a:Lm9i;

    .line 37
    .line 38
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->toEditableFields(Lcom/vinted/feature/shipping/address/ShippingAddressState;)Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$EditableFields;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 49
    .line 50
    const-string v2, "saved_initial_editable_fields"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$EditableFields;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$EditableFields;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v6}, Lo9i;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v7, v0

    .line 71
    check-cast v7, Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 72
    .line 73
    const/16 v25, 0x0

    .line 74
    .line 75
    const v26, 0xfbffff

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/16 v20, 0x1

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    const/16 v23, 0x0

    .line 101
    .line 102
    const/16 v24, 0x0

    .line 103
    .line 104
    invoke-static/range {v7 .. v26}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->a(Lcom/vinted/feature/shipping/address/ShippingAddressState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;Lcom/vinted/feature/shipping/address/PostalCodeLookupState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Text;ZLjava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;Ljava/util/List;ZLcom/vinted/feature/shipping/api/entity/GeocodingProviderData;Ljava/lang/String;ZZLcom/vinted/feature/shipping/address/AddressResolutionState;I)Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v6, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    goto/16 :goto_18

    .line 115
    .line 116
    :cond_3
    new-instance v0, Lr9h;

    .line 117
    .line 118
    const/16 v1, 0xf

    .line 119
    .line 120
    invoke-direct {v0, v1}, Lr9h;-><init>(B)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v4, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    instance-of v2, v1, Lcom/vinted/feature/shipping/address/ShippingAddressAction$SubmitClick;

    .line 128
    .line 129
    iget-object v7, v0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->shippingAddressValidator:Lcom/vinted/feature/shipping/address/ShippingAddressValidator;

    .line 130
    .line 131
    const/4 v8, 0x1

    .line 132
    const/4 v9, 0x0

    .line 133
    if-eqz v2, :cond_c

    .line 134
    .line 135
    iget-object v1, v5, Laof;->a:Lm9i;

    .line 136
    .line 137
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object v10, v1

    .line 142
    check-cast v10, Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 143
    .line 144
    invoke-virtual {v10}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->getResolvedPostalCode()Lcom/vinted/shared/address/api/entity/PostalCode;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v10}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->getShouldShowAddressAutocomplete()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    invoke-virtual {v10}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->getPostalCodeInput()Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v10}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->getPostalCodeConstraints()Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v3}, Lcom/vinted/feature/shipping/address/ShippingAddressValidator;->validateManuallyEntered(Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;)Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :goto_0
    move-object v14, v2

    .line 170
    goto :goto_1

    .line 171
    :cond_5
    invoke-virtual {v10}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->getPostalCodeInput()Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v1}, Lcom/vinted/feature/shipping/address/ShippingAddressValidator;->validate(Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;Lcom/vinted/shared/address/api/entity/PostalCode;)Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    goto :goto_0

    .line 183
    :goto_1
    invoke-virtual {v10}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->getShouldShowAddressAutocomplete()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    invoke-virtual {v10}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->getCity()Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lcom/vinted/feature/shipping/address/ShippingAddressValidator;->validateManuallyEntered(Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;)Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_2
    move-object v15, v1

    .line 201
    goto :goto_4

    .line 202
    :cond_6
    invoke-virtual {v10}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->getCity()Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v1, :cond_7

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/vinted/shared/address/api/entity/PostalCode;->getCities()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    goto :goto_3

    .line 213
    :cond_7
    move-object v1, v9

    .line 214
    :goto_3
    if-nez v1, :cond_8

    .line 215
    .line 216
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 217
    .line 218
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v1}, Lcom/vinted/feature/shipping/address/ShippingAddressValidator;->validate(Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;Ljava/util/List;)Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    goto :goto_2

    .line 226
    :goto_4
    new-instance v11, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$ValidatedAddress;

    .line 227
    .line 228
    invoke-virtual {v10}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->getFullAddressName()Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v7, v1}, Lcom/vinted/feature/shipping/address/ShippingAddressValidator;->validate(Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;)Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-virtual {v10}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->getFullAddressLine1()Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, Lcom/vinted/feature/shipping/address/ShippingAddressValidator;->validate(Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;)Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-virtual {v10}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->getRegion()Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v10}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->getRegionOptions()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Ljava/util/Collection;

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    xor-int/2addr v2, v8

    .line 259
    invoke-static {v1, v2}, Lcom/vinted/feature/shipping/address/ShippingAddressValidator;->validate(Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;Z)Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;

    .line 260
    .line 261
    .line 262
    move-result-object v16

    .line 263
    invoke-direct/range {v11 .. v16}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$ValidatedAddress;-><init>(Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$ValidatedAddress;->isValid()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_a

    .line 271
    .line 272
    invoke-virtual {v11}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$ValidatedAddress;->getRegion()Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;

    .line 273
    .line 274
    .line 275
    move-result-object v21

    .line 276
    const/16 v28, 0x0

    .line 277
    .line 278
    const v29, 0xfeffff

    .line 279
    .line 280
    .line 281
    const/4 v11, 0x0

    .line 282
    const/4 v12, 0x0

    .line 283
    const/4 v13, 0x0

    .line 284
    const/4 v14, 0x0

    .line 285
    const/4 v15, 0x0

    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    const/16 v22, 0x0

    .line 297
    .line 298
    const/16 v23, 0x0

    .line 299
    .line 300
    const/16 v24, 0x0

    .line 301
    .line 302
    const/16 v25, 0x0

    .line 303
    .line 304
    const/16 v26, 0x0

    .line 305
    .line 306
    const/16 v27, 0x0

    .line 307
    .line 308
    invoke-static/range {v10 .. v29}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->a(Lcom/vinted/feature/shipping/address/ShippingAddressState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;Lcom/vinted/feature/shipping/address/PostalCodeLookupState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Text;ZLjava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;Ljava/util/List;ZLcom/vinted/feature/shipping/api/entity/GeocodingProviderData;Ljava/lang/String;ZZLcom/vinted/feature/shipping/address/AddressResolutionState;I)Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v6, v9, v1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->getShouldShowAddressAutocomplete()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_9

    .line 320
    .line 321
    invoke-virtual {v1}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->getWasAddressManuallyEdited()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_9

    .line 326
    .line 327
    new-instance v3, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$resolveAddress$1;

    .line 328
    .line 329
    invoke-direct {v3, v0, v1, v9}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$resolveAddress$1;-><init>(Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;Lcom/vinted/feature/shipping/address/ShippingAddressState;Lkotlin/coroutines/Continuation;)V

    .line 330
    .line 331
    .line 332
    const/4 v4, 0x1

    .line 333
    const/4 v5, 0x0

    .line 334
    const/4 v2, 0x0

    .line 335
    move-object/from16 v1, p0

    .line 336
    .line 337
    invoke-static/range {v0 .. v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_9
    invoke-virtual {v0, v1}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->buildAddress(Lcom/vinted/feature/shipping/address/ShippingAddressState;)Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v1}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->getGeocodingProviderData()Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v0, v2, v1}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->submitAddress(Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_a
    const/4 v1, 0x0

    .line 354
    invoke-virtual {v0, v1}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->handleAnalyticsClickSaveEvent(Z)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$ValidatedAddress;->getCity()Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput;->isValid()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    xor-int/2addr v2, v8

    .line 366
    invoke-virtual {v0, v2}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->trackAutocompleteCityFailureIfNeeded(Z)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    move-object v2, v11

    .line 371
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$ValidatedAddress;->getName()Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$ValidatedAddress;->getAddressLine1()Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$ValidatedAddress;->getPostalCodeInput()Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$ValidatedAddress;->getCity()Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;

    .line 384
    .line 385
    .line 386
    move-result-object v16

    .line 387
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$ValidatedAddress;->getRegion()Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;

    .line 388
    .line 389
    .line 390
    move-result-object v21

    .line 391
    invoke-virtual {v10}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->getPendingAutocompleteCityCheck()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_b

    .line 396
    .line 397
    if-nez v0, :cond_b

    .line 398
    .line 399
    move/from16 v19, v8

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_b
    move/from16 v19, v1

    .line 403
    .line 404
    :goto_5
    const/16 v28, 0x0

    .line 405
    .line 406
    const v29, 0xfebfd4

    .line 407
    .line 408
    .line 409
    const/4 v13, 0x0

    .line 410
    const/4 v15, 0x0

    .line 411
    const/16 v17, 0x0

    .line 412
    .line 413
    const/16 v18, 0x0

    .line 414
    .line 415
    const/16 v20, 0x0

    .line 416
    .line 417
    const/16 v22, 0x0

    .line 418
    .line 419
    const/16 v23, 0x0

    .line 420
    .line 421
    const/16 v24, 0x0

    .line 422
    .line 423
    const/16 v25, 0x0

    .line 424
    .line 425
    const/16 v26, 0x0

    .line 426
    .line 427
    const/16 v27, 0x0

    .line 428
    .line 429
    invoke-static/range {v10 .. v29}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->a(Lcom/vinted/feature/shipping/address/ShippingAddressState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;Lcom/vinted/feature/shipping/address/PostalCodeLookupState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Text;ZLjava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;Ljava/util/List;ZLcom/vinted/feature/shipping/api/entity/GeocodingProviderData;Ljava/lang/String;ZZLcom/vinted/feature/shipping/address/AddressResolutionState;I)Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v6, v9, v0}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 437
    .line 438
    return-void

    .line 439
    :cond_c
    instance-of v2, v1, Lcom/vinted/feature/shipping/address/ShippingAddressAction$FullNameChange;

    .line 440
    .line 441
    const/4 v10, 0x2

    .line 442
    if-eqz v2, :cond_e

    .line 443
    .line 444
    move-object v0, v1

    .line 445
    check-cast v0, Lcom/vinted/feature/shipping/address/ShippingAddressAction$FullNameChange;

    .line 446
    .line 447
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/address/ShippingAddressAction$FullNameChange;->getValue()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    :cond_d
    invoke-virtual {v6}, Lo9i;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    move-object v11, v0

    .line 456
    check-cast v11, Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 457
    .line 458
    new-instance v12, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;

    .line 459
    .line 460
    invoke-direct {v12, v2, v9, v10, v9}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;-><init>(Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 461
    .line 462
    .line 463
    const/16 v29, 0x0

    .line 464
    .line 465
    const v30, 0xfffffe

    .line 466
    .line 467
    .line 468
    const/4 v13, 0x0

    .line 469
    const/4 v14, 0x0

    .line 470
    const/4 v15, 0x0

    .line 471
    const/16 v16, 0x0

    .line 472
    .line 473
    const/16 v17, 0x0

    .line 474
    .line 475
    const/16 v18, 0x0

    .line 476
    .line 477
    const/16 v19, 0x0

    .line 478
    .line 479
    const/16 v20, 0x0

    .line 480
    .line 481
    const/16 v21, 0x0

    .line 482
    .line 483
    const/16 v22, 0x0

    .line 484
    .line 485
    const/16 v23, 0x0

    .line 486
    .line 487
    const/16 v24, 0x0

    .line 488
    .line 489
    const/16 v25, 0x0

    .line 490
    .line 491
    const/16 v26, 0x0

    .line 492
    .line 493
    const/16 v27, 0x0

    .line 494
    .line 495
    const/16 v28, 0x0

    .line 496
    .line 497
    invoke-static/range {v11 .. v30}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->a(Lcom/vinted/feature/shipping/address/ShippingAddressState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;Lcom/vinted/feature/shipping/address/PostalCodeLookupState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Text;ZLjava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;Ljava/util/List;ZLcom/vinted/feature/shipping/api/entity/GeocodingProviderData;Ljava/lang/String;ZZLcom/vinted/feature/shipping/address/AddressResolutionState;I)Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v6, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_d

    .line 506
    .line 507
    goto/16 :goto_18

    .line 508
    .line 509
    :cond_e
    instance-of v2, v1, Lcom/vinted/feature/shipping/address/ShippingAddressAction$AddressLine1Change;

    .line 510
    .line 511
    if-eqz v2, :cond_10

    .line 512
    .line 513
    move-object v0, v1

    .line 514
    check-cast v0, Lcom/vinted/feature/shipping/address/ShippingAddressAction$AddressLine1Change;

    .line 515
    .line 516
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/address/ShippingAddressAction$AddressLine1Change;->getValue()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    :cond_f
    invoke-virtual {v6}, Lo9i;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    move-object v1, v0

    .line 525
    check-cast v1, Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 526
    .line 527
    invoke-static {v1}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->markManuallyEdited(Lcom/vinted/feature/shipping/address/ShippingAddressState;)Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    new-instance v13, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;

    .line 532
    .line 533
    invoke-direct {v13, v2, v9, v10, v9}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;-><init>(Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 534
    .line 535
    .line 536
    const/16 v29, 0x0

    .line 537
    .line 538
    const v30, 0xfffffd

    .line 539
    .line 540
    .line 541
    const/4 v12, 0x0

    .line 542
    const/4 v14, 0x0

    .line 543
    const/4 v15, 0x0

    .line 544
    const/16 v16, 0x0

    .line 545
    .line 546
    const/16 v17, 0x0

    .line 547
    .line 548
    const/16 v18, 0x0

    .line 549
    .line 550
    const/16 v19, 0x0

    .line 551
    .line 552
    const/16 v20, 0x0

    .line 553
    .line 554
    const/16 v21, 0x0

    .line 555
    .line 556
    const/16 v22, 0x0

    .line 557
    .line 558
    const/16 v23, 0x0

    .line 559
    .line 560
    const/16 v24, 0x0

    .line 561
    .line 562
    const/16 v25, 0x0

    .line 563
    .line 564
    const/16 v26, 0x0

    .line 565
    .line 566
    const/16 v27, 0x0

    .line 567
    .line 568
    const/16 v28, 0x0

    .line 569
    .line 570
    invoke-static/range {v11 .. v30}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->a(Lcom/vinted/feature/shipping/address/ShippingAddressState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;Lcom/vinted/feature/shipping/address/PostalCodeLookupState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Text;ZLjava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;Ljava/util/List;ZLcom/vinted/feature/shipping/api/entity/GeocodingProviderData;Ljava/lang/String;ZZLcom/vinted/feature/shipping/address/AddressResolutionState;I)Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {v6, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_f

    .line 579
    .line 580
    goto/16 :goto_18

    .line 581
    .line 582
    :cond_10
    instance-of v2, v1, Lcom/vinted/feature/shipping/address/ShippingAddressAction$AddressLine2Change;

    .line 583
    .line 584
    if-eqz v2, :cond_12

    .line 585
    .line 586
    move-object v0, v1

    .line 587
    check-cast v0, Lcom/vinted/feature/shipping/address/ShippingAddressAction$AddressLine2Change;

    .line 588
    .line 589
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/address/ShippingAddressAction$AddressLine2Change;->getValue()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    :cond_11
    invoke-virtual {v6}, Lo9i;->getValue()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    move-object v1, v0

    .line 598
    check-cast v1, Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 599
    .line 600
    invoke-static {v1}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->markManuallyEdited(Lcom/vinted/feature/shipping/address/ShippingAddressState;)Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    new-instance v14, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;

    .line 605
    .line 606
    invoke-direct {v14, v2, v9, v10, v9}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;-><init>(Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 607
    .line 608
    .line 609
    const/16 v29, 0x0

    .line 610
    .line 611
    const v30, 0xfffffb

    .line 612
    .line 613
    .line 614
    const/4 v12, 0x0

    .line 615
    const/4 v13, 0x0

    .line 616
    const/4 v15, 0x0

    .line 617
    const/16 v16, 0x0

    .line 618
    .line 619
    const/16 v17, 0x0

    .line 620
    .line 621
    const/16 v18, 0x0

    .line 622
    .line 623
    const/16 v19, 0x0

    .line 624
    .line 625
    const/16 v20, 0x0

    .line 626
    .line 627
    const/16 v21, 0x0

    .line 628
    .line 629
    const/16 v22, 0x0

    .line 630
    .line 631
    const/16 v23, 0x0

    .line 632
    .line 633
    const/16 v24, 0x0

    .line 634
    .line 635
    const/16 v25, 0x0

    .line 636
    .line 637
    const/16 v26, 0x0

    .line 638
    .line 639
    const/16 v27, 0x0

    .line 640
    .line 641
    const/16 v28, 0x0

    .line 642
    .line 643
    invoke-static/range {v11 .. v30}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->a(Lcom/vinted/feature/shipping/address/ShippingAddressState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;Lcom/vinted/feature/shipping/address/PostalCodeLookupState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Text;ZLjava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;Ljava/util/List;ZLcom/vinted/feature/shipping/api/entity/GeocodingProviderData;Ljava/lang/String;ZZLcom/vinted/feature/shipping/address/AddressResolutionState;I)Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v6, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_11

    .line 652
    .line 653
    goto/16 :goto_18

    .line 654
    .line 655
    :cond_12
    instance-of v2, v1, Lcom/vinted/feature/shipping/address/ShippingAddressAction$PostalCodeInputChange;

    .line 656
    .line 657
    if-eqz v2, :cond_16

    .line 658
    .line 659
    check-cast v1, Lcom/vinted/feature/shipping/address/ShippingAddressAction$PostalCodeInputChange;

    .line 660
    .line 661
    invoke-virtual {v1}, Lcom/vinted/feature/shipping/address/ShippingAddressAction$PostalCodeInputChange;->getValue()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    :cond_13
    invoke-virtual {v6}, Lo9i;->getValue()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    move-object v3, v1

    .line 670
    check-cast v3, Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 671
    .line 672
    invoke-virtual {v3}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->getResolvedPostalCode()Lcom/vinted/shared/address/api/entity/PostalCode;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    if-eqz v4, :cond_14

    .line 677
    .line 678
    invoke-virtual {v4}, Lcom/vinted/shared/address/api/entity/PostalCode;->getCode()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    goto :goto_6

    .line 683
    :cond_14
    move-object v4, v9

    .line 684
    :goto_6
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    invoke-static {v3}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->markManuallyEdited(Lcom/vinted/feature/shipping/address/ShippingAddressState;)Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 689
    .line 690
    .line 691
    move-result-object v11

    .line 692
    new-instance v15, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;

    .line 693
    .line 694
    invoke-direct {v15, v2, v9, v10, v9}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;-><init>(Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 695
    .line 696
    .line 697
    if-nez v4, :cond_15

    .line 698
    .line 699
    sget-object v3, Lcom/vinted/feature/shipping/address/PostalCodeLookupState$Idle;->INSTANCE:Lcom/vinted/feature/shipping/address/PostalCodeLookupState$Idle;

    .line 700
    .line 701
    :goto_7
    move-object/from16 v16, v3

    .line 702
    .line 703
    goto :goto_8

    .line 704
    :cond_15
    invoke-virtual {v3}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->getPostalCodeLookup()Lcom/vinted/feature/shipping/address/PostalCodeLookupState;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    goto :goto_7

    .line 709
    :goto_8
    const/16 v29, 0x0

    .line 710
    .line 711
    const v30, 0xffffe7

    .line 712
    .line 713
    .line 714
    const/4 v12, 0x0

    .line 715
    const/4 v13, 0x0

    .line 716
    const/4 v14, 0x0

    .line 717
    const/16 v17, 0x0

    .line 718
    .line 719
    const/16 v18, 0x0

    .line 720
    .line 721
    const/16 v19, 0x0

    .line 722
    .line 723
    const/16 v20, 0x0

    .line 724
    .line 725
    const/16 v21, 0x0

    .line 726
    .line 727
    const/16 v22, 0x0

    .line 728
    .line 729
    const/16 v23, 0x0

    .line 730
    .line 731
    const/16 v24, 0x0

    .line 732
    .line 733
    const/16 v25, 0x0

    .line 734
    .line 735
    const/16 v26, 0x0

    .line 736
    .line 737
    const/16 v27, 0x0

    .line 738
    .line 739
    const/16 v28, 0x0

    .line 740
    .line 741
    invoke-static/range {v11 .. v30}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->a(Lcom/vinted/feature/shipping/address/ShippingAddressState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;Lcom/vinted/feature/shipping/address/PostalCodeLookupState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Text;ZLjava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;Ljava/util/List;ZLcom/vinted/feature/shipping/api/entity/GeocodingProviderData;Ljava/lang/String;ZZLcom/vinted/feature/shipping/address/AddressResolutionState;I)Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-virtual {v6, v1, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-eqz v1, :cond_13

    .line 750
    .line 751
    invoke-virtual {v0, v2}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->lookupPostalCodeIfNeeded$1(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :cond_16
    instance-of v2, v1, Lcom/vinted/feature/shipping/address/ShippingAddressAction$CitySelected;

    .line 756
    .line 757
    if-eqz v2, :cond_18

    .line 758
    .line 759
    move-object v0, v1

    .line 760
    check-cast v0, Lcom/vinted/feature/shipping/address/ShippingAddressAction$CitySelected;

    .line 761
    .line 762
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/address/ShippingAddressAction$CitySelected;->getCity()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    :cond_17
    invoke-virtual {v6}, Lo9i;->getValue()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    move-object v1, v0

    .line 771
    check-cast v1, Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 772
    .line 773
    invoke-static {v1}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->markManuallyEdited(Lcom/vinted/feature/shipping/address/ShippingAddressState;)Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 774
    .line 775
    .line 776
    move-result-object v11

    .line 777
    new-instance v1, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;

    .line 778
    .line 779
    invoke-static {v2}, Lpc;->normalizePostalCodeDtoCity(Ljava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    invoke-direct {v1, v3, v9, v10, v9}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;-><init>(Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 784
    .line 785
    .line 786
    const/16 v29, 0x0

    .line 787
    .line 788
    const v30, 0xffffdf

    .line 789
    .line 790
    .line 791
    const/4 v12, 0x0

    .line 792
    const/4 v13, 0x0

    .line 793
    const/4 v14, 0x0

    .line 794
    const/4 v15, 0x0

    .line 795
    const/16 v16, 0x0

    .line 796
    .line 797
    const/16 v18, 0x0

    .line 798
    .line 799
    const/16 v19, 0x0

    .line 800
    .line 801
    const/16 v20, 0x0

    .line 802
    .line 803
    const/16 v21, 0x0

    .line 804
    .line 805
    const/16 v22, 0x0

    .line 806
    .line 807
    const/16 v23, 0x0

    .line 808
    .line 809
    const/16 v24, 0x0

    .line 810
    .line 811
    const/16 v25, 0x0

    .line 812
    .line 813
    const/16 v26, 0x0

    .line 814
    .line 815
    const/16 v27, 0x0

    .line 816
    .line 817
    const/16 v28, 0x0

    .line 818
    .line 819
    move-object/from16 v17, v1

    .line 820
    .line 821
    invoke-static/range {v11 .. v30}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->a(Lcom/vinted/feature/shipping/address/ShippingAddressState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;Lcom/vinted/feature/shipping/address/PostalCodeLookupState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Text;ZLjava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;Ljava/util/List;ZLcom/vinted/feature/shipping/api/entity/GeocodingProviderData;Ljava/lang/String;ZZLcom/vinted/feature/shipping/address/AddressResolutionState;I)Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-virtual {v6, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_17

    .line 830
    .line 831
    goto/16 :goto_18

    .line 832
    .line 833
    :cond_18
    instance-of v2, v1, Lcom/vinted/feature/shipping/address/ShippingAddressAction$RegionSelected;

    .line 834
    .line 835
    if-eqz v2, :cond_1a

    .line 836
    .line 837
    move-object v0, v1

    .line 838
    check-cast v0, Lcom/vinted/feature/shipping/address/ShippingAddressAction$RegionSelected;

    .line 839
    .line 840
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/address/ShippingAddressAction$RegionSelected;->getRegion()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    :cond_19
    invoke-virtual {v6}, Lo9i;->getValue()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    move-object v1, v0

    .line 849
    check-cast v1, Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 850
    .line 851
    invoke-static {v1}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->markManuallyEdited(Lcom/vinted/feature/shipping/address/ShippingAddressState;)Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 852
    .line 853
    .line 854
    move-result-object v11

    .line 855
    new-instance v1, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;

    .line 856
    .line 857
    invoke-direct {v1, v2, v9, v10, v9}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;-><init>(Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 858
    .line 859
    .line 860
    const/16 v29, 0x0

    .line 861
    .line 862
    const v30, 0xfeffff

    .line 863
    .line 864
    .line 865
    const/4 v12, 0x0

    .line 866
    const/4 v13, 0x0

    .line 867
    const/4 v14, 0x0

    .line 868
    const/4 v15, 0x0

    .line 869
    const/16 v16, 0x0

    .line 870
    .line 871
    const/16 v17, 0x0

    .line 872
    .line 873
    const/16 v18, 0x0

    .line 874
    .line 875
    const/16 v19, 0x0

    .line 876
    .line 877
    const/16 v20, 0x0

    .line 878
    .line 879
    const/16 v21, 0x0

    .line 880
    .line 881
    const/16 v23, 0x0

    .line 882
    .line 883
    const/16 v24, 0x0

    .line 884
    .line 885
    const/16 v25, 0x0

    .line 886
    .line 887
    const/16 v26, 0x0

    .line 888
    .line 889
    const/16 v27, 0x0

    .line 890
    .line 891
    const/16 v28, 0x0

    .line 892
    .line 893
    move-object/from16 v22, v1

    .line 894
    .line 895
    invoke-static/range {v11 .. v30}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->a(Lcom/vinted/feature/shipping/address/ShippingAddressState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;Lcom/vinted/feature/shipping/address/PostalCodeLookupState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Text;ZLjava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;Ljava/util/List;ZLcom/vinted/feature/shipping/api/entity/GeocodingProviderData;Ljava/lang/String;ZZLcom/vinted/feature/shipping/address/AddressResolutionState;I)Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-virtual {v6, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_19

    .line 904
    .line 905
    goto/16 :goto_18

    .line 906
    .line 907
    :cond_1a
    instance-of v2, v1, Lcom/vinted/feature/shipping/address/ShippingAddressAction$DismissQuitDialog;

    .line 908
    .line 909
    if-eqz v2, :cond_1c

    .line 910
    .line 911
    :cond_1b
    invoke-virtual {v6}, Lo9i;->getValue()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    move-object v7, v0

    .line 916
    check-cast v7, Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 917
    .line 918
    const/16 v25, 0x0

    .line 919
    .line 920
    const v26, 0xfbffff

    .line 921
    .line 922
    .line 923
    const/4 v8, 0x0

    .line 924
    const/4 v9, 0x0

    .line 925
    const/4 v10, 0x0

    .line 926
    const/4 v11, 0x0

    .line 927
    const/4 v12, 0x0

    .line 928
    const/4 v13, 0x0

    .line 929
    const/4 v14, 0x0

    .line 930
    const/4 v15, 0x0

    .line 931
    const/16 v16, 0x0

    .line 932
    .line 933
    const/16 v17, 0x0

    .line 934
    .line 935
    const/16 v18, 0x0

    .line 936
    .line 937
    const/16 v19, 0x0

    .line 938
    .line 939
    const/16 v20, 0x0

    .line 940
    .line 941
    const/16 v21, 0x0

    .line 942
    .line 943
    const/16 v22, 0x0

    .line 944
    .line 945
    const/16 v23, 0x0

    .line 946
    .line 947
    const/16 v24, 0x0

    .line 948
    .line 949
    invoke-static/range {v7 .. v26}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->a(Lcom/vinted/feature/shipping/address/ShippingAddressState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;Lcom/vinted/feature/shipping/address/PostalCodeLookupState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Text;ZLjava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;Ljava/util/List;ZLcom/vinted/feature/shipping/api/entity/GeocodingProviderData;Ljava/lang/String;ZZLcom/vinted/feature/shipping/address/AddressResolutionState;I)Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-virtual {v6, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_1b

    .line 958
    .line 959
    goto/16 :goto_18

    .line 960
    .line 961
    :cond_1c
    instance-of v2, v1, Lcom/vinted/feature/shipping/address/ShippingAddressAction$ConfirmQuit;

    .line 962
    .line 963
    if-eqz v2, :cond_1e

    .line 964
    .line 965
    :cond_1d
    invoke-virtual {v6}, Lo9i;->getValue()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    move-object v7, v0

    .line 970
    check-cast v7, Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 971
    .line 972
    const/16 v25, 0x0

    .line 973
    .line 974
    const v26, 0xfbffff

    .line 975
    .line 976
    .line 977
    const/4 v8, 0x0

    .line 978
    const/4 v9, 0x0

    .line 979
    const/4 v10, 0x0

    .line 980
    const/4 v11, 0x0

    .line 981
    const/4 v12, 0x0

    .line 982
    const/4 v13, 0x0

    .line 983
    const/4 v14, 0x0

    .line 984
    const/4 v15, 0x0

    .line 985
    const/16 v16, 0x0

    .line 986
    .line 987
    const/16 v17, 0x0

    .line 988
    .line 989
    const/16 v18, 0x0

    .line 990
    .line 991
    const/16 v19, 0x0

    .line 992
    .line 993
    const/16 v20, 0x0

    .line 994
    .line 995
    const/16 v21, 0x0

    .line 996
    .line 997
    const/16 v22, 0x0

    .line 998
    .line 999
    const/16 v23, 0x0

    .line 1000
    .line 1001
    const/16 v24, 0x0

    .line 1002
    .line 1003
    invoke-static/range {v7 .. v26}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->a(Lcom/vinted/feature/shipping/address/ShippingAddressState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;Lcom/vinted/feature/shipping/address/PostalCodeLookupState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Text;ZLjava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;Ljava/util/List;ZLcom/vinted/feature/shipping/api/entity/GeocodingProviderData;Ljava/lang/String;ZZLcom/vinted/feature/shipping/address/AddressResolutionState;I)Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-virtual {v6, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_1d

    .line 1012
    .line 1013
    new-instance v0, Lr9h;

    .line 1014
    .line 1015
    const/16 v1, 0x11

    .line 1016
    .line 1017
    invoke-direct {v0, v1}, Lr9h;-><init>(B)V

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {v4, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 1021
    .line 1022
    .line 1023
    return-void

    .line 1024
    :cond_1e
    instance-of v2, v1, Lcom/vinted/feature/shipping/address/ShippingAddressAction$InputUnFocus;

    .line 1025
    .line 1026
    if-eqz v2, :cond_2d

    .line 1027
    .line 1028
    move-object v0, v1

    .line 1029
    check-cast v0, Lcom/vinted/feature/shipping/address/ShippingAddressAction$InputUnFocus;

    .line 1030
    .line 1031
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/address/ShippingAddressAction$InputUnFocus;->getField()Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTarget$Input;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    :cond_1f
    invoke-virtual {v6}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    move-object v10, v1

    .line 1040
    check-cast v10, Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 1041
    .line 1042
    sget-object v2, Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTarget$Input$AddressLine1;->INSTANCE:Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTarget$Input$AddressLine1;

    .line 1043
    .line 1044
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    if-eqz v2, :cond_20

    .line 1049
    .line 1050
    invoke-virtual {v10}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->getFullAddressLine1()Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v2}, Lcom/vinted/feature/shipping/address/ShippingAddressValidator;->validate(Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;)Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    goto :goto_a

    .line 1062
    :cond_20
    sget-object v2, Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTarget$Input$AddressLine2;->INSTANCE:Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTarget$Input$AddressLine2;

    .line 1063
    .line 1064
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v2

    .line 1068
    if-eqz v2, :cond_21

    .line 1069
    .line 1070
    invoke-virtual {v10}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->getFullAddressLine2()Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    goto :goto_a

    .line 1075
    :cond_21
    sget-object v2, Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTarget$Input$City;->INSTANCE:Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTarget$Input$City;

    .line 1076
    .line 1077
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    if-eqz v2, :cond_24

    .line 1082
    .line 1083
    invoke-virtual {v10}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->getCity()Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    invoke-virtual {v10}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->getResolvedPostalCode()Lcom/vinted/shared/address/api/entity/PostalCode;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    if-eqz v4, :cond_22

    .line 1092
    .line 1093
    invoke-virtual {v4}, Lcom/vinted/shared/address/api/entity/PostalCode;->getCities()Ljava/util/List;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    goto :goto_9

    .line 1098
    :cond_22
    move-object v4, v9

    .line 1099
    :goto_9
    if-nez v4, :cond_23

    .line 1100
    .line 1101
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1102
    .line 1103
    :cond_23
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v2, v4}, Lcom/vinted/feature/shipping/address/ShippingAddressValidator;->validate(Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;Ljava/util/List;)Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    goto :goto_a

    .line 1111
    :cond_24
    sget-object v2, Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTarget$Input$FullName;->INSTANCE:Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTarget$Input$FullName;

    .line 1112
    .line 1113
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    if-eqz v2, :cond_2c

    .line 1118
    .line 1119
    invoke-virtual {v10}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->getFullAddressName()Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    invoke-virtual {v7, v2}, Lcom/vinted/feature/shipping/address/ShippingAddressValidator;->validate(Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;)Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    :goto_a
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput;->isValid()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v4

    .line 1131
    invoke-interface {v3, v0, v4}, Lcom/vinted/feature/shipping/address/analytics/ShippingAddressAnalytics;->onUserInputUnfocus(Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTarget;Z)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput;->isValid()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v4

    .line 1138
    if-nez v4, :cond_2b

    .line 1139
    .line 1140
    instance-of v4, v2, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;

    .line 1141
    .line 1142
    if-eqz v4, :cond_25

    .line 1143
    .line 1144
    move-object v12, v2

    .line 1145
    check-cast v12, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;

    .line 1146
    .line 1147
    const/16 v28, 0x0

    .line 1148
    .line 1149
    const v29, 0xfffffd

    .line 1150
    .line 1151
    .line 1152
    const/4 v11, 0x0

    .line 1153
    const/4 v13, 0x0

    .line 1154
    const/4 v14, 0x0

    .line 1155
    const/4 v15, 0x0

    .line 1156
    const/16 v16, 0x0

    .line 1157
    .line 1158
    const/16 v17, 0x0

    .line 1159
    .line 1160
    const/16 v18, 0x0

    .line 1161
    .line 1162
    const/16 v19, 0x0

    .line 1163
    .line 1164
    const/16 v20, 0x0

    .line 1165
    .line 1166
    const/16 v21, 0x0

    .line 1167
    .line 1168
    const/16 v22, 0x0

    .line 1169
    .line 1170
    const/16 v23, 0x0

    .line 1171
    .line 1172
    const/16 v24, 0x0

    .line 1173
    .line 1174
    const/16 v25, 0x0

    .line 1175
    .line 1176
    const/16 v26, 0x0

    .line 1177
    .line 1178
    const/16 v27, 0x0

    .line 1179
    .line 1180
    invoke-static/range {v10 .. v29}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->a(Lcom/vinted/feature/shipping/address/ShippingAddressState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;Lcom/vinted/feature/shipping/address/PostalCodeLookupState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Text;ZLjava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;Ljava/util/List;ZLcom/vinted/feature/shipping/api/entity/GeocodingProviderData;Ljava/lang/String;ZZLcom/vinted/feature/shipping/address/AddressResolutionState;I)Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v10

    .line 1184
    goto/16 :goto_b

    .line 1185
    .line 1186
    :cond_25
    instance-of v4, v2, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;

    .line 1187
    .line 1188
    if-eqz v4, :cond_26

    .line 1189
    .line 1190
    move-object v13, v2

    .line 1191
    check-cast v13, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;

    .line 1192
    .line 1193
    const/16 v28, 0x0

    .line 1194
    .line 1195
    const v29, 0xfffffb

    .line 1196
    .line 1197
    .line 1198
    const/4 v11, 0x0

    .line 1199
    const/4 v12, 0x0

    .line 1200
    const/4 v14, 0x0

    .line 1201
    const/4 v15, 0x0

    .line 1202
    const/16 v16, 0x0

    .line 1203
    .line 1204
    const/16 v17, 0x0

    .line 1205
    .line 1206
    const/16 v18, 0x0

    .line 1207
    .line 1208
    const/16 v19, 0x0

    .line 1209
    .line 1210
    const/16 v20, 0x0

    .line 1211
    .line 1212
    const/16 v21, 0x0

    .line 1213
    .line 1214
    const/16 v22, 0x0

    .line 1215
    .line 1216
    const/16 v23, 0x0

    .line 1217
    .line 1218
    const/16 v24, 0x0

    .line 1219
    .line 1220
    const/16 v25, 0x0

    .line 1221
    .line 1222
    const/16 v26, 0x0

    .line 1223
    .line 1224
    const/16 v27, 0x0

    .line 1225
    .line 1226
    invoke-static/range {v10 .. v29}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->a(Lcom/vinted/feature/shipping/address/ShippingAddressState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;Lcom/vinted/feature/shipping/address/PostalCodeLookupState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Text;ZLjava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;Ljava/util/List;ZLcom/vinted/feature/shipping/api/entity/GeocodingProviderData;Ljava/lang/String;ZZLcom/vinted/feature/shipping/address/AddressResolutionState;I)Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v10

    .line 1230
    goto/16 :goto_b

    .line 1231
    .line 1232
    :cond_26
    instance-of v4, v2, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;

    .line 1233
    .line 1234
    if-eqz v4, :cond_27

    .line 1235
    .line 1236
    move-object/from16 v16, v2

    .line 1237
    .line 1238
    check-cast v16, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;

    .line 1239
    .line 1240
    const/16 v28, 0x0

    .line 1241
    .line 1242
    const v29, 0xffffdf

    .line 1243
    .line 1244
    .line 1245
    const/4 v11, 0x0

    .line 1246
    const/4 v12, 0x0

    .line 1247
    const/4 v13, 0x0

    .line 1248
    const/4 v14, 0x0

    .line 1249
    const/4 v15, 0x0

    .line 1250
    const/16 v17, 0x0

    .line 1251
    .line 1252
    const/16 v18, 0x0

    .line 1253
    .line 1254
    const/16 v19, 0x0

    .line 1255
    .line 1256
    const/16 v20, 0x0

    .line 1257
    .line 1258
    const/16 v21, 0x0

    .line 1259
    .line 1260
    const/16 v22, 0x0

    .line 1261
    .line 1262
    const/16 v23, 0x0

    .line 1263
    .line 1264
    const/16 v24, 0x0

    .line 1265
    .line 1266
    const/16 v25, 0x0

    .line 1267
    .line 1268
    const/16 v26, 0x0

    .line 1269
    .line 1270
    const/16 v27, 0x0

    .line 1271
    .line 1272
    invoke-static/range {v10 .. v29}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->a(Lcom/vinted/feature/shipping/address/ShippingAddressState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;Lcom/vinted/feature/shipping/address/PostalCodeLookupState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Text;ZLjava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;Ljava/util/List;ZLcom/vinted/feature/shipping/api/entity/GeocodingProviderData;Ljava/lang/String;ZZLcom/vinted/feature/shipping/address/AddressResolutionState;I)Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v10

    .line 1276
    goto/16 :goto_b

    .line 1277
    .line 1278
    :cond_27
    instance-of v4, v2, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;

    .line 1279
    .line 1280
    if-eqz v4, :cond_28

    .line 1281
    .line 1282
    move-object v11, v2

    .line 1283
    check-cast v11, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;

    .line 1284
    .line 1285
    const/16 v28, 0x0

    .line 1286
    .line 1287
    const v29, 0xfffffe

    .line 1288
    .line 1289
    .line 1290
    const/4 v12, 0x0

    .line 1291
    const/4 v13, 0x0

    .line 1292
    const/4 v14, 0x0

    .line 1293
    const/4 v15, 0x0

    .line 1294
    const/16 v16, 0x0

    .line 1295
    .line 1296
    const/16 v17, 0x0

    .line 1297
    .line 1298
    const/16 v18, 0x0

    .line 1299
    .line 1300
    const/16 v19, 0x0

    .line 1301
    .line 1302
    const/16 v20, 0x0

    .line 1303
    .line 1304
    const/16 v21, 0x0

    .line 1305
    .line 1306
    const/16 v22, 0x0

    .line 1307
    .line 1308
    const/16 v23, 0x0

    .line 1309
    .line 1310
    const/16 v24, 0x0

    .line 1311
    .line 1312
    const/16 v25, 0x0

    .line 1313
    .line 1314
    const/16 v26, 0x0

    .line 1315
    .line 1316
    const/16 v27, 0x0

    .line 1317
    .line 1318
    invoke-static/range {v10 .. v29}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->a(Lcom/vinted/feature/shipping/address/ShippingAddressState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;Lcom/vinted/feature/shipping/address/PostalCodeLookupState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Text;ZLjava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;Ljava/util/List;ZLcom/vinted/feature/shipping/api/entity/GeocodingProviderData;Ljava/lang/String;ZZLcom/vinted/feature/shipping/address/AddressResolutionState;I)Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v10

    .line 1322
    goto :goto_b

    .line 1323
    :cond_28
    instance-of v4, v2, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;

    .line 1324
    .line 1325
    if-eqz v4, :cond_29

    .line 1326
    .line 1327
    move-object v14, v2

    .line 1328
    check-cast v14, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;

    .line 1329
    .line 1330
    const/16 v28, 0x0

    .line 1331
    .line 1332
    const v29, 0xfffff7

    .line 1333
    .line 1334
    .line 1335
    const/4 v11, 0x0

    .line 1336
    const/4 v12, 0x0

    .line 1337
    const/4 v13, 0x0

    .line 1338
    const/4 v15, 0x0

    .line 1339
    const/16 v16, 0x0

    .line 1340
    .line 1341
    const/16 v17, 0x0

    .line 1342
    .line 1343
    const/16 v18, 0x0

    .line 1344
    .line 1345
    const/16 v19, 0x0

    .line 1346
    .line 1347
    const/16 v20, 0x0

    .line 1348
    .line 1349
    const/16 v21, 0x0

    .line 1350
    .line 1351
    const/16 v22, 0x0

    .line 1352
    .line 1353
    const/16 v23, 0x0

    .line 1354
    .line 1355
    const/16 v24, 0x0

    .line 1356
    .line 1357
    const/16 v25, 0x0

    .line 1358
    .line 1359
    const/16 v26, 0x0

    .line 1360
    .line 1361
    const/16 v27, 0x0

    .line 1362
    .line 1363
    invoke-static/range {v10 .. v29}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->a(Lcom/vinted/feature/shipping/address/ShippingAddressState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;Lcom/vinted/feature/shipping/address/PostalCodeLookupState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Text;ZLjava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;Ljava/util/List;ZLcom/vinted/feature/shipping/api/entity/GeocodingProviderData;Ljava/lang/String;ZZLcom/vinted/feature/shipping/address/AddressResolutionState;I)Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v10

    .line 1367
    goto :goto_b

    .line 1368
    :cond_29
    instance-of v4, v2, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;

    .line 1369
    .line 1370
    if-eqz v4, :cond_2a

    .line 1371
    .line 1372
    move-object/from16 v21, v2

    .line 1373
    .line 1374
    check-cast v21, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;

    .line 1375
    .line 1376
    const/16 v28, 0x0

    .line 1377
    .line 1378
    const v29, 0xfeffff

    .line 1379
    .line 1380
    .line 1381
    const/4 v11, 0x0

    .line 1382
    const/4 v12, 0x0

    .line 1383
    const/4 v13, 0x0

    .line 1384
    const/4 v14, 0x0

    .line 1385
    const/4 v15, 0x0

    .line 1386
    const/16 v16, 0x0

    .line 1387
    .line 1388
    const/16 v17, 0x0

    .line 1389
    .line 1390
    const/16 v18, 0x0

    .line 1391
    .line 1392
    const/16 v19, 0x0

    .line 1393
    .line 1394
    const/16 v20, 0x0

    .line 1395
    .line 1396
    const/16 v22, 0x0

    .line 1397
    .line 1398
    const/16 v23, 0x0

    .line 1399
    .line 1400
    const/16 v24, 0x0

    .line 1401
    .line 1402
    const/16 v25, 0x0

    .line 1403
    .line 1404
    const/16 v26, 0x0

    .line 1405
    .line 1406
    const/16 v27, 0x0

    .line 1407
    .line 1408
    invoke-static/range {v10 .. v29}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->a(Lcom/vinted/feature/shipping/address/ShippingAddressState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;Lcom/vinted/feature/shipping/address/PostalCodeLookupState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Text;ZLjava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;Ljava/util/List;ZLcom/vinted/feature/shipping/api/entity/GeocodingProviderData;Ljava/lang/String;ZZLcom/vinted/feature/shipping/address/AddressResolutionState;I)Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v10

    .line 1412
    goto :goto_b

    .line 1413
    :cond_2a
    invoke-static {}, Lmuk;->q()V

    .line 1414
    .line 1415
    .line 1416
    return-void

    .line 1417
    :cond_2b
    :goto_b
    invoke-virtual {v6, v1, v10}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v1

    .line 1421
    if-eqz v1, :cond_1f

    .line 1422
    .line 1423
    goto/16 :goto_18

    .line 1424
    .line 1425
    :cond_2c
    invoke-static {}, Lmuk;->q()V

    .line 1426
    .line 1427
    .line 1428
    return-void

    .line 1429
    :cond_2d
    instance-of v2, v1, Lcom/vinted/feature/shipping/address/ShippingAddressAction$DismissValidationErrorDialog;

    .line 1430
    .line 1431
    if-eqz v2, :cond_2f

    .line 1432
    .line 1433
    :cond_2e
    invoke-virtual {v6}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    move-object v7, v0

    .line 1438
    check-cast v7, Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 1439
    .line 1440
    const/16 v25, 0x0

    .line 1441
    .line 1442
    const v26, 0xefffff

    .line 1443
    .line 1444
    .line 1445
    const/4 v8, 0x0

    .line 1446
    const/4 v9, 0x0

    .line 1447
    const/4 v10, 0x0

    .line 1448
    const/4 v11, 0x0

    .line 1449
    const/4 v12, 0x0

    .line 1450
    const/4 v13, 0x0

    .line 1451
    const/4 v14, 0x0

    .line 1452
    const/4 v15, 0x0

    .line 1453
    const/16 v16, 0x0

    .line 1454
    .line 1455
    const/16 v17, 0x0

    .line 1456
    .line 1457
    const/16 v18, 0x0

    .line 1458
    .line 1459
    const/16 v19, 0x0

    .line 1460
    .line 1461
    const/16 v20, 0x0

    .line 1462
    .line 1463
    const/16 v21, 0x0

    .line 1464
    .line 1465
    const/16 v22, 0x0

    .line 1466
    .line 1467
    const/16 v23, 0x0

    .line 1468
    .line 1469
    const/16 v24, 0x0

    .line 1470
    .line 1471
    invoke-static/range {v7 .. v26}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->a(Lcom/vinted/feature/shipping/address/ShippingAddressState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;Lcom/vinted/feature/shipping/address/PostalCodeLookupState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Text;ZLjava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;Ljava/util/List;ZLcom/vinted/feature/shipping/api/entity/GeocodingProviderData;Ljava/lang/String;ZZLcom/vinted/feature/shipping/address/AddressResolutionState;I)Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    invoke-virtual {v6, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    if-eqz v0, :cond_2e

    .line 1480
    .line 1481
    goto/16 :goto_18

    .line 1482
    .line 1483
    :cond_2f
    instance-of v2, v1, Lcom/vinted/feature/shipping/address/ShippingAddressAction$DismissCannotChangeCountryDialog;

    .line 1484
    .line 1485
    if-eqz v2, :cond_31

    .line 1486
    .line 1487
    :cond_30
    invoke-virtual {v6}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    move-object v7, v0

    .line 1492
    check-cast v7, Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 1493
    .line 1494
    const/16 v25, 0x0

    .line 1495
    .line 1496
    const v26, 0xdfffff

    .line 1497
    .line 1498
    .line 1499
    const/4 v8, 0x0

    .line 1500
    const/4 v9, 0x0

    .line 1501
    const/4 v10, 0x0

    .line 1502
    const/4 v11, 0x0

    .line 1503
    const/4 v12, 0x0

    .line 1504
    const/4 v13, 0x0

    .line 1505
    const/4 v14, 0x0

    .line 1506
    const/4 v15, 0x0

    .line 1507
    const/16 v16, 0x0

    .line 1508
    .line 1509
    const/16 v17, 0x0

    .line 1510
    .line 1511
    const/16 v18, 0x0

    .line 1512
    .line 1513
    const/16 v19, 0x0

    .line 1514
    .line 1515
    const/16 v20, 0x0

    .line 1516
    .line 1517
    const/16 v21, 0x0

    .line 1518
    .line 1519
    const/16 v22, 0x0

    .line 1520
    .line 1521
    const/16 v23, 0x0

    .line 1522
    .line 1523
    const/16 v24, 0x0

    .line 1524
    .line 1525
    invoke-static/range {v7 .. v26}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->a(Lcom/vinted/feature/shipping/address/ShippingAddressState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;Lcom/vinted/feature/shipping/address/PostalCodeLookupState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Text;ZLjava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;Ljava/util/List;ZLcom/vinted/feature/shipping/api/entity/GeocodingProviderData;Ljava/lang/String;ZZLcom/vinted/feature/shipping/address/AddressResolutionState;I)Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    invoke-virtual {v6, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    if-eqz v0, :cond_30

    .line 1534
    .line 1535
    goto/16 :goto_18

    .line 1536
    .line 1537
    :cond_31
    instance-of v2, v1, Lcom/vinted/feature/shipping/address/ShippingAddressAction$PostalCodeUnFocus;

    .line 1538
    .line 1539
    if-eqz v2, :cond_33

    .line 1540
    .line 1541
    :cond_32
    invoke-virtual {v6}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    move-object v8, v0

    .line 1546
    check-cast v8, Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 1547
    .line 1548
    invoke-virtual {v8}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->getPostalCodeInput()Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    invoke-virtual {v8}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->getResolvedPostalCode()Lcom/vinted/shared/address/api/entity/PostalCode;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1557
    .line 1558
    .line 1559
    invoke-static {v1, v2}, Lcom/vinted/feature/shipping/address/ShippingAddressValidator;->validate(Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;Lcom/vinted/shared/address/api/entity/PostalCode;)Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v12

    .line 1563
    sget-object v1, Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTarget$PostalCode;->INSTANCE:Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTarget$PostalCode;

    .line 1564
    .line 1565
    invoke-virtual {v12}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput;->isValid()Z

    .line 1566
    .line 1567
    .line 1568
    move-result v2

    .line 1569
    invoke-interface {v3, v1, v2}, Lcom/vinted/feature/shipping/address/analytics/ShippingAddressAnalytics;->onUserInputUnfocus(Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTarget;Z)V

    .line 1570
    .line 1571
    .line 1572
    const/16 v26, 0x0

    .line 1573
    .line 1574
    const v27, 0xfffff7

    .line 1575
    .line 1576
    .line 1577
    const/4 v9, 0x0

    .line 1578
    const/4 v10, 0x0

    .line 1579
    const/4 v11, 0x0

    .line 1580
    const/4 v13, 0x0

    .line 1581
    const/4 v14, 0x0

    .line 1582
    const/4 v15, 0x0

    .line 1583
    const/16 v16, 0x0

    .line 1584
    .line 1585
    const/16 v17, 0x0

    .line 1586
    .line 1587
    const/16 v18, 0x0

    .line 1588
    .line 1589
    const/16 v19, 0x0

    .line 1590
    .line 1591
    const/16 v20, 0x0

    .line 1592
    .line 1593
    const/16 v21, 0x0

    .line 1594
    .line 1595
    const/16 v22, 0x0

    .line 1596
    .line 1597
    const/16 v23, 0x0

    .line 1598
    .line 1599
    const/16 v24, 0x0

    .line 1600
    .line 1601
    const/16 v25, 0x0

    .line 1602
    .line 1603
    invoke-static/range {v8 .. v27}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->a(Lcom/vinted/feature/shipping/address/ShippingAddressState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;Lcom/vinted/feature/shipping/address/PostalCodeLookupState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Text;ZLjava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;Ljava/util/List;ZLcom/vinted/feature/shipping/api/entity/GeocodingProviderData;Ljava/lang/String;ZZLcom/vinted/feature/shipping/address/AddressResolutionState;I)Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    invoke-virtual {v6, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    if-eqz v0, :cond_32

    .line 1612
    .line 1613
    goto/16 :goto_18

    .line 1614
    .line 1615
    :cond_33
    instance-of v2, v1, Lcom/vinted/feature/shipping/address/ShippingAddressAction$LearnMoreLinkClick;

    .line 1616
    .line 1617
    if-eqz v2, :cond_35

    .line 1618
    .line 1619
    check-cast v1, Lcom/vinted/feature/shipping/address/ShippingAddressAction$LearnMoreLinkClick;

    .line 1620
    .line 1621
    invoke-virtual {v1}, Lcom/vinted/feature/shipping/address/ShippingAddressAction$LearnMoreLinkClick;->getUrl()Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1626
    .line 1627
    .line 1628
    invoke-interface {v3}, Lcom/vinted/feature/shipping/address/analytics/ShippingAddressAnalytics;->onLearnMoreLinkClick()V

    .line 1629
    .line 1630
    .line 1631
    invoke-static {v1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v2

    .line 1635
    if-eqz v2, :cond_34

    .line 1636
    .line 1637
    goto/16 :goto_18

    .line 1638
    .line 1639
    :cond_34
    new-instance v2, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$onLearnMoreLinkClick$1;

    .line 1640
    .line 1641
    invoke-direct {v2, v0, v1, v9}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$onLearnMoreLinkClick$1;-><init>(Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 1642
    .line 1643
    .line 1644
    const/4 v1, 0x3

    .line 1645
    invoke-static {v0, v9, v9, v2, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 1646
    .line 1647
    .line 1648
    return-void

    .line 1649
    :cond_35
    instance-of v2, v1, Lcom/vinted/feature/shipping/address/ShippingAddressAction$AddressAutocompleteClick;

    .line 1650
    .line 1651
    if-eqz v2, :cond_36

    .line 1652
    .line 1653
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->onAddressAutocompleteClick()V

    .line 1654
    .line 1655
    .line 1656
    return-void

    .line 1657
    :cond_36
    instance-of v2, v1, Lcom/vinted/feature/shipping/address/ShippingAddressAction$AddressSearchResultReceived;

    .line 1658
    .line 1659
    if-eqz v2, :cond_48

    .line 1660
    .line 1661
    check-cast v1, Lcom/vinted/feature/shipping/address/ShippingAddressAction$AddressSearchResultReceived;

    .line 1662
    .line 1663
    invoke-virtual {v1}, Lcom/vinted/feature/shipping/address/ShippingAddressAction$AddressSearchResultReceived;->getResult()Lcom/vinted/feature/shipping/address/AddressSearchResult;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v2

    .line 1667
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/address/AddressSearchResult;->getManualEntryRequested()Z

    .line 1668
    .line 1669
    .line 1670
    move-result v1

    .line 1671
    if-eqz v1, :cond_37

    .line 1672
    .line 1673
    goto/16 :goto_18

    .line 1674
    .line 1675
    :cond_37
    :goto_c
    invoke-virtual {v6}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    move-object v11, v1

    .line 1680
    check-cast v11, Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 1681
    .line 1682
    invoke-virtual {v11}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->getCountryId()Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v3

    .line 1686
    invoke-virtual {v11}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->getCountries()Ljava/util/List;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v4

    .line 1690
    check-cast v4, Ljava/lang/Iterable;

    .line 1691
    .line 1692
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v4

    .line 1696
    :cond_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1697
    .line 1698
    .line 1699
    move-result v5

    .line 1700
    if-eqz v5, :cond_39

    .line 1701
    .line 1702
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v5

    .line 1706
    move-object v7, v5

    .line 1707
    check-cast v7, Lcom/vinted/shared/address/api/entity/Country;

    .line 1708
    .line 1709
    invoke-virtual {v7}, Lcom/vinted/shared/address/api/entity/Country;->getId()Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v7

    .line 1713
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v7

    .line 1717
    if-eqz v7, :cond_38

    .line 1718
    .line 1719
    goto :goto_d

    .line 1720
    :cond_39
    move-object v5, v9

    .line 1721
    :goto_d
    check-cast v5, Lcom/vinted/shared/address/api/entity/Country;

    .line 1722
    .line 1723
    if-eqz v5, :cond_3a

    .line 1724
    .line 1725
    invoke-virtual {v5}, Lcom/vinted/shared/address/api/entity/Country;->getIsoCode()Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v4

    .line 1729
    goto :goto_e

    .line 1730
    :cond_3a
    move-object v4, v9

    .line 1731
    :goto_e
    invoke-virtual {v11}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->getShouldShowAddressAutocomplete()Z

    .line 1732
    .line 1733
    .line 1734
    move-result v5

    .line 1735
    iget-object v7, v0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->regionOptionsProvider:Lcom/vinted/feature/shipping/address/RegionOptionsProvider;

    .line 1736
    .line 1737
    if-eqz v5, :cond_3b

    .line 1738
    .line 1739
    invoke-virtual {v7, v4}, Lcom/vinted/feature/shipping/address/RegionOptionsProvider;->optionsFor(Ljava/lang/String;)Ljava/util/List;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v5

    .line 1743
    :goto_f
    move-object/from16 v23, v5

    .line 1744
    .line 1745
    goto :goto_10

    .line 1746
    :cond_3b
    invoke-virtual {v11}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->getRegionOptions()Ljava/util/List;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v5

    .line 1750
    goto :goto_f

    .line 1751
    :goto_10
    sget-object v5, Lcom/vinted/shared/location/places/AddressFormatConstants;->INSTANCE:Lcom/vinted/shared/location/places/AddressFormatConstants;

    .line 1752
    .line 1753
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/address/AddressSearchResult;->getAddressLine()Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v12

    .line 1757
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/address/AddressSearchResult;->getStreetNumber()Ljava/lang/String;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v13

    .line 1761
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/address/AddressSearchResult;->getCountryCode()Ljava/lang/String;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v14

    .line 1765
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1766
    .line 1767
    .line 1768
    invoke-static {v12, v13, v14}, Lcom/vinted/shared/location/places/AddressFormatConstants;->formatStreetLine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v5

    .line 1772
    const-string v31, ""

    .line 1773
    .line 1774
    if-nez v5, :cond_3c

    .line 1775
    .line 1776
    move-object/from16 v5, v31

    .line 1777
    .line 1778
    :cond_3c
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/address/AddressSearchResult;->getCity()Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v12

    .line 1782
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/address/AddressSearchResult;->getCounty()Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v13

    .line 1786
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1787
    .line 1788
    .line 1789
    invoke-static {v4, v12, v13}, Lcom/vinted/feature/shipping/address/RegionOptionsProvider;->resolveCity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v12

    .line 1793
    new-instance v13, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;

    .line 1794
    .line 1795
    invoke-direct {v13, v5, v9, v10, v9}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;-><init>(Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1796
    .line 1797
    .line 1798
    new-instance v14, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;

    .line 1799
    .line 1800
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/address/AddressSearchResult;->getAddressLine2()Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v5

    .line 1804
    if-nez v5, :cond_3d

    .line 1805
    .line 1806
    move-object/from16 v5, v31

    .line 1807
    .line 1808
    :cond_3d
    invoke-direct {v14, v5, v9, v10, v9}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;-><init>(Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1809
    .line 1810
    .line 1811
    new-instance v5, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;

    .line 1812
    .line 1813
    invoke-direct {v5, v12, v9, v10, v9}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;-><init>(Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1814
    .line 1815
    .line 1816
    new-instance v15, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;

    .line 1817
    .line 1818
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/address/AddressSearchResult;->getPostalCode()Ljava/lang/String;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v12

    .line 1822
    if-nez v12, :cond_3e

    .line 1823
    .line 1824
    move-object/from16 v12, v31

    .line 1825
    .line 1826
    :cond_3e
    invoke-direct {v15, v12, v9, v10, v9}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;-><init>(Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1827
    .line 1828
    .line 1829
    sget-object v16, Lcom/vinted/feature/shipping/address/PostalCodeLookupState$Idle;->INSTANCE:Lcom/vinted/feature/shipping/address/PostalCodeLookupState$Idle;

    .line 1830
    .line 1831
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/address/AddressSearchResult;->getGeocodingPlaceId()Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v18

    .line 1835
    if-nez v18, :cond_3f

    .line 1836
    .line 1837
    move-object/from16 v32, v2

    .line 1838
    .line 1839
    move-object/from16 p1, v3

    .line 1840
    .line 1841
    move-object/from16 v25, v9

    .line 1842
    .line 1843
    goto :goto_15

    .line 1844
    :cond_3f
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/address/AddressSearchResult;->getGeocodingSource()Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v12

    .line 1848
    if-nez v12, :cond_40

    .line 1849
    .line 1850
    sget-object v12, Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;->MAPBOX:Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;

    .line 1851
    .line 1852
    :cond_40
    move-object/from16 v19, v12

    .line 1853
    .line 1854
    sget-object v12, Lekh;->a:[I

    .line 1855
    .line 1856
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 1857
    .line 1858
    .line 1859
    move-result v17

    .line 1860
    aget v12, v12, v17

    .line 1861
    .line 1862
    if-ne v12, v8, :cond_42

    .line 1863
    .line 1864
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/address/AddressSearchResult;->getStreetName()Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v12

    .line 1868
    if-nez v12, :cond_41

    .line 1869
    .line 1870
    :goto_11
    move-object/from16 v20, v31

    .line 1871
    .line 1872
    goto :goto_12

    .line 1873
    :cond_41
    move-object/from16 v20, v12

    .line 1874
    .line 1875
    goto :goto_12

    .line 1876
    :cond_42
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/address/AddressSearchResult;->getAddressLine()Ljava/lang/String;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v12

    .line 1880
    if-nez v12, :cond_41

    .line 1881
    .line 1882
    goto :goto_11

    .line 1883
    :goto_12
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/address/AddressSearchResult;->getStreetNumber()Ljava/lang/String;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v12

    .line 1887
    if-nez v12, :cond_43

    .line 1888
    .line 1889
    move-object/from16 v21, v31

    .line 1890
    .line 1891
    goto :goto_13

    .line 1892
    :cond_43
    move-object/from16 v21, v12

    .line 1893
    .line 1894
    :goto_13
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/address/AddressSearchResult;->getLatLng()Lcom/vinted/shared/location/LatLng;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v12

    .line 1898
    if-eqz v12, :cond_44

    .line 1899
    .line 1900
    new-instance v8, Lcom/vinted/shared/address/api/entity/AddressCoordinates;

    .line 1901
    .line 1902
    invoke-virtual {v12}, Lcom/vinted/shared/location/LatLng;->getLat()D

    .line 1903
    .line 1904
    .line 1905
    move-result-wide v9

    .line 1906
    move-object/from16 v32, v2

    .line 1907
    .line 1908
    move-object/from16 p1, v3

    .line 1909
    .line 1910
    invoke-virtual {v12}, Lcom/vinted/shared/location/LatLng;->getLng()D

    .line 1911
    .line 1912
    .line 1913
    move-result-wide v2

    .line 1914
    invoke-direct {v8, v9, v10, v2, v3}, Lcom/vinted/shared/address/api/entity/AddressCoordinates;-><init>(DD)V

    .line 1915
    .line 1916
    .line 1917
    move-object/from16 v22, v8

    .line 1918
    .line 1919
    goto :goto_14

    .line 1920
    :cond_44
    move-object/from16 v32, v2

    .line 1921
    .line 1922
    move-object/from16 p1, v3

    .line 1923
    .line 1924
    const/16 v22, 0x0

    .line 1925
    .line 1926
    :goto_14
    new-instance v17, Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;

    .line 1927
    .line 1928
    invoke-direct/range {v17 .. v22}, Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;-><init>(Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/AddressCoordinates;)V

    .line 1929
    .line 1930
    .line 1931
    move-object/from16 v25, v17

    .line 1932
    .line 1933
    :goto_15
    const/16 v29, 0x0

    .line 1934
    .line 1935
    const v30, 0xb5bf81

    .line 1936
    .line 1937
    .line 1938
    const/4 v12, 0x0

    .line 1939
    const/16 v19, 0x0

    .line 1940
    .line 1941
    const/16 v20, 0x1

    .line 1942
    .line 1943
    const/16 v21, 0x0

    .line 1944
    .line 1945
    const/16 v22, 0x0

    .line 1946
    .line 1947
    const/16 v24, 0x0

    .line 1948
    .line 1949
    const/16 v26, 0x0

    .line 1950
    .line 1951
    const/16 v27, 0x0

    .line 1952
    .line 1953
    const/16 v28, 0x0

    .line 1954
    .line 1955
    move-object/from16 v18, p1

    .line 1956
    .line 1957
    move-object/from16 v17, v5

    .line 1958
    .line 1959
    invoke-static/range {v11 .. v30}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->a(Lcom/vinted/feature/shipping/address/ShippingAddressState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;Lcom/vinted/feature/shipping/address/PostalCodeLookupState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Text;ZLjava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;Ljava/util/List;ZLcom/vinted/feature/shipping/api/entity/GeocodingProviderData;Ljava/lang/String;ZZLcom/vinted/feature/shipping/address/AddressResolutionState;I)Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v33

    .line 1963
    invoke-virtual/range {v33 .. v33}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->getRegionOptions()Ljava/util/List;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v2

    .line 1967
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1968
    .line 1969
    .line 1970
    move-result v2

    .line 1971
    if-eqz v2, :cond_45

    .line 1972
    .line 1973
    invoke-virtual/range {v33 .. v33}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->getRegion()Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v2

    .line 1977
    :goto_16
    move-object/from16 v44, v2

    .line 1978
    .line 1979
    goto :goto_17

    .line 1980
    :cond_45
    new-instance v2, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;

    .line 1981
    .line 1982
    invoke-virtual/range {v32 .. v32}, Lcom/vinted/feature/shipping/address/AddressSearchResult;->getStateCode()Ljava/lang/String;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v3

    .line 1986
    invoke-virtual/range {v32 .. v32}, Lcom/vinted/feature/shipping/address/AddressSearchResult;->getCounty()Ljava/lang/String;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v5

    .line 1990
    invoke-virtual {v7, v4, v3, v5}, Lcom/vinted/feature/shipping/address/RegionOptionsProvider;->matchSuggestion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v3

    .line 1994
    if-nez v3, :cond_46

    .line 1995
    .line 1996
    move-object/from16 v3, v31

    .line 1997
    .line 1998
    :cond_46
    const/4 v4, 0x2

    .line 1999
    const/4 v5, 0x0

    .line 2000
    invoke-direct {v2, v3, v5, v4, v5}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;-><init>(Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2001
    .line 2002
    .line 2003
    goto :goto_16

    .line 2004
    :goto_17
    const/16 v51, 0x0

    .line 2005
    .line 2006
    const v52, 0xfeffff

    .line 2007
    .line 2008
    .line 2009
    const/16 v34, 0x0

    .line 2010
    .line 2011
    const/16 v35, 0x0

    .line 2012
    .line 2013
    const/16 v36, 0x0

    .line 2014
    .line 2015
    const/16 v37, 0x0

    .line 2016
    .line 2017
    const/16 v38, 0x0

    .line 2018
    .line 2019
    const/16 v39, 0x0

    .line 2020
    .line 2021
    const/16 v40, 0x0

    .line 2022
    .line 2023
    const/16 v41, 0x0

    .line 2024
    .line 2025
    const/16 v42, 0x0

    .line 2026
    .line 2027
    const/16 v43, 0x0

    .line 2028
    .line 2029
    const/16 v45, 0x0

    .line 2030
    .line 2031
    const/16 v46, 0x0

    .line 2032
    .line 2033
    const/16 v47, 0x0

    .line 2034
    .line 2035
    const/16 v48, 0x0

    .line 2036
    .line 2037
    const/16 v49, 0x0

    .line 2038
    .line 2039
    const/16 v50, 0x0

    .line 2040
    .line 2041
    invoke-static/range {v33 .. v52}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->a(Lcom/vinted/feature/shipping/address/ShippingAddressState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;Lcom/vinted/feature/shipping/address/PostalCodeLookupState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Text;ZLjava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;Ljava/util/List;ZLcom/vinted/feature/shipping/api/entity/GeocodingProviderData;Ljava/lang/String;ZZLcom/vinted/feature/shipping/address/AddressResolutionState;I)Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v2

    .line 2045
    invoke-virtual {v6, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2046
    .line 2047
    .line 2048
    move-result v1

    .line 2049
    if-eqz v1, :cond_47

    .line 2050
    .line 2051
    goto/16 :goto_18

    .line 2052
    .line 2053
    :cond_47
    move-object/from16 v2, v32

    .line 2054
    .line 2055
    const/4 v8, 0x1

    .line 2056
    const/4 v9, 0x0

    .line 2057
    const/4 v10, 0x2

    .line 2058
    goto/16 :goto_c

    .line 2059
    .line 2060
    :cond_48
    instance-of v2, v1, Lcom/vinted/feature/shipping/address/ShippingAddressAction$ResolutionOptionSelected;

    .line 2061
    .line 2062
    if-eqz v2, :cond_4c

    .line 2063
    .line 2064
    move-object v0, v1

    .line 2065
    check-cast v0, Lcom/vinted/feature/shipping/address/ShippingAddressAction$ResolutionOptionSelected;

    .line 2066
    .line 2067
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/address/ShippingAddressAction$ResolutionOptionSelected;->getOption()Lcom/vinted/feature/shipping/address/AddressSuggestionOption;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v2

    .line 2071
    :cond_49
    invoke-virtual {v6}, Lo9i;->getValue()Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v0

    .line 2075
    move-object v7, v0

    .line 2076
    check-cast v7, Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 2077
    .line 2078
    invoke-virtual {v7}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->getAddressResolution()Lcom/vinted/feature/shipping/address/AddressResolutionState;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v1

    .line 2082
    instance-of v4, v1, Lcom/vinted/feature/shipping/address/AddressResolutionState$Suggestion;

    .line 2083
    .line 2084
    if-eqz v4, :cond_4b

    .line 2085
    .line 2086
    sget-object v4, Lcom/vinted/feature/shipping/address/AddressSuggestionOption;->AS_ENTERED:Lcom/vinted/feature/shipping/address/AddressSuggestionOption;

    .line 2087
    .line 2088
    if-ne v2, v4, :cond_4a

    .line 2089
    .line 2090
    invoke-interface {v3, v2}, Lcom/vinted/feature/shipping/address/analytics/ShippingAddressAnalytics;->onSelectManuallyEnteredAddress(Lcom/vinted/feature/shipping/address/AddressSuggestionOption;)V

    .line 2091
    .line 2092
    .line 2093
    :cond_4a
    check-cast v1, Lcom/vinted/feature/shipping/address/AddressResolutionState$Suggestion;

    .line 2094
    .line 2095
    invoke-static {v1, v2}, Lcom/vinted/feature/shipping/address/AddressResolutionState$Suggestion;->a(Lcom/vinted/feature/shipping/address/AddressResolutionState$Suggestion;Lcom/vinted/feature/shipping/address/AddressSuggestionOption;)Lcom/vinted/feature/shipping/address/AddressResolutionState$Suggestion;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v25

    .line 2099
    const v26, 0x7fffff

    .line 2100
    .line 2101
    .line 2102
    const/4 v8, 0x0

    .line 2103
    const/4 v9, 0x0

    .line 2104
    const/4 v10, 0x0

    .line 2105
    const/4 v11, 0x0

    .line 2106
    const/4 v12, 0x0

    .line 2107
    const/4 v13, 0x0

    .line 2108
    const/4 v14, 0x0

    .line 2109
    const/4 v15, 0x0

    .line 2110
    const/16 v16, 0x0

    .line 2111
    .line 2112
    const/16 v17, 0x0

    .line 2113
    .line 2114
    const/16 v18, 0x0

    .line 2115
    .line 2116
    const/16 v19, 0x0

    .line 2117
    .line 2118
    const/16 v20, 0x0

    .line 2119
    .line 2120
    const/16 v21, 0x0

    .line 2121
    .line 2122
    const/16 v22, 0x0

    .line 2123
    .line 2124
    const/16 v23, 0x0

    .line 2125
    .line 2126
    const/16 v24, 0x0

    .line 2127
    .line 2128
    invoke-static/range {v7 .. v26}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->a(Lcom/vinted/feature/shipping/address/ShippingAddressState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;Lcom/vinted/feature/shipping/address/PostalCodeLookupState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Text;ZLjava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;Ljava/util/List;ZLcom/vinted/feature/shipping/api/entity/GeocodingProviderData;Ljava/lang/String;ZZLcom/vinted/feature/shipping/address/AddressResolutionState;I)Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v7

    .line 2132
    :cond_4b
    invoke-virtual {v6, v0, v7}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2133
    .line 2134
    .line 2135
    move-result v0

    .line 2136
    if-eqz v0, :cond_49

    .line 2137
    .line 2138
    goto/16 :goto_18

    .line 2139
    .line 2140
    :cond_4c
    instance-of v2, v1, Lcom/vinted/feature/shipping/address/ShippingAddressAction$ResolutionConfirm;

    .line 2141
    .line 2142
    if-eqz v2, :cond_4f

    .line 2143
    .line 2144
    iget-object v1, v5, Laof;->a:Lm9i;

    .line 2145
    .line 2146
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v1

    .line 2150
    check-cast v1, Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 2151
    .line 2152
    invoke-virtual {v1}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->getAddressResolution()Lcom/vinted/feature/shipping/address/AddressResolutionState;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v1

    .line 2156
    instance-of v2, v1, Lcom/vinted/feature/shipping/address/AddressResolutionState$Suggestion;

    .line 2157
    .line 2158
    if-eqz v2, :cond_52

    .line 2159
    .line 2160
    check-cast v1, Lcom/vinted/feature/shipping/address/AddressResolutionState$Suggestion;

    .line 2161
    .line 2162
    invoke-virtual {v1}, Lcom/vinted/feature/shipping/address/AddressResolutionState$Suggestion;->getSelectedOption()Lcom/vinted/feature/shipping/address/AddressSuggestionOption;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v2

    .line 2166
    invoke-interface {v3, v2}, Lcom/vinted/feature/shipping/address/analytics/ShippingAddressAnalytics;->onAddressConfirm(Lcom/vinted/feature/shipping/address/AddressSuggestionOption;)V

    .line 2167
    .line 2168
    .line 2169
    invoke-virtual {v1}, Lcom/vinted/feature/shipping/address/AddressResolutionState$Suggestion;->getSelectedOption()Lcom/vinted/feature/shipping/address/AddressSuggestionOption;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v2

    .line 2173
    sget-object v3, Lekh;->b:[I

    .line 2174
    .line 2175
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2176
    .line 2177
    .line 2178
    move-result v2

    .line 2179
    aget v2, v3, v2

    .line 2180
    .line 2181
    const/4 v3, 0x1

    .line 2182
    if-eq v2, v3, :cond_4e

    .line 2183
    .line 2184
    const/4 v4, 0x2

    .line 2185
    if-ne v2, v4, :cond_4d

    .line 2186
    .line 2187
    invoke-virtual {v1}, Lcom/vinted/feature/shipping/address/AddressResolutionState$Suggestion;->getEnteredAddress()Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v1

    .line 2191
    const/4 v5, 0x0

    .line 2192
    invoke-virtual {v0, v1, v5}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->submitAddress(Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;)V

    .line 2193
    .line 2194
    .line 2195
    return-void

    .line 2196
    :cond_4d
    invoke-static {}, Lmuk;->q()V

    .line 2197
    .line 2198
    .line 2199
    return-void

    .line 2200
    :cond_4e
    invoke-virtual {v1}, Lcom/vinted/feature/shipping/address/AddressResolutionState$Suggestion;->getSuggestedAddress()Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v2

    .line 2204
    invoke-virtual {v1}, Lcom/vinted/feature/shipping/address/AddressResolutionState$Suggestion;->getSuggestedGeocodingProviderData()Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v1

    .line 2208
    invoke-virtual {v0, v2, v1}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->submitAddress(Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;)V

    .line 2209
    .line 2210
    .line 2211
    return-void

    .line 2212
    :cond_4f
    instance-of v2, v1, Lcom/vinted/feature/shipping/address/ShippingAddressAction$ResolutionUseThisAddress;

    .line 2213
    .line 2214
    if-eqz v2, :cond_50

    .line 2215
    .line 2216
    iget-object v1, v5, Laof;->a:Lm9i;

    .line 2217
    .line 2218
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v1

    .line 2222
    check-cast v1, Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 2223
    .line 2224
    invoke-virtual {v1}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->getAddressResolution()Lcom/vinted/feature/shipping/address/AddressResolutionState;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v1

    .line 2228
    instance-of v2, v1, Lcom/vinted/feature/shipping/address/AddressResolutionState$VerificationFailed;

    .line 2229
    .line 2230
    if-eqz v2, :cond_52

    .line 2231
    .line 2232
    invoke-interface {v3}, Lcom/vinted/feature/shipping/address/analytics/ShippingAddressAnalytics;->onProceedWithEnteredAddress()V

    .line 2233
    .line 2234
    .line 2235
    check-cast v1, Lcom/vinted/feature/shipping/address/AddressResolutionState$VerificationFailed;

    .line 2236
    .line 2237
    invoke-virtual {v1}, Lcom/vinted/feature/shipping/address/AddressResolutionState$VerificationFailed;->getEnteredAddress()Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v1

    .line 2241
    const/4 v5, 0x0

    .line 2242
    invoke-virtual {v0, v1, v5}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->submitAddress(Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;)V

    .line 2243
    .line 2244
    .line 2245
    return-void

    .line 2246
    :cond_50
    instance-of v0, v1, Lcom/vinted/feature/shipping/address/ShippingAddressAction$ResolutionEditAddress;

    .line 2247
    .line 2248
    if-eqz v0, :cond_53

    .line 2249
    .line 2250
    move-object v0, v1

    .line 2251
    check-cast v0, Lcom/vinted/feature/shipping/address/ShippingAddressAction$ResolutionEditAddress;

    .line 2252
    .line 2253
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/address/ShippingAddressAction$ResolutionEditAddress;->getTrackEditEvent()Z

    .line 2254
    .line 2255
    .line 2256
    move-result v0

    .line 2257
    if-eqz v0, :cond_51

    .line 2258
    .line 2259
    invoke-interface {v3}, Lcom/vinted/feature/shipping/address/analytics/ShippingAddressAnalytics;->onAddressEdit()V

    .line 2260
    .line 2261
    .line 2262
    :cond_51
    invoke-virtual {v6}, Lo9i;->getValue()Ljava/lang/Object;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v0

    .line 2266
    move-object v7, v0

    .line 2267
    check-cast v7, Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 2268
    .line 2269
    const/16 v25, 0x0

    .line 2270
    .line 2271
    const v26, 0x7fffff

    .line 2272
    .line 2273
    .line 2274
    const/4 v8, 0x0

    .line 2275
    const/4 v9, 0x0

    .line 2276
    const/4 v10, 0x0

    .line 2277
    const/4 v11, 0x0

    .line 2278
    const/4 v12, 0x0

    .line 2279
    const/4 v13, 0x0

    .line 2280
    const/4 v14, 0x0

    .line 2281
    const/4 v15, 0x0

    .line 2282
    const/16 v16, 0x0

    .line 2283
    .line 2284
    const/16 v17, 0x0

    .line 2285
    .line 2286
    const/16 v18, 0x0

    .line 2287
    .line 2288
    const/16 v19, 0x0

    .line 2289
    .line 2290
    const/16 v20, 0x0

    .line 2291
    .line 2292
    const/16 v21, 0x0

    .line 2293
    .line 2294
    const/16 v22, 0x0

    .line 2295
    .line 2296
    const/16 v23, 0x0

    .line 2297
    .line 2298
    const/16 v24, 0x0

    .line 2299
    .line 2300
    invoke-static/range {v7 .. v26}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->a(Lcom/vinted/feature/shipping/address/ShippingAddressState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;Lcom/vinted/feature/shipping/address/PostalCodeLookupState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Text;ZLjava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;Ljava/util/List;ZLcom/vinted/feature/shipping/api/entity/GeocodingProviderData;Ljava/lang/String;ZZLcom/vinted/feature/shipping/address/AddressResolutionState;I)Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v1

    .line 2304
    invoke-virtual {v6, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2305
    .line 2306
    .line 2307
    move-result v0

    .line 2308
    if-eqz v0, :cond_51

    .line 2309
    .line 2310
    :cond_52
    :goto_18
    return-void

    .line 2311
    :cond_53
    invoke-static {}, Lmuk;->q()V

    .line 2312
    .line 2313
    .line 2314
    return-void
.end method

.method public final handleAnalyticsClickSaveEvent(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->state:Laof;

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
    check-cast v0, Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->getInitialZipCodeNotAvailable()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 22
    .line 23
    check-cast v1, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/vinted/shared/configuration/api/entity/Config;->getUserCountry()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "US"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v1, v2, v3}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v3, 0x0

    .line 48
    :goto_0
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->analytics:Lcom/vinted/feature/shipping/address/analytics/ShippingAddressAnalytics;

    .line 49
    .line 50
    invoke-interface {p0, p1, v3}, Lcom/vinted/feature/shipping/address/analytics/ShippingAddressAnalytics;->onSubmit(ZZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final lookupPostalCodeIfNeeded$1(Ljava/lang/String;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->state:Laof;

    .line 4
    .line 5
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 6
    .line 7
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->getShouldShowAddressAutocomplete()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->getPostalCodeConstraints()Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->getResolvedPostalCode()Lcom/vinted/shared/address/api/entity/PostalCode;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/vinted/shared/address/api/entity/PostalCode;->getCode()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    move-object/from16 v3, p1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v2, v6

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v4}, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;->getMinLength()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ge v2, v5, :cond_5

    .line 63
    .line 64
    :goto_2
    iget-object v0, v1, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->postalCodeLookupJob:Lg7i;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    sget-object v1, Lwfa;->g9:Lvfa;

    .line 69
    .line 70
    invoke-virtual {v0, v6}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_3
    return-void

    .line 74
    :cond_5
    iget-object v2, v1, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->postalCodeLookupJob:Lg7i;

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    sget-object v5, Lwfa;->g9:Lvfa;

    .line 79
    .line 80
    invoke-virtual {v2, v6}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->getCountryId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_4
    iget-object v2, v1, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->_state:Lo9i;

    .line 88
    .line 89
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    move-object v7, v5

    .line 94
    check-cast v7, Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 95
    .line 96
    sget-object v12, Lcom/vinted/feature/shipping/address/PostalCodeLookupState$Loading;->INSTANCE:Lcom/vinted/feature/shipping/address/PostalCodeLookupState$Loading;

    .line 97
    .line 98
    const/16 v25, 0x0

    .line 99
    .line 100
    const v26, 0xffffef

    .line 101
    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    const/16 v23, 0x0

    .line 125
    .line 126
    const/16 v24, 0x0

    .line 127
    .line 128
    invoke-static/range {v7 .. v26}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->a(Lcom/vinted/feature/shipping/address/ShippingAddressState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;Lcom/vinted/feature/shipping/address/PostalCodeLookupState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Text;ZLjava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;Ljava/util/List;ZLcom/vinted/feature/shipping/api/entity/GeocodingProviderData;Ljava/lang/String;ZZLcom/vinted/feature/shipping/address/AddressResolutionState;I)Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v2, v5, v7}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    move-object v3, v0

    .line 139
    new-instance v0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$lookupPostalCodeIfNeeded$2;

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    move-object/from16 v2, p1

    .line 143
    .line 144
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$lookupPostalCodeIfNeeded$2;-><init>(Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;Lkotlin/coroutines/Continuation;)V

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x3

    .line 148
    invoke-static {v1, v6, v6, v0, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v1, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->postalCodeLookupJob:Lg7i;

    .line 153
    .line 154
    return-void

    .line 155
    :cond_7
    move-object/from16 v3, p1

    .line 156
    .line 157
    goto :goto_4
.end method

.method public final onAddressAutocompleteClick()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->state:Laof;

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
    check-cast v0, Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->getCountries()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v4, v2

    .line 33
    check-cast v4, Lcom/vinted/shared/address/api/entity/Country;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/vinted/shared/address/api/entity/Country;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->getCountryId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v2, v3

    .line 51
    :goto_0
    check-cast v2, Lcom/vinted/shared/address/api/entity/Country;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/vinted/shared/address/api/entity/Country;->getIsoCode()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_2
    new-instance v0, Ll3h;

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-direct {v0, p0, v3, v1}, Ll3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->shippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 67
    .line 68
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onSubmitError(Ljava/lang/Throwable;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/vinted/api/ApiError$Companion;->a(Lcom/vinted/api/ApiError$Companion;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Lcom/vinted/api/ApiError;->validationErrors:Ljava/util/List;

    .line 12
    .line 13
    sget-object v3, Lcom/vinted/api/response/BaseResponse$ResponseCode;->CANNOT_CHANGE_COUNTRY_FOR_DIFFERENT_CURRENCY:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 14
    .line 15
    iget-object v4, v1, Lcom/vinted/api/ApiError;->responseCode:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-ne v4, v3, :cond_0

    .line 20
    .line 21
    move v3, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v5

    .line 24
    :goto_0
    invoke-virtual {v1}, Lcom/vinted/api/ApiError;->isValidationError()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    move-object v4, v2

    .line 31
    check-cast v4, Ljava/lang/Iterable;

    .line 32
    .line 33
    instance-of v7, v4, Ljava/util/Collection;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    move-object v7, v4

    .line 38
    check-cast v7, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lcom/vinted/api/response/ApiValidationError;

    .line 62
    .line 63
    sget-object v8, Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;->Companion:Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget$Companion;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget$Companion;->getHandledApiFieldNames()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v7}, Lcom/vinted/api/response/ApiValidationError;->getField()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    move v4, v6

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :goto_1
    move v4, v5

    .line 85
    :goto_2
    invoke-virtual {v1}, Lcom/vinted/api/ApiError;->isValidationError()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    move v7, v6

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v7, v5

    .line 96
    :goto_3
    iget-object v8, v0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->_state:Lo9i;

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    :cond_5
    invoke-virtual {v8}, Lo9i;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v9, v0

    .line 105
    check-cast v9, Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 106
    .line 107
    const/16 v27, 0x0

    .line 108
    .line 109
    const v28, 0xdfffff

    .line 110
    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    const/16 v21, 0x0

    .line 129
    .line 130
    const/16 v22, 0x0

    .line 131
    .line 132
    const/16 v23, 0x0

    .line 133
    .line 134
    const/16 v24, 0x0

    .line 135
    .line 136
    const/16 v25, 0x1

    .line 137
    .line 138
    const/16 v26, 0x0

    .line 139
    .line 140
    invoke-static/range {v9 .. v28}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->a(Lcom/vinted/feature/shipping/address/ShippingAddressState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;Lcom/vinted/feature/shipping/address/PostalCodeLookupState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Text;ZLjava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;Ljava/util/List;ZLcom/vinted/feature/shipping/api/entity/GeocodingProviderData;Ljava/lang/String;ZZLcom/vinted/feature/shipping/address/AddressResolutionState;I)Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v8, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_6
    if-eqz v4, :cond_a

    .line 153
    .line 154
    sget-object v1, Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;->NAME:Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;

    .line 155
    .line 156
    iget-object v3, v0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->shippingAddressValidator:Lcom/vinted/feature/shipping/address/ShippingAddressValidator;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v2}, Lcom/vinted/feature/shipping/address/ShippingAddressValidator;->validateApiError(Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;Ljava/util/List;)Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Text;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sget-object v1, Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;->LINE_1:Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;

    .line 166
    .line 167
    invoke-static {v1, v2}, Lcom/vinted/feature/shipping/address/ShippingAddressValidator;->validateApiError(Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;Ljava/util/List;)Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Text;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget-object v1, Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;->LINE_2:Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;

    .line 172
    .line 173
    invoke-static {v1, v2}, Lcom/vinted/feature/shipping/address/ShippingAddressValidator;->validateApiError(Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;Ljava/util/List;)Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Text;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    sget-object v1, Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;->POSTAL_CODE:Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;

    .line 178
    .line 179
    invoke-static {v1, v2}, Lcom/vinted/feature/shipping/address/ShippingAddressValidator;->validateApiError(Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;Ljava/util/List;)Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Text;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    sget-object v1, Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;->CITY:Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;

    .line 184
    .line 185
    invoke-static {v1, v2}, Lcom/vinted/feature/shipping/address/ShippingAddressValidator;->validateApiError(Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;Ljava/util/List;)Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Text;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    sget-object v1, Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;->REGION:Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;

    .line 190
    .line 191
    invoke-static {v1, v2}, Lcom/vinted/feature/shipping/address/ShippingAddressValidator;->validateApiError(Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;Ljava/util/List;)Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Text;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    sget-object v1, Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;->COUNTRY_CODE:Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;

    .line 196
    .line 197
    invoke-static {v1, v2}, Lcom/vinted/feature/shipping/address/ShippingAddressValidator;->validateApiError(Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;Ljava/util/List;)Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Text;

    .line 198
    .line 199
    .line 200
    move-result-object v21

    .line 201
    if-eqz v11, :cond_7

    .line 202
    .line 203
    move v1, v6

    .line 204
    goto :goto_4

    .line 205
    :cond_7
    move v1, v5

    .line 206
    :goto_4
    invoke-virtual {v0, v1}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->trackAutocompleteCityFailureIfNeeded(Z)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    :cond_8
    invoke-virtual {v8}, Lo9i;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object v13, v0

    .line 215
    check-cast v13, Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 216
    .line 217
    invoke-virtual {v13}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->getFullAddressName()Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1, v3}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;->a(Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;)Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    invoke-virtual {v13}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->getFullAddressLine1()Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1, v4}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;->a(Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;)Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    invoke-virtual {v13}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->getFullAddressLine2()Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1, v9}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;->a(Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Text;)Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;

    .line 238
    .line 239
    .line 240
    move-result-object v16

    .line 241
    invoke-virtual {v13}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->getPostalCodeInput()Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1, v10}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;->a(Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;)Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;

    .line 246
    .line 247
    .line 248
    move-result-object v17

    .line 249
    invoke-virtual {v13}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->getCity()Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1, v11}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;->a(Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;)Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;

    .line 254
    .line 255
    .line 256
    move-result-object v19

    .line 257
    invoke-virtual {v13}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->getRegion()Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1, v12}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;->a(Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;)Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;

    .line 262
    .line 263
    .line 264
    move-result-object v24

    .line 265
    invoke-virtual {v13}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->getPendingAutocompleteCityCheck()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_9

    .line 270
    .line 271
    if-nez v2, :cond_9

    .line 272
    .line 273
    move/from16 v22, v6

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_9
    move/from16 v22, v5

    .line 277
    .line 278
    :goto_5
    const/16 v31, 0x0

    .line 279
    .line 280
    const v32, 0x7ebf50

    .line 281
    .line 282
    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    const/16 v23, 0x0

    .line 288
    .line 289
    const/16 v25, 0x0

    .line 290
    .line 291
    const/16 v26, 0x0

    .line 292
    .line 293
    const/16 v27, 0x0

    .line 294
    .line 295
    const/16 v28, 0x0

    .line 296
    .line 297
    const/16 v29, 0x0

    .line 298
    .line 299
    const/16 v30, 0x0

    .line 300
    .line 301
    invoke-static/range {v13 .. v32}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->a(Lcom/vinted/feature/shipping/address/ShippingAddressState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;Lcom/vinted/feature/shipping/address/PostalCodeLookupState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Text;ZLjava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;Ljava/util/List;ZLcom/vinted/feature/shipping/api/entity/GeocodingProviderData;Ljava/lang/String;ZZLcom/vinted/feature/shipping/address/AddressResolutionState;I)Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v8, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_8

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_a
    if-eqz v7, :cond_d

    .line 313
    .line 314
    :cond_b
    invoke-virtual {v8}, Lo9i;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    move-object v9, v0

    .line 319
    check-cast v9, Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 320
    .line 321
    invoke-virtual {v1}, Lcom/vinted/api/ApiError;->getFirstErrorMessage()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-nez v2, :cond_c

    .line 326
    .line 327
    const-string v2, ""

    .line 328
    .line 329
    :cond_c
    move-object/from16 v24, v2

    .line 330
    .line 331
    const/16 v27, 0x0

    .line 332
    .line 333
    const v28, 0xefffff

    .line 334
    .line 335
    .line 336
    const/4 v10, 0x0

    .line 337
    const/4 v11, 0x0

    .line 338
    const/4 v12, 0x0

    .line 339
    const/4 v13, 0x0

    .line 340
    const/4 v14, 0x0

    .line 341
    const/4 v15, 0x0

    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    const/16 v18, 0x0

    .line 347
    .line 348
    const/16 v19, 0x0

    .line 349
    .line 350
    const/16 v20, 0x0

    .line 351
    .line 352
    const/16 v21, 0x0

    .line 353
    .line 354
    const/16 v22, 0x0

    .line 355
    .line 356
    const/16 v23, 0x0

    .line 357
    .line 358
    const/16 v25, 0x0

    .line 359
    .line 360
    const/16 v26, 0x0

    .line 361
    .line 362
    invoke-static/range {v9 .. v28}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->a(Lcom/vinted/feature/shipping/address/ShippingAddressState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;Lcom/vinted/feature/shipping/address/PostalCodeLookupState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Text;ZLjava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;Ljava/util/List;ZLcom/vinted/feature/shipping/api/entity/GeocodingProviderData;Ljava/lang/String;ZZLcom/vinted/feature/shipping/address/AddressResolutionState;I)Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v8, v0, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_b

    .line 371
    .line 372
    :goto_6
    return-void

    .line 373
    :cond_d
    invoke-virtual {v0}, Lcom/vinted/core/viewmodel/VintedViewModel;->get_errorEvents()Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0, v1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    return-void
.end method

.method public final submitAddress(Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;)V
    .locals 6

    .line 1
    new-instance v3, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$submitAddress$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, p1, p2, v0}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$submitAddress$1;-><init>(Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final trackAutocompleteCityFailureIfNeeded(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->state:Laof;

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
    check-cast v0, Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->getShouldShowAddressAutocomplete()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->getPendingAutocompleteCityCheck()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->analytics:Lcom/vinted/feature/shipping/address/analytics/ShippingAddressAnalytics;

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/vinted/feature/shipping/address/analytics/ShippingAddressAnalytics;->onAutocompleteCityFailure()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return p1
.end method
