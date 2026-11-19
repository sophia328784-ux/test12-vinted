.class public final Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001$B\u0097\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0008\u0001\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/shared/session/UserSessionWritable;",
        "userSessionWritable",
        "Lcom/vinted/feature/bundle/api/BundleGatewayApi;",
        "gatewayApi",
        "Lcom/vinted/feature/bundle/discount/status/BundleDiscountsSettingsRepository;",
        "bundleDiscountsSettingsRepository",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "Lcom/vinted/core/eventbus/EventSender;",
        "eventBusSender",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
        "linkifyerNavigator",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/bundle/discount/BundleDiscountAnalytics;",
        "analytics",
        "Lcom/vinted/feature/bundle/bundling/BundlingAnalytics;",
        "bundlingAnalytics",
        "Lcom/vinted/feature/checkout/CurrentTimeProvider;",
        "currentTimeProvider",
        "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;",
        "bloomInputsV2Experiment",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/bundle/discount/status/BundleDiscountsSettingsFeatureFlags;",
        "featureFlags",
        "Lcom/vinted/feature/bundle/discount/Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedState",
        "<init>",
        "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/session/UserSessionWritable;Lcom/vinted/feature/bundle/api/BundleGatewayApi;Lcom/vinted/feature/bundle/discount/status/BundleDiscountsSettingsRepository;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/bundle/discount/BundleDiscountAnalytics;Lcom/vinted/feature/bundle/bundling/BundlingAnalytics;Lcom/vinted/feature/checkout/CurrentTimeProvider;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/bundle/discount/Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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
.field public final _state:Lo9i;

.field public final analytics:Lcom/vinted/feature/bundle/discount/BundleDiscountAnalytics;

.field public final arguments:Lcom/vinted/feature/bundle/discount/Arguments;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final bloomInputsV2Experiment:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;

.field public final bundleDiscountsSettingsRepository:Lcom/vinted/feature/bundle/discount/status/BundleDiscountsSettingsRepository;

.field public final bundlingAnalytics:Lcom/vinted/feature/bundle/bundling/BundlingAnalytics;

.field public final configuration:Lcom/vinted/shared/configuration/Configuration;

.field public final currentTimeProvider:Lcom/vinted/feature/checkout/CurrentTimeProvider;

.field public final eventBusSender:Lcom/vinted/core/eventbus/EventSender;

.field public final featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/bundle/discount/status/BundleDiscountsSettingsFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final gatewayApi:Lcom/vinted/feature/bundle/api/BundleGatewayApi;

