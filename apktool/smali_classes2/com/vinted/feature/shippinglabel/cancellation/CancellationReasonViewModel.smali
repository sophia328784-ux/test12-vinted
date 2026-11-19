.class public final Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$Companion;,
        Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002$%B\u009f\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000c\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u000e\u0008\u0001\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0008\u0001\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;",
        "shippingLabelApi",
        "Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;",
        "shippingAddressExternalInteractor",
        "Lcom/vinted/core/eventbus/EventSender;",
        "eventSender",
        "Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper;",
        "userLocationHelper",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigator;",
        "shippingLabelNavigator",
        "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
        "conversationNavigator",
        "Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;",
        "orderManagementAnalytics",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/shippinglabel/cancellation/CancellationAnalytics;",
        "cancellationAnalytics",
        "Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/CancellationReasonsCentralApi;",
        "cancellationReasonsApi",
        "Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/CancellationsCentralApi;",
        "cancellationsApi",
        "Lfcf;",
        "Ljava/util/Locale;",
        "localeProvider",
        "Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonArguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shippinglabel/cancellation/CancellationAnalytics;Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/CancellationReasonsCentralApi;Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/CancellationsCentralApi;Lfcf;Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonArguments;Landroidx/lifecycle/SavedStateHandle;)V",
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
.field public final _state:Lo9i;

.field public final arguments:Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonArguments;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final cancellationAnalytics:Lcom/vinted/feature/shippinglabel/cancellation/CancellationAnalytics;

.field public final cancellationReasonsApi:Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/CancellationReasonsCentralApi;

.field public final cancellationsApi:Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/CancellationsCentralApi;

.field public final conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final eventSender:Lcom/vinted/core/eventbus/EventSender;

.field public final localeProvider:Lfcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcf;"
        }
    .end annotation
.end field

.field public final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field public final shippingAddressExternalInteractor:Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;

.field public final shippingLabelApi:Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;

.field public final shippingLabelNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final state:Laof;

.field public final userLocationHelper:Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shippinglabel/cancellation/CancellationAnalytics;Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/CancellationReasonsCentralApi;Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/CancellationsCentralApi;Lfcf;Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonArguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;",
            "Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;",
            "Lcom/vinted/core/eventbus/EventSender;",
            "Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
            ">;",
            "Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/feature/shippinglabel/cancellation/CancellationAnalytics;",
            "Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/CancellationReasonsCentralApi;",
            "Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/CancellationsCentralApi;",
            "Lfcf;",
            "Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonArguments;",
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
    const/4 v0, 0x1

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, v1, v0, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel;->shippingLabelApi:Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel;->shippingAddressExternalInteractor:Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;

    .line 54
    .line 55
    iput-object p3, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 56
    .line 57
    iput-object p4, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel;->userLocationHelper:Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper;

    .line 58
    .line 59
    iput-object p5, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 60
    .line 61
    move-object/from16 p1, p6

    .line 62
    .line 63
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel;->shippingLabelNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 64
    .line 65
    move-object/from16 p1, p7

    .line 66
    .line 67
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel;->conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 68
    .line 69
    move-object/from16 p1, p9

    .line 70
    .line 71
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 72
    .line 73
    move-object/from16 p1, p10

    .line 74
    .line 75
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel;->cancellationAnalytics:Lcom/vinted/feature/shippinglabel/cancellation/CancellationAnalytics;

    .line 76
    .line 77
    move-object/from16 p1, p11

    .line 78
    .line 79
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel;->cancellationReasonsApi:Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/CancellationReasonsCentralApi;

    .line 80
    .line 81
    move-object/from16 p1, p12

    .line 82
    .line 83
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel;->cancellationsApi:Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/CancellationsCentralApi;

    .line 84
    .line 85
    move-object/from16 p1, p13

    .line 86
    .line 87
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel;->localeProvider:Lfcf;

    .line 88
    .line 89
    move-object/from16 p1, p14

    .line 90
    .line 91
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel;->arguments:Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonArguments;

    .line 92
    .line 93
    move-object/from16 p2, p15

    .line 94
    .line 95
    iput-object p2, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 96
    .line 97
    new-instance v2, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState;

    .line 98
    .line 99
    const/16 v8, 0x1f

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-direct/range {v2 .. v9}, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$UserSide;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel;->_state:Lo9i;

    .line 115
    .line 116
    invoke-static {p2}, Lj08;->b(Luwc;)Laof;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel;->state:Laof;

    .line 121
    .line 122
    new-instance v5, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$initCancellationReasons$1;

    .line 123
    .line 124
    invoke-direct {v5, p0, v1}, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$initCancellationReasons$1;-><init>(Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel;Lkotlin/coroutines/Continuation;)V

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x1

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    move-object v3, p0

    .line 131
    move-object v2, p0

    .line 132
    invoke-static/range {v2 .. v7}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonArguments;->getTransactionId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-string p1, "cancellation_reasons"

    .line 140
    .line 141
    move-object/from16 p2, p8

    .line 142
    .line 143
    check-cast p2, Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalyticsImpl;

    .line 144
    .line 145
    invoke-virtual {p2, p0, p1}, Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalyticsImpl;->trackViewScreen(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
