.class public abstract Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/infobanner/InfoBannerPluginViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final InfoBannerContent(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/infobanner/InfoBannerUIState;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, -0x1285976e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x4

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move v3, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v2

    .line 28
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v3, v5

    .line 41
    and-int/lit8 v5, v3, 0x13

    .line 42
    .line 43
    const/16 v7, 0x12

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x1

    .line 47
    if-eq v5, v7, :cond_2

    .line 48
    .line 49
    move v5, v9

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v5, v8

    .line 52
    :goto_2
    and-int/lit8 v7, v3, 0x1

    .line 53
    .line 54
    invoke-virtual {v14, v7, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_7

    .line 59
    .line 60
    sget-object v5, Lc14;->a:Lzmd;

    .line 61
    .line 62
    and-int/lit8 v5, v3, 0xe

    .line 63
    .line 64
    if-ne v5, v4, :cond_3

    .line 65
    .line 66
    move v4, v9

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v4, v8

    .line 69
    :goto_3
    and-int/lit8 v3, v3, 0x70

    .line 70
    .line 71
    if-ne v3, v6, :cond_4

    .line 72
    .line 73
    move v8, v9

    .line 74
    :cond_4
    or-int v3, v4, v8

    .line 75
    .line 76
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    sget-object v3, Lx04;->a:Lu04;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v3, Lu04;->b:Lu04$a;

    .line 88
    .line 89
    if-ne v4, v3, :cond_6

    .line 90
    .line 91
    :cond_5
    new-instance v4, Lsz8;

    .line 92
    .line 93
    const/4 v3, 0x7

    .line 94
    invoke-direct {v4, v0, v1, v3}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    move-object v3, v4

    .line 101
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    iget-object v11, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/infobanner/InfoBannerUIState;->title:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v4, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/infobanner/InfoBannerUIState;->level:Lcom/vinted/shared/infobanners/api/entity/Level;

    .line 106
    .line 107
    sget-object v5, Lxl9;->a:[I

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    aget v4, v5, v4

    .line 114
    .line 115
    packed-switch v4, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lmuk;->q()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_0
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->INFO:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 123
    .line 124
    :goto_4
    move-object v6, v4

    .line 125
    goto :goto_5

    .line 126
    :pswitch_1
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->SUCCESS:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :pswitch_2
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->WARNING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :pswitch_3
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->ERROR:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :pswitch_4
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->INFO:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :goto_5
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0xef6

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    invoke-static/range {v3 .. v16}, Lcom/vinted/bloom/compose/molecule/BloomInfoBannerKt;->BloomInfoBanner(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerStyle;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerType;ZLkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/molecule/InfoBannerButton;Lcom/vinted/bloom/compose/molecule/InfoBannerButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx04;II)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 154
    .line 155
    .line 156
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_8

    .line 161
    .line 162
    new-instance v4, Lgx8;

    .line 163
    .line 164
    const/4 v5, 0x5

    .line 165
    invoke-direct {v4, v0, v1, v2, v5}, Lgx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 166
    .line 167
    .line 168
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    :cond_8
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final InfoBannerPluginView(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/infobanner/InfoBannerViewModel;Ljava/lang/String;Lx04;I)V
    .locals 22

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v14, p2

    .line 11
    .line 12
    check-cast v14, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v0, -0x5987ef4c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v9, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v9

    .line 36
    :goto_1
    and-int/lit8 v1, v9, 0x30

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 53
    .line 54
    const/16 v3, 0x12

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    const/4 v5, 0x0

    .line 58
    if-eq v1, v3, :cond_4

    .line 59
    .line 60
    move v1, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v1, v5

    .line 63
    :goto_3
    and-int/2addr v0, v4

    .line 64
    invoke-virtual {v14, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    sget-object v0, Lc14;->a:Lzmd;

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/BaseConversationPluginViewModel;->getStateForMessage(Ljava/lang/String;)Laof;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/infobanner/InfoBannerViewModel$getMessageUiState$$inlined$map$1;

    .line 77
    .line 78
    invoke-direct {v1, v0, v8}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/infobanner/InfoBannerViewModel$getMessageUiState$$inlined$map$1;-><init>(Lnx7;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v3, Leih;->a:Ldih;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v3, Ldih;->b:Lo8i;

    .line 91
    .line 92
    new-instance v15, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/infobanner/InfoBannerUIState;

    .line 93
    .line 94
    const/16 v20, 0xf

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    invoke-direct/range {v15 .. v21}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/infobanner/InfoBannerUIState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/infobanners/api/entity/Level;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0, v3, v15}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0x7

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    invoke-static/range {v10 .. v16}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v10, v0

    .line 128
    check-cast v10, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/infobanner/InfoBannerUIState;

    .line 129
    .line 130
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    sget-object v0, Lx04;->a:Lu04;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v0, Lu04;->b:Lu04$a;

    .line 146
    .line 147
    if-ne v1, v0, :cond_5

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    move v11, v5

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    :goto_4
    new-instance v0, Lgi9;

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const/16 v7, 0x8

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    const-class v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/infobanner/InfoBannerViewModel;

    .line 159
    .line 160
    const-string v4, "onAction"

    .line 161
    .line 162
    move v11, v5

    .line 163
    const-string v5, "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/infobanner/InfoBannerAction;)V"

    .line 164
    .line 165
    invoke-direct/range {v0 .. v7}, Lgi9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object v1, v0

    .line 172
    :goto_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 173
    .line 174
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    invoke-static {v10, v1, v14, v11}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/infobanner/InfoBannerPluginViewKt;->InfoBannerContent(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/infobanner/InfoBannerUIState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 181
    .line 182
    .line 183
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    new-instance v1, Lhk8;

    .line 190
    .line 191
    const/4 v3, 0x3

    .line 192
    invoke-direct {v1, v2, v8, v9, v3}, Lhk8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 193
    .line 194
    .line 195
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    :cond_8
    return-void
.end method
