.class public final Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningPluginViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningPluginViewModel$special$$inlined$map$1;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lpx7;

.field final synthetic receiver$inlined:Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningPluginViewModel;


# direct methods
.method public constructor <init>(Lpx7;Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningPluginViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningPluginViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lpx7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningPluginViewModel$special$$inlined$map$1$2;->receiver$inlined:Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningPluginViewModel;

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
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningPluginViewModel$special$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningPluginViewModel$special$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningPluginViewModel$special$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningPluginViewModel$special$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningPluginViewModel$special$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningPluginViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningPluginViewModel$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningPluginViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningPluginViewModel$special$$inlined$map$1$2$1;->label:I

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
    iget-object p0, v0, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningPluginViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lpx7;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningPluginViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningPluginViewModel$special$$inlined$map$1$2$1;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

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
    iget-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningPluginViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lpx7;

    .line 60
    .line 61
    check-cast p1, Lcom/vinted/feature/item/pluginization/plugins/warning/api/entity/ItemWarningPluginData;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningPluginViewModel$special$$inlined$map$1$2;->receiver$inlined:Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningPluginViewModel;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/vinted/feature/item/pluginization/plugins/warning/api/entity/ItemWarningPluginData;->getExposures()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningPluginViewModel;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 75
    .line 76
    check-cast p0, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;->trackFeatureFlagExposures(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    new-instance p0, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningPluginState;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/vinted/feature/item/pluginization/plugins/warning/api/entity/ItemWarningPluginData;->getData()Lcom/vinted/feature/item/pluginization/plugins/warning/api/entity/ItemWarningData;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/vinted/feature/item/pluginization/plugins/warning/api/entity/ItemWarningData;->getItemId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p1}, Lcom/vinted/feature/item/pluginization/plugins/warning/api/entity/ItemWarningPluginData;->getData()Lcom/vinted/feature/item/pluginization/plugins/warning/api/entity/ItemWarningData;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/vinted/feature/item/pluginization/plugins/warning/api/entity/ItemWarningData;->getItemAlert()Lcom/vinted/feature/item/api/entity/ItemAlert;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/vinted/feature/item/api/entity/ItemAlert;->getItemAlertType()Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move-object v5, v4

    .line 107
    :goto_1
    invoke-virtual {p1}, Lcom/vinted/feature/item/pluginization/plugins/warning/api/entity/ItemWarningData;->getItemAlert()Lcom/vinted/feature/item/api/entity/ItemAlert;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/vinted/feature/item/api/entity/ItemAlert;->getPhotoTipId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move-object v6, v4

    .line 119
    :goto_2
    invoke-virtual {p1}, Lcom/vinted/feature/item/pluginization/plugins/warning/api/entity/ItemWarningData;->getItemAlert()Lcom/vinted/feature/item/api/entity/ItemAlert;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-eqz v7, :cond_6

    .line 124
    .line 125
    invoke-virtual {v7}, Lcom/vinted/feature/item/api/entity/ItemAlert;->getDetailedDescription()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move-object v7, v4

    .line 131
    :goto_3
    if-eqz v7, :cond_9

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_7

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    new-instance v5, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningType$DetailedDescription;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/vinted/feature/item/pluginization/plugins/warning/api/entity/ItemWarningData;->getItemAlert()Lcom/vinted/feature/item/api/entity/ItemAlert;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/vinted/feature/item/api/entity/ItemAlert;->getDetailedDescription()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-nez p1, :cond_8

    .line 151
    .line 152
    const-string p1, ""

    .line 153
    .line 154
    :cond_8
    invoke-direct {v5, v6, p1}, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningType$DetailedDescription;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_9
    :goto_4
    sget-object p1, Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;->DARK_GRAY:Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;

    .line 159
    .line 160
    if-ne v5, p1, :cond_a

    .line 161
    .line 162
    new-instance v5, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningType$DarkGreyDescription;

    .line 163
    .line 164
    invoke-direct {v5, v6}, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningType$DarkGreyDescription;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_a
    sget-object p1, Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;->MISSING_SUBCATEGORY:Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;

    .line 169
    .line 170
    if-ne v5, p1, :cond_b

    .line 171
    .line 172
    new-instance v5, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningType$SubcategoryNotSelected;

    .line 173
    .line 174
    invoke-direct {v5, v6}, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningType$SubcategoryNotSelected;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_b
    sget-object p1, Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;->CHANGE_DESCRIPTION:Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;

    .line 179
    .line 180
    if-ne v5, p1, :cond_c

    .line 181
    .line 182
    new-instance v5, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningType$ChangeItemDescription;

    .line 183
    .line 184
    invoke-direct {v5, v6}, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningType$ChangeItemDescription;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_c
    sget-object p1, Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;->UNDER_REVIEW:Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;

    .line 189
    .line 190
    if-ne v5, p1, :cond_d

    .line 191
    .line 192
    new-instance v5, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningType$UnderReview;

    .line 193
    .line 194
    invoke-direct {v5, v6}, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningType$UnderReview;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_d
    sget-object p1, Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;->DELAYED_PUBLICATION:Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;

    .line 199
    .line 200
    if-ne v5, p1, :cond_e

    .line 201
    .line 202
    sget-object v5, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningType$DelayedPublication;->INSTANCE:Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningType$DelayedPublication;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_e
    sget-object p1, Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;->MANUAL_DELAYED_PUBLICATION:Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;

    .line 206
    .line 207
    if-ne v5, p1, :cond_f

    .line 208
    .line 209
    sget-object v5, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningType$ManualDelayedPublication;->INSTANCE:Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningType$ManualDelayedPublication;

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_f
    sget-object v5, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningType$None;->INSTANCE:Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningType$None;

    .line 213
    .line 214
    :goto_5
    invoke-direct {p0, v2, v5}, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningPluginState;-><init>(Ljava/lang/String;Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningType;)V

    .line 215
    .line 216
    .line 217
    iput-object v4, v0, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningPluginViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v4, v0, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningPluginViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v4, v0, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningPluginViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v4, v0, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningPluginViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 224
    .line 225
    const/4 p1, 0x0

    .line 226
    iput p1, v0, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningPluginViewModel$special$$inlined$map$1$2$1;->I$0:I

    .line 227
    .line 228
    iput v3, v0, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningPluginViewModel$special$$inlined$map$1$2$1;->label:I

    .line 229
    .line 230
    invoke-interface {p2, p0, v0}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    if-ne p0, v1, :cond_10

    .line 235
    .line 236
    return-object v1

    .line 237
    :cond_10
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object p0
.end method