.field public final linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final state:Laof;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final userSessionWritable:Lcom/vinted/shared/session/UserSessionWritable;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/session/UserSessionWritable;Lcom/vinted/feature/bundle/api/BundleGatewayApi;Lcom/vinted/feature/bundle/discount/status/BundleDiscountsSettingsRepository;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/bundle/discount/BundleDiscountAnalytics;Lcom/vinted/feature/bundle/bundling/BundlingAnalytics;Lcom/vinted/feature/checkout/CurrentTimeProvider;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/bundle/discount/Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/shared/session/UserSessionWritable;",
            "Lcom/vinted/feature/bundle/api/BundleGatewayApi;",
            "Lcom/vinted/feature/bundle/discount/status/BundleDiscountsSettingsRepository;",
            "Lcom/vinted/shared/configuration/Configuration;",
            "Lcom/vinted/core/eventbus/EventSender;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/feature/bundle/discount/BundleDiscountAnalytics;",
            "Lcom/vinted/feature/bundle/bundling/BundlingAnalytics;",
            "Lcom/vinted/feature/checkout/CurrentTimeProvider;",
            "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/bundle/discount/status/BundleDiscountsSettingsFeatureFlags;",
            ">;",
            "Lcom/vinted/feature/bundle/discount/Arguments;",
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
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;->userSessionWritable:Lcom/vinted/shared/session/UserSessionWritable;

    .line 54
    .line 55
    iput-object p3, p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;->gatewayApi:Lcom/vinted/feature/bundle/api/BundleGatewayApi;

    .line 56
    .line 57
    iput-object p4, p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;->bundleDiscountsSettingsRepository:Lcom/vinted/feature/bundle/discount/status/BundleDiscountsSettingsRepository;

    .line 58
    .line 59
    iput-object p5, p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 60
    .line 61
    iput-object p6, p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;->eventBusSender:Lcom/vinted/core/eventbus/EventSender;

    .line 62
    .line 63
    iput-object p7, p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;->linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 64
    .line 65
    iput-object p8, p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 66
    .line 67
    move-object/from16 p1, p9

    .line 68
    .line 69
    iput-object p1, p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;->analytics:Lcom/vinted/feature/bundle/discount/BundleDiscountAnalytics;

    .line 70
    .line 71
    move-object/from16 p1, p10

    .line 72
    .line 73
    iput-object p1, p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;->bundlingAnalytics:Lcom/vinted/feature/bundle/bundling/BundlingAnalytics;

    .line 74
    .line 75
    move-object/from16 p1, p11

    .line 76
    .line 77
    iput-object p1, p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;->currentTimeProvider:Lcom/vinted/feature/checkout/CurrentTimeProvider;

    .line 78
    .line 79
    move-object/from16 p1, p12

    .line 80
    .line 81
    iput-object p1, p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;->bloomInputsV2Experiment:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;

    .line 82
    .line 83
    move-object/from16 p1, p13

    .line 84
    .line 85
    iput-object p1, p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 86
    .line 87
    move-object/from16 p1, p14

    .line 88
    .line 89
    iput-object p1, p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;->arguments:Lcom/vinted/feature/bundle/discount/Arguments;

    .line 90
    .line 91
    new-instance p1, Lcom/vinted/feature/bundle/discount/BundleDiscountsState;

    .line 92
    .line 93
    invoke-static {}, Lcom/vinted/feature/bundle/discount/BundleDiscountsLocalConfigKt;->getAllowedDiscountsFraction()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {}, Lcom/vinted/feature/bundle/discount/BundleDiscountsLocalConfigKt;->getDefaultDiscountTiers()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Ljava/lang/Iterable;

    .line 102
    .line 103
    new-instance p4, Ljava/util/ArrayList;

    .line 104
    .line 105
    const/16 v2, 0xa

    .line 106
    .line 107
    invoke-static {p3, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-direct {p4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lkotlin/Pair;

    .line 129
    .line 130
    new-instance v3, Lcom/vinted/shared/userdto/api/entity/DiscountElement;

    .line 131
    .line 132
    iget-object v4, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget-object v2, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    invoke-direct {v3, v4, v5, v6}, Lcom/vinted/shared/userdto/api/entity/DiscountElement;-><init>(ID)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    new-instance p3, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-direct {p3, v2, p4}, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;-><init>(ZLjava/util/List;)V

    .line 159
    .line 160
    .line 161
    new-instance p4, Lcom/vinted/feature/bundle/discount/BundleDiscountsConfig;

    .line 162
    .line 163
    invoke-direct {p4, p2, p3}, Lcom/vinted/feature/bundle/discount/BundleDiscountsConfig;-><init>(Ljava/util/List;Lcom/vinted/shared/userdto/api/entity/BundleDiscount;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p4}, Lcom/vinted/feature/bundle/discount/BundleDiscountsConfig;->getAvailableDiscounts()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iget-object p3, p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;->arguments:Lcom/vinted/feature/bundle/discount/Arguments;

    .line 171
    .line 172
    invoke-virtual {p3}, Lcom/vinted/feature/bundle/discount/Arguments;->getSource()Lcom/vinted/feature/bundle/BundleDiscountSourceScreen;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    sget-object p4, Lcom/vinted/feature/bundle/BundleDiscountSourceScreen;->ITEM_UPLOAD:Lcom/vinted/feature/bundle/BundleDiscountSourceScreen;

    .line 177
    .line 178
    if-eq p3, p4, :cond_2

    .line 179
    .line 180
    iget-object p3, p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;->arguments:Lcom/vinted/feature/bundle/discount/Arguments;

    .line 181
    .line 182
    invoke-virtual {p3}, Lcom/vinted/feature/bundle/discount/Arguments;->getSource()Lcom/vinted/feature/bundle/BundleDiscountSourceScreen;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    sget-object p4, Lcom/vinted/feature/bundle/BundleDiscountSourceScreen;->EDIT_ITEM:Lcom/vinted/feature/bundle/BundleDiscountSourceScreen;

    .line 187
    .line 188
    if-ne p3, p4, :cond_1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_1
    move v1, v2

    .line 192
    :cond_2
    :goto_1
    invoke-direct {p1, v0, v2, p2, v1}, Lcom/vinted/feature/bundle/discount/BundleDiscountsState;-><init>(Lcom/vinted/shared/userdto/api/entity/BundleDiscount;ZLjava/util/List;Z)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;->_state:Lo9i;

    .line 200
    .line 201
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;->state:Laof;

    .line 206
    .line 207
    new-instance p1, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel$1;

    .line 208
    .line 209
    invoke-direct {p1, p0, v0}, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel$1;-><init>(Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 210
    .line 211
    .line 212
    const/4 p2, 0x1

    .line 213
    const/4 p3, 0x0

    .line 214
    const/4 p4, 0x0

    .line 215
    move-object v0, p0

    .line 216
    move-object p5, p1

    .line 217
    move p6, p2

    .line 218
    move-object p7, p3

    .line 219
    move-object p3, v0

    .line 220
    move-object p2, p0

    .line 221
    invoke-static/range {p2 .. p7}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 222
    .line 223
    .line 224
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;->state:Laof;

    .line 2
    .line 3
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 4
    .line 5
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/vinted/feature/bundle/discount/BundleDiscountsState;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vinted/feature/bundle/discount/BundleDiscountsState;->getBundleDiscount()Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;->getDiscounts()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/vinted/shared/userdto/api/entity/DiscountElement;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/vinted/shared/userdto/api/entity/DiscountElement;->getFraction()D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 57
    .line 58
    mul-double/2addr v2, v4

    .line 59
    double-to-int v2, v2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;->arguments:Lcom/vinted/feature/bundle/discount/Arguments;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/vinted/feature/bundle/discount/Arguments;->getSource()Lcom/vinted/feature/bundle/BundleDiscountSourceScreen;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;->analytics:Lcom/vinted/feature/bundle/discount/BundleDiscountAnalytics;

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Lcom/vinted/feature/bundle/discount/BundleDiscountAnalytics;->trackDiscountValues(Ljava/util/List;Lcom/vinted/feature/bundle/BundleDiscountSourceScreen;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lqf2;

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    invoke-direct {v0, v1}, Lqf2;-><init>(B)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 88
    .line 89
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final submitBundleDiscounts(Lcom/vinted/shared/userdto/api/entity/BundleDiscount;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel$submitBundleDiscounts$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel$submitBundleDiscounts$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel$submitBundleDiscounts$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel$submitBundleDiscounts$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel$submitBundleDiscounts$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel$submitBundleDiscounts$1;-><init>(Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel$submitBundleDiscounts$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel$submitBundleDiscounts$1;->u:I

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
    iget-object p1, v0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel$submitBundleDiscounts$1;->r:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

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
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;->getEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;->getDiscounts()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v4, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v5, 0xa

    .line 65
    .line 66
    invoke-static {v2, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lcom/vinted/shared/userdto/api/entity/DiscountElement;

    .line 88
    .line 89
    new-instance v6, Lcom/vinted/feature/bundle/api/request/BundleDiscountsSettingsRequest$Tier;

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/vinted/shared/userdto/api/entity/DiscountElement;->getMinimalItemCount()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {v5}, Lcom/vinted/shared/userdto/api/entity/DiscountElement;->getFraction()D

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-direct {v6, v7, v5}, Lcom/vinted/feature/bundle/api/request/BundleDiscountsSettingsRequest$Tier;-><init>(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    new-instance v2, Lcom/vinted/feature/bundle/api/request/BundleDiscountsSettingsRequest;

    .line 111
    .line 112
    invoke-direct {v2, p2, v4}, Lcom/vinted/feature/bundle/api/request/BundleDiscountsSettingsRequest;-><init>(ZLjava/util/List;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;->gatewayApi:Lcom/vinted/feature/bundle/api/BundleGatewayApi;

    .line 116
    .line 117
    invoke-interface {p2, v2}, Lcom/vinted/feature/bundle/api/BundleGatewayApi;->submitBundleDiscountsSettings(Lcom/vinted/feature/bundle/api/request/BundleDiscountsSettingsRequest;)Lio/reactivex/Single;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p1, v0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel$submitBundleDiscounts$1;->r:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 122
    .line 123
    iput v3, v0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel$submitBundleDiscounts$1;->u:I

    .line 124
    .line 125
    invoke-static {p2, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-ne p2, v1, :cond_4

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsViewModel;->_state:Lo9i;

    .line 133
    .line 134
    invoke-virtual {p2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v1, v0

    .line 139
    check-cast v1, Lcom/vinted/feature/bundle/discount/BundleDiscountsState;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;->getEnabled()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v1, p1, v2}, Lcom/vinted/feature/bundle/discount/BundleDiscountsState;->a(Lcom/vinted/feature/bundle/discount/BundleDiscountsState;Lcom/vinted/shared/userdto/api/entity/BundleDiscount;Z)Lcom/vinted/feature/bundle/discount/BundleDiscountsState;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p2, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_4

    .line 154
    .line 155
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0
.end method
