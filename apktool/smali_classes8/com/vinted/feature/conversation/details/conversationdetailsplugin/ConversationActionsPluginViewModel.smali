.class public final Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;
.super Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel$Companion;,
        Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002#$B\u0093\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0014\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0014\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;",
        "Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;",
        "Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPlugin;",
        "plugin",
        "Lcom/vinted/feature/conversation/impl/coreuserhatesapicentral/apis/UserHatesCentralApi;",
        "userHatesApi",
        "Lcom/vinted/core/eventbus/EventSender;",
        "eventSender",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;",
        "conversationAnalytics",
        "Lcom/vinted/feature/conversation/navigator/ConversationNavigatorHelper;",
        "navigatorHelper",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/appmessage/AppMsgSender;",
        "appMsgSender",
        "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
        "navigator",
        "Lcom/vinted/feature/conversation/domain/ConversationRepository;",
        "conversationRepository",
        "Lcom/vinted/feature/profile/blocking/BlockingModalHelper;",
        "blockingModalHelper",
        "Lcom/vinted/feature/help/faq/HelpCenterInteractor;",
        "helpCenterInteractor",
        "Lcom/vinted/feature/trust/experiments/ReportingInTransactionExperiment;",
        "reportingInTransactionExperiment",
        "<init>",
        "(Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPlugin;Lcom/vinted/feature/conversation/impl/coreuserhatesapicentral/apis/UserHatesCentralApi;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/shared/session/UserSession;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;Lcom/vinted/feature/conversation/navigator/ConversationNavigatorHelper;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/conversation/domain/ConversationRepository;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/feature/trust/experiments/ReportingInTransactionExperiment;)V",
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
.field public static final FINISHED_ORDER_STATUSES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final _state:Lo9i;

.field public final appMsgSender:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/appmessage/AppMsgSender;",
            ">;"
        }
    .end annotation
.end field

.field public final blockingModalHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/profile/blocking/BlockingModalHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final conversationAnalytics:Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;

.field public final conversationRepository:Lcom/vinted/feature/conversation/domain/ConversationRepository;

.field public final eventSender:Lcom/vinted/core/eventbus/EventSender;

.field public final helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final navigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final navigatorHelper:Lcom/vinted/feature/conversation/navigator/ConversationNavigatorHelper;

.field public final phrases:Lcom/vinted/shared/localization/Phrases;

.field public final plugin:Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPlugin;

.field public final reportingInTransactionExperiment:Lcom/vinted/feature/trust/experiments/ReportingInTransactionExperiment;

.field public final state:Laof;

