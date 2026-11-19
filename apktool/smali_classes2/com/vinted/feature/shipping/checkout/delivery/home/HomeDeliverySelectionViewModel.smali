.class public final Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel$Arguments;,
        Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u001e\u001fB\u007f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;",
        "shippingAnalytics",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/shared/currency/CurrencyFormatter;",
        "currencyFormatter",
        "Lcom/vinted/feature/shipping/pudo/shared/discounts/DiscountFactory;",
        "discountFactory",
        "Lcom/vinted/feature/shipping/checkout/carrier/restrictions/CarrierRestrictionHelper;",
        "carrierRestrictionHelper",
        "Lcom/vinted/core/apphealth/performance/AppPerformance;",
        "appPerformance",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;",
        "shippingNavigator",
        "Lcom/vinted/feature/shipping/checkout/speedx/SpeedxNudgeResolver;",
        "speedxNudgeResolver",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;",
        "featureFlagsProvider",
        "Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/shipping/pudo/shared/discounts/DiscountFactory;Lcom/vinted/feature/shipping/checkout/carrier/restrictions/CarrierRestrictionHelper;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shipping/checkout/speedx/SpeedxNudgeResolver;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "Arguments",
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
.field public final _viewEntity:Lo9i;

.field public final _viewEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

.field public final arguments:Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel$Arguments;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final carrierRestrictionHelper:Lcom/vinted/feature/shipping/checkout/carrier/restrictions/CarrierRestrictionHelper;

.field public final currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

.field public final discountFactory:Lcom/vinted/feature/shipping/pudo/shared/discounts/DiscountFactory;

.field public final featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public isShippingDiscountsTracked:Z

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

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

.field public final speedxSaving:Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsAllOtherCarriers;

.field public final trace:Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

.field public final viewEntity:Laof;

