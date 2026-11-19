.class public final Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel$Companion;,
        Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0015\u0016BQ\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPlugin;",
        "plugin",
        "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;",
        "shippingAnalytics",
        "Lcom/vinted/feature/item/analytics/ItemAnalytics;",
        "itemAnalytics",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "Lcom/vinted/feature/item/shipping/ShippingPriceFormatter;",
        "shippingPriceFormatter",
        "Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutEligibility;",
        "collectAddressPreCheckoutEligibility",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;",
        "shippingNavigator",
        "<init>",
        "(Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPlugin;Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/item/shipping/ShippingPriceFormatter;Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutEligibility;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V",
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
.field public final collectAddressPreCheckoutEligibility:Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutEligibility;

.field public final isAddressAddedOnPage:Lo9i;

.field public final itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

.field public final phrases:Lcom/vinted/shared/localization/Phrases;

.field public final plugin:Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPlugin;

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

.field public final shippingPriceFormatter:Lcom/vinted/feature/item/shipping/ShippingPriceFormatter;

.field public final state:Laof;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPlugin;Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/item/shipping/ShippingPriceFormatter;Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutEligibility;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPlugin;",
            "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;",
            "Lcom/vinted/feature/item/analytics/ItemAnalytics;",
            "Lcom/vinted/shared/localization/Phrases;",
            "Lcom/vinted/feature/item/shipping/ShippingPriceFormatter;",
            "Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutEligibility;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;",
            ">;)V"
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
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v0, v3, v2, v3}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel;->plugin:Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPlugin;

    .line 35
    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    iput-object v2, v0, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 39
    .line 40
    move-object/from16 v2, p3

    .line 41
    .line 42
    iput-object v2, v0, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 43
    .line 44
    move-object/from16 v2, p4

    .line 45
    .line 46
    iput-object v2, v0, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 47
    .line 48
    move-object/from16 v2, p5

    .line 49
    .line 50
    iput-object v2, v0, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel;->shippingPriceFormatter:Lcom/vinted/feature/item/shipping/ShippingPriceFormatter;

    .line 51
    .line 52
    move-object/from16 v2, p6

    .line 53
    .line 54
    iput-object v2, v0, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel;->collectAddressPreCheckoutEligibility:Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutEligibility;

    .line 55
    .line 56
    move-object/from16 v2, p8

    .line 57
    .line 58
    iput-object v2, v0, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel;->shippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 59
    .line 60
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {v2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v0, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel;->isAddressAddedOnPage:Lo9i;

    .line 67
    .line 68
    move-object/from16 v4, p7

    .line 69
    .line 70
    check-cast v4, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUserChanged()Lio/reactivex/internal/operators/observable/ObservableCreate;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Lj;->b(Lio/reactivex/Observable;)Lsu2;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v5, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel$special$$inlined$map$1;

    .line 81
    .line 82
    invoke-direct {v5, v4}, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel$special$$inlined$map$1;-><init>(Lnx7;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel$hasAddress$2;

    .line 86
    .line 87
    const/4 v6, 0x3

    .line 88
    invoke-direct {v4, v6, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Ls08;

    .line 92
    .line 93
    invoke-direct {v7, v2, v5, v4}, Ls08;-><init>(Lnx7;Lnx7;Lkotlin/jvm/functions/Function3;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v7}, Lty7;->g(Lnx7;)Lnx7;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v1, v1, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPlugin;->stateCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 101
    .line 102
    sget-object v4, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    aget-object v4, v4, v5

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v1, v1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 114
    .line 115
    check-cast v1, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;->hostState:Laof;

    .line 118
    .line 119
    new-instance v4, Lpd2;

    .line 120
    .line 121
    const/4 v7, 0x2

    .line 122
    const/4 v8, 0x3

    .line 123
    const-class v9, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel;

    .line 124
    .line 125
    const-string v10, "mapToState"

    .line 126
    .line 127
    const-string v11, "mapToState(Lcom/vinted/feature/item/pluginization/plugins/shippingprices/api/entity/ItemShippingPricesPluginData;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 128
    .line 129
    move-object/from16 p3, v0

    .line 130
    .line 131
    move-object/from16 p1, v4

    .line 132
    .line 133
    move/from16 p7, v5

    .line 134
    .line 135
    move/from16 p8, v7

    .line 136
    .line 137
    move/from16 p2, v8

    .line 138
    .line 139
    move-object/from16 p4, v9

    .line 140
    .line 141
    move-object/from16 p5, v10

    .line 142
    .line 143
    move-object/from16 p6, v11

    .line 144
    .line 145
    invoke-direct/range {p1 .. p8}, Lpd2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 146
    .line 147
    .line 148
    new-instance v5, Ls08;

    .line 149
    .line 150
    invoke-direct {v5, v1, v2, v4}, Ls08;-><init>(Lnx7;Lnx7;Lkotlin/jvm/functions/Function3;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v2, Leih;->a:Ldih;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v2, Ldih;->b:Lo8i;

    .line 163
    .line 164
    new-instance v7, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginState;

    .line 165
    .line 166
    const/16 v16, 0xff

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    const/4 v15, 0x0

    .line 178
    invoke-direct/range {v7 .. v17}, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginState;-><init>(Ljava/lang/String;Lcom/vinted/feature/item/shipping/ShippingPricesEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v1, v2, v7}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, v0, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel;->state:Laof;

    .line 186
    .line 187
    new-instance v1, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel$1;

    .line 188
    .line 189
    invoke-direct {v1, v0, v3}, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel$1;-><init>(Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v3, v3, v1, v6}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 193
    .line 194
    .line 195
    new-instance v1, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel$2;

    .line 196
    .line 197
    invoke-direct {v1, v0, v3}, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel$2;-><init>(Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v3, v3, v1, v6}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public static getContentDescription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    filled-new-array {p0, p1, p2}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object p2, p1

    .line 31
    check-cast p2, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-static {p2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v4, 0x0

    .line 47
    const/16 v5, 0x3f

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static/range {v0 .. v5}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method


# virtual methods
.method public final getShippingDiscountSubtitle(Lcom/vinted/shared/pricing/api/entity/shipping/ItemShippingDiscount;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vinted/shared/pricing/api/entity/shipping/ItemShippingDiscount;->getDeliveryType()Lcom/vinted/shared/pricing/api/entity/shipping/ItemDiscountDeliveryType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lp7a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 19
    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const-string p0, ""

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget v0, Lcom/vinted/feature/item/impl/R$string;->item_shipping_discount_all_title:I

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget v0, Lcom/vinted/feature/item/impl/R$string;->item_shipping_discount_home_title:I

    .line 39
    .line 40
    invoke-interface {p0, v0}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    sget v0, Lcom/vinted/feature/item/impl/R$string;->item_shipping_discount_pickup_title:I

    .line 46
    .line 47
    invoke-interface {p0, v0}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_1
    invoke-virtual {p1}, Lcom/vinted/shared/pricing/api/entity/shipping/ItemShippingDiscount;->getMaxPercent()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x0

    .line 56
    const-string v1, "%{percentage}"

    .line 57
    .line 58
    invoke-static {p0, v1, p1, v0}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final mapLegacyDataToState(Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginLegacyData;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginLegacyData;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel$mapLegacyDataToState$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel$mapLegacyDataToState$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel$mapLegacyDataToState$1;->v:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel$mapLegacyDataToState$1;->v:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel$mapLegacyDataToState$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel$mapLegacyDataToState$1;-><init>(Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel$mapLegacyDataToState$1;->t:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel$mapLegacyDataToState$1;->v:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    iget-object v7, v0, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget-boolean v0, v3, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel$mapLegacyDataToState$1;->s:Z

    .line 46
    .line 47
    iget-object v1, v3, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel$mapLegacyDataToState$1;->r:Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginState;

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v8

    .line 60
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginLegacyData;->shippingPricesEntity:Lcom/vinted/feature/item/shipping/ShippingPricesEntity;

    .line 64
    .line 65
    iget-object v5, v1, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginLegacyData;->itemId:Ljava/lang/String;

    .line 66
    .line 67
    instance-of v9, v2, Lcom/vinted/feature/item/shipping/ShippingPricesEntity$Default;

    .line 68
    .line 69
    const/16 v10, 0xfe

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    if-eqz v9, :cond_9

    .line 73
    .line 74
    move-object v14, v2

    .line 75
    check-cast v14, Lcom/vinted/feature/item/shipping/ShippingPricesEntity$Default;

    .line 76
    .line 77
    sget v2, Lcom/vinted/feature/item/impl/R$string;->item_details_shipping_options_title:I

    .line 78
    .line 79
    invoke-interface {v7, v2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    iget-object v2, v14, Lcom/vinted/feature/item/shipping/ShippingPricesEntity$Default;->shippingPrice:Lcom/vinted/feature/item/shipping/ShippingPrice;

    .line 84
    .line 85
    iget-object v2, v2, Lcom/vinted/feature/item/shipping/ShippingPrice;->price:Lcom/vinted/core/money/Money;

    .line 86
    .line 87
    iget-boolean v9, v14, Lcom/vinted/feature/item/shipping/ShippingPricesEntity$Default;->hasMultipleOptions:Z

    .line 88
    .line 89
    iget-object v12, v0, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel;->shippingPriceFormatter:Lcom/vinted/feature/item/shipping/ShippingPriceFormatter;

    .line 90
    .line 91
    iget-object v13, v12, Lcom/vinted/feature/item/shipping/ShippingPriceFormatter;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 92
    .line 93
    invoke-static {v13, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    iget-object v9, v12, Lcom/vinted/feature/item/shipping/ShippingPriceFormatter;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 100
    .line 101
    sget v12, Lcom/vinted/feature/item/impl/R$string;->item_details_shipping_options_delivery_price_format:I

    .line 102
    .line 103
    invoke-interface {v9, v12}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const-string v12, "%{lowest_shipping_option_price}"

    .line 108
    .line 109
    invoke-static {v9, v12, v2, v11}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_3
    iget-object v9, v14, Lcom/vinted/feature/item/shipping/ShippingPricesEntity$Default;->discount:Lcom/vinted/shared/pricing/api/entity/shipping/ItemShippingDiscount;

    .line 114
    .line 115
    if-eqz v9, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0, v9}, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel;->getShippingDiscountSubtitle(Lcom/vinted/shared/pricing/api/entity/shipping/ItemShippingDiscount;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    move-object v9, v8

    .line 123
    :goto_1
    invoke-static {v15, v2, v9}, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel;->getContentDescription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v18

    .line 127
    new-instance v12, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginState;

    .line 128
    .line 129
    const/16 v21, 0xc1

    .line 130
    .line 131
    const/16 v22, 0x0

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    move-object/from16 v16, v2

    .line 139
    .line 140
    move-object/from16 v17, v9

    .line 141
    .line 142
    invoke-direct/range {v12 .. v22}, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginState;-><init>(Ljava/lang/String;Lcom/vinted/feature/item/shipping/ShippingPricesEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v12, v5, v8, v8, v10}, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginState;->a(Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginState;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v1, v1, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginLegacyData;->sellerId:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v2, v3, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel$mapLegacyDataToState$1;->r:Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginState;

    .line 152
    .line 153
    move/from16 v5, p2

    .line 154
    .line 155
    iput-boolean v5, v3, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel$mapLegacyDataToState$1;->s:Z

    .line 156
    .line 157
    iput v6, v3, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel$mapLegacyDataToState$1;->v:I

    .line 158
    .line 159
    iget-object v0, v0, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel;->collectAddressPreCheckoutEligibility:Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutEligibility;

    .line 160
    .line 161
    iget-object v6, v0, Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutEligibility;->collectAddressPreCheckoutABStatus:Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutABStatus;

    .line 162
    .line 163
    iget-object v6, v6, Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutABStatus;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 164
    .line 165
    new-instance v9, Lam3;

    .line 166
    .line 167
    const/16 v10, 0xd

    .line 168
    .line 169
    invoke-direct {v9, v10}, Lam3;-><init>(B)V

    .line 170
    .line 171
    .line 172
    invoke-static {v6, v9}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-interface {v6}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->getVariant()Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutVariant;

    .line 181
    .line 182
    sget-object v9, Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutVariant;->CONTROL:Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutVariant;

    .line 183
    .line 184
    if-eq v6, v9, :cond_5

    .line 185
    .line 186
    invoke-virtual {v0, v1, v3}, Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutEligibility;->isEligible(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_2

    .line 191
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    :goto_2
    if-ne v0, v4, :cond_6

    .line 194
    .line 195
    return-object v4

    .line 196
    :cond_6
    move-object v1, v2

    .line 197
    move-object v2, v0

    .line 198
    move v0, v5

    .line 199
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_7

    .line 206
    .line 207
    if-nez v0, :cond_7

    .line 208
    .line 209
    const/16 v0, 0xbf

    .line 210
    .line 211
    invoke-static {v1, v8, v8, v8, v0}, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginState;->a(Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginState;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :cond_7
    if-eqz v2, :cond_8

    .line 217
    .line 218
    sget v0, Lcom/vinted/feature/item/impl/R$string;->item_shipping_price_missing_address_title:I

    .line 219
    .line 220
    invoke-interface {v7, v0}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v2, v1, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginState;->subtitle:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v3, v1, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginState;->discount:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v0, v2, v3}, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel;->getContentDescription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const/16 v3, 0x5b

    .line 233
    .line 234
    invoke-static {v1, v8, v0, v2, v3}, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginState;->a(Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginState;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :cond_8
    return-object v1

    .line 240
    :cond_9
    instance-of v1, v2, Lcom/vinted/feature/item/shipping/ShippingPricesEntity$MeetUp;

    .line 241
    .line 242
    if-eqz v1, :cond_b

    .line 243
    .line 244
    move-object v14, v2

    .line 245
    check-cast v14, Lcom/vinted/feature/item/shipping/ShippingPricesEntity$MeetUp;

    .line 246
    .line 247
    sget v1, Lcom/vinted/feature/item/impl/R$string;->item_details_shipping_options_meetup_title_format:I

    .line 248
    .line 249
    invoke-interface {v7, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v2, "%{meetup_location}"

    .line 254
    .line 255
    iget-object v3, v14, Lcom/vinted/feature/item/shipping/ShippingPricesEntity$MeetUp;->location:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v1, v2, v3, v11}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    sget v1, Lcom/vinted/feature/item/impl/R$string;->item_details_shipping_options_meetup_price_free_title:I

    .line 262
    .line 263
    invoke-interface {v7, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v2, v14, Lcom/vinted/feature/item/shipping/ShippingPricesEntity$MeetUp;->discount:Lcom/vinted/shared/pricing/api/entity/shipping/ItemShippingDiscount;

    .line 268
    .line 269
    if-eqz v2, :cond_a

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel;->getShippingDiscountSubtitle(Lcom/vinted/shared/pricing/api/entity/shipping/ItemShippingDiscount;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto :goto_4

    .line 276
    :cond_a
    move-object v0, v8

    .line 277
    :goto_4
    invoke-static {v15, v1, v0}, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel;->getContentDescription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v18

    .line 281
    new-instance v12, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginState;

    .line 282
    .line 283
    const/16 v21, 0xc1

    .line 284
    .line 285
    const/16 v22, 0x0

    .line 286
    .line 287
    const/4 v13, 0x0

    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    const/16 v20, 0x0

    .line 291
    .line 292
    move-object/from16 v17, v0

    .line 293
    .line 294
    move-object/from16 v16, v1

    .line 295
    .line 296
    invoke-direct/range {v12 .. v22}, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginState;-><init>(Ljava/lang/String;Lcom/vinted/feature/item/shipping/ShippingPricesEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v12, v5, v8, v8, v10}, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginState;->a(Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginState;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :cond_b
    new-instance v1, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginState;

    .line 305
    .line 306
    const/16 v10, 0xff

    .line 307
    .line 308
    const/4 v11, 0x0

    .line 309
    const/4 v2, 0x0

    .line 310
    const/4 v3, 0x0

    .line 311
    const/4 v4, 0x0

    .line 312
    const/4 v5, 0x0

    .line 313
    const/4 v6, 0x0

    .line 314
    const/4 v7, 0x0

    .line 315
    const/4 v8, 0x0

    .line 316
    const/4 v9, 0x0

    .line 317
    invoke-direct/range {v1 .. v11}, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginState;-><init>(Ljava/lang/String;Lcom/vinted/feature/item/shipping/ShippingPricesEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 318
    .line 319
    .line 320
    return-object v1
.end method
