.class public final Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$Arguments;,
        Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$Companion;,
        Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003%&\'B\u00b1\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\n\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\n\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\n\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\n\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\n\u0012\u0008\u0008\u0001\u0010 \u001a\u00020\u001f\u0012\u0008\u0008\u0001\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/eventbus/EventSender;",
        "eventSender",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;",
        "orderManagementAnalytics",
        "Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnalytics;",
        "shipmentJourneyAnalytics",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/core/clipboard/ClipboardHandler;",
        "clipboardHandler",
        "Lcom/vinted/feature/orderjourney/api/OrderJourneyApi;",
        "orderJourneyApi",
        "Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyErrorInteractor;",
        "shipmentJourneyErrorInteractor",
        "Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager;",
        "shipmentJourneyAnchoredAdManager",
        "Lcom/vinted/shared/ads/navigator/AdsNavigator;",
        "adsNavigator",
        "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
        "linkifyerNavigator",
        "Lcom/vinted/shared/localization/DateFormatter;",
        "dateFormatter",
        "Lcom/vinted/shared/mediapreview/navigator/MediaNavigator;",
        "mediaNavigator",
        "Lcom/vinted/feature/orderjourney/navigator/OrderJourneyNavigator;",
        "navigator",
        "Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/clipboard/ClipboardHandler;Lcom/vinted/feature/orderjourney/api/OrderJourneyApi;Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyErrorInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/localization/DateFormatter;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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
            "Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final _state:Lo9i;

.field public final adsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/ads/navigator/AdsNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public anchoredAdJob:Lg7i;

.field public final arguments:Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$Arguments;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final clipboardHandler:Lcom/vinted/core/clipboard/ClipboardHandler;

.field public final dateFormatter:Lcom/vinted/shared/localization/DateFormatter;

.field public final event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final eventSender:Lcom/vinted/core/eventbus/EventSender;

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

.field public final mediaNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/mediapreview/navigator/MediaNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final navigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/orderjourney/navigator/OrderJourneyNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final orderJourneyApi:Lcom/vinted/feature/orderjourney/api/OrderJourneyApi;

.field public final orderManagementAnalytics:Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;

.field public final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field public final shipmentJourneyAnalytics:Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnalytics;

.field public final shipmentJourneyAnchoredAdManager:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager;",
            ">;"
        }
    .end annotation
.end field

.field public final shipmentJourneyErrorInteractor:Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyErrorInteractor;

