.class public final Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$Arguments;,
        Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$Companion;,
        Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$a;,
        Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$RequestReturnTargetDetails;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0004)*+,B\u00c1\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0008\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0008\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0008\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0008\u0008\u0001\u0010$\u001a\u00020#\u0012\u0008\u0008\u0001\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(\u00a8\u0006-"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/complaint/api/ReturnShippingApi;",
        "returnShippingApi",
        "Lcom/vinted/feature/complaint/impl/corereturnlabelordersapicentral/apis/DefaultCentralApi;",
        "returnLabelOrdersApi",
        "Lcom/vinted/feature/complaint/impl/corereturnshipmentsapicentral/apis/DefaultCentralApi;",
        "returnShipmentsApi",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
        "conversationNavigator",
        "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;",
        "shippingNavigator",
        "Lcom/vinted/feature/checkout/navigator/CheckoutNavigator;",
        "checkoutNavigator",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/core/eventbus/EventSender;",
        "eventSender",
        "Lcom/vinted/feature/complaint/requestreturn/RequestReturnErrorInteractor;",
        "requestReturnErrorInteractor",
        "Lcom/vinted/feature/checkout/CurrentTimeProvider;",
        "currentTimeProvider",
        "Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;",
        "returnShippingNavigator",
        "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
        "linkifyerNavigator",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/shared/currency/CurrencyFormatter;",
        "currencyFormatter",
        "Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTracker;",
        "checkoutInitiationMetricsTracker",
        "Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/complaint/api/ReturnShippingApi;Lcom/vinted/feature/complaint/impl/corereturnlabelordersapicentral/apis/DefaultCentralApi;Lcom/vinted/feature/complaint/impl/corereturnshipmentsapicentral/apis/DefaultCentralApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/complaint/requestreturn/RequestReturnErrorInteractor;Lcom/vinted/feature/checkout/CurrentTimeProvider;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTracker;Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "Arguments",
        "RequestReturnTargetDetails",
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
            "Lcom/vinted/feature/complaint/requestreturn/RequestReturnEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final _state:Lo9i;

.field public final arguments:Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$Arguments;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final checkoutInitiationMetricsTracker:Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTracker;

.field public final checkoutNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/checkout/navigator/CheckoutNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

.field public final currentTimeProvider:Lcom/vinted/feature/checkout/CurrentTimeProvider;

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

.field public final requestReturnErrorInteractor:Lcom/vinted/feature/complaint/requestreturn/RequestReturnErrorInteractor;

.field public final returnLabelOrdersApi:Lcom/vinted/feature/complaint/impl/corereturnlabelordersapicentral/apis/DefaultCentralApi;

.field public final returnShipmentsApi:Lcom/vinted/feature/complaint/impl/corereturnshipmentsapicentral/apis/DefaultCentralApi;

.field public final returnShippingApi:Lcom/vinted/feature/complaint/api/ReturnShippingApi;

.field public final returnShippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;",
            ">;"
        }
    .end annotation
