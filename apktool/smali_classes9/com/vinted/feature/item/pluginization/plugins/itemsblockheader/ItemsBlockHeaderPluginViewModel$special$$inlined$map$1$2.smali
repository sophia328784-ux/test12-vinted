.class public final Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/ItemsBlockHeaderPluginViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/ItemsBlockHeaderPluginViewModel$special$$inlined$map$1;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lpx7;

.field final synthetic receiver$inlined:Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/ItemsBlockHeaderPluginViewModel;


# direct methods
.method public constructor <init>(Lpx7;Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/ItemsBlockHeaderPluginViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/ItemsBlockHeaderPluginViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lpx7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/ItemsBlockHeaderPluginViewModel$special$$inlined$map$1$2;->receiver$inlined:Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/ItemsBlockHeaderPluginViewModel;

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
    instance-of v2, v1, Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/ItemsBlockHeaderPluginViewModel$special$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/ItemsBlockHeaderPluginViewModel$special$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/ItemsBlockHeaderPluginViewModel$special$$inlined$map$1$2$1;->label:I

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
    iput v3, v2, Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/ItemsBlockHeaderPluginViewModel$special$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/ItemsBlockHeaderPluginViewModel$special$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/ItemsBlockHeaderPluginViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/ItemsBlockHeaderPluginViewModel$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/ItemsBlockHeaderPluginViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/ItemsBlockHeaderPluginViewModel$special$$inlined$map$1$2$1;->label:I

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
    iget-object v0, v2, Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/ItemsBlockHeaderPluginViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lpx7;

    .line 44
    .line 45
    iget-object v0, v2, Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/ItemsBlockHeaderPluginViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/ItemsBlockHeaderPluginViewModel$special$$inlined$map$1$2$1;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_7

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
    iget-object v1, v0, Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/ItemsBlockHeaderPluginViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lpx7;

    .line 64
    .line 65
    move-object/from16 v4, p1

    .line 66
    .line 67
    check-cast v4, Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/api/entity/ItemsBlockHeaderPluginData;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/ItemsBlockHeaderPluginViewModel$special$$inlined$map$1$2;->receiver$inlined:Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/ItemsBlockHeaderPluginViewModel;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/ItemsBlockHeaderPluginViewModel;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/api/entity/ItemsBlockHeaderPluginData;->getExposures()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    move-object v8, v0

    .line 80
    check-cast v8, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;

    .line 81
    .line 82
    invoke-virtual {v8, v7}, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;->trackFeatureFlagExposures(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/api/entity/ItemsBlockHeaderPluginData;->getData()Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/api/entity/ItemsBlockHeaderData;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-nez v7, :cond_4

    .line 90
    .line 91
    new-instance v8, Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/ItemsBlockHeaderPluginState;

    .line 92
    .line 93
    const/16 v15, 0x1f

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    invoke-direct/range {v8 .. v16}, Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/ItemsBlockHeaderPluginState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_4
    new-instance v9, Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/ItemsBlockHeaderPluginState;

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/api/entity/ItemsBlockHeaderPluginData;->getData()Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/api/entity/ItemsBlockHeaderData;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7}, Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/api/entity/ItemsBlockHeaderData;->getTitle()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const-string v8, ""

    .line 119
    .line 120
    if-nez v7, :cond_5

    .line 121
    .line 122
    move-object v10, v8

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    move-object v10, v7

    .line 125
    :goto_1
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/api/entity/ItemsBlockHeaderPluginData;->getData()Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/api/entity/ItemsBlockHeaderData;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/api/entity/ItemsBlockHeaderData;->getHeaderCta()Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/api/entity/ItemsBlockHeaderCta;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-eqz v7, :cond_6

    .line 134
    .line 135
    invoke-virtual {v7}, Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/api/entity/ItemsBlockHeaderCta;->getTitle()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    move-object v11, v7

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move-object v11, v6

    .line 142
    :goto_2
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/api/entity/ItemsBlockHeaderPluginData;->getData()Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/api/entity/ItemsBlockHeaderData;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v7}, Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/api/entity/ItemsBlockHeaderData;->getHeaderCta()Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/api/entity/ItemsBlockHeaderCta;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-eqz v7, :cond_7

    .line 151
    .line 152
    invoke-virtual {v7}, Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/api/entity/ItemsBlockHeaderCta;->getUri()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    move-object v12, v7

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    move-object v12, v6

    .line 159
    :goto_3
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/api/entity/ItemsBlockHeaderPluginData;->getData()Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/api/entity/ItemsBlockHeaderData;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v7}, Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/api/entity/ItemsBlockHeaderData;->getItemId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-nez v7, :cond_8

    .line 168
    .line 169
    move-object v13, v8

    .line 170
    goto :goto_4

    .line 171
    :cond_8
    move-object v13, v7

    .line 172
    :goto_4
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/api/entity/ItemsBlockHeaderPluginData;->getData()Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/api/entity/ItemsBlockHeaderData;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/api/entity/ItemsBlockHeaderData;->getContentSource()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-nez v4, :cond_9

    .line 181
    .line 182
    move-object v14, v8

    .line 183
    goto :goto_5

    .line 184
    :cond_9
    move-object v14, v4

    .line 185
    :goto_5
    const/4 v15, 0x1

    .line 186
    invoke-direct/range {v9 .. v15}, Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/ItemsBlockHeaderPluginState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    iget-boolean v4, v9, Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/ItemsBlockHeaderPluginState;->isVisible:Z

    .line 190
    .line 191
    if-eqz v4, :cond_a

    .line 192
    .line 193
    check-cast v0, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v4, v9, Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/ItemsBlockHeaderPluginState;->itemId:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v7, v9, Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/ItemsBlockHeaderPluginState;->contentSource:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance v8, Lcj;

    .line 209
    .line 210
    const/16 v10, 0x1c

    .line 211
    .line 212
    invoke-direct {v8, v10, v4, v7}, Lcj;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v0, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 216
    .line 217
    invoke-interface {v0, v8}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 218
    .line 219
    .line 220
    :cond_a
    move-object v8, v9

    .line 221
    :goto_6
    iput-object v6, v2, Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/ItemsBlockHeaderPluginViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v6, v2, Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/ItemsBlockHeaderPluginViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v6, v2, Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/ItemsBlockHeaderPluginViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v6, v2, Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/ItemsBlockHeaderPluginViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    iput v0, v2, Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/ItemsBlockHeaderPluginViewModel$special$$inlined$map$1$2$1;->I$0:I

    .line 231
    .line 232
    iput v5, v2, Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/ItemsBlockHeaderPluginViewModel$special$$inlined$map$1$2$1;->label:I

    .line 233
    .line 234
    invoke-interface {v1, v8, v2}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-ne v0, v3, :cond_b

    .line 239
    .line 240
    return-object v3

    .line 241
    :cond_b
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object v0
.end method
