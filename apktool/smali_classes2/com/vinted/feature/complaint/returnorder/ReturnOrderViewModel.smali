.class public final Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$Companion;,
        Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002#$B\u009d\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\n\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\n\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\n\u0012\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0008\u0001\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/complaint/api/ReturnShippingApi;",
        "returnShippingApi",
        "Lcom/vinted/feature/complaint/impl/corereturnshipmentsapicentral/apis/DefaultCentralApi;",
        "returnShipmentsApi",
        "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor;",
        "buyerRefundSummaryInteractor",
        "Lcom/vinted/feature/complaint/returnorder/ReturnOrderRefundSummaryBuilder;",
        "refundSummaryBuilder",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelper;",
        "shippingLabelGenerationNavigationHelper",
        "Lcom/vinted/shared/currency/CurrencyFormatter;",
        "currencyFormatter",
        "Lcom/vinted/feature/complaint/returnorder/ReturnOrderErrorInteractor;",
        "returnOrderErrorInteractor",
        "Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelper;",
        "returnShippingNavigatorHelper",
        "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;",
        "shippingNavigator",
        "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
        "linkifyerNavigator",
        "Lcom/vinted/feature/complaint/returnorder/ReturnOrderArguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/complaint/api/ReturnShippingApi;Lcom/vinted/feature/complaint/impl/corereturnshipmentsapicentral/apis/DefaultCentralApi;Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor;Lcom/vinted/feature/complaint/returnorder/ReturnOrderRefundSummaryBuilder;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelper;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/complaint/returnorder/ReturnOrderErrorInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/complaint/returnorder/ReturnOrderArguments;Landroidx/lifecycle/SavedStateHandle;)V",
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

.field public final arguments:Lcom/vinted/feature/complaint/returnorder/ReturnOrderArguments;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final buyerRefundSummaryInteractor:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor;

.field public final currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

.field public final itemIds:Ljava/util/ArrayList;

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

.field public final orderItemIds:Ljava/util/ArrayList;

.field public final refundSummaryBuilder:Lcom/vinted/feature/complaint/returnorder/ReturnOrderRefundSummaryBuilder;

.field public final returnOrderErrorInteractor:Lcom/vinted/feature/complaint/returnorder/ReturnOrderErrorInteractor;

.field public final returnShipmentsApi:Lcom/vinted/feature/complaint/impl/corereturnshipmentsapicentral/apis/DefaultCentralApi;

.field public final returnShippingApi:Lcom/vinted/feature/complaint/api/ReturnShippingApi;

