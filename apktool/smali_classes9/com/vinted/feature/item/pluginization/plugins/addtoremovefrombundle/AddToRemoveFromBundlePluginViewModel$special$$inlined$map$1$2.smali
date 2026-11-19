.class public final Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundlePluginViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundlePluginViewModel$special$$inlined$map$1;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lpx7;

.field final synthetic receiver$inlined:Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundlePluginViewModel;


# direct methods
.method public constructor <init>(Lpx7;Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundlePluginViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundlePluginViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lpx7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundlePluginViewModel$special$$inlined$map$1$2;->receiver$inlined:Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundlePluginViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundlePluginViewModel$special$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundlePluginViewModel$special$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundlePluginViewModel$special$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundlePluginViewModel$special$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundlePluginViewModel$special$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundlePluginViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundlePluginViewModel$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundlePluginViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundlePluginViewModel$special$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundlePluginViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lpx7;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundlePluginViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundlePluginViewModel$special$$inlined$map$1$2$1;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundlePluginViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lpx7;

    .line 60
    .line 61
    check-cast p1, Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/api/entity/AddToRemoveFromBundlePluginData;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundlePluginViewModel$special$$inlined$map$1$2;->receiver$inlined:Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundlePluginViewModel;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/api/entity/AddToRemoveFromBundlePluginData;->getExposures()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object v5, p0, Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundlePluginViewModel;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 75
    .line 76
    check-cast v5, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;

    .line 77
    .line 78
    invoke-virtual {v5, v2}, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;->trackFeatureFlagExposures(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p1}, Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/api/entity/AddToRemoveFromBundlePluginData;->getData()Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/api/entity/AddToRemoveFromBundleData;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    new-instance p0, Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundlePluginState;

    .line 88
    .line 89
    invoke-direct {p0, v4, v3, v4}, Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundlePluginState;-><init>(Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundleViewEntity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundlePluginViewModel;->plugin:Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundlePlugin;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundlePlugin;->getHostParamsCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 96
    .line 97
    sget-object v2, Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundlePlugin;->a:[Lkotlin/reflect/KProperty;

    .line 98
    .line 99
    aget-object v2, v2, v3

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 108
    .line 109
    check-cast p0, Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;->getParams()Lcom/vinted/feature/item/pluginization/capabilities/HostParams;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_6

    .line 116
    .line 117
    iget-object v2, p0, Lcom/vinted/feature/item/pluginization/capabilities/HostParams;->isAddedToBundle:Ljava/lang/Boolean;

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    new-instance v5, Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundleViewEntity;

    .line 126
    .line 127
    iget-object v7, p0, Lcom/vinted/feature/item/pluginization/capabilities/HostParams;->bundleableState:Lcom/vinted/shared/itemboxview/BundleableState;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/api/entity/AddToRemoveFromBundleData;->getItemId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {p1}, Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/api/entity/AddToRemoveFromBundleData;->getSellerId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/capabilities/HostParams;->bundleSessionId:Ljava/lang/String;

    .line 138
    .line 139
    if-nez p0, :cond_5

    .line 140
    .line 141
    const-string p0, ""

    .line 142
    .line 143
    :cond_5
    move-object v10, p0

    .line 144
    invoke-direct/range {v5 .. v10}, Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundleViewEntity;-><init>(ZLcom/vinted/shared/itemboxview/BundleableState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    move-object v5, v4

    .line 149
    :goto_1
    new-instance p0, Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundlePluginState;

    .line 150
    .line 151
    invoke-direct {p0, v5}, Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundlePluginState;-><init>(Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundleViewEntity;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    iput-object v4, v0, Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundlePluginViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v4, v0, Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundlePluginViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v4, v0, Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundlePluginViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v4, v0, Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundlePluginViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 161
    .line 162
    const/4 p1, 0x0

    .line 163
    iput p1, v0, Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundlePluginViewModel$special$$inlined$map$1$2$1;->I$0:I

    .line 164
    .line 165
    iput v3, v0, Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundlePluginViewModel$special$$inlined$map$1$2$1;->label:I

    .line 166
    .line 167
    invoke-interface {p2, p0, v0}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-ne p0, v1, :cond_7

    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0
.end method
