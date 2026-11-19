.class public final Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$Companion;,
        Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u001b\u001cBi\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPlugin;",
        "plugin",
        "Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;",
        "navigatorHelper",
        "Lcom/vinted/feature/item/analytics/ItemAnalytics;",
        "itemAnalytics",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/authentication/postauth/AuthNavigationManager;",
        "authNavigationManager",
        "Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTracker;",
        "checkoutInitiationMetricsTracker",
        "Lcom/vinted/feature/conversation/domain/ConversationRepository;",
        "conversationRepository",
        "Lcom/vinted/metrics/Metrics;",
        "metrics",
        "Lcom/vinted/feature/conversation/analytics/ConversationMetricsTracker;",
        "conversationMetricsTracker",
        "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;",
        "currentTimeProvider",
        "<init>",
        "(Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPlugin;Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTracker;Lcom/vinted/feature/conversation/domain/ConversationRepository;Lcom/vinted/metrics/Metrics;Lcom/vinted/feature/conversation/analytics/ConversationMetricsTracker;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;)V",
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
.field public final authNavigationManager:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/authentication/postauth/AuthNavigationManager;",
            ">;"
        }
    .end annotation
.end field

.field public final checkoutInitiationMetricsTracker:Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTracker;

.field public final conversationMetricsTracker:Lcom/vinted/feature/conversation/analytics/ConversationMetricsTracker;

.field public final conversationRepository:Lcom/vinted/feature/conversation/domain/ConversationRepository;

.field public final currentTimeProvider:Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;

.field public final itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

.field public final metrics:Lcom/vinted/metrics/Metrics;

.field public final navigatorHelper:Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;

.field public final plugin:Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPlugin;