.field public final userHatesApi:Lcom/vinted/feature/conversation/impl/coreuserhatesapicentral/apis/UserHatesCentralApi;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;->CANCELED:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 8
    .line 9
    sget-object v1, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;->COMPLETED:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 10
    .line 11
    sget-object v2, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;->COMPLETED_PARTIALLY:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 12
    .line 13
    sget-object v3, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;->CLOSED:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 14
    .line 15
    filled-new-array {v0, v1, v2, v3}, [Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;->FINISHED_ORDER_STATUSES:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPlugin;Lcom/vinted/feature/conversation/impl/coreuserhatesapicentral/apis/UserHatesCentralApi;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/shared/session/UserSession;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;Lcom/vinted/feature/conversation/navigator/ConversationNavigatorHelper;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/conversation/domain/ConversationRepository;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/feature/trust/experiments/ReportingInTransactionExperiment;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPlugin;",
            "Lcom/vinted/feature/conversation/impl/coreuserhatesapicentral/apis/UserHatesCentralApi;",
            "Lcom/vinted/core/eventbus/EventSender;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;",
            "Lcom/vinted/feature/conversation/navigator/ConversationNavigatorHelper;",
            "Lcom/vinted/shared/localization/Phrases;",
            "Lcom/vinted/core/json/JsonSerializer;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/appmessage/AppMsgSender;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
            ">;",
            "Lcom/vinted/feature/conversation/domain/ConversationRepository;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/profile/blocking/BlockingModalHelper;",
            ">;",
            "Lcom/vinted/feature/help/faq/HelpCenterInteractor;",
            "Lcom/vinted/feature/trust/experiments/ReportingInTransactionExperiment;",
            ")V"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation

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
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-direct/range {p0 .. p1}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;-><init>(Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;->plugin:Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPlugin;

    .line 54
    .line 55
    move-object/from16 v2, p2

    .line 56
    .line 57
    iput-object v2, v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;->userHatesApi:Lcom/vinted/feature/conversation/impl/coreuserhatesapicentral/apis/UserHatesCentralApi;

    .line 58
    .line 59
    move-object/from16 v2, p3

    .line 60
    .line 61
    iput-object v2, v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 62
    .line 63
    move-object/from16 v2, p4

    .line 64
    .line 65
    iput-object v2, v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 66
    .line 67
    move-object/from16 v2, p5

    .line 68
    .line 69
    iput-object v2, v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 70
    .line 71
    move-object/from16 v2, p6

    .line 72
    .line 73
    iput-object v2, v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;->conversationAnalytics:Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;

    .line 74
    .line 75
    move-object/from16 v2, p7

    .line 76
    .line 77
    iput-object v2, v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;->navigatorHelper:Lcom/vinted/feature/conversation/navigator/ConversationNavigatorHelper;

    .line 78
    .line 79
    move-object/from16 v2, p8

    .line 80
    .line 81
    iput-object v2, v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 82
    .line 83
    move-object/from16 v2, p9

    .line 84
    .line 85
    iput-object v2, v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 86
    .line 87
    move-object/from16 v2, p10

    .line 88
    .line 89
    iput-object v2, v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;->appMsgSender:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 90
    .line 91
    move-object/from16 v2, p11

    .line 92
    .line 93
    iput-object v2, v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;->navigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 94
    .line 95
    move-object/from16 v2, p12

    .line 96
    .line 97
    iput-object v2, v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;->conversationRepository:Lcom/vinted/feature/conversation/domain/ConversationRepository;

    .line 98
    .line 99
    move-object/from16 v2, p13

    .line 100
    .line 101
    iput-object v2, v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;->blockingModalHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 102
    .line 103
    move-object/from16 v2, p14

    .line 104
    .line 105
    iput-object v2, v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;->helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

    .line 106
    .line 107
    move-object/from16 v2, p15

    .line 108
    .line 109
    iput-object v2, v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;->reportingInTransactionExperiment:Lcom/vinted/feature/trust/experiments/ReportingInTransactionExperiment;

    .line 110
    .line 111
    new-instance v2, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;

    .line 112
    .line 113
    const/16 v18, 0x7fff

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    invoke-direct/range {v2 .. v19}, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsDialogType;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Lcom/vinted/feature/trust/api/entity/ReportItem;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-object v2, v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;->_state:Lo9i;

    .line 142
    .line 143
    invoke-static {v2}, Lj08;->b(Luwc;)Laof;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-object v2, v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;->state:Laof;

    .line 148
    .line 149
    iget-object v2, v1, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPlugin;->blockingModalResultCapability$delegate:Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;

    .line 150
    .line 151
    sget-object v3, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPlugin;->b:[Lkotlin/reflect/KProperty;

    .line 152
    .line 153
    const/4 v4, 0x3

    .line 154
    aget-object v3, v3, v4

    .line 155
    .line 156
    invoke-virtual {v2, v1, v3}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/vinted/feature/orderdetailsplugin/capability/fragmentresult/OrderDetailsFragmentResultCapability;

    .line 161
    .line 162
    iget-object v1, v1, Lcom/vinted/feature/orderdetailsplugin/capability/fragmentresult/OrderDetailsFragmentResultCapability;->resultFlow:Lo93;

    .line 163
    .line 164
    new-instance v2, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel$observeBlockingModalResult$1;

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-direct {v2, v0, v3}, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel$observeBlockingModalResult$1;-><init>(Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 168
    .line 169
    .line 170
    new-instance v3, Ll08;

    .line 171
    .line 172
    invoke-direct {v3, v1, v2}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 176
    .line 177
    .line 178
    return-void
.end method


# virtual methods
.method public final dismissDialog()V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;->_state:Lo9i;

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
    check-cast v2, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v4, 0x7ffb

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v2, v3, v5, v5, v4}, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->a(Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsDialogType;ZZI)Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void
.end method

.method public final fetchConversationState(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel$fetchConversationState$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel$fetchConversationState$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel$fetchConversationState$1;->t:I

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
    iput v3, v2, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel$fetchConversationState$1;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel$fetchConversationState$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel$fetchConversationState$1;-><init>(Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel$fetchConversationState$1;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel$fetchConversationState$1;->t:I

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
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v6, v2, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel$fetchConversationState$1;->t:I

    .line 55
    .line 56
    iget-object v1, v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;->conversationRepository:Lcom/vinted/feature/conversation/domain/ConversationRepository;

    .line 57
    .line 58
    check-cast v1, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;

    .line 59
    .line 60
    move-object/from16 v4, p1

    .line 61
    .line 62
    invoke-virtual {v1, v4, v5, v2}, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->fetchConversation(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne v1, v3, :cond_3

    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_3
    :goto_1
    check-cast v1, Lcom/vinted/feature/conversation/domain/entity/SingleConversationEntity;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/vinted/feature/conversation/domain/entity/SingleConversationEntity;->conversationContext:Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 72
    .line 73
    iget-object v2, v1, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->oppositeUserSide:Lcom/vinted/feature/conversation/domain/entity/ConversationUser;

    .line 74
    .line 75
    iget-object v3, v1, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationTypeData:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->getTransactionId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    const-string v3, ""

    .line 84
    .line 85
    :cond_4
    move-object/from16 v16, v3

    .line 86
    .line 87
    iget-boolean v3, v1, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->isDeletable:Z

    .line 88
    .line 89
    xor-int/lit8 v19, v3, 0x1

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/domain/entity/ConversationUser;->isSystemOrSupport()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/4 v7, 0x0

    .line 96
    if-nez v4, :cond_7

    .line 97
    .line 98
    instance-of v4, v2, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Deleted;

    .line 99
    .line 100
    if-nez v4, :cond_7

    .line 101
    .line 102
    instance-of v4, v2, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    move-object v4, v2

    .line 107
    check-cast v4, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move-object v4, v5

    .line 111
    :goto_2
    if-eqz v4, :cond_6

    .line 112
    .line 113
    iget-boolean v4, v4, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;->moderator:Z

    .line 114
    .line 115
    if-ne v4, v6, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move v4, v7

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    :goto_3
    move v4, v6

    .line 121
    :goto_4
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    iget-object v9, v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;->reportingInTransactionExperiment:Lcom/vinted/feature/trust/experiments/ReportingInTransactionExperiment;

    .line 126
    .line 127
    if-lez v8, :cond_8

    .line 128
    .line 129
    if-nez v3, :cond_8

    .line 130
    .line 131
    if-nez v4, :cond_8

    .line 132
    .line 133
    move-object v3, v9

    .line 134
    check-cast v3, Lcom/vinted/feature/trust/experiments/ReportingInTransactionExperimentImpl;

    .line 135
    .line 136
    iget-object v3, v3, Lcom/vinted/feature/trust/experiments/ReportingInTransactionExperimentImpl;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 137
    .line 138
    new-instance v4, Lxzf;

    .line 139
    .line 140
    const/16 v8, 0xf

    .line 141
    .line 142
    invoke-direct {v4, v8}, Lxzf;-><init>(B)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v4}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v3}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 150
    .line 151
    .line 152
    :cond_8
    sget-object v3, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Deleted;->INSTANCE:Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Deleted;

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    iget-object v0, v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 159
    .line 160
    if-eqz v3, :cond_9

    .line 161
    .line 162
    sget v3, Lcom/vinted/feature/conversation/impl/R$string;->user_login_deleted:I

    .line 163
    .line 164
    invoke-interface {v0, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_5
    move-object v8, v0

    .line 169
    move-object v0, v9

    .line 170
    goto :goto_6

    .line 171
    :cond_9
    instance-of v3, v2, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;

    .line 172
    .line 173
    if-eqz v3, :cond_a

    .line 174
    .line 175
    move-object v0, v2

    .line 176
    check-cast v0, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;->loginName:Ljava/lang/String;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_a
    sget-object v3, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Support;->INSTANCE:Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Support;

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_b

    .line 188
    .line 189
    sget v3, Lcom/vinted/feature/conversation/impl/R$string;->vinted_support_name:I

    .line 190
    .line 191
    invoke-interface {v0, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_5

    .line 196
    :cond_b
    sget-object v3, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$System;->INSTANCE:Lcom/vinted/feature/conversation/domain/entity/ConversationUser$System;

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_12

    .line 203
    .line 204
    sget v3, Lcom/vinted/feature/conversation/impl/R$string;->user_login_system_name:I

    .line 205
    .line 206
    invoke-interface {v0, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_5

    .line 211
    :goto_6
    iget-object v9, v1, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->coreIdDeprecated:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/domain/entity/ConversationUser;->getId()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    iget-object v12, v1, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationId:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/domain/entity/ConversationUser;->isSystemOrSupport()Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    instance-of v14, v2, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Deleted;

    .line 224
    .line 225
    instance-of v3, v2, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;

    .line 226
    .line 227
    if-eqz v3, :cond_c

    .line 228
    .line 229
    check-cast v2, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_c
    move-object v2, v5

    .line 233
    :goto_7
    if-eqz v2, :cond_d

    .line 234
    .line 235
    iget-boolean v2, v2, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;->isHated:Z

    .line 236
    .line 237
    if-ne v2, v6, :cond_d

    .line 238
    .line 239
    move v15, v6

    .line 240
    goto :goto_8

    .line 241
    :cond_d
    move v15, v7

    .line 242
    :goto_8
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->getItemsIds()Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v2}, Llp3;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move-object/from16 v17, v2

    .line 251
    .line 252
    check-cast v17, Ljava/lang/String;

    .line 253
    .line 254
    iget-object v2, v1, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationTypeData:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;

    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->getItems()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2}, Llp3;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lcom/vinted/feature/conversation/domain/entity/ConversationItemInfo;

    .line 265
    .line 266
    if-eqz v2, :cond_10

    .line 267
    .line 268
    new-instance v20, Lcom/vinted/feature/trust/api/entity/ReportItem;

    .line 269
    .line 270
    iget-object v3, v2, Lcom/vinted/feature/conversation/domain/entity/ConversationItemInfo;->id:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v4, v2, Lcom/vinted/feature/conversation/domain/entity/ConversationItemInfo;->title:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v2, v2, Lcom/vinted/feature/conversation/domain/entity/ConversationItemInfo;->photos:Ljava/util/List;

    .line 275
    .line 276
    if-eqz v2, :cond_e

    .line 277
    .line 278
    invoke-static {v2}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    move-object v5, v2

    .line 283
    check-cast v5, Lcom/vinted/shared/photo/api/entity/Photo;

    .line 284
    .line 285
    :cond_e
    if-nez v5, :cond_f

    .line 286
    .line 287
    new-instance v21, Lcom/vinted/shared/photo/api/entity/Photo;

    .line 288
    .line 289
    const/16 v33, 0x7ff

    .line 290
    .line 291
    const/16 v34, 0x0

    .line 292
    .line 293
    const/16 v22, 0x0

    .line 294
    .line 295
    const/16 v23, 0x0

    .line 296
    .line 297
    const/16 v24, 0x0

    .line 298
    .line 299
    const/16 v25, 0x0

    .line 300
    .line 301
    const/16 v26, 0x0

    .line 302
    .line 303
    const/16 v27, 0x0

    .line 304
    .line 305
    const/16 v28, 0x0

    .line 306
    .line 307
    const/16 v29, 0x0

    .line 308
    .line 309
    const/16 v30, 0x0

    .line 310
    .line 311
    const/16 v31, 0x0

    .line 312
    .line 313
    const/16 v32, 0x0

    .line 314
    .line 315
    invoke-direct/range {v21 .. v34}, Lcom/vinted/shared/photo/api/entity/Photo;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/photo/api/entity/HighResolutionMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v23, v21

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_f
    move-object/from16 v23, v5

    .line 322
    .line 323
    :goto_9
    const/16 v27, 0x18

    .line 324
    .line 325
    const/16 v28, 0x0

    .line 326
    .line 327
    const/16 v24, 0x0

    .line 328
    .line 329
    const/16 v25, 0x0

    .line 330
    .line 331
    const/16 v26, 0x0

    .line 332
    .line 333
    move-object/from16 v21, v3

    .line 334
    .line 335
    move-object/from16 v22, v4

    .line 336
    .line 337
    invoke-direct/range {v20 .. v28}, Lcom/vinted/feature/trust/api/entity/ReportItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/feature/trust/api/entity/ReportEntityType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v18, v20

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_10
    move-object/from16 v18, v5

    .line 344
    .line 345
    :goto_a
    check-cast v0, Lcom/vinted/feature/trust/experiments/ReportingInTransactionExperimentImpl;

    .line 346
    .line 347
    iget-object v0, v0, Lcom/vinted/feature/trust/experiments/ReportingInTransactionExperimentImpl;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 348
    .line 349
    new-instance v2, Lxzf;

    .line 350
    .line 351
    const/16 v3, 0x10

    .line 352
    .line 353
    invoke-direct {v2, v3}, Lxzf;-><init>(B)V

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v2}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v0}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->getVariant()Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    sget-object v2, Lcom/vinted/feature/trust/experiments/ReportInTransactionVariant;->A:Lcom/vinted/feature/trust/experiments/ReportInTransactionVariant;

    .line 365
    .line 366
    if-ne v0, v2, :cond_11

    .line 367
    .line 368
    move/from16 v20, v6

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_11
    move/from16 v20, v7

    .line 372
    .line 373
    :goto_b
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->getCurrentUserSideValue()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v22

    .line 377
    new-instance v7, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;

    .line 378
    .line 379
    const/16 v21, 0x0

    .line 380
    .line 381
    const/4 v10, 0x0

    .line 382
    const/16 v23, 0x2004

    .line 383
    .line 384
    const/16 v24, 0x0

    .line 385
    .line 386
    invoke-direct/range {v7 .. v24}, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsDialogType;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Lcom/vinted/feature/trust/api/entity/ReportItem;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 387
    .line 388
    .line 389
    return-object v7

    .line 390
    :cond_12
    invoke-static {}, Lmuk;->q()V

    .line 391
    .line 392
    .line 393
    return-object v5
.end method

.method public final onPluginLoad(Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScope;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel$onPluginLoad$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel$onPluginLoad$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel$onPluginLoad$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel$onPluginLoad$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel$onPluginLoad$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel$onPluginLoad$1;-><init>(Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel$onPluginLoad$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel$onPluginLoad$1;->u:I

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
    iget-object p1, v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel$onPluginLoad$1;->r:Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScope;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;

    .line 54
    .line 55
    iget-object p2, p2, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;->hostParams:Lcom/vinted/feature/orderdetailsplugin/capability/hostparams/OrderDetailsHostParams;

    .line 56
    .line 57
    iget-object p2, p2, Lcom/vinted/feature/orderdetailsplugin/capability/hostparams/OrderDetailsHostParams;->messageThreadId:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel$onPluginLoad$1;->r:Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScope;

    .line 60
    .line 61
    iput v3, v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel$onPluginLoad$1;->u:I

    .line 62
    .line 63
    invoke-virtual {p0, p2, v0}, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;->fetchConversationState(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;

    .line 71
    .line 72
    sget-object v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;->FINISHED_ORDER_STATUSES:Ljava/util/Set;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Iterable;

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    check-cast v1, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;->status:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 80
    .line 81
    invoke-static {v0, v1}, Llp3;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    new-instance v1, Ls82;

    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    invoke-direct {v1, p0, p2, v0, v2}, Ls82;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 89
    .line 90
    .line 91
    check-cast p1, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;->commitStateUpdate(Lkotlin/jvm/functions/Function0;)Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingResult$Success;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
