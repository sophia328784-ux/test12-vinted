.class public final Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginViewModel$special$$inlined$map$1;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lpx7;

.field final synthetic receiver$inlined:Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginViewModel;


# direct methods
.method public constructor <init>(Lpx7;Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lpx7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginViewModel$special$$inlined$map$1$2;->receiver$inlined:Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginViewModel;

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
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginViewModel$special$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginViewModel$special$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginViewModel$special$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginViewModel$special$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginViewModel$special$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginViewModel$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginViewModel$special$$inlined$map$1$2$1;->label:I

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
    iget-object p0, v0, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lpx7;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginViewModel$special$$inlined$map$1$2$1;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_8

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
    iget-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lpx7;

    .line 60
    .line 61
    check-cast p1, Lcom/vinted/feature/item/pluginization/plugins/status/api/entity/ItemStatusPluginData;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginViewModel$special$$inlined$map$1$2;->receiver$inlined:Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginViewModel;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/vinted/feature/item/pluginization/plugins/status/api/entity/ItemStatusPluginData;->getExposures()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object v5, p0, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginViewModel;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

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
    new-instance v6, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginState;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/vinted/feature/item/pluginization/plugins/status/api/entity/ItemStatusPluginData;->getData()Lcom/vinted/feature/item/pluginization/plugins/status/api/entity/ItemStatusData;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/vinted/feature/item/pluginization/plugins/status/api/entity/ItemStatusData;->getSellerId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 92
    .line 93
    check-cast p0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-virtual {p1}, Lcom/vinted/feature/item/pluginization/plugins/status/api/entity/ItemStatusData;->getItemAlert()Lcom/vinted/feature/item/api/entity/ItemAlert;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/vinted/feature/item/api/entity/ItemAlert;->getItemAlertType()Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move-object v2, v4

    .line 119
    :goto_1
    invoke-virtual {p1}, Lcom/vinted/feature/item/pluginization/plugins/status/api/entity/ItemStatusData;->isClosed()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus$Closed;->INSTANCE:Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus$Closed;

    .line 126
    .line 127
    :goto_2
    move-object v7, p0

    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_5
    if-eqz p0, :cond_6

    .line 131
    .line 132
    sget-object v5, Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;->REPLICA_PROOF:Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;

    .line 133
    .line 134
    if-ne v2, v5, :cond_6

    .line 135
    .line 136
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus$Hidden;->INSTANCE:Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus$Hidden;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    if-eqz p0, :cond_7

    .line 140
    .line 141
    sget-object v5, Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;->UNDER_REVIEW:Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;

    .line 142
    .line 143
    if-ne v2, v5, :cond_7

    .line 144
    .line 145
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus$UnderReview;->INSTANCE:Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus$UnderReview;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    if-eqz p0, :cond_8

    .line 149
    .line 150
    sget-object v5, Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;->DELAYED_PUBLICATION:Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;

    .line 151
    .line 152
    if-ne v2, v5, :cond_8

    .line 153
    .line 154
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus$DelayedPublication;->INSTANCE:Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus$DelayedPublication;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    if-eqz p0, :cond_9

    .line 158
    .line 159
    sget-object v5, Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;->MANUAL_DELAYED_PUBLICATION:Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;

    .line 160
    .line 161
    if-ne v2, v5, :cond_9

    .line 162
    .line 163
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus$ManualDelayedPublication;->INSTANCE:Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus$ManualDelayedPublication;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_9
    invoke-virtual {p1}, Lcom/vinted/feature/item/pluginization/plugins/status/api/entity/ItemStatusData;->isProcessing()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_a

    .line 171
    .line 172
    if-eqz p0, :cond_a

    .line 173
    .line 174
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus$Processing;->INSTANCE:Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus$Processing;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_a
    invoke-virtual {p1}, Lcom/vinted/feature/item/pluginization/plugins/status/api/entity/ItemStatusData;->getItemAlert()Lcom/vinted/feature/item/api/entity/ItemAlert;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-eqz v5, :cond_b

    .line 182
    .line 183
    invoke-virtual {v5}, Lcom/vinted/feature/item/api/entity/ItemAlert;->getShortDescription()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    goto :goto_3

    .line 188
    :cond_b
    move-object v5, v4

    .line 189
    :goto_3
    const-string v7, ""

    .line 190
    .line 191
    if-eqz v5, :cond_e

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_c

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_c
    new-instance p0, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus$CustomMessage;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/vinted/feature/item/pluginization/plugins/status/api/entity/ItemStatusData;->getItemAlert()Lcom/vinted/feature/item/api/entity/ItemAlert;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lcom/vinted/feature/item/api/entity/ItemAlert;->getShortDescription()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-nez p1, :cond_d

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_d
    move-object v7, p1

    .line 214
    :goto_4
    invoke-direct {p0, v7}, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus$CustomMessage;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_e
    :goto_5
    invoke-virtual {p1}, Lcom/vinted/feature/item/pluginization/plugins/status/api/entity/ItemStatusData;->isReserved()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_f

    .line 223
    .line 224
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus$Reserved;->INSTANCE:Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus$Reserved;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_f
    sget-object v5, Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;->DARK_GRAY:Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;

    .line 228
    .line 229
    if-ne v2, v5, :cond_10

    .line 230
    .line 231
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus$Moderated;->INSTANCE:Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus$Moderated;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_10
    sget-object v5, Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;->BLACK_BACKGROUND:Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;

    .line 235
    .line 236
    if-ne v2, v5, :cond_12

    .line 237
    .line 238
    new-instance p0, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus$DetailedDescription;

    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/vinted/feature/item/pluginization/plugins/status/api/entity/ItemStatusData;->getItemAlert()Lcom/vinted/feature/item/api/entity/ItemAlert;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Lcom/vinted/feature/item/api/entity/ItemAlert;->getDetailedDescription()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-nez p1, :cond_11

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_11
    move-object v7, p1

    .line 252
    :goto_6
    invoke-direct {p0, v7}, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus$DetailedDescription;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_12
    sget-object v5, Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;->MISSING_SUBCATEGORY:Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;

    .line 258
    .line 259
    if-ne v2, v5, :cond_13

    .line 260
    .line 261
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus$MissingSubcategory;->INSTANCE:Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus$MissingSubcategory;

    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :cond_13
    invoke-virtual {p1}, Lcom/vinted/feature/item/pluginization/plugins/status/api/entity/ItemStatusData;->isHidden()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_14

    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/vinted/feature/item/pluginization/plugins/status/api/entity/ItemStatusData;->getTransactionPermitted()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_14

    .line 276
    .line 277
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus$Hidden;->INSTANCE:Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus$Hidden;

    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_14
    invoke-virtual {p1}, Lcom/vinted/feature/item/pluginization/plugins/status/api/entity/ItemStatusData;->getPromoted()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_15

    .line 286
    .line 287
    if-eqz p0, :cond_15

    .line 288
    .line 289
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus$Bumped;->INSTANCE:Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus$Bumped;

    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :cond_15
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus$None;->INSTANCE:Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus$None;

    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :goto_7
    const/16 v11, 0xe

    .line 298
    .line 299
    const/4 v12, 0x0

    .line 300
    const/4 v8, 0x0

    .line 301
    const/4 v9, 0x0

    .line 302
    const/4 v10, 0x0

    .line 303
    invoke-direct/range {v6 .. v12}, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginState;-><init>(Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 304
    .line 305
    .line 306
    iput-object v4, v0, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v4, v0, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v4, v0, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v4, v0, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 313
    .line 314
    const/4 p0, 0x0

    .line 315
    iput p0, v0, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginViewModel$special$$inlined$map$1$2$1;->I$0:I

    .line 316
    .line 317
    iput v3, v0, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginViewModel$special$$inlined$map$1$2$1;->label:I

    .line 318
    .line 319
    invoke-interface {p2, v6, v0}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    if-ne p0, v1, :cond_16

    .line 324
    .line 325
    return-object v1

    .line 326
    :cond_16
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    return-object p0
.end method
