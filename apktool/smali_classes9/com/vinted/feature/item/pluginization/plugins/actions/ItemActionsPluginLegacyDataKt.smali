.class public abstract Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsPluginLegacyDataKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final toItemActionsPluginData(Lcom/vinted/feature/item/pluginization/AntiCorruptionLayer;Lcom/vinted/feature/item/interactors/ItemBoxViewEntityInteractor;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/bumps/UserBumpsInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsPluginLegacyDataKt$toItemActionsPluginData$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsPluginLegacyDataKt$toItemActionsPluginData$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsPluginLegacyDataKt$toItemActionsPluginData$1;->u:I

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
    iput v3, v2, Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsPluginLegacyDataKt$toItemActionsPluginData$1;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsPluginLegacyDataKt$toItemActionsPluginData$1;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsPluginLegacyDataKt$toItemActionsPluginData$1;->t:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsPluginLegacyDataKt$toItemActionsPluginData$1;->u:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v7, :cond_1

    .line 41
    .line 42
    iget-object v0, v2, Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsPluginLegacyDataKt$toItemActionsPluginData$1;->s:Lcom/vinted/feature/item/interactors/ItemBoxViewEntityInteractor;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsPluginLegacyDataKt$toItemActionsPluginData$1;->r:Lcom/vinted/feature/item/pluginization/AntiCorruptionLayer;

    .line 45
    .line 46
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    move-object v15, v1

    .line 50
    move-object v1, v0

    .line 51
    move-object v0, v2

    .line 52
    move-object v2, v15

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-object v1, v0

    .line 55
    move-object v0, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lcom/vinted/feature/item/pluginization/AntiCorruptionLayer;->itemViewEntity:Lcom/vinted/feature/item/ItemViewEntity;

    .line 67
    .line 68
    move-object/from16 v4, p2

    .line 69
    .line 70
    check-cast v4, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v1, v4}, Lcom/vinted/feature/item/ItemViewEntity;->isOwner(Lcom/vinted/shared/userdto/api/entity/User;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    :try_start_1
    iput-object v0, v2, Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsPluginLegacyDataKt$toItemActionsPluginData$1;->r:Lcom/vinted/feature/item/pluginization/AntiCorruptionLayer;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    :try_start_2
    iput-object v1, v2, Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsPluginLegacyDataKt$toItemActionsPluginData$1;->s:Lcom/vinted/feature/item/interactors/ItemBoxViewEntityInteractor;

    .line 87
    .line 88
    iput v7, v2, Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsPluginLegacyDataKt$toItemActionsPluginData$1;->u:I

    .line 89
    .line 90
    move-object/from16 v4, p3

    .line 91
    .line 92
    check-cast v4, Lcom/vinted/feature/bumps/UserBumpsInteractorImpl;

    .line 93
    .line 94
    invoke-virtual {v4, v2}, Lcom/vinted/feature/bumps/UserBumpsInteractorImpl;->getFreeBumps(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-ne v2, v3, :cond_3

    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_3
    :goto_1
    check-cast v2, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 107
    goto :goto_3

    .line 108
    :catch_1
    move-object/from16 v1, p1

    .line 109
    .line 110
    :catch_2
    :goto_2
    move v2, v5

    .line 111
    :goto_3
    move v13, v2

    .line 112
    goto :goto_4

    .line 113
    :catch_3
    move-exception v0

    .line 114
    throw v0

    .line 115
    :cond_4
    move-object/from16 v1, p1

    .line 116
    .line 117
    move v13, v5

    .line 118
    :goto_4
    sget-object v2, Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsViewEntity;->Companion:Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsViewEntity$Companion;

    .line 119
    .line 120
    iget-object v3, v0, Lcom/vinted/feature/item/pluginization/AntiCorruptionLayer;->itemViewEntity:Lcom/vinted/feature/item/ItemViewEntity;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v1, Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsViewEntity;

    .line 129
    .line 130
    iget-object v2, v3, Lcom/vinted/feature/item/ItemViewEntity;->id:Ljava/lang/String;

    .line 131
    .line 132
    sget-object v4, Lcom/vinted/feature/item/data/ItemActionsHeaderViewModel;->Companion:Lcom/vinted/feature/item/data/ItemActionsHeaderViewModel$Companion;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-boolean v9, v3, Lcom/vinted/feature/item/ItemViewEntity;->showReserveButton:Z

    .line 138
    .line 139
    iget-object v10, v3, Lcom/vinted/feature/item/ItemViewEntity;->reservation:Lcom/vinted/feature/item/ItemReservation;

    .line 140
    .line 141
    iget-boolean v11, v3, Lcom/vinted/feature/item/ItemViewEntity;->canPushUp:Z

    .line 142
    .line 143
    iget-boolean v4, v3, Lcom/vinted/feature/item/ItemViewEntity;->transactionsPermitted:Z

    .line 144
    .line 145
    if-nez v4, :cond_7

    .line 146
    .line 147
    iget-object v4, v3, Lcom/vinted/feature/item/ItemViewEntity;->alertType:Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;

    .line 148
    .line 149
    sget-object v8, Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;->DELAYED_PUBLICATION:Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;

    .line 150
    .line 151
    if-ne v4, v8, :cond_5

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_5
    iget-boolean v8, v3, Lcom/vinted/feature/item/ItemViewEntity;->isProcessing:Z

    .line 155
    .line 156
    if-nez v8, :cond_7

    .line 157
    .line 158
    sget-object v8, Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;->MANUAL_DELAYED_PUBLICATION:Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;

    .line 159
    .line 160
    if-ne v4, v8, :cond_6

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_6
    move v12, v7

    .line 164
    goto :goto_6

    .line 165
    :cond_7
    :goto_5
    move v12, v5

    .line 166
    :goto_6
    sget-object v4, Lcom/vinted/feature/item/data/PushUpButtonViewModel;->Companion:Lcom/vinted/feature/item/data/PushUpButtonViewModel$Companion;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v14, Lcom/vinted/feature/item/data/PushUpButtonViewModel;

    .line 172
    .line 173
    iget-boolean v3, v3, Lcom/vinted/feature/item/ItemViewEntity;->canPushUp:Z

    .line 174
    .line 175
    invoke-direct {v14, v3}, Lcom/vinted/feature/item/data/PushUpButtonViewModel;-><init>(Z)V

    .line 176
    .line 177
    .line 178
    new-instance v8, Lcom/vinted/feature/item/data/ItemActionsHeaderViewModel;

    .line 179
    .line 180
    invoke-direct/range {v8 .. v14}, Lcom/vinted/feature/item/data/ItemActionsHeaderViewModel;-><init>(ZLcom/vinted/feature/item/ItemReservation;ZZILcom/vinted/feature/item/data/PushUpButtonViewModel;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, v2, v8}, Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsViewEntity;-><init>(Ljava/lang/String;Lcom/vinted/feature/item/data/ItemActionsHeaderViewModel;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsPluginLegacyData;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/vinted/feature/item/pluginization/AntiCorruptionLayer;->itemViewEntity:Lcom/vinted/feature/item/ItemViewEntity;

    .line 189
    .line 190
    iget-object v3, v0, Lcom/vinted/feature/item/ItemViewEntity;->id:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/vinted/feature/item/ItemViewEntity;->reservation:Lcom/vinted/feature/item/ItemReservation;

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    iget-object v6, v0, Lcom/vinted/feature/item/ItemReservation;->userMsgThreadId:Ljava/lang/String;

    .line 197
    .line 198
    :cond_8
    invoke-direct {v2, v3, v6, v1}, Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsPluginLegacyData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsViewEntity;)V

    .line 199
    .line 200
    .line 201
    return-object v2
.end method
