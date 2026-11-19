.class public final Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginViewModel$special$$inlined$map$1;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lpx7;

.field final synthetic receiver$inlined:Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginViewModel;


# direct methods
.method public constructor <init>(Lpx7;Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lpx7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginViewModel$special$$inlined$map$1$2;->receiver$inlined:Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginViewModel;

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginViewModel$special$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginViewModel$special$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginViewModel$special$$inlined$map$1$2$1;->label:I

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
    iput v3, v2, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginViewModel$special$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginViewModel$special$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginViewModel$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginViewModel$special$$inlined$map$1$2$1;->label:I

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
    iget-object v0, v2, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lpx7;

    .line 44
    .line 45
    iget-object v0, v2, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginViewModel$special$$inlined$map$1$2$1;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_b

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
    iget-object v1, v0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lpx7;

    .line 64
    .line 65
    move-object/from16 v4, p1

    .line 66
    .line 67
    check-cast v4, Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/ItemDescriptionPluginData;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginViewModel$special$$inlined$map$1$2;->receiver$inlined:Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginViewModel;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/ItemDescriptionPluginData;->getExposures()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    iget-object v8, v0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginViewModel;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

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
    sget-object v7, Lcom/vinted/feature/profile/translation/api/entity/LocalizationType;->Companion:Lcom/vinted/feature/profile/translation/api/entity/LocalizationType$Companion;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/ItemDescriptionPluginData;->getData()Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/DescriptionData;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-eqz v8, :cond_4

    .line 94
    .line 95
    invoke-virtual {v8}, Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/DescriptionData;->getLocalization()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-object v8, v6

    .line 101
    :goto_1
    const-string v9, ""

    .line 102
    .line 103
    if-nez v8, :cond_5

    .line 104
    .line 105
    move-object v8, v9

    .line 106
    :cond_5
    invoke-virtual {v7, v8}, Lcom/vinted/feature/profile/translation/api/entity/LocalizationType$Companion;->fromString(Ljava/lang/String;)Lcom/vinted/feature/profile/translation/api/entity/LocalizationType;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/ItemDescriptionPluginData;->getData()Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/DescriptionData;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const/4 v10, 0x0

    .line 115
    if-eqz v8, :cond_6

    .line 116
    .line 117
    invoke-virtual {v8}, Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/DescriptionData;->isLocalized()Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move v8, v10

    .line 129
    :goto_2
    const/4 v11, 0x2

    .line 130
    if-eqz v8, :cond_7

    .line 131
    .line 132
    move/from16 v19, v11

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    move/from16 v19, v10

    .line 136
    .line 137
    :goto_3
    iget-object v8, v0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginViewModel;->isTranslating:Lo9i;

    .line 138
    .line 139
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v8, v6, v12}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/ItemDescriptionPluginData;->getData()Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/DescriptionData;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-eqz v8, :cond_8

    .line 149
    .line 150
    invoke-virtual {v8}, Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/DescriptionData;->isExpanded()Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    move v8, v10

    .line 162
    :goto_4
    if-eqz v8, :cond_9

    .line 163
    .line 164
    iget-object v0, v0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginViewModel;->plugin:Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPlugin;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPlugin;->getStateChangeCapability()Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v8, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionStateChange$OnDescriptionExpanded;->INSTANCE:Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionStateChange$OnDescriptionExpanded;

    .line 171
    .line 172
    invoke-virtual {v0, v8}, Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;->onStateChange(Lcom/vinted/feature/item/pluginization/data/ItemStateChange;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    new-instance v12, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;

    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/ItemDescriptionPluginData;->getData()Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/DescriptionData;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/DescriptionData;->getItemId()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-object v13, v0

    .line 188
    goto :goto_5

    .line 189
    :cond_a
    move-object v13, v6

    .line 190
    :goto_5
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/ItemDescriptionPluginData;->getData()Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/DescriptionData;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/DescriptionData;->getSectionTitle()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object v14, v0

    .line 201
    goto :goto_6

    .line 202
    :cond_b
    move-object v14, v6

    .line 203
    :goto_6
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/ItemDescriptionPluginData;->getData()Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/DescriptionData;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/DescriptionData;->getDescription()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_7

    .line 214
    :cond_c
    move-object v0, v6

    .line 215
    :goto_7
    if-nez v0, :cond_d

    .line 216
    .line 217
    move-object v15, v9

    .line 218
    goto :goto_8

    .line 219
    :cond_d
    move-object v15, v0

    .line 220
    :goto_8
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/ItemDescriptionPluginData;->getData()Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/DescriptionData;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_e

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/DescriptionData;->isExpanded()Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    move/from16 v16, v0

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_e
    move/from16 v16, v10

    .line 240
    .line 241
    :goto_9
    sget-object v0, Lcom/vinted/feature/profile/translation/api/entity/LocalizationType;->MANUAL:Lcom/vinted/feature/profile/translation/api/entity/LocalizationType;

    .line 242
    .line 243
    if-ne v7, v0, :cond_f

    .line 244
    .line 245
    move/from16 v18, v5

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_f
    move/from16 v18, v10

    .line 249
    .line 250
    :goto_a
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/ItemDescriptionPluginData;->getData()Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/DescriptionData;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_10

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/DescriptionData;->getMaxLines()Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_10

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    :cond_10
    move/from16 v20, v11

    .line 267
    .line 268
    const/16 v21, 0x10

    .line 269
    .line 270
    const/16 v22, 0x0

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    invoke-direct/range {v12 .. v22}, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 275
    .line 276
    .line 277
    iput-object v6, v2, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v6, v2, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v6, v2, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v6, v2, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 284
    .line 285
    iput v10, v2, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginViewModel$special$$inlined$map$1$2$1;->I$0:I

    .line 286
    .line 287
    iput v5, v2, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginViewModel$special$$inlined$map$1$2$1;->label:I

    .line 288
    .line 289
    invoke-interface {v1, v12, v2}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-ne v0, v3, :cond_11

    .line 294
    .line 295
    return-object v3

    .line 296
    :cond_11
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    return-object v0
.end method
