.class public final Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginViewModel$special$$inlined$map$1;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lpx7;

.field final synthetic receiver$inlined:Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginViewModel;


# direct methods
.method public constructor <init>(Lpx7;Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lpx7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginViewModel$special$$inlined$map$1$2;->receiver$inlined:Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginViewModel;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginViewModel$special$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginViewModel$special$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginViewModel$special$$inlined$map$1$2$1;->label:I

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
    iput v3, v2, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginViewModel$special$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginViewModel$special$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginViewModel$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginViewModel$special$$inlined$map$1$2$1;->label:I

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
    iget-object v0, v2, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lpx7;

    .line 44
    .line 45
    iget-object v0, v2, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginViewModel$special$$inlined$map$1$2$1;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

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
    iget-object v1, v0, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lpx7;

    .line 64
    .line 65
    move-object/from16 v4, p1

    .line 66
    .line 67
    check-cast v4, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/api/entity/ItemUserShortInfoPluginData;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginViewModel$special$$inlined$map$1$2;->receiver$inlined:Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginViewModel;

    .line 70
    .line 71
    sget v7, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginViewModel;->k:I

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/api/entity/ItemUserShortInfoPluginData;->getExposures()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    iget-object v0, v0, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginViewModel;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 83
    .line 84
    check-cast v0, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;

    .line 85
    .line 86
    invoke-virtual {v0, v7}, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;->trackFeatureFlagExposures(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/api/entity/ItemUserShortInfoPluginData;->getData()Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/api/entity/UserInfoHeaderData;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v4, 0x0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    new-instance v7, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginState;

    .line 97
    .line 98
    const/16 v13, 0x1f

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    invoke-direct/range {v7 .. v14}, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/profile/user/UserShortInfo;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_4
    new-instance v8, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginState;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/api/entity/UserInfoHeaderData;->getItemId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const-string v9, ""

    .line 118
    .line 119
    if-nez v7, :cond_5

    .line 120
    .line 121
    move-object v7, v9

    .line 122
    :cond_5
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/api/entity/UserInfoHeaderData;->getSellerId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    if-nez v10, :cond_6

    .line 127
    .line 128
    move-object v10, v9

    .line 129
    :cond_6
    new-instance v11, Lcom/vinted/feature/profile/user/UserShortInfo;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/api/entity/UserInfoHeaderData;->getSellerId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    if-nez v12, :cond_7

    .line 136
    .line 137
    move-object v12, v9

    .line 138
    :cond_7
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/api/entity/UserInfoHeaderData;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    if-nez v13, :cond_8

    .line 143
    .line 144
    move-object v13, v9

    .line 145
    :cond_8
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/api/entity/UserInfoHeaderData;->getFeedbackCount()Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    if-eqz v9, :cond_9

    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    move v14, v9

    .line 156
    goto :goto_1

    .line 157
    :cond_9
    move v14, v4

    .line 158
    :goto_1
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/api/entity/UserInfoHeaderData;->getFeedbackReputation()Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    if-eqz v9, :cond_a

    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    :goto_2
    move v15, v9

    .line 169
    goto :goto_3

    .line 170
    :cond_a
    const/4 v9, 0x0

    .line 171
    goto :goto_2

    .line 172
    :goto_3
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/api/entity/UserInfoHeaderData;->getPhoto()Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    if-eqz v9, :cond_b

    .line 177
    .line 178
    invoke-virtual {v9}, Lcom/vinted/shared/photo/api/entity/UserPhoto;->getThumbnail()Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    if-eqz v9, :cond_b

    .line 183
    .line 184
    invoke-virtual {v9}, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->getUrl()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    move-object/from16 v16, v9

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_b
    move-object/from16 v16, v6

    .line 192
    .line 193
    :goto_4
    const/16 v20, 0xe0

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    invoke-direct/range {v11 .. v21}, Lcom/vinted/feature/profile/user/UserShortInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/api/entity/UserInfoHeaderData;->getBadges()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v9, "PRO"

    .line 211
    .line 212
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    const/4 v13, 0x1

    .line 217
    move-object v9, v7

    .line 218
    invoke-direct/range {v8 .. v13}, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/profile/user/UserShortInfo;ZZ)V

    .line 219
    .line 220
    .line 221
    move-object v7, v8

    .line 222
    :goto_5
    iput-object v6, v2, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v6, v2, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v6, v2, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v6, v2, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 229
    .line 230
    iput v4, v2, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginViewModel$special$$inlined$map$1$2$1;->I$0:I

    .line 231
    .line 232
    iput v5, v2, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginViewModel$special$$inlined$map$1$2$1;->label:I

    .line 233
    .line 234
    invoke-interface {v1, v7, v2}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-ne v0, v3, :cond_c

    .line 239
    .line 240
    return-object v3

    .line 241
    :cond_c
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object v0
.end method
