.class public final synthetic Lt3a;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 73

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownPluginData;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    move-object/from16 v1, p4

    .line 22
    .line 23
    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    iget-object v1, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPluginViewModel;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownPluginData;->getExposures()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPluginViewModel;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 41
    .line 42
    check-cast v1, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;->trackFeatureFlagExposures(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownPluginData;->getData()Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;->getClosetCountdownEndDate()Ljava/time/ZonedDateTime;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPluginState;

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, v2, v2, v1, v2}, Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPluginState;-><init>(Lcom/vinted/feature/crm/countdown/ClosetCountdownViewEntity;Lcom/vinted/shared/userdto/api/entity/User;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    new-instance v1, Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPluginState;

    .line 66
    .line 67
    new-instance v2, Lcom/vinted/feature/crm/countdown/ClosetCountdownViewEntity;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;->getUsername()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;->getCanFollow()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-direct/range {v2 .. v7}, Lcom/vinted/feature/crm/countdown/ClosetCountdownViewEntity;-><init>(ZLjava/time/ZonedDateTime;Ljava/lang/String;ZZ)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lcom/vinted/shared/userdto/api/entity/User;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;->getSellerId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/16 v70, 0x1

    .line 87
    .line 88
    const/16 v71, 0x0

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    const/16 v23, 0x0

    .line 116
    .line 117
    const/16 v24, 0x0

    .line 118
    .line 119
    const/16 v25, 0x0

    .line 120
    .line 121
    const/16 v26, 0x0

    .line 122
    .line 123
    const/16 v27, 0x0

    .line 124
    .line 125
    const/16 v28, 0x0

    .line 126
    .line 127
    const/16 v29, 0x0

    .line 128
    .line 129
    const/16 v30, 0x0

    .line 130
    .line 131
    const/16 v31, 0x0

    .line 132
    .line 133
    const/16 v32, 0x0

    .line 134
    .line 135
    const/16 v33, 0x0

    .line 136
    .line 137
    const/16 v34, 0x0

    .line 138
    .line 139
    const/16 v35, 0x0

    .line 140
    .line 141
    const/16 v36, 0x0

    .line 142
    .line 143
    const/16 v37, 0x0

    .line 144
    .line 145
    const/16 v38, 0x0

    .line 146
    .line 147
    const/16 v39, 0x0

    .line 148
    .line 149
    const/16 v40, 0x0

    .line 150
    .line 151
    const/16 v41, 0x0

    .line 152
    .line 153
    const/16 v42, 0x0

    .line 154
    .line 155
    const/16 v43, 0x0

    .line 156
    .line 157
    const/16 v44, 0x0

    .line 158
    .line 159
    const/16 v45, 0x0

    .line 160
    .line 161
    const/16 v46, 0x0

    .line 162
    .line 163
    const/16 v47, 0x0

    .line 164
    .line 165
    const/16 v48, 0x0

    .line 166
    .line 167
    const/16 v49, 0x0

    .line 168
    .line 169
    const/16 v50, 0x0

    .line 170
    .line 171
    const/16 v51, 0x0

    .line 172
    .line 173
    const/16 v52, 0x0

    .line 174
    .line 175
    const/16 v53, 0x0

    .line 176
    .line 177
    const/16 v54, 0x0

    .line 178
    .line 179
    const/16 v55, 0x0

    .line 180
    .line 181
    const/16 v56, 0x0

    .line 182
    .line 183
    const/16 v57, 0x0

    .line 184
    .line 185
    const/16 v58, 0x0

    .line 186
    .line 187
    const/16 v59, 0x0

    .line 188
    .line 189
    const/16 v60, 0x0

    .line 190
    .line 191
    const/16 v61, 0x0

    .line 192
    .line 193
    const/16 v62, 0x0

    .line 194
    .line 195
    const/16 v63, 0x0

    .line 196
    .line 197
    const/16 v64, 0x0

    .line 198
    .line 199
    const/16 v65, 0x0

    .line 200
    .line 201
    const/16 v66, 0x0

    .line 202
    .line 203
    const/16 v67, 0x0

    .line 204
    .line 205
    const/16 v68, -0xa

    .line 206
    .line 207
    const/16 v69, -0x1

    .line 208
    .line 209
    move-object/from16 v72, v3

    .line 210
    .line 211
    move-object v3, v0

    .line 212
    move-object v0, v2

    .line 213
    move-object/from16 v2, v72

    .line 214
    .line 215
    invoke-direct/range {v2 .. v71}, Lcom/vinted/shared/userdto/api/entity/User;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;ZLjava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;ZIIIFIIZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLcom/vinted/shared/userdto/api/entity/BundleDiscount;ZLcom/vinted/shared/userdto/api/entity/Verifications;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLcom/vinted/shared/userdto/api/entity/ActionRestriction;ZLcom/vinted/shared/userdto/api/entity/BusinessAccount;Ljava/lang/String;Ljava/time/ZonedDateTime;ZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v1, v0, v2}, Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPluginState;-><init>(Lcom/vinted/feature/crm/countdown/ClosetCountdownViewEntity;Lcom/vinted/shared/userdto/api/entity/User;)V

    .line 219
    .line 220
    .line 221
    return-object v1
.end method