.field public final returnShippingNavigatorHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final shippingLabelGenerationNavigationHelper:Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelper;

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
    new-instance v0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/complaint/api/ReturnShippingApi;Lcom/vinted/feature/complaint/impl/corereturnshipmentsapicentral/apis/DefaultCentralApi;Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor;Lcom/vinted/feature/complaint/returnorder/ReturnOrderRefundSummaryBuilder;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelper;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/complaint/returnorder/ReturnOrderErrorInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/complaint/returnorder/ReturnOrderArguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/complaint/api/ReturnShippingApi;",
            "Lcom/vinted/feature/complaint/impl/corereturnshipmentsapicentral/apis/DefaultCentralApi;",
            "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor;",
            "Lcom/vinted/feature/complaint/returnorder/ReturnOrderRefundSummaryBuilder;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/core/json/JsonSerializer;",
            "Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelper;",
            "Lcom/vinted/shared/currency/CurrencyFormatter;",
            "Lcom/vinted/feature/complaint/returnorder/ReturnOrderErrorInteractor;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelper;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;",
            "Lcom/vinted/feature/complaint/returnorder/ReturnOrderArguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v0, v4, v3, v4}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v3, p1

    .line 58
    .line 59
    iput-object v3, v0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;->returnShippingApi:Lcom/vinted/feature/complaint/api/ReturnShippingApi;

    .line 60
    .line 61
    move-object/from16 v3, p2

    .line 62
    .line 63
    iput-object v3, v0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;->returnShipmentsApi:Lcom/vinted/feature/complaint/impl/corereturnshipmentsapicentral/apis/DefaultCentralApi;

    .line 64
    .line 65
    move-object/from16 v3, p3

    .line 66
    .line 67
    iput-object v3, v0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;->buyerRefundSummaryInteractor:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor;

    .line 68
    .line 69
    move-object/from16 v3, p4

    .line 70
    .line 71
    iput-object v3, v0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;->refundSummaryBuilder:Lcom/vinted/feature/complaint/returnorder/ReturnOrderRefundSummaryBuilder;

    .line 72
    .line 73
    move-object/from16 v3, p5

    .line 74
    .line 75
    iput-object v3, v0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 76
    .line 77
    iput-object v1, v0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 78
    .line 79
    iput-object v2, v0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 80
    .line 81
    move-object/from16 v3, p8

    .line 82
    .line 83
    iput-object v3, v0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;->shippingLabelGenerationNavigationHelper:Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelper;

    .line 84
    .line 85
    move-object/from16 v3, p9

    .line 86
    .line 87
    iput-object v3, v0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 88
    .line 89
    move-object/from16 v3, p10

    .line 90
    .line 91
    iput-object v3, v0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;->returnOrderErrorInteractor:Lcom/vinted/feature/complaint/returnorder/ReturnOrderErrorInteractor;

    .line 92
    .line 93
    move-object/from16 v3, p11

    .line 94
    .line 95
    iput-object v3, v0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;->returnShippingNavigatorHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 96
    .line 97
    move-object/from16 v3, p12

    .line 98
    .line 99
    iput-object v3, v0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;->shippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 100
    .line 101
    move-object/from16 v3, p13

    .line 102
    .line 103
    iput-object v3, v0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;->linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 104
    .line 105
    move-object/from16 v3, p14

    .line 106
    .line 107
    iput-object v3, v0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;->arguments:Lcom/vinted/feature/complaint/returnorder/ReturnOrderArguments;

    .line 108
    .line 109
    new-instance v5, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v5, v0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;->orderItemIds:Ljava/util/ArrayList;

    .line 115
    .line 116
    new-instance v5, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v5, v0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;->itemIds:Ljava/util/ArrayList;

    .line 122
    .line 123
    new-instance v6, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;

    .line 124
    .line 125
    const/16 v17, 0x3ff

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    invoke-direct/range {v6 .. v18}, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;-><init>(Ljava/util/List;Lcom/vinted/feature/complaint/api/entity/ReturnShippingOptionCode;Ljava/lang/String;ZZZZZLcom/vinted/feature/complaint/api/entity/OrderType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iput-object v5, v0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;->_state:Lo9i;

    .line 148
    .line 149
    invoke-static {v5}, Lj08;->b(Luwc;)Laof;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iput-object v5, v0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;->state:Laof;

    .line 154
    .line 155
    new-instance v5, Lcom/vinted/feature/complaint/returnorder/ReturnOrderTargetDetails;

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/vinted/feature/complaint/returnorder/ReturnOrderArguments;->getTransactionId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const/4 v6, 0x6

    .line 162
    move-object/from16 p9, v3

    .line 163
    .line 164
    move-object/from16 p8, v5

    .line 165
    .line 166
    move/from16 p12, v6

    .line 167
    .line 168
    move-object/from16 p13, v7

    .line 169
    .line 170
    move-object/from16 p10, v8

    .line 171
    .line 172
    move-object/from16 p11, v9

    .line 173
    .line 174
    invoke-direct/range {p8 .. p13}, Lcom/vinted/feature/complaint/returnorder/ReturnOrderTargetDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v3, p8

    .line 178
    .line 179
    sget-object v5, Lcom/vinted/analytics/UserViewTargets;->return_order:Lcom/vinted/analytics/UserViewTargets;

    .line 180
    .line 181
    check-cast v2, Lcom/vinted/core/json/GsonSerializer;

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v3, "return_order"

    .line 188
    .line 189
    check-cast v1, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 190
    .line 191
    invoke-virtual {v1, v5, v2, v3}, Lcom/vinted/analytics/VintedAnalyticsImpl;->view(Lcom/vinted/analytics/UserViewTargets;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$1;

    .line 195
    .line 196
    invoke-direct {v1, v0, v4}, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$1;-><init>(Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;Lkotlin/coroutines/Continuation;)V

    .line 197
    .line 198
    .line 199
    const/4 v2, 0x1

    .line 200
    const/4 v3, 0x0

    .line 201
    const/4 v4, 0x0

    .line 202
    move-object/from16 v5, p0

    .line 203
    .line 204
    move-object/from16 p1, v0

    .line 205
    .line 206
    move-object/from16 p4, v1

    .line 207
    .line 208
    move/from16 p5, v2

    .line 209
    .line 210
    move-object/from16 p6, v3

    .line 211
    .line 212
    move/from16 p3, v4

    .line 213
    .line 214
    move-object/from16 p2, v5

    .line 215
    .line 216
    invoke-static/range {p1 .. p6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public static buildShippingOptionsList(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ReportItem;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ReportItem;->isReturnable()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, v0

    .line 40
    :cond_2
    if-eqz p1, :cond_4

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v4, v3

    .line 64
    check-cast v4, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ReportItem;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ReportItem;->isReturnable()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move-object v1, v0

    .line 77
    :cond_5
    invoke-static {}, Lcp3;->b()Lkotlin/collections/builders/ListBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v3, 0x1

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    xor-int/2addr v4, v3

    .line 89
    if-ne v4, v3, :cond_6

    .line 90
    .line 91
    new-instance v4, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$SectionHeader;

    .line 92
    .line 93
    sget-object v5, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$HeaderType;->RETURNABLE_REPORT_ITEMS:Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$HeaderType;

    .line 94
    .line 95
    invoke-direct {v4, v5}, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$SectionHeader;-><init>(Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$HeaderType;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    :cond_6
    if-eqz v1, :cond_7

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    xor-int/2addr v2, v3

    .line 111
    if-ne v2, v3, :cond_7

    .line 112
    .line 113
    new-instance v2, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$SectionHeader;

    .line 114
    .line 115
    sget-object v4, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$HeaderType;->REFUNDABLE_REPORT_ITEMS:Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$HeaderType;

    .line 116
    .line 117
    invoke-direct {v2, v4}, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$SectionHeader;-><init>(Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$HeaderType;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-static {p1}, Lcp3;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p0, :cond_10

    .line 131
    .line 132
    new-instance v1, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$SectionHeader;

    .line 133
    .line 134
    sget-object v2, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$HeaderType;->SHIPPING_SELECTION:Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$HeaderType;

    .line 135
    .line 136
    invoke-direct {v1, v2}, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$SectionHeader;-><init>(Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$HeaderType;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/util/Collection;

    .line 144
    .line 145
    new-instance v2, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const/4 v5, 0x0

    .line 155
    move v6, v5

    .line 156
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    const/4 v8, 0x2

    .line 161
    if-eqz v7, :cond_a

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    add-int/lit8 v9, v6, 0x1

    .line 168
    .line 169
    if-ltz v6, :cond_9

    .line 170
    .line 171
    check-cast v7, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;

    .line 172
    .line 173
    new-instance v10, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingSelectionSpacer;

    .line 174
    .line 175
    if-nez v6, :cond_8

    .line 176
    .line 177
    sget-object v6, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingSelectionSpacerSize;->LARGE:Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingSelectionSpacerSize;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    sget-object v6, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingSelectionSpacerSize;->REGULAR:Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingSelectionSpacerSize;

    .line 181
    .line 182
    :goto_3
    invoke-direct {v10, v6}, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingSelectionSpacer;-><init>(Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingSelectionSpacerSize;)V

    .line 183
    .line 184
    .line 185
    new-array v6, v8, [Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem;

    .line 186
    .line 187
    aput-object v10, v6, v5

    .line 188
    .line 189
    aput-object v7, v6, v3

    .line 190
    .line 191
    invoke-static {v6}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Ljava/lang/Iterable;

    .line 196
    .line 197
    invoke-static {v6, v2}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 198
    .line 199
    .line 200
    move v6, v9

    .line 201
    goto :goto_2

    .line 202
    :cond_9
    invoke-static {}, Ldp3;->n()V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_a
    invoke-static {v2, v1}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v2, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingSelectionSpacer;

    .line 211
    .line 212
    sget-object v4, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingSelectionSpacerSize;->LARGE:Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingSelectionSpacerSize;

    .line 213
    .line 214
    invoke-direct {v2, v4}, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingSelectionSpacer;-><init>(Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingSelectionSpacerSize;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v2}, Llp3;->h0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_c

    .line 230
    .line 231
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    move-object v4, v2

    .line 236
    check-cast v4, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;

    .line 237
    .line 238
    invoke-virtual {v4}, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->isOptionSelected()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_b

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_c
    move-object v2, v0

    .line 246
    :goto_4
    check-cast v2, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;

    .line 247
    .line 248
    if-eqz v2, :cond_d

    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->getRefundSummary()Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :cond_d
    if-nez v0, :cond_e

    .line 255
    .line 256
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_e
    invoke-virtual {v2}, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->isSelectionNoteVisible()Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-eqz p0, :cond_f

    .line 264
    .line 265
    new-instance p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$OptionRefundSummary;

    .line 266
    .line 267
    invoke-direct {p0, v0}, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$OptionRefundSummary;-><init>(Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary;)V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x3

    .line 271
    new-array v0, v0, [Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem;

    .line 272
    .line 273
    aput-object p0, v0, v5

    .line 274
    .line 275
    sget-object p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingSelectionDivider;->INSTANCE:Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingSelectionDivider;

    .line 276
    .line 277
    aput-object p0, v0, v3

    .line 278
    .line 279
    sget-object p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingPricingNote;->INSTANCE:Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingPricingNote;

    .line 280
    .line 281
    aput-object p0, v0, v8

    .line 282
    .line 283
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    goto :goto_5

    .line 288
    :cond_f
    new-instance p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$OptionRefundSummary;

    .line 289
    .line 290
    invoke-direct {p0, v0}, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$OptionRefundSummary;-><init>(Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary;)V

    .line 291
    .line 292
    .line 293
    new-array v0, v8, [Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem;

    .line 294
    .line 295
    aput-object p0, v0, v5

    .line 296
    .line 297
    sget-object p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingSelectionDivider;->INSTANCE:Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingSelectionDivider;

    .line 298
    .line 299
    aput-object p0, v0, v3

    .line 300
    .line 301
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    :goto_5
    check-cast p0, Ljava/lang/Iterable;

    .line 306
    .line 307
    invoke-static {p0, v1}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :cond_10
    if-nez v0, :cond_11

    .line 312
    .line 313
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 314
    .line 315
    :cond_11
    check-cast v0, Ljava/lang/Iterable;

    .line 316
    .line 317
    invoke-static {v0, p1}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0
.end method

.method public static getMappedReportItems(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

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
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;->getItem()Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ReportedItem;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ReportItem;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ReportedItem;->getTitle()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ReportedItem;->getPhoto()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;->getReasonText()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;->getReturnable()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-direct {v3, v4, v2, v5, v1}, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ReportItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final asShippingOptionsList(Ljava/util/List;Ljava/util/ArrayList;Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/data/ComplaintRefundEstimateEntity;)Ljava/util/ArrayList;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lci8;

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    check-cast v3, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x1

    .line 20
    if-ne v3, v5, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    move-object/from16 v6, p1

    .line 26
    .line 27
    check-cast v6, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v7, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v8, 0xa

    .line 32
    .line 33
    invoke-static {v6, v8}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_d

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Lci8;

    .line 55
    .line 56
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    iget-object v9, v0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;->refundSummaryBuilder:Lcom/vinted/feature/complaint/returnorder/ReturnOrderRefundSummaryBuilder;

    .line 61
    .line 62
    invoke-virtual {v8}, Lci8;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-virtual {v9, v1, v10}, Lcom/vinted/feature/complaint/returnorder/ReturnOrderRefundSummaryBuilder;->build(Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/data/ComplaintRefundEstimateEntity;Z)Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-virtual {v8}, Lci8;->e()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_2

    .line 85
    .line 86
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    move-object v12, v10

    .line 91
    check-cast v12, Ldi8;

    .line 92
    .line 93
    invoke-virtual {v12}, Ldi8;->d()Ldi8$c;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    sget-object v13, Ldi8$c;->postage:Ldi8$c;

    .line 98
    .line 99
    if-ne v12, v13, :cond_1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/4 v10, 0x0

    .line 103
    :goto_2
    check-cast v10, Ldi8;

    .line 104
    .line 105
    invoke-virtual {v8}, Lci8;->d()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    iget-object v12, v0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 110
    .line 111
    if-nez v9, :cond_3

    .line 112
    .line 113
    sget-object v9, Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/data/ComplaintRefundDeductibleType;->RETURN_SHIPPING:Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/data/ComplaintRefundDeductibleType;

    .line 114
    .line 115
    invoke-static {v1, v9}, Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/data/ComplaintRefundEstimateEntityKt;->getDeductible(Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/data/ComplaintRefundEstimateEntity;Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/data/ComplaintRefundDeductibleType;)Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/data/ComplaintRefundEstimateEntity$DeductedRefund$Deductible;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    if-eqz v9, :cond_4

    .line 120
    .line 121
    invoke-virtual {v9}, Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/data/ComplaintRefundEstimateEntity$DeductedRefund$Deductible;->getRawAmount()Lcom/vinted/core/money/Money;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static {v12, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    :cond_3
    move-object/from16 v16, v9

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    const/16 v16, 0x0

    .line 133
    .line 134
    :goto_3
    if-eqz v10, :cond_5

    .line 135
    .line 136
    invoke-virtual {v10}, Ldi8;->c()Lgnc;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    if-eqz v9, :cond_5

    .line 141
    .line 142
    new-instance v13, Lcom/vinted/core/money/Money;

    .line 143
    .line 144
    new-instance v4, Ljava/math/BigDecimal;

    .line 145
    .line 146
    const/16 p1, 0x0

    .line 147
    .line 148
    invoke-virtual {v9}, Lgnc;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-direct {v4, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Lgnc;->b()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-direct {v13, v4, v9}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v12, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    move-object/from16 v19, v4

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    const/16 p1, 0x0

    .line 170
    .line 171
    move-object/from16 v19, p1

    .line 172
    .line 173
    :goto_4
    if-eqz v10, :cond_6

    .line 174
    .line 175
    invoke-virtual {v10}, Ldi8;->b()Lgnc;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-eqz v4, :cond_6

    .line 180
    .line 181
    new-instance v9, Lcom/vinted/core/money/Money;

    .line 182
    .line 183
    new-instance v11, Ljava/math/BigDecimal;

    .line 184
    .line 185
    invoke-virtual {v4}, Lgnc;->a()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-direct {v11, v13}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Lgnc;->b()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-direct {v9, v11, v4}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v12, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    move-object/from16 v20, v4

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_6
    move-object/from16 v20, p1

    .line 207
    .line 208
    :goto_5
    invoke-virtual {v8}, Lci8;->b()Lci8$b;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    sget-object v9, Lu8g;->a:[I

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    aget v4, v9, v4

    .line 219
    .line 220
    if-eq v4, v5, :cond_8

    .line 221
    .line 222
    const/4 v9, 0x2

    .line 223
    if-ne v4, v9, :cond_7

    .line 224
    .line 225
    move-object/from16 v4, p1

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_7
    invoke-static {}, Lmuk;->q()V

    .line 229
    .line 230
    .line 231
    return-object p1

    .line 232
    :cond_8
    sget-object v4, Lcom/vinted/feature/complaint/api/entity/ReturnShippingOptionCode;->INTEGRATED:Lcom/vinted/feature/complaint/api/entity/ReturnShippingOptionCode;

    .line 233
    .line 234
    :goto_6
    invoke-virtual {v8}, Lci8;->c()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-virtual {v8}, Lci8;->h()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-virtual {v8}, Lci8;->g()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-virtual {v8}, Lci8;->a()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v17

    .line 250
    if-eqz v10, :cond_9

    .line 251
    .line 252
    invoke-virtual {v10}, Ldi8;->a()Lay5;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    if-eqz v9, :cond_9

    .line 257
    .line 258
    invoke-virtual {v9}, Lay5;->b()I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    move-object/from16 v18, v9

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_9
    move-object/from16 v18, p1

    .line 270
    .line 271
    :goto_7
    if-eqz v10, :cond_a

    .line 272
    .line 273
    invoke-virtual {v10}, Ldi8;->a()Lay5;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    if-eqz v9, :cond_a

    .line 278
    .line 279
    invoke-virtual {v9}, Lay5;->a()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    move-object/from16 v21, v9

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_a
    move-object/from16 v21, p1

    .line 287
    .line 288
    :goto_8
    xor-int/lit8 v24, v3, 0x1

    .line 289
    .line 290
    invoke-virtual {v8}, Lci8;->d()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    if-eqz v9, :cond_c

    .line 295
    .line 296
    invoke-static {v9}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-eqz v9, :cond_b

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_b
    const/16 v25, 0x0

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_c
    :goto_9
    move/from16 v25, v5

    .line 307
    .line 308
    :goto_a
    invoke-virtual {v8}, Lci8;->f()Z

    .line 309
    .line 310
    .line 311
    move-result v26

    .line 312
    invoke-virtual {v8}, Lci8;->j()Z

    .line 313
    .line 314
    .line 315
    move-result v23

    .line 316
    invoke-virtual {v8}, Lci8;->i()Z

    .line 317
    .line 318
    .line 319
    move-result v22

    .line 320
    new-instance v9, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;

    .line 321
    .line 322
    move-object v10, v4

    .line 323
    invoke-direct/range {v9 .. v26}, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;-><init>(Lcom/vinted/feature/complaint/api/entity/ReturnShippingOptionCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_d
    move-object/from16 v4, p2

    .line 332
    .line 333
    invoke-static {v7, v4}, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;->buildShippingOptionsList(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0
.end method

.method public final getComplaintRefundEstimate(Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->getComplaintOrderItems()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;->getOrderItemId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;->orderItemIds:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->getComplaintOrderItems()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v2, 0xa

    .line 55
    .line 56
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;->getItem()Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ReportedItem;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ReportedItem;->getId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;->itemIds:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;->buyerRefundSummaryInteractor:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->getId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor;->getComplaintRefundEstimate(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