.end field

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

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/complaint/api/ReturnShippingApi;Lcom/vinted/feature/complaint/impl/corereturnlabelordersapicentral/apis/DefaultCentralApi;Lcom/vinted/feature/complaint/impl/corereturnshipmentsapicentral/apis/DefaultCentralApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/complaint/requestreturn/RequestReturnErrorInteractor;Lcom/vinted/feature/checkout/CurrentTimeProvider;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTracker;Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/complaint/api/ReturnShippingApi;",
            "Lcom/vinted/feature/complaint/impl/corereturnlabelordersapicentral/apis/DefaultCentralApi;",
            "Lcom/vinted/feature/complaint/impl/corereturnshipmentsapicentral/apis/DefaultCentralApi;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/checkout/navigator/CheckoutNavigator;",
            ">;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/core/json/JsonSerializer;",
            "Lcom/vinted/core/eventbus/EventSender;",
            "Lcom/vinted/feature/complaint/requestreturn/RequestReturnErrorInteractor;",
            "Lcom/vinted/feature/checkout/CurrentTimeProvider;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/shared/currency/CurrencyFormatter;",
            "Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTracker;",
            "Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$Arguments;",
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
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v0, v2, v1, v2}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    iput-object v1, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->returnShippingApi:Lcom/vinted/feature/complaint/api/ReturnShippingApi;

    .line 65
    .line 66
    move-object/from16 v1, p2

    .line 67
    .line 68
    iput-object v1, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->returnLabelOrdersApi:Lcom/vinted/feature/complaint/impl/corereturnlabelordersapicentral/apis/DefaultCentralApi;

    .line 69
    .line 70
    move-object/from16 v1, p3

    .line 71
    .line 72
    iput-object v1, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->returnShipmentsApi:Lcom/vinted/feature/complaint/impl/corereturnshipmentsapicentral/apis/DefaultCentralApi;

    .line 73
    .line 74
    move-object/from16 v1, p4

    .line 75
    .line 76
    iput-object v1, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 77
    .line 78
    move-object/from16 v1, p5

    .line 79
    .line 80
    iput-object v1, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->shippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 81
    .line 82
    move-object/from16 v1, p6

    .line 83
    .line 84
    iput-object v1, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->checkoutNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 85
    .line 86
    move-object/from16 v1, p7

    .line 87
    .line 88
    iput-object v1, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 89
    .line 90
    move-object/from16 v1, p8

    .line 91
    .line 92
    iput-object v1, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 93
    .line 94
    move-object/from16 v1, p9

    .line 95
    .line 96
    iput-object v1, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 97
    .line 98
    move-object/from16 v1, p10

    .line 99
    .line 100
    iput-object v1, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->requestReturnErrorInteractor:Lcom/vinted/feature/complaint/requestreturn/RequestReturnErrorInteractor;

    .line 101
    .line 102
    move-object/from16 v1, p11

    .line 103
    .line 104
    iput-object v1, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->currentTimeProvider:Lcom/vinted/feature/checkout/CurrentTimeProvider;

    .line 105
    .line 106
    move-object/from16 v1, p12

    .line 107
    .line 108
    iput-object v1, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->returnShippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 109
    .line 110
    move-object/from16 v1, p13

    .line 111
    .line 112
    iput-object v1, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 113
    .line 114
    move-object/from16 v1, p14

    .line 115
    .line 116
    iput-object v1, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 117
    .line 118
    move-object/from16 v1, p15

    .line 119
    .line 120
    iput-object v1, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 121
    .line 122
    move-object/from16 v1, p16

    .line 123
    .line 124
    iput-object v1, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->checkoutInitiationMetricsTracker:Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTracker;

    .line 125
    .line 126
    move-object/from16 v1, p17

    .line 127
    .line 128
    iput-object v1, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->arguments:Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$Arguments;

    .line 129
    .line 130
    new-instance v1, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;

    .line 131
    .line 132
    const/16 v3, 0x7fff

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    move-object/from16 p1, v1

    .line 155
    .line 156
    move/from16 p17, v3

    .line 157
    .line 158
    move-object/from16 p18, v4

    .line 159
    .line 160
    move-object/from16 p2, v5

    .line 161
    .line 162
    move-object/from16 p3, v6

    .line 163
    .line 164
    move-object/from16 p4, v7

    .line 165
    .line 166
    move-object/from16 p5, v8

    .line 167
    .line 168
    move-object/from16 p6, v9

    .line 169
    .line 170
    move/from16 p7, v10

    .line 171
    .line 172
    move/from16 p8, v11

    .line 173
    .line 174
    move/from16 p9, v12

    .line 175
    .line 176
    move-object/from16 p10, v13

    .line 177
    .line 178
    move-object/from16 p11, v14

    .line 179
    .line 180
    move-object/from16 p12, v15

    .line 181
    .line 182
    move-object/from16 p13, v16

    .line 183
    .line 184
    move-object/from16 p14, v17

    .line 185
    .line 186
    move-object/from16 p15, v18

    .line 187
    .line 188
    move-object/from16 p16, v19

    .line 189
    .line 190
    invoke-direct/range {p1 .. p18}, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;-><init>(Ljava/lang/String;Lcom/vinted/shared/address/api/entity/ShippingAddress;Ljava/lang/String;Lxh8$c;Ljava/util/List;ZZZLjava/lang/String;Ljava/util/List;Lyh8$b;Lzh8;Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$OrderSummary;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->_state:Lo9i;

    .line 198
    .line 199
    invoke-static {v1}, Lj08;->b(Luwc;)Laof;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->state:Laof;

    .line 204
    .line 205
    new-instance v1, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 206
    .line 207
    invoke-direct {v1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v1, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->_event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 211
    .line 212
    iput-object v1, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 213
    .line 214
    new-instance v1, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$1;

    .line 215
    .line 216
    invoke-direct {v1, v0, v2}, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$1;-><init>(Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;Lkotlin/coroutines/Continuation;)V

    .line 217
    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    const/4 v3, 0x0

    .line 221
    const/4 v4, 0x0

    .line 222
    move-object/from16 v5, p0

    .line 223
    .line 224
    move-object/from16 p1, v0

    .line 225
    .line 226
    move-object/from16 p4, v1

    .line 227
    .line 228
    move/from16 p5, v2

    .line 229
    .line 230
    move-object/from16 p6, v3

    .line 231
    .line 232
    move/from16 p3, v4

    .line 233
    .line 234
    move-object/from16 p2, v5

    .line 235
    .line 236
    invoke-static/range {p1 .. p6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public static asMappedPayerOptionList(Ljava/util/List;Lyh8$b;Z)Ljava/util/List;
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    move-object p2, p0

    .line 7
    check-cast p2, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p2, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lyh8;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lyh8;->a()Lyh8$b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-ne v2, p1, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p0}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_1
    new-instance v3, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$PayerOption;

    .line 57
    .line 58
    invoke-virtual {v1}, Lyh8;->a()Lyh8$b;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v1}, Lyh8;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v1}, Lyh8;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v3, v4, v5, v1, v2}, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$PayerOption;-><init>(Lyh8$b;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-object v0
.end method

.method public static getMappedReportDetails(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;->getReturnable()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;->getReturnable()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/16 v3, 0xa

    .line 77
    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    new-instance v2, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$ReportDetails$ItemsHeader;

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    invoke-direct {v2, v4}, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$ReportDetails$ItemsHeader;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {v0, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;->getItem()Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ReportedItem;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    new-instance v6, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$ReportDetails$ReportedItems;

    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ReportedItem;->getTitle()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v5}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ReportedItem;->getPhoto()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v4}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;->getReasonText()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-direct {v6, v7, v5, v4}, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$ReportDetails$ReportedItems;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    new-instance v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$ReportDetails$ItemsHeader;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-direct {v0, v2}, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$ReportDetails$ItemsHeader;-><init>(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    new-instance v0, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-static {v1, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_6

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;->getItem()Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ReportedItem;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    new-instance v4, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$ReportDetails$ReportedItems;

    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ReportedItem;->getTitle()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v3}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ReportedItem;->getPhoto()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v2}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;->getReasonText()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-direct {v4, v5, v3, v2}, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$ReportDetails$ReportedItems;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 208
    .line 209
    .line 210
    :cond_7
    return-object p0
.end method

.method public static toShippingAddress(Lv8g;)Lcom/vinted/shared/address/api/entity/ShippingAddress;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lv8g;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0}, Lv8g;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p0}, Lv8g;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p0}, Lv8g;->i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {p0}, Lv8g;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p0}, Lv8g;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {p0}, Lv8g;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {p0}, Lv8g;->h()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-virtual {p0}, Lv8g;->j()Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    invoke-virtual {p0}, Lv8g;->b()Lsh4;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    new-instance v0, Lcom/vinted/shared/address/api/entity/AddressCoordinates;

    .line 48
    .line 49
    invoke-virtual {p0}, Lsh4;->a()D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {p0}, Lsh4;->b()D

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    invoke-direct {v0, v1, v2, v12, v13}, Lcom/vinted/shared/address/api/entity/AddressCoordinates;-><init>(DD)V

    .line 58
    .line 59
    .line 60
    :goto_0
    move-object v12, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    new-instance v2, Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 65
    .line 66
    invoke-direct/range {v2 .. v12}, Lcom/vinted/shared/address/api/entity/ShippingAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/address/api/entity/AddressCoordinates;)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method


