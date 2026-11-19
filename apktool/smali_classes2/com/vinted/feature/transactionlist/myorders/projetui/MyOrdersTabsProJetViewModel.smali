.class public final Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0011BE\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersRepository;",
        "myOrdersRepository",
        "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
        "conversationNavigator",
        "Lcom/vinted/feature/transactionlist/analytics/MyOrdersAnalytics;",
        "myOrdersAnalytics",
        "Lcom/vinted/analytics/ScreenTracker;",
        "screenTracker",
        "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;",
        "currentTimeProvider",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersRepository;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/transactionlist/analytics/MyOrdersAnalytics;Lcom/vinted/analytics/ScreenTracker;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;)V",
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


# instance fields
.field public final _event:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final _state:Lo9i;

.field public final _trackingEvents:Lhhh;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final boughtTabPagerFlow:Lynf;

.field public final conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final currentTimeProvider:Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;

.field public final event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final firstPageStatesFlow:Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel$special$$inlined$map$1;

.field public final myOrdersAnalytics:Lcom/vinted/feature/transactionlist/analytics/MyOrdersAnalytics;

.field public final myOrdersRepository:Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersRepository;

.field public final screenTracker:Lcom/vinted/analytics/ScreenTracker;

.field public final soldTabPagerFlow:Lynf;

.field public final state:Laof;

.field public final trackingEvents:Lynf;