.field public final state:Laof;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/clipboard/ClipboardHandler;Lcom/vinted/feature/orderjourney/api/OrderJourneyApi;Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyErrorInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/localization/DateFormatter;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/eventbus/EventSender;",
            "Lcom/vinted/core/json/JsonSerializer;",
            "Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;",
            "Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnalytics;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/core/clipboard/ClipboardHandler;",
            "Lcom/vinted/feature/orderjourney/api/OrderJourneyApi;",
            "Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyErrorInteractor;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/ads/navigator/AdsNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;",
            "Lcom/vinted/shared/localization/DateFormatter;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/mediapreview/navigator/MediaNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/orderjourney/navigator/OrderJourneyNavigator;",
            ">;",
            "Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$Arguments;",
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
    const/4 v0, 0x1

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, v1, v0, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->orderManagementAnalytics:Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->shipmentJourneyAnalytics:Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnalytics;

    .line 61
    .line 62
    move-object/from16 p1, p5

    .line 63
    .line 64
    iput-object p1, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 65
    .line 66
    move-object/from16 p1, p6

    .line 67
    .line 68
    iput-object p1, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->clipboardHandler:Lcom/vinted/core/clipboard/ClipboardHandler;

    .line 69
    .line 70
    move-object/from16 p1, p7

    .line 71
    .line 72
    iput-object p1, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->orderJourneyApi:Lcom/vinted/feature/orderjourney/api/OrderJourneyApi;

    .line 73
    .line 74
    move-object/from16 p1, p8

    .line 75
    .line 76
    iput-object p1, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->shipmentJourneyErrorInteractor:Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyErrorInteractor;

    .line 77
    .line 78
    move-object/from16 p1, p9

    .line 79
    .line 80
    iput-object p1, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->shipmentJourneyAnchoredAdManager:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 81
    .line 82
    move-object/from16 p1, p10

    .line 83
    .line 84
    iput-object p1, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->adsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 85
    .line 86
    move-object/from16 p1, p11

    .line 87
    .line 88
    iput-object p1, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 89
    .line 90
    move-object/from16 p1, p12

    .line 91
    .line 92
    iput-object p1, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->dateFormatter:Lcom/vinted/shared/localization/DateFormatter;

    .line 93
    .line 94
    move-object/from16 p1, p13

    .line 95
    .line 96
    iput-object p1, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->mediaNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 97
    .line 98
    move-object/from16 p1, p14

    .line 99
    .line 100
    iput-object p1, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->navigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 101
    .line 102
    move-object/from16 p1, p15

    .line 103
    .line 104
    iput-object p1, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->arguments:Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$Arguments;

    .line 105
    .line 106
    move-object/from16 p1, p16

    .line 107
    .line 108
    iput-object p1, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 109
    .line 110
    new-instance p1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;

    .line 111
    .line 112
    const/16 p2, 0x1ff

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    move/from16 p11, p2

    .line 125
    .line 126
    move-object/from16 p12, v0

    .line 127
    .line 128
    move-object p2, v2

    .line 129
    move-object p3, v3

    .line 130
    move p4, v4

    .line 131
    move-object/from16 p5, v5

    .line 132
    .line 133
    move/from16 p6, v6

    .line 134
    .line 135
    move/from16 p7, v7

    .line 136
    .line 137
    move-object/from16 p8, v8

    .line 138
    .line 139
    move-object/from16 p9, v9

    .line 140
    .line 141
    move-object/from16 p10, v10

    .line 142
    .line 143
    invoke-direct/range {p1 .. p12}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;-><init>(Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;Lcom/vinted/feature/orderjourney/api/entity/EstimatedDetail;ZLjava/util/List;ZZLcom/vinted/shared/ads/BannerAd;Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$ShipmentJourneyDialog;Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$CarrierDetailsBottomSheet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->_state:Lo9i;

    .line 151
    .line 152
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->state:Laof;

    .line 157
    .line 158
    new-instance p1, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 159
    .line 160
    invoke-direct {p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->_event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 164
    .line 165
    iput-object p1, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 166
    .line 167
    new-instance p1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$1;

    .line 168
    .line 169
    invoke-direct {p1, p0, v1}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$1;-><init>(Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;Lkotlin/coroutines/Continuation;)V

    .line 170
    .line 171
    .line 172
    const/4 p2, 0x1

    .line 173
    const/4 v1, 0x0

    .line 174
    move-object v2, p0

    .line 175
    move-object/from16 p5, p1

    .line 176
    .line 177
    move/from16 p6, p2

    .line 178
    .line 179
    move-object/from16 p7, v0

    .line 180
    .line 181
    move p4, v1

    .line 182
    move-object p3, v2

    .line 183
    move-object p2, p0

    .line 184
    invoke-static/range {p2 .. p7}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 185
    .line 186
    .line 187
    return-void
.end method


# virtual methods
.method public final createShipmentJourneyState(Lcom/vinted/feature/orderjourney/api/entity/JourneySummary;)Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;
    .locals 27

    .line 1
    sget-object v0, Lcom/vinted/feature/orderjourney/api/entity/CellType;->FINISHED:Lcom/vinted/feature/orderjourney/api/entity/CellType;

    .line 2
    .line 3
    sget-object v5, Lcom/vinted/feature/orderjourney/api/entity/CellType;->IN_PROGRESS:Lcom/vinted/feature/orderjourney/api/entity/CellType;

    .line 4
    .line 5
    sget-object v1, Lcom/vinted/feature/orderjourney/api/entity/CellType;->MENU_IN_PROGRESS:Lcom/vinted/feature/orderjourney/api/entity/CellType;

    .line 6
    .line 7
    sget-object v2, Lcom/vinted/feature/orderjourney/api/entity/CellType;->MUTED_FINISHED:Lcom/vinted/feature/orderjourney/api/entity/CellType;

    .line 8
    .line 9
    filled-new-array {v0, v5, v1, v2}, [Lcom/vinted/feature/orderjourney/api/entity/CellType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v3, Lcom/vinted/feature/orderjourney/api/entity/CellType;->MENU:Lcom/vinted/feature/orderjourney/api/entity/CellType;

    .line 18
    .line 19
    sget-object v4, Lcom/vinted/feature/orderjourney/api/entity/CellType;->MUTED_MENU:Lcom/vinted/feature/orderjourney/api/entity/CellType;

    .line 20
    .line 21
    filled-new-array {v3, v4, v1}, [Lcom/vinted/feature/orderjourney/api/entity/CellType;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Lcom/vinted/feature/orderjourney/api/entity/CellType;->MUTED_STANDARD:Lcom/vinted/feature/orderjourney/api/entity/CellType;

    .line 30
    .line 31
    sget-object v6, Lcom/vinted/feature/orderjourney/api/entity/CellType;->MUTED_ESTIMATED_DELIVERY:Lcom/vinted/feature/orderjourney/api/entity/CellType;

    .line 32
    .line 33
    filled-new-array {v4, v3, v2, v6}, [Lcom/vinted/feature/orderjourney/api/entity/CellType;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v14, 0x0

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary;->getDetails()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v3, v14

    .line 50
    :goto_0
    move-object v4, v3

    .line 51
    check-cast v4, Ljava/util/Collection;

    .line 52
    .line 53
    if-eqz v4, :cond_9

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_1
    move-object v4, v3

    .line 64
    check-cast v4, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v5, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v6, 0xa

    .line 69
    .line 70
    invoke-static {v4, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_8

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lcom/vinted/feature/orderjourney/api/entity/JourneyDetails;

    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/vinted/feature/orderjourney/api/entity/JourneyDetails;->getCellType()Lcom/vinted/feature/orderjourney/api/entity/CellType;

    .line 94
    .line 95
    .line 96
    move-result-object v19

    .line 97
    invoke-virtual {v6}, Lcom/vinted/feature/orderjourney/api/entity/JourneyDetails;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const-string v8, ""

    .line 102
    .line 103
    if-nez v7, :cond_2

    .line 104
    .line 105
    move-object/from16 v18, v8

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move-object/from16 v18, v7

    .line 109
    .line 110
    :goto_2
    invoke-virtual {v6}, Lcom/vinted/feature/orderjourney/api/entity/JourneyDetails;->getTimestamp()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-nez v7, :cond_3

    .line 115
    .line 116
    move-object/from16 v16, v8

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    move-object/from16 v16, v7

    .line 120
    .line 121
    :goto_3
    invoke-virtual {v6}, Lcom/vinted/feature/orderjourney/api/entity/JourneyDetails;->getCarrierDetails()Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;

    .line 122
    .line 123
    .line 124
    move-result-object v20

    .line 125
    move-object v7, v0

    .line 126
    check-cast v7, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-virtual {v6}, Lcom/vinted/feature/orderjourney/api/entity/JourneyDetails;->getCellType()Lcom/vinted/feature/orderjourney/api/entity/CellType;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v7, v8}, Llp3;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v21

    .line 136
    move-object v7, v1

    .line 137
    check-cast v7, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/vinted/feature/orderjourney/api/entity/JourneyDetails;->getCellType()Lcom/vinted/feature/orderjourney/api/entity/CellType;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v7, v8}, Llp3;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v22

    .line 147
    move-object v7, v2

    .line 148
    check-cast v7, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/vinted/feature/orderjourney/api/entity/JourneyDetails;->getCellType()Lcom/vinted/feature/orderjourney/api/entity/CellType;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v7, v8}, Llp3;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v23

    .line 158
    invoke-static {v3}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v6, v7}, Lcom/vinted/feature/orderjourney/api/entity/JourneyDetails;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v24

    .line 166
    invoke-virtual {v6}, Lcom/vinted/feature/orderjourney/api/entity/JourneyDetails;->getTimestamp()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-eqz v7, :cond_4

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-lez v7, :cond_4

    .line 177
    .line 178
    move-object/from16 v7, p0

    .line 179
    .line 180
    iget-object v8, v7, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->dateFormatter:Lcom/vinted/shared/localization/DateFormatter;

    .line 181
    .line 182
    invoke-virtual {v6}, Lcom/vinted/feature/orderjourney/api/entity/JourneyDetails;->getTimestamp()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-interface {v8, v9}, Lcom/vinted/shared/localization/DateFormatter;->timeAgoFormat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    move-object/from16 v17, v8

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_4
    move-object/from16 v7, p0

    .line 194
    .line 195
    move-object/from16 v17, v14

    .line 196
    .line 197
    :goto_4
    invoke-virtual {v6}, Lcom/vinted/feature/orderjourney/api/entity/JourneyDetails;->getDeliveryInformation()Lcom/vinted/feature/orderjourney/api/entity/JourneyDetails$JourneyDeliveryInformation;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    if-nez v6, :cond_5

    .line 202
    .line 203
    move-object/from16 v25, v14

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_5
    invoke-virtual {v6}, Lcom/vinted/feature/orderjourney/api/entity/JourneyDetails$JourneyDeliveryInformation;->getLocation()Lcom/vinted/feature/orderjourney/api/entity/JourneyDetails$DeliveryLocation;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v6}, Lcom/vinted/feature/orderjourney/api/entity/JourneyDetails$JourneyDeliveryInformation;->getDeliveryProofUrl()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-nez v8, :cond_6

    .line 215
    .line 216
    sget-object v6, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity$DeliveryInformation$Education;->INSTANCE:Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity$DeliveryInformation$Education;

    .line 217
    .line 218
    :goto_5
    move-object/from16 v25, v6

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_6
    if-nez v6, :cond_7

    .line 222
    .line 223
    new-instance v6, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity$DeliveryInformation$Location;

    .line 224
    .line 225
    invoke-direct {v6, v8}, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity$DeliveryInformation$Location;-><init>(Lcom/vinted/feature/orderjourney/api/entity/JourneyDetails$DeliveryLocation;)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_7
    new-instance v9, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity$DeliveryInformation$LocationProof;

    .line 230
    .line 231
    invoke-direct {v9, v8, v6}, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity$DeliveryInformation$LocationProof;-><init>(Lcom/vinted/feature/orderjourney/api/entity/JourneyDetails$DeliveryLocation;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v25, v9

    .line 235
    .line 236
    :goto_6
    new-instance v15, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;

    .line 237
    .line 238
    invoke-direct/range {v15 .. v25}, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/orderjourney/api/entity/CellType;Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;ZZZZLcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity$DeliveryInformation;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_8
    :goto_7
    move-object/from16 v19, v5

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_9
    :goto_8
    new-instance v1, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;

    .line 250
    .line 251
    const/16 v12, 0x10

    .line 252
    .line 253
    const/4 v13, 0x0

    .line 254
    const-string v2, ""

    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    const-string v4, ""

    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    const/4 v7, 0x1

    .line 261
    const/4 v8, 0x0

    .line 262
    const/4 v9, 0x0

    .line 263
    const/4 v10, 0x1

    .line 264
    const/4 v11, 0x0

    .line 265
    invoke-direct/range {v1 .. v13}, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/orderjourney/api/entity/CellType;Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;ZZZZLcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity$DeliveryInformation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    goto :goto_7

    .line 273
    :goto_9
    if-eqz p1, :cond_a

    .line 274
    .line 275
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary;->getActions()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto :goto_a

    .line 280
    :cond_a
    move-object v0, v14

    .line 281
    :goto_a
    const/4 v1, 0x0

    .line 282
    const/4 v2, 0x1

    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    sget-object v3, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$JourneySummaryAction;->MARK_AS_RECEIVED:Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$JourneySummaryAction;

    .line 286
    .line 287
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-ne v3, v2, :cond_b

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_b
    if-eqz v0, :cond_c

    .line 295
    .line 296
    sget-object v3, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$JourneySummaryAction;->MARK_AS_DELIVERED:Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$JourneySummaryAction;

    .line 297
    .line 298
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-ne v3, v2, :cond_c

    .line 303
    .line 304
    :goto_b
    move/from16 v18, v2

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_c
    move/from16 v18, v1

    .line 308
    .line 309
    :goto_c
    if-eqz p1, :cond_d

    .line 310
    .line 311
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary;->getCurrentCarrier()Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    move-object/from16 v16, v3

    .line 316
    .line 317
    goto :goto_d

    .line 318
    :cond_d
    move-object/from16 v16, v14

    .line 319
    .line 320
    :goto_d
    if-eqz p1, :cond_e

    .line 321
    .line 322
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary;->getEstimatedDetail()Lcom/vinted/feature/orderjourney/api/entity/EstimatedDetail;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    move-object/from16 v17, v3

    .line 327
    .line 328
    goto :goto_e

    .line 329
    :cond_e
    move-object/from16 v17, v14

    .line 330
    .line 331
    :goto_e
    if-eqz p1, :cond_f

    .line 332
    .line 333
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary;->getUserSide()Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$UserSide;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    :cond_f
    sget-object v3, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$UserSide;->BUYER:Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$UserSide;

    .line 338
    .line 339
    if-ne v14, v3, :cond_10

    .line 340
    .line 341
    move/from16 v20, v2

    .line 342
    .line 343
    goto :goto_f

    .line 344
    :cond_10
    move/from16 v20, v1

    .line 345
    .line 346
    :goto_f
    if-eqz v0, :cond_11

    .line 347
    .line 348
    sget-object v3, Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$JourneySummaryAction;->COMPLETE_RETURN_TO_SENDER:Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$JourneySummaryAction;

    .line 349
    .line 350
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-ne v0, v2, :cond_11

    .line 355
    .line 356
    move/from16 v21, v2

    .line 357
    .line 358
    goto :goto_10

    .line 359
    :cond_11
    move/from16 v21, v1

    .line 360
    .line 361
    :goto_10
    new-instance v15, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;

    .line 362
    .line 363
    const/16 v25, 0x1c0

    .line 364
    .line 365
    const/16 v26, 0x0

    .line 366
    .line 367
    const/16 v22, 0x0

    .line 368
    .line 369
    const/16 v23, 0x0

    .line 370
    .line 371
    const/16 v24, 0x0

    .line 372
    .line 373
    invoke-direct/range {v15 .. v26}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;-><init>(Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;Lcom/vinted/feature/orderjourney/api/entity/EstimatedDetail;ZLjava/util/List;ZZLcom/vinted/shared/ads/BannerAd;Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$ShipmentJourneyDialog;Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$CarrierDetailsBottomSheet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 374
    .line 375
    .line 376
    return-object v15
.end method

.method public final resetCarrierDetailsBottomSheet()V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->_state:Lo9i;

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
    check-cast v2, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;

    .line 9
    .line 10
    const/16 v3, 0xff

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v2, v4, v4, v4, v3}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;->a(Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;Lcom/vinted/shared/ads/BannerAd;Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$ShipmentJourneyDialog;Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$CarrierDetailsBottomSheet;I)Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void
.end method

.method public final resetDialog$2()V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->_state:Lo9i;

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
    check-cast v2, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;

    .line 9
    .line 10
    const/16 v3, 0x17f

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v2, v4, v4, v4, v3}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;->a(Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;Lcom/vinted/shared/ads/BannerAd;Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$ShipmentJourneyDialog;Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$CarrierDetailsBottomSheet;I)Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void
.end method

.method public final trackClick(Lcom/vinted/analytics/ShipmentJourneyTargets;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyTargetDetails;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyTargetDetails;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 9
    .line 10
    check-cast p2, Lcom/vinted/core/json/GsonSerializer;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->arguments:Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$Arguments;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$Arguments;->getTransactionId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->shipmentJourneyAnalytics:Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnalytics;

    .line 25
    .line 26
    check-cast p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnalyticsImpl;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, p2}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnalyticsImpl;->trackClick(Lcom/vinted/analytics/ShipmentJourneyTargets;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
