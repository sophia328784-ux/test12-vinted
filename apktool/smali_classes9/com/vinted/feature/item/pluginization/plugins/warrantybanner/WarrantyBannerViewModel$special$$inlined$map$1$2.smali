.class public final Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerViewModel$special$$inlined$map$1;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lpx7;

.field final synthetic receiver$inlined:Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerViewModel;


# direct methods
.method public constructor <init>(Lpx7;Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lpx7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerViewModel$special$$inlined$map$1$2;->receiver$inlined:Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerViewModel;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerViewModel$special$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerViewModel$special$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerViewModel$special$$inlined$map$1$2$1;->label:I

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
    iput v3, v2, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerViewModel$special$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerViewModel$special$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerViewModel$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerViewModel$special$$inlined$map$1$2$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v0, v2, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lpx7;

    .line 44
    .line 45
    iget-object v0, v2, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerViewModel$special$$inlined$map$1$2$1;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

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
    return-object v6

    .line 60
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lpx7;

    .line 64
    .line 65
    move-object/from16 v4, p1

    .line 66
    .line 67
    check-cast v4, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/api/entity/WarrantyBannerPluginData;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerViewModel$special$$inlined$map$1$2;->receiver$inlined:Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerViewModel;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/api/entity/WarrantyBannerPluginData;->getExposures()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    iget-object v8, v0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerViewModel;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 81
    .line 82
    check-cast v8, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;

    .line 83
    .line 84
    invoke-virtual {v8, v7}, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;->trackFeatureFlagExposures(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/api/entity/WarrantyBannerPluginData;->getData()Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/api/entity/WarrantyBannerData;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-nez v7, :cond_4

    .line 92
    .line 93
    new-instance v8, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginState;

    .line 94
    .line 95
    const/16 v15, 0x2f

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    invoke-direct/range {v8 .. v16}, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginState;-><init>(Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerDisplayType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_4
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/api/entity/WarrantyBannerPluginData;->getData()Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/api/entity/WarrantyBannerData;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7}, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/api/entity/WarrantyBannerData;->isVisible()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/api/entity/WarrantyBannerPluginData;->getData()Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/api/entity/WarrantyBannerData;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8}, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/api/entity/WarrantyBannerData;->isItemOwner()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    iget-boolean v9, v0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerViewModel;->isBannerExposed:Z

    .line 127
    .line 128
    if-nez v9, :cond_6

    .line 129
    .line 130
    if-eqz v7, :cond_6

    .line 131
    .line 132
    if-eqz v8, :cond_5

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    iput-boolean v5, v0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerViewModel;->isBannerExposed:Z

    .line 136
    .line 137
    iget-object v0, v0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerViewModel;->mandatoryEvsBenefitListExperiment:Lcom/vinted/feature/offlineverification/experiment/MandatoryEvsBenefitListExperiment;

    .line 138
    .line 139
    check-cast v0, Lcom/vinted/feature/offlineverification/experiment/MandatoryEvsBenefitListExperimentImpl;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/vinted/feature/offlineverification/experiment/MandatoryEvsBenefitListExperimentImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 142
    .line 143
    new-instance v7, Lunb;

    .line 144
    .line 145
    const/16 v8, 0x11

    .line 146
    .line 147
    invoke-direct {v7, v8}, Lunb;-><init>(B)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v7}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_1
    new-instance v7, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginState;

    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/api/entity/WarrantyBannerPluginData;->getData()Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/api/entity/WarrantyBannerData;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/api/entity/WarrantyBannerData;->getContentType()Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/api/entity/WarrantyBannerContentType;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v8, Le2l;->a:[I

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    aget v0, v8, v0

    .line 174
    .line 175
    if-eq v0, v5, :cond_8

    .line 176
    .line 177
    const/4 v8, 0x2

    .line 178
    if-ne v0, v8, :cond_7

    .line 179
    .line 180
    sget-object v0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerDisplayType;->BENEFIT_LIST:Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerDisplayType;

    .line 181
    .line 182
    :goto_2
    move-object v8, v0

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    invoke-static {}, Lmuk;->q()V

    .line 185
    .line 186
    .line 187
    return-object v6

    .line 188
    :cond_8
    sget-object v0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerDisplayType;->DESCRIPTION:Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerDisplayType;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :goto_3
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/api/entity/WarrantyBannerPluginData;->getData()Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/api/entity/WarrantyBannerData;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/api/entity/WarrantyBannerData;->getTitle()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/api/entity/WarrantyBannerPluginData;->getData()Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/api/entity/WarrantyBannerData;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/api/entity/WarrantyBannerData;->getBody()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/api/entity/WarrantyBannerPluginData;->getData()Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/api/entity/WarrantyBannerData;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/api/entity/WarrantyBannerData;->getBenefits()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/api/entity/WarrantyBannerPluginData;->getData()Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/api/entity/WarrantyBannerData;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/api/entity/WarrantyBannerData;->isVisible()Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/api/entity/WarrantyBannerPluginData;->getData()Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/api/entity/WarrantyBannerData;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/api/entity/WarrantyBannerData;->isItemOwner()Z

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    invoke-direct/range {v7 .. v13}, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginState;-><init>(Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerDisplayType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 232
    .line 233
    .line 234
    move-object v8, v7

    .line 235
    :goto_4
    iput-object v6, v2, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v6, v2, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v6, v2, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v6, v2, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    iput v0, v2, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerViewModel$special$$inlined$map$1$2$1;->I$0:I

    .line 245
    .line 246
    iput v5, v2, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerViewModel$special$$inlined$map$1$2$1;->label:I

    .line 247
    .line 248
    invoke-interface {v1, v8, v2}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-ne v0, v3, :cond_9

    .line 253
    .line 254
    return-object v3

    .line 255
    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    return-object v0
.end method