# direct methods
.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersRepository;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/transactionlist/analytics/MyOrdersAnalytics;Lcom/vinted/analytics/ScreenTracker;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersRepository;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
            ">;",
            "Lcom/vinted/feature/transactionlist/analytics/MyOrdersAnalytics;",
            "Lcom/vinted/analytics/ScreenTracker;",
            "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;",
            ")V"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, v3, v2, v3}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    iput-object v2, v0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;->myOrdersRepository:Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersRepository;

    .line 33
    .line 34
    move-object/from16 v2, p3

    .line 35
    .line 36
    iput-object v2, v0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;->conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 37
    .line 38
    move-object/from16 v2, p4

    .line 39
    .line 40
    iput-object v2, v0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;->myOrdersAnalytics:Lcom/vinted/feature/transactionlist/analytics/MyOrdersAnalytics;

    .line 41
    .line 42
    move-object/from16 v2, p5

    .line 43
    .line 44
    iput-object v2, v0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;->screenTracker:Lcom/vinted/analytics/ScreenTracker;

    .line 45
    .line 46
    move-object/from16 v2, p6

    .line 47
    .line 48
    iput-object v2, v0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;->currentTimeProvider:Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;

    .line 49
    .line 50
    new-instance v2, Lvxc;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lvxc;-><init>(Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersRepositoryImpl;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersRepositoryImpl;->getSoldTabPagerFlow(Lvxc;)Lba3;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v4, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel$soldTabPagerFlow$2;

    .line 62
    .line 63
    invoke-direct {v4, v0, v3}, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel$soldTabPagerFlow$2;-><init>(Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Ll08;

    .line 67
    .line 68
    invoke-direct {v5, v2, v4}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v0}, Ls06;->g(Lnx7;Luj4;)Lynf;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;->soldTabPagerFlow:Lynf;

    .line 76
    .line 77
    new-instance v2, Le2;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Le2;-><init>(Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersRepositoryImpl;->getBoughtTabPagerFlow(Le2;)Lba3;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel$boughtTabPagerFlow$2;

    .line 87
    .line 88
    invoke-direct {v2, v0, v3}, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel$boughtTabPagerFlow$2;-><init>(Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Ll08;

    .line 92
    .line 93
    invoke-direct {v4, v1, v2}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v0}, Ls06;->g(Lnx7;Luj4;)Lynf;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;->boughtTabPagerFlow:Lynf;

    .line 101
    .line 102
    new-instance v1, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;

    .line 103
    .line 104
    const/4 v2, 0x7

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    move-object/from16 p1, v1

    .line 110
    .line 111
    move/from16 p5, v2

    .line 112
    .line 113
    move-object/from16 p6, v4

    .line 114
    .line 115
    move-object/from16 p2, v5

    .line 116
    .line 117
    move-object/from16 p3, v6

    .line 118
    .line 119
    move-object/from16 p4, v7

    .line 120
    .line 121
    invoke-direct/range {p1 .. p6}, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;-><init>(Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$BoughtOrdersViewEntity;Lo1e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;->_state:Lo9i;

    .line 129
    .line 130
    invoke-static {v1}, Lj08;->b(Luwc;)Laof;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object v2, v0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;->state:Laof;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x7

    .line 138
    invoke-static {v4, v4, v3, v5}, Lkhh;->b(IILfd2;I)Lhhh;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iput-object v4, v0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;->_trackingEvents:Lhhh;

    .line 143
    .line 144
    invoke-static {v4}, Lj08;->a(Lhhh;)Lynf;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iput-object v4, v0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;->trackingEvents:Lynf;

    .line 149
    .line 150
    new-instance v4, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 151
    .line 152
    invoke-direct {v4}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v4, v0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;->_event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 156
    .line 157
    iput-object v4, v0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;->event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 158
    .line 159
    new-instance v4, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel$special$$inlined$map$1;

    .line 160
    .line 161
    invoke-direct {v4, v2}, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel$special$$inlined$map$1;-><init>(Lnx7;)V

    .line 162
    .line 163
    .line 164
    iput-object v4, v0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;->firstPageStatesFlow:Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel$special$$inlined$map$1;

    .line 165
    .line 166
    :cond_0
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object v4, v2

    .line 171
    check-cast v4, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;

    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;->getSoldOrders()Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {}, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;->initDefaultFilterEntities()Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    const/4 v10, 0x0

    .line 182
    const/16 v11, 0x1e

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    invoke-static/range {v5 .. v11}, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;->a(Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;Ljava/util/ArrayList;Lynf;Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsPagingEvent;Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$FirstPageState;II)Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v4}, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;->getBoughtOrders()Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$BoughtOrdersViewEntity;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {}, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;->initDefaultFilterEntities()Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const/4 v11, 0x0

    .line 200
    const/16 v12, 0x1e

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    invoke-static/range {v6 .. v12}, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$BoughtOrdersViewEntity;->a(Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$BoughtOrdersViewEntity;Ljava/util/ArrayList;Lynf;Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsPagingEvent;Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$FirstPageState;II)Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$BoughtOrdersViewEntity;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    const/4 v7, 0x4

    .line 208
    invoke-static {v4, v5, v6, v7}, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;->a(Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$BoughtOrdersViewEntity;I)Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v1, v2, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_0

    .line 217
    .line 218
    iget-object v2, v0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;->_state:Lo9i;

    .line 219
    .line 220
    :cond_1
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    move-object v4, v1

    .line 225
    check-cast v4, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;

    .line 226
    .line 227
    invoke-virtual {v4}, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;->getSoldOrders()Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    iget-object v10, v0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;->soldTabPagerFlow:Lynf;

    .line 232
    .line 233
    sget-object v11, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsPagingEvent$Loading;->INSTANCE:Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsPagingEvent$Loading;

    .line 234
    .line 235
    const/4 v13, 0x0

    .line 236
    const/16 v14, 0x19

    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    const/4 v12, 0x0

    .line 240
    invoke-static/range {v8 .. v14}, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;->a(Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;Ljava/util/ArrayList;Lynf;Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsPagingEvent;Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$FirstPageState;II)Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v4}, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;->getBoughtOrders()Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$BoughtOrdersViewEntity;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    iget-object v13, v0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;->boughtTabPagerFlow:Lynf;

    .line 249
    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    const/16 v17, 0x19

    .line 253
    .line 254
    const/4 v15, 0x0

    .line 255
    move-object v14, v11

    .line 256
    move-object v11, v6

    .line 257
    invoke-static/range {v11 .. v17}, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$BoughtOrdersViewEntity;->a(Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$BoughtOrdersViewEntity;Ljava/util/ArrayList;Lynf;Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsPagingEvent;Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$FirstPageState;II)Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$BoughtOrdersViewEntity;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v4, v5, v6, v7}, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;->a(Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$BoughtOrdersViewEntity;I)Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v2, v1, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_1

    .line 270
    .line 271
    new-instance v1, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel$1;

    .line 272
    .line 273
    invoke-direct {v1, v0, v3}, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel$1;-><init>(Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 274
    .line 275
    .line 276
    const/4 v2, 0x3

    .line 277
    invoke-static {v0, v3, v3, v1, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public static hasNeededActions(Ljava/util/List;)Z
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;->getTransactionUserStatus()Lcom/vinted/feature/transactionlist/api/entity/MyOrder$MyOrderStatus;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/vinted/feature/transactionlist/api/entity/MyOrder$MyOrderStatus;->NEEDS_ACTION:Lcom/vinted/feature/transactionlist/api/entity/MyOrder$MyOrderStatus;

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static initDefaultFilterEntities()Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-static {}, Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;->getEntries()Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;

    .line 31
    .line 32
    new-instance v3, Lcom/vinted/feature/transactionlist/myorders/FilterEntity;

    .line 33
    .line 34
    sget-object v4, Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;->IN_PROGRESS:Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;

    .line 35
    .line 36
    if-ne v2, v4, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v4, 0x0

    .line 41
    :goto_1
    invoke-direct {v3, v2, v4}, Lcom/vinted/feature/transactionlist/myorders/FilterEntity;-><init>(Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v1
.end method

.method public static updateFilterSelection(Ljava/util/List;Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/vinted/feature/transactionlist/myorders/FilterEntity;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/vinted/feature/transactionlist/myorders/FilterEntity;->getFilterStatus()Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ne v2, p1, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_1
    invoke-static {v1, v2}, Lcom/vinted/feature/transactionlist/myorders/FilterEntity;->a(Lcom/vinted/feature/transactionlist/myorders/FilterEntity;Z)Lcom/vinted/feature/transactionlist/myorders/FilterEntity;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final onSendPagingEvent(Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsPagingEvent;)V
    .locals 13

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;->_state:Lo9i;

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
    check-cast v2, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;

    .line 9
    .line 10
    sget-object v3, Luxc;->a:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    aget v3, v3, v4

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v3, v4, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;->getBoughtOrders()Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$BoughtOrdersViewEntity;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v11, 0x0

    .line 30
    const/16 v12, 0x1b

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v9, p2

    .line 36
    invoke-static/range {v6 .. v12}, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$BoughtOrdersViewEntity;->a(Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$BoughtOrdersViewEntity;Ljava/util/ArrayList;Lynf;Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsPagingEvent;Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$FirstPageState;II)Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$BoughtOrdersViewEntity;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v3, 0x5

    .line 41
    invoke-static {v2, v5, p2, v3}, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;->a(Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$BoughtOrdersViewEntity;I)Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    move-object v9, p2

    .line 51
    invoke-virtual {v2}, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;->getSoldOrders()Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/4 v11, 0x0

    .line 56
    const/16 v12, 0x1b

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    invoke-static/range {v6 .. v12}, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;->a(Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;Ljava/util/ArrayList;Lynf;Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsPagingEvent;Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$FirstPageState;II)Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/4 v3, 0x6

    .line 66
    invoke-static {v2, p2, v5, v3}, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;->a(Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$BoughtOrdersViewEntity;I)Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :goto_1
    invoke-virtual {v0, v1, p2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    move-object p2, v9

    .line 78
    goto :goto_0
.end method

.method public final updateEntriesCount(Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;I)V
    .locals 13

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;->_state:Lo9i;

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
    check-cast v2, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;

    .line 9
    .line 10
    sget-object v3, Luxc;->a:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    aget v3, v3, v4

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v3, v4, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;->getBoughtOrders()Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$BoughtOrdersViewEntity;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v10, 0x0

    .line 30
    const/16 v12, 0xf

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    move v11, p2

    .line 36
    invoke-static/range {v6 .. v12}, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$BoughtOrdersViewEntity;->a(Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$BoughtOrdersViewEntity;Ljava/util/ArrayList;Lynf;Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsPagingEvent;Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$FirstPageState;II)Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$BoughtOrdersViewEntity;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v3, 0x5

    .line 41
    invoke-static {v2, v5, p2, v3}, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;->a(Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$BoughtOrdersViewEntity;I)Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    move v11, p2

    .line 51
    invoke-virtual {v2}, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;->getSoldOrders()Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/4 v10, 0x0

    .line 56
    const/16 v12, 0xf

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-static/range {v6 .. v12}, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;->a(Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;Ljava/util/ArrayList;Lynf;Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsPagingEvent;Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$FirstPageState;II)Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/4 v3, 0x6

    .line 66
    invoke-static {v2, p2, v5, v3}, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;->a(Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$BoughtOrdersViewEntity;I)Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :goto_1
    invoke-virtual {v0, v1, p2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    move p2, v11

    .line 78
    goto :goto_0
.end method
