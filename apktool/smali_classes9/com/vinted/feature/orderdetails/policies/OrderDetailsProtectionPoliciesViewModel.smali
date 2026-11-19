.class public final Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesViewModel;
.super Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesViewModel;",
        "Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;",
        "Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesPlugin;",
        "plugin",
        "Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;",
        "orderDetailsAnalytics",
        "Lcom/vinted/feature/orderdetails/navigator/OrderDetailsNavigatorInternalHelper;",
        "orderDetailsNavigatorInternalHelper",
        "Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver;",
        "userProtectionPoliciesResolver",
        "<init>",
        "(Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesPlugin;Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;Lcom/vinted/feature/orderdetails/navigator/OrderDetailsNavigatorInternalHelper;Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver;)V",
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

.field public final orderDetailsAnalytics:Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;

.field public final orderDetailsNavigatorInternalHelper:Lcom/vinted/feature/orderdetails/navigator/OrderDetailsNavigatorInternalHelper;

.field public final plugin:Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesPlugin;

.field public final state:Laof;

.field public final userProtectionPoliciesResolver:Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesPlugin;Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;Lcom/vinted/feature/orderdetails/navigator/OrderDetailsNavigatorInternalHelper;Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver;)V
    .locals 8
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
    invoke-direct {p0, p1}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;-><init>(Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesViewModel;->plugin:Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesPlugin;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesViewModel;->orderDetailsAnalytics:Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesViewModel;->orderDetailsNavigatorInternalHelper:Lcom/vinted/feature/orderdetails/navigator/OrderDetailsNavigatorInternalHelper;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesViewModel;->userProtectionPoliciesResolver:Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver;

    .line 23
    .line 24
    new-instance v0, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesState;

    .line 25
    .line 26
    const/16 v6, 0x1f

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesState;-><init>(Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesViewModel;->_state:Lo9i;

    .line 42
    .line 43
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesViewModel;->state:Laof;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final onPluginLoad(Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScope;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesViewModel$onPluginLoad$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesViewModel$onPluginLoad$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesViewModel$onPluginLoad$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesViewModel$onPluginLoad$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesViewModel$onPluginLoad$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesViewModel$onPluginLoad$1;-><init>(Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesViewModel$onPluginLoad$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesViewModel$onPluginLoad$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-ne v2, v5, :cond_2

    .line 37
    .line 38
    iget-object p1, v0, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesViewModel$onPluginLoad$1;->r:Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScope;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    move-object v8, p1

    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p2, p1

    .line 56
    check-cast p2, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;

    .line 57
    .line 58
    iget-boolean p2, p2, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;->isItemOwner:Z

    .line 59
    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;

    .line 62
    .line 63
    iget-object v6, v2, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;->status:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 64
    .line 65
    iget-object v7, v2, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;->additionalFields:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;

    .line 66
    .line 67
    invoke-virtual {v7}, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;->isOrderSuspended()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    iget-object v2, v2, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;->hostParams:Lcom/vinted/feature/orderdetailsplugin/capability/hostparams/OrderDetailsHostParams;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/vinted/feature/orderdetailsplugin/capability/hostparams/OrderDetailsHostParams;->orderId:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p1, v0, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesViewModel$onPluginLoad$1;->r:Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScope;

    .line 76
    .line 77
    iput v5, v0, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesViewModel$onPluginLoad$1;->u:I

    .line 78
    .line 79
    iget-object v8, p0, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesViewModel;->userProtectionPoliciesResolver:Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver;

    .line 80
    .line 81
    iget-object v9, v8, Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver;->orderInfoCreatedExperiments:Lcom/vinted/feature/orderdetails/experiments/OrderInfoCreatedExperiments;

    .line 82
    .line 83
    iget-object v10, v8, Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver;->orderInfoRedesignExperiment:Lcom/vinted/feature/orderdetails/experiments/OrderInfoRedesignExperiment;

    .line 84
    .line 85
    iget-object v9, v9, Lcom/vinted/feature/orderdetails/experiments/OrderInfoCreatedExperiments;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 86
    .line 87
    const/4 v11, -0x1

    .line 88
    if-eqz p2, :cond_10

    .line 89
    .line 90
    if-nez v6, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    sget-object p2, Lxdk;->a:[I

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    aget v11, p2, v6

    .line 100
    .line 101
    :goto_1
    packed-switch v11, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    sget-object p2, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$Seller;->INSTANCE:Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$Seller;

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :pswitch_0
    invoke-virtual {v8, v2, v0}, Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver;->getSellerCanceledStatus(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :pswitch_1
    if-eqz v7, :cond_6

    .line 115
    .line 116
    invoke-virtual {v8}, Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver;->isOrderInfoRedesignSellerSideOn()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_5

    .line 121
    .line 122
    new-instance v4, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;

    .line 123
    .line 124
    sget-object p2, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo$Type;->SELLER_LOST_SUSPENDED:Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo$Type;

    .line 125
    .line 126
    sget-object v0, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;->SELLER_LOST_SUSPENDED_COMPENSATION:Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;

    .line 127
    .line 128
    filled-new-array {v0}, [Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionsFactory;->sectionsOf([Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v4, p2, v0}, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;-><init>(Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo$Type;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    new-instance p2, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$SellerLostSuspendedStatus;

    .line 140
    .line 141
    invoke-direct {p2, v4}, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$SellerLostSuspendedStatus;-><init>(Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_6
    invoke-virtual {v8}, Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver;->isOrderInfoRedesignSellerSideOn()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_7

    .line 151
    .line 152
    new-instance v4, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;

    .line 153
    .line 154
    sget-object p2, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo$Type;->SELLER_LOST:Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo$Type;

    .line 155
    .line 156
    sget-object v0, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;->SELLER_LOST_COMPENSATION:Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;

    .line 157
    .line 158
    filled-new-array {v0}, [Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionsFactory;->sectionsOf([Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {v4, p2, v0}, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;-><init>(Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo$Type;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    new-instance p2, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$SellerLostStatus;

    .line 170
    .line 171
    invoke-direct {p2, v4}, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$SellerLostStatus;-><init>(Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :pswitch_2
    invoke-virtual {v8}, Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver;->isOrderInfoRedesignSellerSideOn()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_8

    .line 181
    .line 182
    new-instance v4, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;

    .line 183
    .line 184
    sget-object p2, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo$Type;->SELLER_RETURN_IN_PROGRESS:Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo$Type;

    .line 185
    .line 186
    sget-object v0, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;->SELLER_RETURN_IN_PROGRESS_LOST:Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;

    .line 187
    .line 188
    sget-object v2, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;->SELLER_RETURN_IN_PROGRESS_ISSUE:Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;

    .line 189
    .line 190
    filled-new-array {v0, v2}, [Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionsFactory;->sectionsOf([Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {v4, p2, v0}, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;-><init>(Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo$Type;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    new-instance p2, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$SellerReturnInProgressSnadStatus;

    .line 202
    .line 203
    invoke-direct {p2, v4}, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$SellerReturnInProgressSnadStatus;-><init>(Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :pswitch_3
    invoke-virtual {v8}, Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver;->isOrderInfoRedesignSellerSideOn()Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_9

    .line 213
    .line 214
    new-instance v4, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;

    .line 215
    .line 216
    sget-object p2, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo$Type;->SELLER_RETURN_INITIATED:Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo$Type;

    .line 217
    .line 218
    sget-object v0, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;->SELLER_RETURN_INITIATED_RETURN_COST:Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;

    .line 219
    .line 220
    filled-new-array {v0}, [Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionsFactory;->sectionsOf([Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {v4, p2, v0}, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;-><init>(Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo$Type;Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    new-instance p2, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$SellerReturnInitiatedSnadStatus;

    .line 232
    .line 233
    invoke-direct {p2, v4}, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$SellerReturnInitiatedSnadStatus;-><init>(Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :pswitch_4
    invoke-virtual {v8}, Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver;->isOrderInfoRedesignSellerSideOn()Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-eqz p2, :cond_a

    .line 243
    .line 244
    new-instance v4, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;

    .line 245
    .line 246
    sget-object p2, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo$Type;->SELLER_COMPLETED:Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo$Type;

    .line 247
    .line 248
    sget-object v0, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;->SELLER_COMPLETED_EARNINGS:Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;

    .line 249
    .line 250
    filled-new-array {v0}, [Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionsFactory;->sectionsOf([Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {v4, p2, v0}, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;-><init>(Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo$Type;Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    :cond_a
    new-instance p2, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$SellerCompletedStatus;

    .line 262
    .line 263
    invoke-direct {p2, v4}, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$SellerCompletedStatus;-><init>(Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :pswitch_5
    if-eqz v7, :cond_c

    .line 269
    .line 270
    invoke-virtual {v8}, Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver;->isOrderInfoRedesignSellerSideOn()Z

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    if-eqz p2, :cond_b

    .line 275
    .line 276
    new-instance v4, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;

    .line 277
    .line 278
    sget-object p2, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo$Type;->SELLER_DELIVERED_SUSPENDED:Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo$Type;

    .line 279
    .line 280
    sget-object v0, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;->SELLER_DELIVERED_SUSPENDED_NOT_AS_DESCRIBED:Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;

    .line 281
    .line 282
    sget-object v2, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;->SELLER_DELIVERED_SUSPENDED_LOST_DAMAGED:Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;

    .line 283
    .line 284
    filled-new-array {v0, v2}, [Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionsFactory;->sectionsOf([Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;)Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-direct {v4, p2, v0}, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;-><init>(Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo$Type;Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    :cond_b
    new-instance p2, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$SellerDeliveredSuspendedStatus;

    .line 296
    .line 297
    invoke-direct {p2, v4}, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$SellerDeliveredSuspendedStatus;-><init>(Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;)V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_c
    invoke-virtual {v8}, Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver;->isOrderInfoRedesignSellerSideOn()Z

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    if-eqz p2, :cond_d

    .line 306
    .line 307
    new-instance v4, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;

    .line 308
    .line 309
    sget-object p2, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo$Type;->SELLER_DELIVERED:Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo$Type;

    .line 310
    .line 311
    sget-object v0, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;->SELLER_DELIVERED_PAYMENT:Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;

    .line 312
    .line 313
    sget-object v2, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;->SELLER_DELIVERED_ISSUE:Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;

    .line 314
    .line 315
    filled-new-array {v0, v2}, [Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionsFactory;->sectionsOf([Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;)Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-direct {v4, p2, v0}, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;-><init>(Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo$Type;Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    :cond_d
    new-instance p2, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$SellerDeliveredStatus;

    .line 327
    .line 328
    invoke-direct {p2, v4}, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$SellerDeliveredStatus;-><init>(Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;)V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :pswitch_6
    new-instance p2, Lqqd;

    .line 333
    .line 334
    invoke-direct {p2, v5}, Lqqd;-><init>(B)V

    .line 335
    .line 336
    .line 337
    invoke-static {v9, p2}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-interface {p2}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 342
    .line 343
    .line 344
    new-instance p2, Lqqd;

    .line 345
    .line 346
    invoke-direct {p2, v3}, Lqqd;-><init>(B)V

    .line 347
    .line 348
    .line 349
    invoke-static {v9, p2}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-static {p2}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    if-eqz p2, :cond_e

    .line 358
    .line 359
    new-instance p2, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$SellerSoldStatus;

    .line 360
    .line 361
    new-instance v0, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;

    .line 362
    .line 363
    sget-object v2, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo$Type;->SELLER_SOLD:Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo$Type;

    .line 364
    .line 365
    sget-object v4, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;->SELLER_SOLD_STATUS_NOT_UPDATED:Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;

    .line 366
    .line 367
    sget-object v6, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;->SELLER_SOLD_STATUS_NOT_UPDATED_ACTION:Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;

    .line 368
    .line 369
    filled-new-array {v4, v6}, [Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-static {v4}, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionsFactory;->sectionsOf([Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;)Ljava/util/ArrayList;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-direct {v0, v2, v4}, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;-><init>(Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo$Type;Ljava/util/List;)V

    .line 378
    .line 379
    .line 380
    invoke-direct {p2, v0}, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$SellerSoldStatus;-><init>(Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;)V

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_e
    sget-object p2, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$Seller;->INSTANCE:Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$Seller;

    .line 385
    .line 386
    :goto_2
    if-ne p2, v1, :cond_f

    .line 387
    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :cond_f
    check-cast p2, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies;

    .line 391
    .line 392
    goto/16 :goto_5

    .line 393
    .line 394
    :cond_10
    if-nez v6, :cond_11

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_11
    sget-object p2, Lxdk;->a:[I

    .line 398
    .line 399
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    aget v11, p2, v6

    .line 404
    .line 405
    :goto_3
    const/16 p2, 0x9

    .line 406
    .line 407
    const/16 v6, 0xa

    .line 408
    .line 409
    packed-switch v11, :pswitch_data_1

    .line 410
    .line 411
    .line 412
    sget-object p2, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$Buyer;->INSTANCE:Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$Buyer;

    .line 413
    .line 414
    goto/16 :goto_5

    .line 415
    .line 416
    :pswitch_7
    check-cast v10, Lcom/vinted/feature/orderdetails/experiments/OrderInfoRedesignExperimentImpl;

    .line 417
    .line 418
    iget-object v0, v10, Lcom/vinted/feature/orderdetails/experiments/OrderInfoRedesignExperimentImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 419
    .line 420
    new-instance v2, Lqqd;

    .line 421
    .line 422
    invoke-direct {v2, v6}, Lqqd;-><init>(B)V

    .line 423
    .line 424
    .line 425
    invoke-static {v0, v2}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-interface {v2}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 430
    .line 431
    .line 432
    new-instance v2, Lqqd;

    .line 433
    .line 434
    invoke-direct {v2, p2}, Lqqd;-><init>(B)V

    .line 435
    .line 436
    .line 437
    invoke-static {v0, v2}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    invoke-static {p2}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 442
    .line 443
    .line 444
    move-result p2

    .line 445
    if-eqz p2, :cond_12

    .line 446
    .line 447
    new-instance v4, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;

    .line 448
    .line 449
    sget-object p2, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo$Type;->BUYER_RETURN_IN_PROGRESS:Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo$Type;

    .line 450
    .line 451
    sget-object v0, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;->BUYER_RETURN_IN_PROGRESS_PARCEL_LOST:Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;

    .line 452
    .line 453
    filled-new-array {v0}, [Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionsFactory;->sectionsOf([Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;)Ljava/util/ArrayList;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-direct {v4, p2, v0}, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;-><init>(Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo$Type;Ljava/util/List;)V

    .line 462
    .line 463
    .line 464
    :cond_12
    new-instance p2, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$BuyerReturnInProgressSnadStatus;

    .line 465
    .line 466
    invoke-direct {p2, v4}, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$BuyerReturnInProgressSnadStatus;-><init>(Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_5

    .line 470
    .line 471
    :pswitch_8
    check-cast v10, Lcom/vinted/feature/orderdetails/experiments/OrderInfoRedesignExperimentImpl;

    .line 472
    .line 473
    iget-object v0, v10, Lcom/vinted/feature/orderdetails/experiments/OrderInfoRedesignExperimentImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 474
    .line 475
    new-instance v2, Lqqd;

    .line 476
    .line 477
    invoke-direct {v2, v6}, Lqqd;-><init>(B)V

    .line 478
    .line 479
    .line 480
    invoke-static {v0, v2}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-interface {v2}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 485
    .line 486
    .line 487
    new-instance v2, Lqqd;

    .line 488
    .line 489
    invoke-direct {v2, p2}, Lqqd;-><init>(B)V

    .line 490
    .line 491
    .line 492
    invoke-static {v0, v2}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    invoke-static {p2}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 497
    .line 498
    .line 499
    move-result p2

    .line 500
    if-eqz p2, :cond_13

    .line 501
    .line 502
    new-instance v4, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;

    .line 503
    .line 504
    sget-object p2, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo$Type;->BUYER_RETURN_INITIATED:Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo$Type;

    .line 505
    .line 506
    sget-object v0, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;->BUYER_RETURN_INITIATED_SHIPPING_COSTS:Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;

    .line 507
    .line 508
    sget-object v2, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;->BUYER_RETURN_INITIATED_COUNTERFEIT:Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;

    .line 509
    .line 510
    filled-new-array {v0, v2}, [Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionsFactory;->sectionsOf([Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;)Ljava/util/ArrayList;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-direct {v4, p2, v0}, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;-><init>(Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo$Type;Ljava/util/List;)V

    .line 519
    .line 520
    .line 521
    :cond_13
    new-instance p2, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$BuyerReturnInitiatedSnadStatus;

    .line 522
    .line 523
    invoke-direct {p2, v4}, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$BuyerReturnInitiatedSnadStatus;-><init>(Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;)V

    .line 524
    .line 525
    .line 526
    goto :goto_5

    .line 527
    :pswitch_9
    sget-object p2, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$BuyerCompletedStatus;->INSTANCE:Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$BuyerCompletedStatus;

    .line 528
    .line 529
    goto :goto_5

    .line 530
    :pswitch_a
    if-eqz v7, :cond_14

    .line 531
    .line 532
    invoke-virtual {v8, v2, v0}, Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver;->initBuyerDeliveredSuspendedStatuses(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object p2

    .line 536
    goto :goto_4

    .line 537
    :cond_14
    iget-object p2, v8, Lcom/vinted/feature/orderdetails/policies/UserProtectionPoliciesResolver;->dynamicBuyerPoliciesCombinedExperiment:Lcom/vinted/feature/orderdetails/experiments/DynamicBuyerPoliciesCombinedExperiment;

    .line 538
    .line 539
    check-cast p2, Lcom/vinted/feature/orderdetails/experiments/userpolicies/buyer/DynamicBuyerPoliciesCombinedExperimentImpl;

    .line 540
    .line 541
    invoke-virtual {p2}, Lcom/vinted/feature/orderdetails/experiments/userpolicies/buyer/DynamicBuyerPoliciesCombinedExperimentImpl;->trackDynamicPoliciesCombinedBuyerSideExposure()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p2}, Lcom/vinted/feature/orderdetails/experiments/userpolicies/buyer/DynamicBuyerPoliciesCombinedExperimentImpl;->isDynamicPoliciesCombinedBuyerSideEnabled()Z

    .line 545
    .line 546
    .line 547
    move-result p2

    .line 548
    if-eqz p2, :cond_15

    .line 549
    .line 550
    sget-object p2, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$BuyerDeliveredStatus;->INSTANCE:Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$BuyerDeliveredStatus;

    .line 551
    .line 552
    goto :goto_4

    .line 553
    :cond_15
    sget-object p2, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$Buyer;->INSTANCE:Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$Buyer;

    .line 554
    .line 555
    :goto_4
    if-ne p2, v1, :cond_16

    .line 556
    .line 557
    goto :goto_5

    .line 558
    :cond_16
    check-cast p2, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies;

    .line 559
    .line 560
    goto :goto_5

    .line 561
    :pswitch_b
    new-instance p2, Lqqd;

    .line 562
    .line 563
    const/4 v0, 0x2

    .line 564
    invoke-direct {p2, v0}, Lqqd;-><init>(B)V

    .line 565
    .line 566
    .line 567
    invoke-static {v9, p2}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 568
    .line 569
    .line 570
    move-result-object p2

    .line 571
    invoke-interface {p2}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 572
    .line 573
    .line 574
    new-instance p2, Lqqd;

    .line 575
    .line 576
    const/4 v0, 0x3

    .line 577
    invoke-direct {p2, v0}, Lqqd;-><init>(B)V

    .line 578
    .line 579
    .line 580
    invoke-static {v9, p2}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 581
    .line 582
    .line 583
    move-result-object p2

    .line 584
    invoke-static {p2}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 585
    .line 586
    .line 587
    move-result p2

    .line 588
    if-eqz p2, :cond_17

    .line 589
    .line 590
    new-instance p2, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$BuyerSoldStatus;

    .line 591
    .line 592
    new-instance v0, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;

    .line 593
    .line 594
    sget-object v2, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo$Type;->BUYER_SOLD:Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo$Type;

    .line 595
    .line 596
    sget-object v4, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;->BUYER_SOLD_ORDER_NOT_SENT:Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;

    .line 597
    .line 598
    sget-object v6, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;->BUYER_SOLD_ORDER_NOT_CANCELED:Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;

    .line 599
    .line 600
    sget-object v7, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;->BUYER_SOLD_TRACKING_UNAVAILABLE:Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;

    .line 601
    .line 602
    filled-new-array {v4, v6, v7}, [Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-static {v4}, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionsFactory;->sectionsOf([Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfoSectionContent;)Ljava/util/ArrayList;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-direct {v0, v2, v4}, Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;-><init>(Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo$Type;Ljava/util/List;)V

    .line 611
    .line 612
    .line 613
    invoke-direct {p2, v0}, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$BuyerSoldStatus;-><init>(Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;)V

    .line 614
    .line 615
    .line 616
    goto :goto_5

    .line 617
    :cond_17
    sget-object p2, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$Buyer;->INSTANCE:Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$Buyer;

    .line 618
    .line 619
    :goto_5
    if-ne p2, v1, :cond_1

    .line 620
    .line 621
    return-object v1

    .line 622
    :goto_6
    move-object v9, p2

    .line 623
    check-cast v9, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies;

    .line 624
    .line 625
    move-object p1, v8

    .line 626
    check-cast p1, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;

    .line 627
    .line 628
    iget-object p1, p1, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;->status:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 629
    .line 630
    sget-object p2, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;->CREATED:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 631
    .line 632
    if-eq p1, p2, :cond_18

    .line 633
    .line 634
    sget-object p2, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;->READY_TO_BE_SHIPPED:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 635
    .line 636
    if-ne p1, p2, :cond_19

    .line 637
    .line 638
    :cond_18
    move v3, v5

    .line 639
    :cond_19
    xor-int/lit8 v10, v3, 0x1

    .line 640
    .line 641
    new-instance v6, Lj97;

    .line 642
    .line 643
    const/4 v11, 0x1

    .line 644
    move-object v7, p0

    .line 645
    invoke-direct/range {v6 .. v11}, Lj97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 646
    .line 647
    .line 648
    check-cast v8, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;

    .line 649
    .line 650
    invoke-virtual {v8, v6}, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;->commitStateUpdate(Lkotlin/jvm/functions/Function0;)Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingResult$Success;

    .line 651
    .line 652
    .line 653
    move-result-object p0

    .line 654
    return-object p0

    .line 655
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
