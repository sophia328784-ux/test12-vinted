.class public final Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$Companion;,
        Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$JobRequest;,
        Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u001d\u001e\u001fB\u0085\u0001\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0002\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0002\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/shared/location/geocoder/LocationService;",
        "locationService",
        "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor;",
        "shippingPointInteractor",
        "Lcom/vinted/shared/location/device/service/DeviceLocationService;",
        "deviceLocationService",
        "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;",
        "shippingPointRepository",
        "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointNavigation;",
        "shippingPointNavigation",
        "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;",
        "shippingPointProperties",
        "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;",
        "shippingAnalytics",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/shared/permissions/PermissionsManager;",
        "permissionsManager",
        "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;",
        "shippingNavigator",
        "",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;Lcom/vinted/feature/shipping/pudo/shared/ShippingPointNavigation;Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lkotlin/Unit;Landroidx/lifecycle/SavedStateHandle;)V",
        "JobRequest",
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
.field public static final synthetic k:[Lkotlin/reflect/KProperty;


# instance fields
.field public final _cameraRequest:Lo9i;

.field public final _shippingPointMapEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final _shippingPointMapProperties:Lo9i;

.field public final cameraRequest:Laof;

.field public final deviceLocationService:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/location/device/service/DeviceLocationService;",
            ">;"
        }
    .end annotation
.end field

.field public final initialCameraPosition:Lcom/google/android/gms/maps/model/CameraPosition;

.field public isShippingDiscountsTracked:Z

.field public final jobRequest$delegate:Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$b;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final locationService:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/location/geocoder/LocationService;",
            ">;"
        }
    .end annotation
.end field

.field public final permissionsManager:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/permissions/PermissionsManager;",
            ">;"
        }
    .end annotation
.end field

.field public final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field public final screen:Lcom/vinted/analytics/screens/Screen;

.field public final shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

.field public final shippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final shippingPointInteractor:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor;

.field public final shippingPointMapEntity:Laof;

.field public final shippingPointMapEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final shippingPointNavigation:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointNavigation;

.field public final shippingPointProperties:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;