.field public final state:Laof;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPlugin;Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTracker;Lcom/vinted/feature/conversation/domain/ConversationRepository;Lcom/vinted/metrics/Metrics;Lcom/vinted/feature/conversation/analytics/ConversationMetricsTracker;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPlugin;",
            "Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;",
            "Lcom/vinted/feature/item/analytics/ItemAnalytics;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/authentication/postauth/AuthNavigationManager;",
            ">;",
            "Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTracker;",
            "Lcom/vinted/feature/conversation/domain/ConversationRepository;",
            "Lcom/vinted/metrics/Metrics;",
            "Lcom/vinted/feature/conversation/analytics/ConversationMetricsTracker;",
            "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;",
            ")V"
        }
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
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v0, v2, v3, v2}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel;->plugin:Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPlugin;

    .line 44
    .line 45
    move-object/from16 v4, p2

    .line 46
    .line 47
    iput-object v4, v0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel;->navigatorHelper:Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;

    .line 48
    .line 49
    move-object/from16 v4, p3

    .line 50
    .line 51
    iput-object v4, v0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 52
    .line 53
    move-object/from16 v4, p4

    .line 54
    .line 55
    iput-object v4, v0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 56
    .line 57
    move-object/from16 v4, p5

    .line 58
    .line 59
    iput-object v4, v0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 60
    .line 61
    move-object/from16 v4, p6

    .line 62
    .line 63
    iput-object v4, v0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel;->authNavigationManager:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 64
    .line 65
    move-object/from16 v4, p7

    .line 66
    .line 67
    iput-object v4, v0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel;->checkoutInitiationMetricsTracker:Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTracker;

    .line 68
    .line 69
    move-object/from16 v4, p8

    .line 70
    .line 71
    iput-object v4, v0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel;->conversationRepository:Lcom/vinted/feature/conversation/domain/ConversationRepository;

    .line 72
    .line 73
    move-object/from16 v4, p9

    .line 74
    .line 75
    iput-object v4, v0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel;->metrics:Lcom/vinted/metrics/Metrics;

    .line 76
    .line 77
    move-object/from16 v4, p10

    .line 78
    .line 79
    iput-object v4, v0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel;->conversationMetricsTracker:Lcom/vinted/feature/conversation/analytics/ConversationMetricsTracker;

    .line 80
    .line 81
    move-object/from16 v4, p11

    .line 82
    .line 83
    iput-object v4, v0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel;->currentTimeProvider:Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;

    .line 84
    .line 85
    iget-object v4, v1, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPlugin;->stateCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 86
    .line 87
    sget-object v5, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    aget-object v6, v5, v6

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v4, v4, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 99
    .line 100
    check-cast v4, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;

    .line 101
    .line 102
    iget-object v4, v4, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;->hostState:Laof;

    .line 103
    .line 104
    iget-object v6, v1, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPlugin;->closetCountdownVisibilityCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 105
    .line 106
    const/4 v7, 0x3

    .line 107
    aget-object v8, v5, v7

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v6, v6, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 116
    .line 117
    check-cast v6, Lcom/vinted/feature/item/pluginization/capabilities/ClosetCountdownVisibilityProvider;

    .line 118
    .line 119
    iget-object v6, v6, Lcom/vinted/feature/item/pluginization/capabilities/ClosetCountdownVisibilityProvider;->isClosetCountdownActive:Laof;

    .line 120
    .line 121
    iget-object v8, v1, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPlugin;->buyButtonVisibilityCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 122
    .line 123
    const/4 v9, 0x4

    .line 124
    aget-object v9, v5, v9

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v8, v8, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 133
    .line 134
    check-cast v8, Lcom/vinted/feature/item/pluginization/capabilities/BuyButtonVisibilityProvider;

    .line 135
    .line 136
    iget-object v8, v8, Lcom/vinted/feature/item/pluginization/capabilities/BuyButtonVisibilityProvider;->isBuyButtonVisible:Laof;

    .line 137
    .line 138
    new-instance v9, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$state$1;

    .line 139
    .line 140
    invoke-direct {v9, v0, v2}, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$state$1;-><init>(Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v6, v8, v9}, Lj;->d(Lnx7;Lnx7;Lnx7;Lkotlin/jvm/functions/Function4;)Lp08;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    sget-object v8, Leih;->a:Ldih;

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v8, Ldih;->b:Lo8i;

    .line 157
    .line 158
    new-instance v9, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginState;

    .line 159
    .line 160
    const/16 v10, 0xf

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    const/4 v15, 0x0

    .line 167
    move-object/from16 p2, v9

    .line 168
    .line 169
    move/from16 p7, v10

    .line 170
    .line 171
    move-object/from16 p8, v11

    .line 172
    .line 173
    move/from16 p3, v12

    .line 174
    .line 175
    move-object/from16 p4, v13

    .line 176
    .line 177
    move-object/from16 p5, v14

    .line 178
    .line 179
    move-object/from16 p6, v15

    .line 180
    .line 181
    invoke-direct/range {p2 .. p8}, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginState;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/attributes/SearchData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v6, v8, v9}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iput-object v4, v0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel;->state:Laof;

    .line 189
    .line 190
    iget-object v1, v1, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPlugin;->progressStateCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 191
    .line 192
    aget-object v3, v5, v3

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v1, v1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 201
    .line 202
    check-cast v1, Lcom/vinted/feature/item/pluginization/capabilities/ui/progress/ItemProgressStateCapability;

    .line 203
    .line 204
    invoke-static {v0, v1}, Lbd9;->delegateProgressState(Lcom/vinted/core/viewmodel/VintedViewModel;Lcom/vinted/feature/item/pluginization/capabilities/ui/progress/ItemProgressStateCapability;)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$trackPayButtonAvailableMetric$1;

    .line 208
    .line 209
    invoke-direct {v1, v0, v2}, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$trackPayButtonAvailableMetric$1;-><init>(Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v2, v2, v1, v7}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 213
    .line 214
    .line 215
    new-instance v1, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$observeVisibility$$inlined$map$1;

    .line 216
    .line 217
    invoke-direct {v1, v4}, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$observeVisibility$$inlined$map$1;-><init>(Lnx7;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Lty7;->g(Lnx7;)Lnx7;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v3, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$observeVisibility$2;

    .line 225
    .line 226
    invoke-direct {v3, v0, v2}, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$observeVisibility$2;-><init>(Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Ll08;

    .line 230
    .line 231
    invoke-direct {v2, v1, v3}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v2, v0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 239
    .line 240
    .line 241
    return-void
.end method


# virtual methods
.method public final onBuyClickedInternal()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel;->currentTimeProvider:Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProviderImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel;->checkoutInitiationMetricsTracker:Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTracker;

    .line 13
    .line 14
    check-cast v0, Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTrackerImpl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTrackerImpl;->trackEscrowCheckoutInit()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel;->state:Laof;

    .line 20
    .line 21
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 22
    .line 23
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginState;

    .line 29
    .line 30
    new-instance v1, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$onBuyClickedInternal$1;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v2, p0

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$onBuyClickedInternal$1;-><init>(Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel;Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginState;JLkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    invoke-virtual {v2, v2, p0, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress(Luj4;ZLkotlin/jvm/functions/Function2;)Lwfa;

    .line 39
    .line 40
    .line 41
    return-void
.end method