# virtual methods
.method public final getRequestReturnDetails(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$getRequestReturnDetails$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$getRequestReturnDetails$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$getRequestReturnDetails$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$getRequestReturnDetails$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$getRequestReturnDetails$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$getRequestReturnDetails$1;-><init>(Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$getRequestReturnDetails$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$getRequestReturnDetails$1;->t:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->arguments:Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$Arguments;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$Arguments;->getTransactionId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    iput v4, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$getRequestReturnDetails$1;->t:I

    .line 61
    .line 62
    iget-object p0, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->returnShipmentsApi:Lcom/vinted/feature/complaint/impl/corereturnshipmentsapicentral/apis/DefaultCentralApi;

    .line 63
    .line 64
    invoke-interface {p0, v5, v6, v0}, Lcom/vinted/feature/complaint/impl/corereturnshipmentsapicentral/apis/DefaultCentralApi;->getRequestReturnDetails(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p0, Lwh8;

    .line 78
    .line 79
    invoke-virtual {p0}, Lwh8;->b()Lxh8;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0}, Lwh8;->a()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sget-object v1, Lcom/vinted/api/response/BaseResponse$ResponseCode;->OK:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-ne v0, v1, :cond_4

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    new-instance p1, Lcom/vinted/api/ApiError;

    .line 99
    .line 100
    new-instance v4, Lcom/vinted/api/response/BaseResponse;

    .line 101
    .line 102
    invoke-virtual {p0}, Lwh8;->a()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/16 v11, 0x3e

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    invoke-direct/range {v4 .. v12}, Lcom/vinted/api/response/BaseResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x2

    .line 118
    invoke-direct {p1, v4, v3, p0, v3}, Lcom/vinted/api/ApiError;-><init>(Lcom/vinted/api/response/BaseResponse;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final toOrderSummary(Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedSellerRelease;Z)Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$OrderSummary;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedSellerRelease;->getTotalPrice()Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedSellerRelease;->getTotalEstimatedRefund()Lcom/vinted/core/money/Money;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->negate(Lcom/vinted/core/money/Money;)Lcom/vinted/core/money/Money;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedSellerRelease;->getTotalEstimatedRelease()Lcom/vinted/core/money/Money;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedSellerRelease;->getDetails()Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedReleaseDetails;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedReleaseDetails;->getItems()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v5, 0xa

    .line 44
    .line 45
    invoke-static {v0, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintItem;

    .line 67
    .line 68
    new-instance v6, Lcom/vinted/feature/complaint/RefundSummaryItem;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintItem;->getTitle()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v5}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintItem;->getOriginal()Lcom/vinted/core/money/Money;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {p0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-direct {v6, v7, v5}, Lcom/vinted/feature/complaint/RefundSummaryItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedSellerRelease;->getDetails()Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedReleaseDetails;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedReleaseDetails;->getTotalItemsDiscount()Lcom/vinted/core/money/Money;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v5, 0x0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->negate(Lcom/vinted/core/money/Money;)Lcom/vinted/core/money/Money;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p0, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move-object v0, v5

    .line 110
    :goto_1
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedSellerRelease;->getTotalEstimatedRefund()Lcom/vinted/core/money/Money;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {p0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedSellerRelease;->getDetails()Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedReleaseDetails;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedReleaseDetails;->getRefundableShippingVat()Lcom/vinted/core/money/Money;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    :cond_2
    move-object p0, v6

    .line 133
    new-instance v6, Lcom/vinted/feature/complaint/SellerRefundSummary;

    .line 134
    .line 135
    invoke-direct {v6, v1, v0, p0, v5}, Lcom/vinted/feature/complaint/SellerRefundSummary;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$OrderSummary;

    .line 139
    .line 140
    move v5, p2

    .line 141
    invoke-direct/range {v1 .. v6}, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$OrderSummary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/complaint/SellerRefundSummary;)V

    .line 142
    .line 143
    .line 144
    return-object v1
.end method