.field public final shippingPointRepository:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;

    .line 4
    .line 5
    const-string v2, "jobRequest"

    .line 6
    .line 7
    const-string v3, "getJobRequest()Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$JobRequest;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;->k:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    new-instance v0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$Companion;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;Lcom/vinted/feature/shipping/pudo/shared/ShippingPointNavigation;Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lkotlin/Unit;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/location/geocoder/LocationService;",
            ">;",
            "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/location/device/service/DeviceLocationService;",
            ">;",
            "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;",
            "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointNavigation;",
            "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;",
            "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;",
            "Lcom/vinted/core/json/JsonSerializer;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/permissions/PermissionsManager;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;",
            ">;",
            "Lkotlin/Unit;",
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
    const/4 p11, 0x1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0, p11, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;->locationService:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;->shippingPointInteractor:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;->deviceLocationService:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 47
    .line 48
    iput-object p4, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;->shippingPointRepository:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;

    .line 49
    .line 50
    iput-object p5, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;->shippingPointNavigation:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointNavigation;

    .line 51
    .line 52
    iput-object p6, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;->shippingPointProperties:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;

    .line 53
    .line 54
    iput-object p7, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 55
    .line 56
    iput-object p8, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 57
    .line 58
    iput-object p9, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;->permissionsManager:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 59
    .line 60
    iput-object p10, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;->shippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 61
    .line 62
    iput-object p12, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 63
    .line 64
    iget-object p1, p4, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;->lastCameraPosition:Laof;

    .line 65
    .line 66
    iget-object p1, p1, Laof;->a:Lm9i;

    .line 67
    .line 68
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 73
    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    const-string p1, "camera_position"

    .line 77
    .line 78
    invoke-virtual {p12, p1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 83
    .line 84
    :cond_0
    iput-object p1, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;->initialCameraPosition:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 85
    .line 86
    new-instance p5, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapPropertiesEntity;

    .line 87
    .line 88
    const/16 p10, 0xf

    .line 89
    .line 90
    const/4 p11, 0x0

    .line 91
    const/4 p6, 0x0

    .line 92
    const/4 p7, 0x0

    .line 93
    const/4 p8, 0x0

    .line 94
    const/4 p9, 0x0

    .line 95
    invoke-direct/range {p5 .. p11}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapPropertiesEntity;-><init>(Lcom/vinted/shared/location/api/entity/CountryBounds;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p5}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;->_shippingPointMapProperties:Lo9i;

    .line 103
    .line 104
    iget-object p2, p4, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;->state:Laof;

    .line 105
    .line 106
    new-instance p3, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$special$$inlined$filter$1;

    .line 107
    .line 108
    invoke-direct {p3, p2}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$special$$inlined$filter$1;-><init>(Lnx7;)V

    .line 109
    .line 110
    .line 111
    new-instance p4, Lcom/vinted/feature/shipping/pudo/map/d;

    .line 112
    .line 113
    const-string p9, "combineToShippingPointMapEntity(Lcom/vinted/feature/shipping/pudo/shared/ShippingPointSelectionState;Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapPropertiesEntity;)Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapViewEntity$Loaded;"

    .line 114
    .line 115
    const/4 p10, 0x4

    .line 116
    const/4 p5, 0x3

    .line 117
    const-class p7, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;

    .line 118
    .line 119
    const-string p8, "combineToShippingPointMapEntity"

    .line 120
    .line 121
    move-object p6, p0

    .line 122
    invoke-direct/range {p4 .. p10}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Ls08;

    .line 126
    .line 127
    invoke-direct {p0, p3, p1, p4}, Ls08;-><init>(Lnx7;Lnx7;Lkotlin/jvm/functions/Function3;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object p2, Leih;->a:Ldih;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object p2, Ldih;->b:Lo8i;

    .line 140
    .line 141
    sget-object p3, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapViewEntity$Initial;->INSTANCE:Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapViewEntity$Initial;

    .line 142
    .line 143
    invoke-static {p0, p1, p2, p3}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    iput-object p0, p6, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;->shippingPointMapEntity:Laof;

    .line 148
    .line 149
    sget-object p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest$None;->INSTANCE:Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest$None;

    .line 150
    .line 151
    invoke-static {p0}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    iput-object p0, p6, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;->_cameraRequest:Lo9i;

    .line 156
    .line 157
    invoke-static {p0}, Lj08;->b(Luwc;)Laof;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    iput-object p0, p6, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;->cameraRequest:Laof;

    .line 162
    .line 163
    new-instance p0, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 164
    .line 165
    invoke-direct {p0}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object p0, p6, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;->_shippingPointMapEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 169
    .line 170
    iput-object p0, p6, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;->shippingPointMapEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 171
    .line 172
    sget p0, Lkotlin/properties/Delegates;->a:I

    .line 173
    .line 174
    new-instance p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$b;

    .line 175
    .line 176
    invoke-direct {p0, v0, p6}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$b;-><init>(Ljava/lang/Object;Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;)V

    .line 177
    .line 178
    .line 179
    iput-object p0, p6, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;->jobRequest$delegate:Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$b;

    .line 180
    .line 181
    sget-object p0, Lcom/vinted/analytics/screens/Screen;->pickup_point_map:Lcom/vinted/analytics/screens/Screen;

    .line 182
    .line 183
    iput-object p0, p6, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 184
    .line 185
    new-instance p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$observeRequestInProgress$1;

    .line 186
    .line 187
    invoke-direct {p0, p6, v0}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$observeRequestInProgress$1;-><init>(Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 188
    .line 189
    .line 190
    const/4 p1, 0x3

    .line 191
    invoke-static {p6, v0, v0, p0, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 192
    .line 193
    .line 194
    new-instance p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$observeCameraRequests$1;

    .line 195
    .line 196
    invoke-direct {p0, p6, v0}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$observeCameraRequests$1;-><init>(Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p6, v0, v0, p0, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 200
    .line 201
    .line 202
    new-instance p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$initializeCurrentLocationPin$1;

    .line 203
    .line 204
    invoke-direct {p0, p6, v0}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$initializeCurrentLocationPin$1;-><init>(Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p6, v0, v0, p0, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 208
    .line 209
    .line 210
    return-void
.end method


# virtual methods
.method public final onCurrentLocationFetched(Lcom/vinted/shared/location/device/LocationWrapper;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$onCurrentLocationFetched$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$onCurrentLocationFetched$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$onCurrentLocationFetched$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$onCurrentLocationFetched$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$onCurrentLocationFetched$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$onCurrentLocationFetched$1;-><init>(Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$onCurrentLocationFetched$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$onCurrentLocationFetched$1;->t:I

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
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;->trackCurrentLocationAction()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lcom/vinted/shared/location/device/LocationWrapper;->latLng:Lcom/vinted/shared/location/LatLng;

    .line 54
    .line 55
    iget-wide v5, p1, Lcom/vinted/shared/location/LatLng;->lat:D

    .line 56
    .line 57
    iget-wide p1, p1, Lcom/vinted/shared/location/LatLng;->lng:D

    .line 58
    .line 59
    iput v4, v0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$onCurrentLocationFetched$1;->t:I

    .line 60
    .line 61
    sget-object v2, Lcom/vinted/feature/shipping/selection/ShippingPointPreselection;->Companion:Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$Companion;

    .line 62
    .line 63
    new-instance v4, Lcom/vinted/shared/location/LatLng;

    .line 64
    .line 65
    invoke-direct {v4, v5, v6, p1, p2}, Lcom/vinted/shared/location/LatLng;-><init>(DD)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$Coordinates;

    .line 72
    .line 73
    invoke-direct {p1, v4}, Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$Coordinates;-><init>(Lcom/vinted/shared/location/LatLng;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;->shippingPointInteractor:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor;

    .line 77
    .line 78
    invoke-virtual {p2, p1, v3, v0}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor;->loadShippingPoints(Lcom/vinted/feature/shipping/selection/ShippingPointPreselection;Lcom/vinted/shared/location/geocoder/Address;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState;

    .line 86
    .line 87
    invoke-static {p0}, Lvj4;->f(Luj4;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    :cond_4
    iget-object p1, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;->_shippingPointMapProperties:Lo9i;

    .line 94
    .line 95
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v1, v0

    .line 100
    check-cast v1, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapPropertiesEntity;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x5

    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x1

    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-static/range {v1 .. v6}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapPropertiesEntity;->a(Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapPropertiesEntity;Lcom/vinted/shared/location/api/entity/CountryBounds;ZZZI)Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapPropertiesEntity;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    iget-object p0, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;->shippingPointRepository:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;->_state:Lo9i;

    .line 126
    .line 127
    :cond_5
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    move-object v0, p0

    .line 132
    check-cast v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointSelectionState;

    .line 133
    .line 134
    invoke-static {v0, p2}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointSelectionState;->a(Lcom/vinted/feature/shipping/pudo/shared/ShippingPointSelectionState;Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState;)Lcom/vinted/feature/shipping/pudo/shared/ShippingPointSelectionState;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, p0, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_5

    .line 143
    .line 144
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0
.end method

.method public final trackCurrentLocationAction()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;->shippingPointProperties:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;->checkoutIdWrapper:Lcom/vinted/feature/shipping/checkout/plugins/CheckoutIdWrapper;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vinted/feature/shipping/checkout/plugins/CheckoutIdWrapper;->checkoutId:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v4, Lcom/vinted/analytics/ShippingOptionsClickTarget;->current_location:Lcom/vinted/analytics/ShippingOptionsClickTarget;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/16 v8, 0x38

    .line 11
    .line 12
    iget-object v1, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v8}, Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;->q(Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/ShippingOptionsClickTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