.field public final viewEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/shipping/pudo/shared/discounts/DiscountFactory;Lcom/vinted/feature/shipping/checkout/carrier/restrictions/CarrierRestrictionHelper;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shipping/checkout/speedx/SpeedxNudgeResolver;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;",
            "Lcom/vinted/core/json/JsonSerializer;",
            "Lcom/vinted/shared/currency/CurrencyFormatter;",
            "Lcom/vinted/feature/shipping/pudo/shared/discounts/DiscountFactory;",
            "Lcom/vinted/feature/shipping/checkout/carrier/restrictions/CarrierRestrictionHelper;",
            "Lcom/vinted/core/apphealth/performance/AppPerformance;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;",
            ">;",
            "Lcom/vinted/feature/shipping/checkout/speedx/SpeedxNudgeResolver;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;",
            ">;",
            "Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p10

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v0, v2, v3, v2}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v4, p1

    .line 47
    .line 48
    iput-object v4, v0, Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 49
    .line 50
    move-object/from16 v4, p2

    .line 51
    .line 52
    iput-object v4, v0, Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 53
    .line 54
    move-object/from16 v4, p3

    .line 55
    .line 56
    iput-object v4, v0, Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 57
    .line 58
    move-object/from16 v4, p4

    .line 59
    .line 60
    iput-object v4, v0, Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel;->discountFactory:Lcom/vinted/feature/shipping/pudo/shared/discounts/DiscountFactory;

    .line 61
    .line 62
    move-object/from16 v4, p5

    .line 63
    .line 64
    iput-object v4, v0, Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel;->carrierRestrictionHelper:Lcom/vinted/feature/shipping/checkout/carrier/restrictions/CarrierRestrictionHelper;

    .line 65
    .line 66
    move-object/from16 v4, p6

    .line 67
    .line 68
    iput-object v4, v0, Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 69
    .line 70
    move-object/from16 v4, p7

    .line 71
    .line 72
    iput-object v4, v0, Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 73
    .line 74
    move-object/from16 v4, p8

    .line 75
    .line 76
    iput-object v4, v0, Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel;->shippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 77
    .line 78
    iput-object v1, v0, Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 79
    .line 80
    move-object/from16 v4, p11

    .line 81
    .line 82
    iput-object v4, v0, Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel;->arguments:Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel$Arguments;

    .line 83
    .line 84
    new-instance v5, Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 85
    .line 86
    new-instance v6, Lcom/vinted/feature/shipping/pudo/analytics/timeontask/ShippingOptionsInteractionTrace;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel$Arguments;->getCheckoutIdWrapper()Lcom/vinted/feature/shipping/checkout/plugins/CheckoutIdWrapper;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7}, Lcom/vinted/feature/shipping/checkout/plugins/CheckoutIdWrapper;->getCheckoutId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    sget-object v8, Lcom/vinted/analytics/screens/Screen;->home_delivery_options:Lcom/vinted/analytics/screens/Screen;

    .line 97
    .line 98
    invoke-direct {v6, v7, v8}, Lcom/vinted/feature/shipping/pudo/analytics/timeontask/ShippingOptionsInteractionTrace;-><init>(Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v5, v6}, Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;-><init>(Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/TimeOnTask;)V

    .line 102
    .line 103
    .line 104
    iput-object v5, v0, Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel;->trace:Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel$Arguments;->getShipmentOptions()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    move-object/from16 v6, p9

    .line 111
    .line 112
    invoke-virtual {v6, v5}, Lcom/vinted/feature/shipping/checkout/speedx/SpeedxNudgeResolver;->savingVsAllOtherCarriers(Ljava/util/List;)Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsAllOtherCarriers;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iput-object v5, v0, Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel;->speedxSaving:Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsAllOtherCarriers;

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel$Arguments;->getShipmentOptions()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v4}, Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel$Arguments;->getSelectedShipmentOption()Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    new-instance v7, Lkx8;

    .line 129
    .line 130
    const/4 v8, 0x4

    .line 131
    invoke-direct {v7, v8}, Lkx8;-><init>(B)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v7}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->getVariant()Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/vinted/feature/shipping/experiments/variants/SpeedxInstantSwitchVariant;

    .line 146
    .line 147
    sget-object v7, Lzx8;->a:[I

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    aget v1, v7, v1

    .line 154
    .line 155
    if-eq v1, v3, :cond_3

    .line 156
    .line 157
    const/4 v7, 0x2

    .line 158
    if-eq v1, v7, :cond_2

    .line 159
    .line 160
    const/4 v7, 0x3

    .line 161
    if-ne v1, v7, :cond_1

    .line 162
    .line 163
    invoke-virtual {v5}, Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsAllOtherCarriers;->getCompetitorCount()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-ne v1, v3, :cond_0

    .line 168
    .line 169
    new-instance v1, Lcom/vinted/feature/shipping/pudo/SpeedxBadge$Save;

    .line 170
    .line 171
    invoke-virtual {v5}, Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsAllOtherCarriers;->getMaxSavingLabel()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-direct {v1, v3}, Lcom/vinted/feature/shipping/pudo/SpeedxBadge$Save;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_0
    new-instance v1, Lcom/vinted/feature/shipping/pudo/SpeedxBadge$SaveUpTo;

    .line 180
    .line 181
    invoke-virtual {v5}, Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsAllOtherCarriers;->getMaxSavingLabel()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-direct {v1, v3}, Lcom/vinted/feature/shipping/pudo/SpeedxBadge$SaveUpTo;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 190
    .line 191
    .line 192
    throw v2

    .line 193
    :cond_2
    sget-object v1, Lcom/vinted/feature/shipping/pudo/SpeedxBadge$Cheapest;->INSTANCE:Lcom/vinted/feature/shipping/pudo/SpeedxBadge$Cheapest;

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_3
    move-object v1, v2

    .line 197
    :goto_0
    if-eqz v5, :cond_4

    .line 198
    .line 199
    invoke-virtual {v5}, Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsAllOtherCarriers;->getSpeedxOption()Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;->getRateUuid()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    goto :goto_1

    .line 208
    :cond_4
    move-object v3, v2

    .line 209
    :goto_1
    check-cast v6, Ljava/lang/Iterable;

    .line 210
    .line 211
    new-instance v5, Ljava/util/ArrayList;

    .line 212
    .line 213
    const/16 v7, 0xa

    .line 214
    .line 215
    invoke-static {v6, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    const-string v8, ""

    .line 231
    .line 232
    if-eqz v7, :cond_8

    .line 233
    .line 234
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

    .line 239
    .line 240
    invoke-virtual {v7}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;->getPrice()Lcom/vinted/core/money/Money;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    if-eqz v9, :cond_5

    .line 245
    .line 246
    iget-object v10, v0, Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 247
    .line 248
    invoke-static {v10, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    goto :goto_3

    .line 253
    :cond_5
    move-object v9, v2

    .line 254
    :goto_3
    if-nez v9, :cond_6

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_6
    move-object v8, v9

    .line 258
    :goto_4
    invoke-virtual {v7}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;->getTitle()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v7}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;->getCarrierIconUrl()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-virtual {v7}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;->getValueProposition()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-virtual {v7}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;->getVerificationServiceType()Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    iget-object v13, v0, Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel;->discountFactory:Lcom/vinted/feature/shipping/pudo/shared/discounts/DiscountFactory;

    .line 275
    .line 276
    invoke-virtual {v13, v7}, Lcom/vinted/feature/shipping/pudo/shared/discounts/DiscountFactory;->from(Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;)Lcom/vinted/feature/shipping/discounts/Discounts;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    invoke-virtual {v7, v4}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    invoke-virtual {v7}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;->getCarrierCode()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    iget-object v2, v0, Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel;->carrierRestrictionHelper:Lcom/vinted/feature/shipping/checkout/carrier/restrictions/CarrierRestrictionHelper;

    .line 289
    .line 290
    invoke-virtual {v7}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;->getRestriction()Lcom/vinted/feature/shipping/api/entity/shipping/CarrierRestriction;

    .line 291
    .line 292
    .line 293
    move-result-object v16

    .line 294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static/range {v16 .. v16}, Lcom/vinted/feature/shipping/checkout/carrier/restrictions/CarrierRestrictionHelper;->getShippingOptionRestriction(Lcom/vinted/feature/shipping/api/entity/shipping/CarrierRestriction;)Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    move-object/from16 v16, v1

    .line 302
    .line 303
    if-eqz v1, :cond_7

    .line 304
    .line 305
    invoke-virtual {v7}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;->getRateUuid()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_7

    .line 314
    .line 315
    move-object/from16 v1, v16

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_7
    const/4 v1, 0x0

    .line 319
    :goto_5
    new-instance v17, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;

    .line 320
    .line 321
    move-object/from16 p12, v1

    .line 322
    .line 323
    move-object/from16 p7, v2

    .line 324
    .line 325
    move-object/from16 p11, v7

    .line 326
    .line 327
    move-object/from16 p4, v8

    .line 328
    .line 329
    move-object/from16 p2, v9

    .line 330
    .line 331
    move-object/from16 p3, v10

    .line 332
    .line 333
    move-object/from16 p5, v11

    .line 334
    .line 335
    move-object/from16 p6, v12

    .line 336
    .line 337
    move-object/from16 p8, v13

    .line 338
    .line 339
    move/from16 p9, v14

    .line 340
    .line 341
    move-object/from16 p10, v15

    .line 342
    .line 343
    move-object/from16 p1, v17

    .line 344
    .line 345
    invoke-direct/range {p1 .. p12}, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;Lcom/vinted/feature/shipping/discounts/Discounts;ZLjava/lang/String;Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;Lcom/vinted/feature/shipping/pudo/SpeedxBadge;)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v1, p1

    .line 349
    .line 350
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-object/from16 v1, v16

    .line 354
    .line 355
    const/4 v2, 0x0

    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :cond_8
    invoke-static {v5}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iput-object v1, v0, Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel;->_viewEntity:Lo9i;

    .line 363
    .line 364
    invoke-static {v1}, Lj08;->b(Luwc;)Laof;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iput-object v1, v0, Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel;->viewEntity:Laof;

    .line 369
    .line 370
    new-instance v2, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 371
    .line 372
    invoke-direct {v2}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 373
    .line 374
    .line 375
    iput-object v2, v0, Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel;->_viewEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 376
    .line 377
    iput-object v2, v0, Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel;->viewEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 378
    .line 379
    iget-object v2, v0, Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 380
    .line 381
    iget-object v3, v0, Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel;->arguments:Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel$Arguments;

    .line 382
    .line 383
    invoke-virtual {v3}, Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel$Arguments;->getCheckoutIdWrapper()Lcom/vinted/feature/shipping/checkout/plugins/CheckoutIdWrapper;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v3}, Lcom/vinted/feature/shipping/checkout/plugins/CheckoutIdWrapper;->getCheckoutId()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    sget-object v4, Lcom/vinted/analytics/screens/Screen;->home_delivery_options:Lcom/vinted/analytics/screens/Screen;

    .line 392
    .line 393
    check-cast v2, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;

    .line 394
    .line 395
    invoke-virtual {v2, v4, v3}, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;->shippingOptionsScreenView(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object v2, v0, Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel;->arguments:Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel$Arguments;

    .line 399
    .line 400
    iget-object v3, v0, Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel;->speedxSaving:Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsAllOtherCarriers;

    .line 401
    .line 402
    if-nez v3, :cond_9

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_9
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 406
    .line 407
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Ljava/lang/Iterable;

    .line 412
    .line 413
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-eqz v4, :cond_b

    .line 422
    .line 423
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;

    .line 428
    .line 429
    invoke-virtual {v4}, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->getSpeedxBadge()Lcom/vinted/feature/shipping/pudo/SpeedxBadge;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    if-eqz v4, :cond_a

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_b
    const/4 v4, 0x0

    .line 437
    :goto_6
    if-nez v4, :cond_c

    .line 438
    .line 439
    :goto_7
    return-void

    .line 440
    :cond_c
    iget-object v0, v0, Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 441
    .line 442
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel$Arguments;->getCheckoutIdWrapper()Lcom/vinted/feature/shipping/checkout/plugins/CheckoutIdWrapper;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v1}, Lcom/vinted/feature/shipping/checkout/plugins/CheckoutIdWrapper;->getCheckoutId()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel$Arguments;->getSelectedShipmentOption()Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    if-eqz v2, :cond_d

    .line 455
    .line 456
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;->getCarrierCode()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    goto :goto_8

    .line 461
    :cond_d
    const/4 v2, 0x0

    .line 462
    :goto_8
    if-nez v2, :cond_e

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_e
    move-object v8, v2

    .line 466
    :goto_9
    invoke-virtual {v3}, Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsAllOtherCarriers;->getSpeedxPrice()Lcom/vinted/core/money/Money;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v3}, Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsAllOtherCarriers;->getMaxSaving()Lcom/vinted/core/money/Money;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-virtual {v3}, Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsAllOtherCarriers;->getCompetitorCount()I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    check-cast v0, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;

    .line 479
    .line 480
    move-object/from16 p0, v0

    .line 481
    .line 482
    move-object/from16 p1, v1

    .line 483
    .line 484
    move-object/from16 p4, v2

    .line 485
    .line 486
    move/from16 p6, v3

    .line 487
    .line 488
    move-object/from16 p2, v4

    .line 489
    .line 490
    move-object/from16 p5, v5

    .line 491
    .line 492
    move-object/from16 p3, v8

    .line 493
    .line 494
    invoke-virtual/range {p0 .. p6}, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;->trackSpeedxBadgeView(Ljava/lang/String;Lcom/vinted/feature/shipping/pudo/SpeedxBadge;Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;I)V

    .line 495
    .line 496
    .line 497
    return-void
.end method
