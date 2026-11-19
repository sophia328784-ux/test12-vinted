.class public final Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationViewModel;
.super Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0013BG\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationViewModel;",
        "Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;",
        "Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationPlugin;",
        "plugin",
        "Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationInteractor;",
        "orderDetailsShippingInformationInteractor",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/orderjourney/navigator/OrderJourneyNavigator;",
        "orderJourneyNavigator",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;",
        "orderDetailsAnalytics",
        "Lcom/vinted/feature/orderdetails/experiments/ShippingInfoCreatedExperiment;",
        "shippingInfoCreatedExperiment",
        "<init>",
        "(Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationPlugin;Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;Lcom/vinted/feature/orderdetails/experiments/ShippingInfoCreatedExperiment;)V",
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

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final orderDetailsAnalytics:Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;

.field public final orderDetailsShippingInformationInteractor:Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationInteractor;

.field public final orderJourneyNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/orderjourney/navigator/OrderJourneyNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final plugin:Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationPlugin;

.field public final shippingInfoCreatedExperiment:Lcom/vinted/feature/orderdetails/experiments/ShippingInfoCreatedExperiment;

.field public final state:Laof;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationPlugin;Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;Lcom/vinted/feature/orderdetails/experiments/ShippingInfoCreatedExperiment;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationPlugin;",
            "Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationInteractor;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/orderjourney/navigator/OrderJourneyNavigator;",
            ">;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/core/json/JsonSerializer;",
            "Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;",
            "Lcom/vinted/feature/orderdetails/experiments/ShippingInfoCreatedExperiment;",
            ")V"
        }
    .end annotation

    .annotation runtime Lwm9;
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
    invoke-direct/range {p0 .. p1}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;-><init>(Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationViewModel;->plugin:Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationPlugin;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationViewModel;->orderDetailsShippingInformationInteractor:Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationInteractor;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationViewModel;->orderJourneyNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 34
    .line 35
    move-object/from16 p1, p6

    .line 36
    .line 37
    iput-object p1, p0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationViewModel;->orderDetailsAnalytics:Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;

    .line 38
    .line 39
    move-object/from16 p1, p7

    .line 40
    .line 41
    iput-object p1, p0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationViewModel;->shippingInfoCreatedExperiment:Lcom/vinted/feature/orderdetails/experiments/ShippingInfoCreatedExperiment;

    .line 42
    .line 43
    new-instance v0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationState;

    .line 44
    .line 45
    const/16 v8, 0x7f

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-direct/range {v0 .. v9}, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationState;-><init>(Lcom/vinted/feature/orderjourney/orderdetails/shipping/ShippingInformationUserSide;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationViewModel;->_state:Lo9i;

    .line 63
    .line 64
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationViewModel;->state:Laof;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final onPluginLoad(Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScope;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationViewModel$onPluginLoad$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationViewModel$onPluginLoad$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationViewModel$onPluginLoad$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationViewModel$onPluginLoad$1;->u:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationViewModel$onPluginLoad$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationViewModel$onPluginLoad$1;-><init>(Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationViewModel$onPluginLoad$1;->s:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationViewModel$onPluginLoad$1;->u:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v6, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationViewModel$onPluginLoad$1;->r:Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScope;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p2, p1

    .line 56
    check-cast p2, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;

    .line 57
    .line 58
    iget-object p2, p2, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;->status:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 59
    .line 60
    sget-object v1, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;->READY_TO_BE_SHIPPED:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 61
    .line 62
    if-ne p2, v1, :cond_4

    .line 63
    .line 64
    move-object p2, p1

    .line 65
    check-cast p2, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;

    .line 66
    .line 67
    iget-boolean p2, p2, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;->isItemOwner:Z

    .line 68
    .line 69
    iget-object v1, p0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationViewModel;->shippingInfoCreatedExperiment:Lcom/vinted/feature/orderdetails/experiments/ShippingInfoCreatedExperiment;

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    check-cast v1, Lcom/vinted/feature/orderdetails/experiments/ShippingInfoCreatedExperimentImpl;

    .line 74
    .line 75
    iget-object p2, v1, Lcom/vinted/feature/orderdetails/experiments/ShippingInfoCreatedExperimentImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 76
    .line 77
    new-instance v3, Ldlh;

    .line 78
    .line 79
    invoke-direct {v3, v2}, Ldlh;-><init>(B)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v3}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 87
    .line 88
    .line 89
    iget-object p2, v1, Lcom/vinted/feature/orderdetails/experiments/ShippingInfoCreatedExperimentImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 90
    .line 91
    new-instance v1, Lr9h;

    .line 92
    .line 93
    const/16 v3, 0x1d

    .line 94
    .line 95
    invoke-direct {v1, v3}, Lr9h;-><init>(B)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    check-cast v1, Lcom/vinted/feature/orderdetails/experiments/ShippingInfoCreatedExperimentImpl;

    .line 108
    .line 109
    iget-object p2, v1, Lcom/vinted/feature/orderdetails/experiments/ShippingInfoCreatedExperimentImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 110
    .line 111
    new-instance v3, Ldlh;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-direct {v3, v4}, Ldlh;-><init>(B)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v3}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-interface {p2}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 122
    .line 123
    .line 124
    iget-object p2, v1, Lcom/vinted/feature/orderdetails/experiments/ShippingInfoCreatedExperimentImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 125
    .line 126
    new-instance v1, Ldlh;

    .line 127
    .line 128
    const/4 v3, 0x2

    .line 129
    invoke-direct {v1, v3}, Ldlh;-><init>(B)V

    .line 130
    .line 131
    .line 132
    invoke-static {p2, v1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p2}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    :goto_2
    if-nez p2, :cond_4

    .line 141
    .line 142
    sget-object p0, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingResult$Empty;->INSTANCE:Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingResult$Empty;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_4
    iget-object p2, p0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationViewModel;->plugin:Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationPlugin;

    .line 146
    .line 147
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/extensions/a;->getOrderId(Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    move-object v1, p1

    .line 152
    check-cast v1, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;

    .line 153
    .line 154
    iget-object v3, v1, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;->status:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 155
    .line 156
    iget-object v4, v1, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;->additionalFields:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;

    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;->isOrderSuspended()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    iget-object v5, v1, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;->transactionStatus:Ljava/lang/Integer;

    .line 163
    .line 164
    iput-object p1, v6, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationViewModel$onPluginLoad$1;->r:Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScope;

    .line 165
    .line 166
    iput v2, v6, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationViewModel$onPluginLoad$1;->u:I

    .line 167
    .line 168
    iget-object v1, p0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationViewModel;->orderDetailsShippingInformationInteractor:Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationInteractor;

    .line 169
    .line 170
    move-object v2, p2

    .line 171
    invoke-virtual/range {v1 .. v6}, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationInteractor;->getMappedState(Ljava/lang/String;Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;ZLjava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-ne p2, v0, :cond_5

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_5
    :goto_3
    check-cast p2, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationState;

    .line 179
    .line 180
    if-eqz p2, :cond_7

    .line 181
    .line 182
    iget-object v0, p2, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationState;->userSide:Lcom/vinted/feature/orderjourney/orderdetails/shipping/ShippingInformationUserSide;

    .line 183
    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    new-instance v0, Lncb;

    .line 188
    .line 189
    const/16 v1, 0x11

    .line 190
    .line 191
    invoke-direct {v0, p0, p2, v1}, Lncb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 192
    .line 193
    .line 194
    check-cast p1, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;->commitStateUpdate(Lkotlin/jvm/functions/Function0;)Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingResult$Success;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :cond_7
    :goto_4
    check-cast p1, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object p0, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingResult$Empty;->INSTANCE:Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingResult$Empty;

    .line 207
    .line 208
    return-object p0
.end method
