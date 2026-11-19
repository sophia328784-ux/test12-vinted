.class public final Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$Companion;,
        Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002%&B\u00ab\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0006\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0006\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0008\u0001\u0010 \u001a\u00020\u001f\u0012\u0008\u0008\u0001\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper;",
        "userLocationHelper",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/shared/permissions/PermissionsManager;",
        "permissionsManager",
        "Lcom/vinted/shared/location/device/service/DeviceLocationService;",
        "deviceLocationService",
        "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;",
        "shippingNavigator",
        "Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;",
        "shippingLabelApi",
        "Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;",
        "shippingAddressExternalInteractor",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;",
        "orderManagementAnalytics",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;",
        "shippingAnalytics",
        "Lcom/vinted/feature/shippinglabel/map/DropOffPointMapAnalytics;",
        "dropOffPointMapAnalytics",
        "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
        "linkifyerNavigator",
        "Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/ShipmentJourneyCentralApi;",
        "api",
        "Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapArguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/feature/shippinglabel/map/DropOffPointMapAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/ShipmentJourneyCentralApi;Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapArguments;Landroidx/lifecycle/SavedStateHandle;)V",
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
.field public final _state:Lo9i;

.field public final api:Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/ShipmentJourneyCentralApi;

.field public final arguments:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapArguments;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final deviceLocationService:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/location/device/service/DeviceLocationService;",
            ">;"
        }
    .end annotation
.end field

.field public final dropOffPointMapAnalytics:Lcom/vinted/feature/shippinglabel/map/DropOffPointMapAnalytics;

.field public final dropOffPointMapJob$delegate:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$b;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final orderManagementAnalytics:Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;

.field public final permissionsManager:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/permissions/PermissionsManager;",
            ">;"
        }
    .end annotation
.end field

.field public final shippingAddressExternalInteractor:Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;

.field public final shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

.field public final shippingLabelApi:Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;

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

.field public final userLocationHelper:Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;

    .line 4
    .line 5
    const-string v2, "dropOffPointMapJob"

    .line 6
    .line 7
    const-string v3, "getDropOffPointMapJob()Lkotlinx/coroutines/Job;"

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
    sput-object v1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->k:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    new-instance v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$Companion;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/feature/shippinglabel/map/DropOffPointMapAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/ShipmentJourneyCentralApi;Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapArguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/permissions/PermissionsManager;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/location/device/service/DeviceLocationService;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;",
            ">;",
            "Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;",
            "Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;",
            "Lcom/vinted/core/json/JsonSerializer;",
            "Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;",
            "Lcom/vinted/feature/shippinglabel/map/DropOffPointMapAnalytics;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;",
            "Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/ShipmentJourneyCentralApi;",
            "Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapArguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v0, v2, v1, v2}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    iput-object v1, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 59
    .line 60
    move-object/from16 v1, p2

    .line 61
    .line 62
    iput-object v1, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->userLocationHelper:Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper;

    .line 63
    .line 64
    move-object/from16 v1, p3

    .line 65
    .line 66
    iput-object v1, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->permissionsManager:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 67
    .line 68
    move-object/from16 v1, p4

    .line 69
    .line 70
    iput-object v1, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->deviceLocationService:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 71
    .line 72
    move-object/from16 v1, p5

    .line 73
    .line 74
    iput-object v1, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->shippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 75
    .line 76
    move-object/from16 v1, p6

    .line 77
    .line 78
    iput-object v1, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->shippingLabelApi:Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;

    .line 79
    .line 80
    move-object/from16 v1, p7

    .line 81
    .line 82
    iput-object v1, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->shippingAddressExternalInteractor:Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;

    .line 83
    .line 84
    move-object/from16 v1, p8

    .line 85
    .line 86
    iput-object v1, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 87
    .line 88
    move-object/from16 v1, p9

    .line 89
    .line 90
    iput-object v1, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->orderManagementAnalytics:Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;

    .line 91
    .line 92
    move-object/from16 v1, p10

    .line 93
    .line 94
    iput-object v1, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 95
    .line 96
    move-object/from16 v1, p11

    .line 97
    .line 98
    iput-object v1, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 99
    .line 100
    move-object/from16 v1, p12

    .line 101
    .line 102
    iput-object v1, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->dropOffPointMapAnalytics:Lcom/vinted/feature/shippinglabel/map/DropOffPointMapAnalytics;

    .line 103
    .line 104
    move-object/from16 v1, p13

    .line 105
    .line 106
    iput-object v1, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 107
    .line 108
    move-object/from16 v1, p14

    .line 109
    .line 110
    iput-object v1, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->api:Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/ShipmentJourneyCentralApi;

    .line 111
    .line 112
    move-object/from16 v1, p15

    .line 113
    .line 114
    iput-object v1, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->arguments:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapArguments;

    .line 115
    .line 116
    new-instance v3, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapArguments;->getEntryPoint()Lcom/vinted/feature/shippinglabel/navigator/PostOrderMapEntryPoint;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    instance-of v4, v1, Lcom/vinted/feature/shippinglabel/navigator/PostOrderMapEntryPoint$DropOffPoints;

    .line 123
    .line 124
    if-eqz v4, :cond_0

    .line 125
    .line 126
    sget-object v1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$EntryPointState;->DROP_OFF:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$EntryPointState;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    instance-of v1, v1, Lcom/vinted/feature/shippinglabel/navigator/PostOrderMapEntryPoint$PickUpPoint;

    .line 130
    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    sget-object v1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$EntryPointState;->PICK_UP:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$EntryPointState;

    .line 134
    .line 135
    :goto_0
    const/16 v4, 0xfff

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    move-object/from16 p14, v1

    .line 153
    .line 154
    move-object/from16 p1, v3

    .line 155
    .line 156
    move/from16 p15, v4

    .line 157
    .line 158
    move-object/from16 p16, v5

    .line 159
    .line 160
    move-object/from16 p2, v6

    .line 161
    .line 162
    move-object/from16 p3, v7

    .line 163
    .line 164
    move/from16 p4, v8

    .line 165
    .line 166
    move/from16 p5, v9

    .line 167
    .line 168
    move/from16 p6, v10

    .line 169
    .line 170
    move/from16 p7, v11

    .line 171
    .line 172
    move-object/from16 p8, v12

    .line 173
    .line 174
    move-object/from16 p9, v13

    .line 175
    .line 176
    move/from16 p10, v14

    .line 177
    .line 178
    move-object/from16 p11, v15

    .line 179
    .line 180
    move-object/from16 p12, v16

    .line 181
    .line 182
    move/from16 p13, v17

    .line 183
    .line 184
    invoke-direct/range {p1 .. p16}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;-><init>(Lcom/vinted/feature/shippinglabel/map/location/UserLocation;Ljava/lang/String;ZZZZLcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState;Lcom/vinted/shared/location/LatLng;ZLcom/google/android/gms/maps/model/LatLng;Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;ZLcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$EntryPointState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v1, p1

    .line 188
    .line 189
    invoke-static {v1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->_state:Lo9i;

    .line 194
    .line 195
    invoke-static {v1}, Lj08;->b(Luwc;)Laof;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->state:Laof;

    .line 200
    .line 201
    sget v1, Lkotlin/properties/Delegates;->a:I

    .line 202
    .line 203
    new-instance v1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$b;

    .line 204
    .line 205
    invoke-direct {v1, v2}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$b;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iput-object v1, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->dropOffPointMapJob$delegate:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$b;

    .line 209
    .line 210
    new-instance v1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$1;

    .line 211
    .line 212
    invoke-direct {v1, v0, v2}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$1;-><init>(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;Lkotlin/coroutines/Continuation;)V

    .line 213
    .line 214
    .line 215
    const/4 v2, 0x1

    .line 216
    const/4 v3, 0x0

    .line 217
    const/4 v4, 0x0

    .line 218
    move-object/from16 v5, p0

    .line 219
    .line 220
    move-object/from16 p1, v0

    .line 221
    .line 222
    move-object/from16 p4, v1

    .line 223
    .line 224
    move/from16 p5, v2

    .line 225
    .line 226
    move-object/from16 p6, v3

    .line 227
    .line 228
    move/from16 p3, v4

    .line 229
    .line 230
    move-object/from16 p2, v5

    .line 231
    .line 232
    invoke-static/range {p1 .. p6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 237
    .line 238
    .line 239
    throw v2
.end method


# virtual methods
.method public final getDropOffPointsMapState(Ljava/lang/String;Lcom/vinted/shared/location/LatLng;Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointSource;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$getDropOffPointsMapState$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$getDropOffPointsMapState$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$getDropOffPointsMapState$1;->v:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$getDropOffPointsMapState$1;->v:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$getDropOffPointsMapState$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$getDropOffPointsMapState$1;-><init>(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$getDropOffPointsMapState$1;->t:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$getDropOffPointsMapState$1;->v:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    if-eq v6, v8, :cond_2

    .line 45
    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    iget-object v0, v4, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$getDropOffPointsMapState$1;->s:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointSource;

    .line 49
    .line 50
    iget-object v1, v4, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$getDropOffPointsMapState$1;->r:Lcom/vinted/shared/location/LatLng;

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v9

    .line 62
    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    iput-object v9, v4, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$getDropOffPointsMapState$1;->r:Lcom/vinted/shared/location/LatLng;

    .line 72
    .line 73
    iput-object v9, v4, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$getDropOffPointsMapState$1;->s:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointSource;

    .line 74
    .line 75
    iput v8, v4, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$getDropOffPointsMapState$1;->v:I

    .line 76
    .line 77
    iget-object v0, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->userLocationHelper:Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper;

    .line 78
    .line 79
    invoke-static {v0, v1, v4}, Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper;->a(Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$getDropOffPointsMapState$1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-ne v3, v5, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    check-cast v3, Lcom/vinted/shared/location/api/entity/CountryBounds;

    .line 87
    .line 88
    new-instance v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState$InitialCountryBounds;

    .line 89
    .line 90
    invoke-direct {v0, v3}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState$InitialCountryBounds;-><init>(Lcom/vinted/shared/location/api/entity/CountryBounds;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5
    iput-object v2, v4, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$getDropOffPointsMapState$1;->r:Lcom/vinted/shared/location/LatLng;

    .line 95
    .line 96
    move-object/from16 v3, p3

    .line 97
    .line 98
    iput-object v3, v4, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$getDropOffPointsMapState$1;->s:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointSource;

    .line 99
    .line 100
    iput v7, v4, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$getDropOffPointsMapState$1;->v:I

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1, v4}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->getDropOffPointsResponse(Lcom/vinted/shared/location/LatLng;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v5, :cond_6

    .line 107
    .line 108
    :goto_2
    return-object v5

    .line 109
    :cond_6
    move-object v1, v3

    .line 110
    move-object v3, v0

    .line 111
    move-object v0, v1

    .line 112
    move-object v1, v2

    .line 113
    :goto_3
    check-cast v3, Lcom/vinted/feature/shippinglabel/api/entity/NearbyDropOffPoints;

    .line 114
    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/vinted/feature/shippinglabel/api/entity/NearbyDropOffPoints;->getSuggestedDropOffPointCode()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    move-object v2, v9

    .line 123
    :goto_4
    if-eqz v3, :cond_8

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/vinted/feature/shippinglabel/api/entity/NearbyDropOffPoints;->getDropOffPoints()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    move-object v4, v9

    .line 131
    :goto_5
    if-eqz v3, :cond_9

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/vinted/feature/shippinglabel/api/entity/NearbyDropOffPoints;->getCarrier()Lcom/vinted/feature/shippinglabel/api/entity/NearbyDropOffPoints$CarrierDetails;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    goto :goto_6

    .line 138
    :cond_9
    move-object v3, v9

    .line 139
    :goto_6
    if-eqz v4, :cond_e

    .line 140
    .line 141
    check-cast v4, Ljava/lang/Iterable;

    .line 142
    .line 143
    new-instance v5, Ljava/util/ArrayList;

    .line 144
    .line 145
    const/16 v6, 0xa

    .line 146
    .line 147
    invoke-static {v4, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_f

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint;

    .line 169
    .line 170
    new-instance v10, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;

    .line 171
    .line 172
    invoke-virtual {v7}, Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint;->getCode()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    if-eqz v3, :cond_a

    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/vinted/feature/shippinglabel/api/entity/NearbyDropOffPoints$CarrierDetails;->getName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    move-object v12, v8

    .line 183
    goto :goto_8

    .line 184
    :cond_a
    move-object v12, v9

    .line 185
    :goto_8
    if-eqz v3, :cond_b

    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/vinted/feature/shippinglabel/api/entity/NearbyDropOffPoints$CarrierDetails;->getIconUrl()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    move-object v13, v8

    .line 192
    goto :goto_9

    .line 193
    :cond_b
    move-object v13, v9

    .line 194
    :goto_9
    invoke-virtual {v7}, Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-virtual {v7}, Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint;->getPointTypeIconUrl()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-virtual {v7}, Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint;->getDropOffPointAddress()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    invoke-virtual {v7}, Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint;->getBusinessHours()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Ljava/lang/Iterable;

    .line 211
    .line 212
    new-instance v9, Ljava/util/ArrayList;

    .line 213
    .line 214
    move-object/from16 p0, v0

    .line 215
    .line 216
    invoke-static {v8, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_c

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint$BusinessHours;

    .line 238
    .line 239
    new-instance v6, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$WorkingHoursDetails;

    .line 240
    .line 241
    move-object/from16 p2, v0

    .line 242
    .line 243
    invoke-virtual {v8}, Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint$BusinessHours;->getLabel()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v8}, Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint$BusinessHours;->getHours()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    move-object/from16 v17, v8

    .line 252
    .line 253
    check-cast v17, Ljava/lang/Iterable;

    .line 254
    .line 255
    new-instance v8, Luue;

    .line 256
    .line 257
    move-object/from16 p3, v3

    .line 258
    .line 259
    const/16 v3, 0x8

    .line 260
    .line 261
    invoke-direct {v8, v3}, Luue;-><init>(B)V

    .line 262
    .line 263
    .line 264
    const/16 v22, 0x1e

    .line 265
    .line 266
    const-string v18, "; "

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    move-object/from16 v21, v8

    .line 273
    .line 274
    invoke-static/range {v17 .. v22}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-direct {v6, v0, v3}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$WorkingHoursDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-object/from16 v0, p2

    .line 285
    .line 286
    move-object/from16 v3, p3

    .line 287
    .line 288
    const/16 v6, 0xa

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_c
    move-object/from16 p3, v3

    .line 292
    .line 293
    new-instance v0, Lcom/vinted/shared/location/LatLng;

    .line 294
    .line 295
    move-object/from16 p2, v4

    .line 296
    .line 297
    invoke-virtual {v7}, Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint;->getLatitude()D

    .line 298
    .line 299
    .line 300
    move-result-wide v3

    .line 301
    move-object v8, v7

    .line 302
    invoke-virtual {v8}, Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint;->getLongitude()D

    .line 303
    .line 304
    .line 305
    move-result-wide v6

    .line 306
    invoke-direct {v0, v3, v4, v6, v7}, Lcom/vinted/shared/location/LatLng;-><init>(DD)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8}, Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint;->getDescription()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v19

    .line 313
    invoke-virtual {v8}, Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint;->getOpeningStatus()Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint$OpeningStatus;

    .line 314
    .line 315
    .line 316
    move-result-object v20

    .line 317
    invoke-virtual {v8}, Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint;->getDescriptionIconUrl()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v21

    .line 321
    if-eqz p3, :cond_d

    .line 322
    .line 323
    invoke-virtual/range {p3 .. p3}, Lcom/vinted/feature/shippinglabel/api/entity/NearbyDropOffPoints$CarrierDetails;->getLocationMapNote()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    move-object/from16 v22, v3

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_d
    const/16 v22, 0x0

    .line 331
    .line 332
    :goto_b
    invoke-virtual {v8}, Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint;->getDistance()D

    .line 333
    .line 334
    .line 335
    move-result-wide v3

    .line 336
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 337
    .line 338
    .line 339
    move-result-object v23

    .line 340
    invoke-virtual {v8}, Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint;->getDistanceUnit()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v24

    .line 344
    invoke-virtual {v8}, Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint;->getCode()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v25

    .line 352
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointSource;->getValue()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v26

    .line 356
    move-object/from16 v18, v0

    .line 357
    .line 358
    move-object/from16 v17, v9

    .line 359
    .line 360
    invoke-direct/range {v10 .. v26}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/shared/location/LatLng;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint$OpeningStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;ZLjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-object/from16 v0, p0

    .line 367
    .line 368
    move-object/from16 v4, p2

    .line 369
    .line 370
    move-object/from16 v3, p3

    .line 371
    .line 372
    const/16 v6, 0xa

    .line 373
    .line 374
    const/4 v9, 0x0

    .line 375
    goto/16 :goto_7

    .line 376
    .line 377
    :cond_e
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 378
    .line 379
    :cond_f
    move-object v0, v5

    .line 380
    check-cast v0, Ljava/lang/Iterable;

    .line 381
    .line 382
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_11

    .line 391
    .line 392
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    move-object v3, v2

    .line 397
    check-cast v3, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;

    .line 398
    .line 399
    invoke-virtual {v3}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->isSelected()Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_10

    .line 404
    .line 405
    move-object v9, v2

    .line 406
    goto :goto_c

    .line 407
    :cond_11
    const/4 v9, 0x0

    .line 408
    :goto_c
    check-cast v9, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;

    .line 409
    .line 410
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_12

    .line 415
    .line 416
    new-instance v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState$CurrentLocation;

    .line 417
    .line 418
    invoke-direct {v0, v1}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState$CurrentLocation;-><init>(Lcom/vinted/shared/location/LatLng;)V

    .line 419
    .line 420
    .line 421
    return-object v0

    .line 422
    :cond_12
    new-instance v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState$Points$Initial;

    .line 423
    .line 424
    invoke-direct {v0, v9, v5}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState$Points$Initial;-><init>(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;Ljava/util/List;)V

    .line 425
    .line 426
    .line 427
    return-object v0
.end method

.method public final getDropOffPointsResponse(Lcom/vinted/shared/location/LatLng;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$getDropOffPointsResponse$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$getDropOffPointsResponse$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$getDropOffPointsResponse$1;->t:I

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
    iput v3, v2, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$getDropOffPointsResponse$1;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$getDropOffPointsResponse$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$getDropOffPointsResponse$1;-><init>(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$getDropOffPointsResponse$1;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$getDropOffPointsResponse$1;->t:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->arguments:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapArguments;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapArguments;->getShipmentId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    iget-object v4, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 63
    .line 64
    check-cast v4, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lcom/vinted/shared/userdto/api/entity/User;->getCountryIsoCode()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v9, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object/from16 v9, p2

    .line 77
    .line 78
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/shared/location/LatLng;->getLat()D

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/shared/location/LatLng;->getLng()D

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    invoke-virtual {v1}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapArguments;->getEntryPoint()Lcom/vinted/feature/shippinglabel/navigator/PostOrderMapEntryPoint;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    instance-of v4, v1, Lcom/vinted/feature/shippinglabel/navigator/PostOrderMapEntryPoint$DropOffPoints;

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    check-cast v1, Lcom/vinted/feature/shippinglabel/navigator/PostOrderMapEntryPoint$DropOffPoints;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object v1, v6

    .line 98
    :goto_2
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/vinted/feature/shippinglabel/navigator/PostOrderMapEntryPoint$DropOffPoints;->getSelectedLabelType()Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    :cond_5
    move-object v15, v6

    .line 122
    iget-object v7, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->shippingLabelApi:Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    invoke-interface/range {v7 .. v15}, Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;->getNearbyDropOffPoints(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Single;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput v5, v2, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$getDropOffPointsResponse$1;->t:I

    .line 130
    .line 131
    invoke-static {v0, v2}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-ne v1, v3, :cond_6

    .line 136
    .line 137
    return-object v3

    .line 138
    :cond_6
    :goto_3
    check-cast v1, Lcom/vinted/feature/shippinglabel/api/response/NearbyDropOffPointsResponse;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/vinted/feature/shippinglabel/api/response/NearbyDropOffPointsResponse;->getNearbyDropOffPoints()Lcom/vinted/feature/shippinglabel/api/entity/NearbyDropOffPoints;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method

.method public final getPickUpPointMapState(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointSource;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$getPickUpPointMapState$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$getPickUpPointMapState$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$getPickUpPointMapState$1;->u:I

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
    iput v3, v2, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$getPickUpPointMapState$1;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$getPickUpPointMapState$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$getPickUpPointMapState$1;-><init>(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$getPickUpPointMapState$1;->s:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$getPickUpPointMapState$1;->u:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    iget-object v0, v2, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$getPickUpPointMapState$1;->r:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointSource;

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    iput-object v1, v2, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$getPickUpPointMapState$1;->r:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointSource;

    .line 59
    .line 60
    iput v6, v2, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$getPickUpPointMapState$1;->u:I

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->getPickUpPointResponse(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v3, :cond_3

    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_3
    move-object/from16 v28, v1

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    move-object/from16 v0, v28

    .line 73
    .line 74
    :goto_1
    check-cast v1, Lxih;

    .line 75
    .line 76
    invoke-virtual {v1}, Lxih;->b()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1}, Lxih;->a()Lvih;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1}, Lxih;->c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v2, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v4, Ljava/util/ArrayList;

    .line 91
    .line 92
    const/16 v7, 0xa

    .line 93
    .line 94
    invoke-static {v2, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_8

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Ltih;

    .line 116
    .line 117
    new-instance v9, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;

    .line 118
    .line 119
    invoke-virtual {v8}, Ltih;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v3}, Lvih;->c()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v3}, Lvih;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v8}, Ltih;->j()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-virtual {v8}, Ltih;->l()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-virtual {v8}, Ltih;->g()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-virtual {v8}, Ltih;->a()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    move-object/from16 p2, v5

    .line 148
    .line 149
    move-object/from16 v5, v16

    .line 150
    .line 151
    check-cast v5, Ljava/lang/Iterable;

    .line 152
    .line 153
    new-instance v6, Ljava/util/ArrayList;

    .line 154
    .line 155
    move-object/from16 p0, v0

    .line 156
    .line 157
    invoke-static {v5, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_4

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Luih;

    .line 179
    .line 180
    new-instance v7, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$WorkingHoursDetails;

    .line 181
    .line 182
    move-object/from16 v16, v0

    .line 183
    .line 184
    invoke-virtual {v5}, Luih;->b()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v5}, Luih;->a()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    move-object/from16 v17, v5

    .line 193
    .line 194
    check-cast v17, Ljava/lang/Iterable;

    .line 195
    .line 196
    new-instance v5, Luue;

    .line 197
    .line 198
    move-object/from16 v26, v2

    .line 199
    .line 200
    const/16 v2, 0x9

    .line 201
    .line 202
    invoke-direct {v5, v2}, Luue;-><init>(B)V

    .line 203
    .line 204
    .line 205
    const/16 v22, 0x1e

    .line 206
    .line 207
    const-string v18, "; "

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    move-object/from16 v21, v5

    .line 214
    .line 215
    invoke-static/range {v17 .. v22}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-direct {v7, v0, v2}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$WorkingHoursDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-object/from16 v0, v16

    .line 226
    .line 227
    move-object/from16 v2, v26

    .line 228
    .line 229
    const/16 v7, 0xa

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_4
    move-object/from16 v26, v2

    .line 233
    .line 234
    new-instance v0, Lcom/vinted/shared/location/LatLng;

    .line 235
    .line 236
    invoke-virtual {v8}, Ltih;->h()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    move-object v5, v3

    .line 241
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    invoke-virtual {v8}, Ltih;->i()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    move-object/from16 v27, v5

    .line 250
    .line 251
    move-object/from16 v16, v6

    .line 252
    .line 253
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    invoke-direct {v0, v2, v3, v5, v6}, Lcom/vinted/shared/location/LatLng;-><init>(DD)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8}, Ltih;->c()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v18

    .line 264
    new-instance v2, Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint$OpeningStatus;

    .line 265
    .line 266
    invoke-virtual {v8}, Ltih;->k()Lyih;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3}, Lyih;->a()Lyih$c;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    sget-object v5, Lcom/vinted/feature/shippinglabel/map/c;->b:[I

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    aget v3, v5, v3

    .line 281
    .line 282
    const/4 v5, 0x1

    .line 283
    if-eq v3, v5, :cond_7

    .line 284
    .line 285
    const/4 v6, 0x2

    .line 286
    if-eq v3, v6, :cond_6

    .line 287
    .line 288
    const/4 v6, 0x3

    .line 289
    if-ne v3, v6, :cond_5

    .line 290
    .line 291
    sget-object v3, Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint$Status;->DEFAULT:Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint$Status;

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_5
    invoke-static {}, Lmuk;->q()V

    .line 295
    .line 296
    .line 297
    return-object p2

    .line 298
    :cond_6
    sget-object v3, Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint$Status;->CLOSED:Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint$Status;

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_7
    sget-object v3, Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint$Status;->OPEN:Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint$Status;

    .line 302
    .line 303
    :goto_4
    invoke-virtual {v8}, Ltih;->k()Lyih;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v6}, Lyih;->b()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-direct {v2, v3, v6}, Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint$OpeningStatus;-><init>(Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint$Status;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8}, Ltih;->d()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v20

    .line 318
    invoke-virtual/range {v27 .. v27}, Lvih;->b()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v21

    .line 322
    invoke-virtual {v8}, Ltih;->e()Ljava/lang/Double;

    .line 323
    .line 324
    .line 325
    move-result-object v22

    .line 326
    invoke-virtual {v8}, Ltih;->f()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v23

    .line 330
    invoke-virtual {v8}, Ltih;->b()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v24

    .line 338
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointSource;->getValue()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v25

    .line 342
    move-object/from16 v17, v0

    .line 343
    .line 344
    move-object/from16 v19, v2

    .line 345
    .line 346
    invoke-direct/range {v9 .. v25}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/shared/location/LatLng;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint$OpeningStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;ZLjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-object/from16 v0, p0

    .line 353
    .line 354
    move v6, v5

    .line 355
    move-object/from16 v2, v26

    .line 356
    .line 357
    move-object/from16 v3, v27

    .line 358
    .line 359
    const/16 v7, 0xa

    .line 360
    .line 361
    move-object/from16 v5, p2

    .line 362
    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_8
    move-object/from16 p2, v5

    .line 366
    .line 367
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_a

    .line 376
    .line 377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    move-object v2, v1

    .line 382
    check-cast v2, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;

    .line 383
    .line 384
    invoke-virtual {v2}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->isSelected()Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_9

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_a
    move-object/from16 v1, p2

    .line 392
    .line 393
    :goto_5
    check-cast v1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;

    .line 394
    .line 395
    new-instance v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState$Points$FocusedLocation;

    .line 396
    .line 397
    if-eqz v1, :cond_b

    .line 398
    .line 399
    invoke-virtual {v1}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->getCoordinates()Lcom/vinted/shared/location/LatLng;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    goto :goto_6

    .line 404
    :cond_b
    move-object/from16 v5, p2

    .line 405
    .line 406
    :goto_6
    invoke-direct {v0, v5, v1, v4}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState$Points$FocusedLocation;-><init>(Lcom/vinted/shared/location/LatLng;Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;Ljava/util/List;)V

    .line 407
    .line 408
    .line 409
    return-object v0
.end method

.method public final getPickUpPointResponse(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$getPickUpPointResponse$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$getPickUpPointResponse$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$getPickUpPointResponse$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$getPickUpPointResponse$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$getPickUpPointResponse$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$getPickUpPointResponse$1;-><init>(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$getPickUpPointResponse$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$getPickUpPointResponse$1;->t:I

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
    iget-object p1, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->arguments:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapArguments;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapArguments;->getTransactionId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    iput v3, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$getPickUpPointResponse$1;->t:I

    .line 61
    .line 62
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->api:Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/ShipmentJourneyCentralApi;

    .line 63
    .line 64
    invoke-interface {p0, v4, v5, v0}, Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/ShipmentJourneyCentralApi;->getEscrowOrderShipmentJourneyPickupPoint(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lzih;

    .line 78
    .line 79
    invoke-virtual {p0}, Lzih;->a()Lxih;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final onPointDetailsHidden()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->_state:Lo9i;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->getMapState()Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    instance-of v4, v4, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState$Points;

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->getMapState()Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState$Points;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState$Points;->getPointDetails()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v6, 0xa

    .line 35
    .line 36
    invoke-static {v4, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static {v6, v7}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->a(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;Z)Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v10, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState$Points$Loaded;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v10, v4, v5}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState$Points$Loaded;-><init>(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x1abf

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    invoke-static/range {v3 .. v16}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->a(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;Lcom/vinted/feature/shippinglabel/map/location/UserLocation;Ljava/lang/String;ZZZZLcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState;Lcom/vinted/shared/location/LatLng;ZLcom/google/android/gms/maps/model/LatLng;Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;ZI)Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_2
    invoke-virtual {v1, v2, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    return-void
.end method
