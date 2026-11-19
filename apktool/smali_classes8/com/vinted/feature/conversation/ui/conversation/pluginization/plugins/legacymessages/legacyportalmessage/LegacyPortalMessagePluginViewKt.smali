.class public abstract Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessagePluginViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final LegacyPortalMessageContent(Ljava/lang/String;Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageUIState;Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/ContextSheetData;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 18

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v11, p4

    .line 4
    .line 5
    check-cast v11, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v0, -0x1eec1b4f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v5, 0x6

    .line 14
    .line 15
    move-object/from16 v15, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v5

    .line 31
    :goto_1
    and-int/lit8 v1, v5, 0x30

    .line 32
    .line 33
    move-object/from16 v13, p1

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    :cond_3
    and-int/lit16 v1, v5, 0x180

    .line 50
    .line 51
    move-object/from16 v14, p2

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v1, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v1

    .line 67
    :cond_5
    and-int/lit16 v1, v5, 0xc00

    .line 68
    .line 69
    move-object/from16 v4, p3

    .line 70
    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/16 v1, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v1, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v1

    .line 85
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 86
    .line 87
    const/16 v2, 0x492

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    if-eq v1, v2, :cond_8

    .line 91
    .line 92
    move v1, v3

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    const/4 v1, 0x0

    .line 95
    :goto_5
    and-int/2addr v0, v3

    .line 96
    invoke-virtual {v11, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    sget-object v0, Lc14;->a:Lzmd;

    .line 103
    .line 104
    new-instance v12, Lbo5;

    .line 105
    .line 106
    const/16 v17, 0x17

    .line 107
    .line 108
    move-object/from16 v16, v4

    .line 109
    .line 110
    invoke-direct/range {v12 .. v17}, Lbo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;B)V

    .line 111
    .line 112
    .line 113
    const v0, -0x588863f7

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v12, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const/high16 v12, 0x30000

    .line 121
    .line 122
    const/16 v13, 0x1f

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    invoke-static/range {v6 .. v13}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomHorizontalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lqp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 133
    .line 134
    .line 135
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-eqz v7, :cond_a

    .line 140
    .line 141
    new-instance v0, Lcba;

    .line 142
    .line 143
    const/4 v6, 0x2

    .line 144
    move-object/from16 v1, p0

    .line 145
    .line 146
    move-object/from16 v2, p1

    .line 147
    .line 148
    move-object/from16 v3, p2

    .line 149
    .line 150
    move-object/from16 v4, p3

    .line 151
    .line 152
    invoke-direct/range {v0 .. v6}, Lcba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IB)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    :cond_a
    return-void
.end method

.method public static final LegacyPortalMessagePluginView(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageViewModel;Ljava/lang/String;Lx04;I)V
    .locals 18

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
    const v0, 0x3c0dc550    # 0.008653f

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
    move/from16 v17, v0

    .line 53
    .line 54
    and-int/lit8 v0, v17, 0x13

    .line 55
    .line 56
    const/16 v1, 0x12

    .line 57
    .line 58
    if-eq v0, v1, :cond_4

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/4 v0, 0x0

    .line 63
    :goto_3
    and-int/lit8 v1, v17, 0x1

    .line 64
    .line 65
    invoke-virtual {v14, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    sget-object v0, Lc14;->a:Lzmd;

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageViewModel;->getMessageState(Ljava/lang/String;)Lm9i;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x7

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    invoke-static/range {v10 .. v16}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v10, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageViewModel;->bottomSheetState:Laof;

    .line 88
    .line 89
    invoke-static/range {v10 .. v16}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v10, v0

    .line 98
    check-cast v10, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageUIState;

    .line 99
    .line 100
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v11, v0

    .line 105
    check-cast v11, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/ContextSheetData;

    .line 106
    .line 107
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    sget-object v0, Lx04;->a:Lu04;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v0, Lu04;->b:Lu04$a;

    .line 123
    .line 124
    if-ne v1, v0, :cond_5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move-object v6, v2

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    :goto_4
    new-instance v0, Lwab;

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/16 v7, 0xa

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    const-class v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageViewModel;

    .line 136
    .line 137
    const-string v4, "onAction"

    .line 138
    .line 139
    const-string v5, "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageAction;)V"

    .line 140
    .line 141
    invoke-direct/range {v0 .. v7}, Lwab;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 142
    .line 143
    .line 144
    move-object v6, v2

    .line 145
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v1, v0

    .line 149
    :goto_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 150
    .line 151
    move-object v3, v1

    .line 152
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    shr-int/lit8 v0, v17, 0x3

    .line 155
    .line 156
    and-int/lit8 v5, v0, 0xe

    .line 157
    .line 158
    move-object v0, v8

    .line 159
    move-object v1, v10

    .line 160
    move-object v2, v11

    .line 161
    move-object v4, v14

    .line 162
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessagePluginViewKt;->LegacyPortalMessageContent(Ljava/lang/String;Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageUIState;Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/ContextSheetData;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_7
    move-object v6, v2

    .line 167
    move-object v0, v8

    .line 168
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 169
    .line 170
    .line 171
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    new-instance v2, Lhk8;

    .line 178
    .line 179
    const/16 v3, 0x1b

    .line 180
    .line 181
    invoke-direct {v2, v6, v0, v9, v3}, Lhk8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 182
    .line 183
    .line 184
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    :cond_8
    return-void
.end method

.method public static final PhotoMessageComponent(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageUIState;Lcom/vinted/shared/photo/api/entity/Photo;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageUIState;",
            "Lcom/vinted/shared/photo/api/entity/Photo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v2, -0x3cc35ea3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int v2, p4, v2

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v6, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v6

    .line 40
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/16 v7, 0x100

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    move v6, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v6

    .line 53
    and-int/lit16 v6, v2, 0x93

    .line 54
    .line 55
    const/16 v8, 0x92

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    const/4 v10, 0x0

    .line 59
    if-eq v6, v8, :cond_3

    .line 60
    .line 61
    move v6, v9

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v6, v10

    .line 64
    :goto_3
    and-int/lit8 v8, v2, 0x1

    .line 65
    .line 66
    invoke-virtual {v0, v8, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_a

    .line 71
    .line 72
    sget-object v6, Lc14;->a:Lzmd;

    .line 73
    .line 74
    sget-object v11, Lnlc;->a:Lklc;

    .line 75
    .line 76
    iget-boolean v6, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageUIState;->showAvatar:Z

    .line 77
    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    const v6, -0x135cee69

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 84
    .line 85
    .line 86
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit0:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 96
    .line 97
    iget v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 98
    .line 99
    sget-object v8, Lp36;->b:Lo36;

    .line 100
    .line 101
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    const v6, -0x135b2cca    # -1.59409E27f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 109
    .line 110
    .line 111
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit12:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 121
    .line 122
    iget v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 123
    .line 124
    sget-object v8, Lp36;->b:Lo36;

    .line 125
    .line 126
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 127
    .line 128
    .line 129
    :goto_4
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit12:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 134
    .line 135
    iget v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 136
    .line 137
    const/16 v12, 0xa

    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    invoke-static {v6, v13, v8, v13, v12}, Loi1;->e(FFFFI)Lwyd;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v11, v6}, Loi1;->j(Lnlc;Luyd;)Lnlc;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const/high16 v8, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-static {v6, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    sget-object v8, Lrp;->a:Lop;

    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v8, Lop;->b:Lcq1;

    .line 160
    .line 161
    invoke-static {v8, v10}, La72;->c(Lrp;Z)Ln6c;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    iget-wide v12, v0, Landroidx/compose/runtime/c;->U:J

    .line 166
    .line 167
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-static {v0, v6}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    sget-object v14, Ld04;->M8:Lc04;

    .line 180
    .line 181
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v14, Lc04;->b:Lhd9;

    .line 185
    .line 186
    iget-object v15, v0, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    if-eqz v15, :cond_9

    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->l0()V

    .line 192
    .line 193
    .line 194
    iget-boolean v15, v0, Landroidx/compose/runtime/c;->T:Z

    .line 195
    .line 196
    if-eqz v15, :cond_5

    .line 197
    .line 198
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->v0()V

    .line 203
    .line 204
    .line 205
    :goto_5
    sget-object v14, Lc04;->g:Lky3;

    .line 206
    .line 207
    invoke-static {v0, v8, v14}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    sget-object v8, Lc04;->f:Lky3;

    .line 211
    .line 212
    invoke-static {v0, v13, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    sget-object v12, Lc04;->j:Lky3;

    .line 220
    .line 221
    invoke-static {v0, v8, v12}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    sget-object v8, Lc04;->k:Ldr;

    .line 225
    .line 226
    invoke-static {v0, v8}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 227
    .line 228
    .line 229
    sget-object v8, Lc04;->d:Lky3;

    .line 230
    .line 231
    invoke-static {v0, v6, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    sget-object v6, Lh72;->a:Lh72;

    .line 235
    .line 236
    and-int/lit16 v2, v2, 0x380

    .line 237
    .line 238
    if-ne v2, v7, :cond_6

    .line 239
    .line 240
    move v2, v9

    .line 241
    goto :goto_6

    .line 242
    :cond_6
    move v2, v10

    .line 243
    :goto_6
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    or-int/2addr v2, v7

    .line 248
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    if-nez v2, :cond_7

    .line 253
    .line 254
    sget-object v2, Lx04;->a:Lu04;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    sget-object v2, Lu04;->b:Lu04$a;

    .line 260
    .line 261
    if-ne v7, v2, :cond_8

    .line 262
    .line 263
    :cond_7
    new-instance v7, Lgcb;

    .line 264
    .line 265
    invoke-direct {v7, v4, v3, v9}, Lgcb;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/shared/photo/api/entity/Photo;B)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    move-object v15, v7

    .line 272
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 273
    .line 274
    const/16 v16, 0xf

    .line 275
    .line 276
    const/4 v12, 0x0

    .line 277
    const/4 v13, 0x0

    .line 278
    const/4 v14, 0x0

    .line 279
    invoke-static/range {v11 .. v16}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit32:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 288
    .line 289
    iget v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 290
    .line 291
    invoke-static {v2, v7}, Lhvh;->o(Lnlc;F)Lnlc;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v7, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageUIState;->data:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageData;

    .line 296
    .line 297
    iget-boolean v7, v7, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;->currentUserMessage:Z

    .line 298
    .line 299
    sget-object v8, Lop;->g:Lcq1;

    .line 300
    .line 301
    invoke-virtual {v6, v11, v8}, Lh72;->a(Lnlc;Lrp;)Lnlc;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    sget-object v12, Lop;->e:Lcq1;

    .line 306
    .line 307
    invoke-virtual {v6, v11, v12}, Lh72;->a(Lnlc;Lrp;)Lnlc;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-static {v2, v7, v8, v6}, Lcom/vinted/extensions/ModifiersKt;->onCondition(Lnlc;ZLnlc;Lnlc;)Lnlc;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v3}, Lcom/vinted/shared/photo/api/entity/Photo;->getUrl()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v2}, Lcom/vinted/stdlib/EntityKt;->toURI(Ljava/lang/String;)Ljava/net/URI;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const/4 v6, 0x2

    .line 324
    invoke-static {v2, v5, v0, v10, v6}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iget-object v13, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1200:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 333
    .line 334
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->ROUNDED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 335
    .line 336
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->COVER:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    const/16 v19, 0x6d0

    .line 341
    .line 342
    const/4 v6, 0x0

    .line 343
    move v2, v9

    .line 344
    const/4 v9, 0x0

    .line 345
    const/4 v11, 0x0

    .line 346
    const/4 v12, 0x0

    .line 347
    const/4 v15, 0x0

    .line 348
    const v17, 0x30c38

    .line 349
    .line 350
    .line 351
    move-object/from16 v16, v0

    .line 352
    .line 353
    invoke-static/range {v5 .. v19}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_9
    invoke-static {}, Lwy3;->d()V

    .line 361
    .line 362
    .line 363
    throw v5

    .line 364
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 365
    .line 366
    .line 367
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    if-eqz v6, :cond_b

    .line 372
    .line 373
    new-instance v0, Lax8;

    .line 374
    .line 375
    const/16 v5, 0x1b

    .line 376
    .line 377
    move/from16 v2, p4

    .line 378
    .line 379
    invoke-direct/range {v0 .. v5}, Lax8;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 380
    .line 381
    .line 382
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 383
    .line 384
    :cond_b
    return-void
.end method

.method public static final PlainMessageContextMenu(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/ContextSheetData;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/ContextSheetData;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v2, p3

    .line 2
    check-cast v2, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p3, -0x253bee24

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, p4

    .line 20
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v1

    .line 32
    :goto_1
    or-int/2addr p3, v0

    .line 33
    invoke-virtual {v2, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v3, 0x100

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v0, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr p3, v0

    .line 46
    and-int/lit16 v0, p3, 0x93

    .line 47
    .line 48
    const/16 v4, 0x92

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    if-eq v0, v4, :cond_3

    .line 53
    .line 54
    move v0, v5

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v0, v6

    .line 57
    :goto_3
    and-int/lit8 v4, p3, 0x1

    .line 58
    .line 59
    invoke-virtual {v2, v4, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_d

    .line 64
    .line 65
    sget-object v0, Lc14;->a:Lzmd;

    .line 66
    .line 67
    sget-object v0, Lr24;->q:Lhbi;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, La1i;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/ContextSheetData;->messageId:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_c

    .line 82
    .line 83
    const v4, 0x6dea961

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 87
    .line 88
    .line 89
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    sget-object v9, Lx04;->a:Lu04;

    .line 100
    .line 101
    if-nez v7, :cond_4

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v7, Lu04;->b:Lu04$a;

    .line 107
    .line 108
    if-ne v8, v7, :cond_5

    .line 109
    .line 110
    :cond_4
    new-instance v8, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessagePluginViewKt$PlainMessageContextMenu$1$1;

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-direct {v8, v0, v7}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessagePluginViewKt$PlainMessageContextMenu$1$1;-><init>(La1i;Lkotlin/coroutines/Continuation;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {v2, v4, v8}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    move v0, v3

    .line 125
    iget-object v3, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/ContextSheetData;->menuActions:Ljava/util/List;

    .line 126
    .line 127
    and-int/lit16 p3, p3, 0x380

    .line 128
    .line 129
    if-ne p3, v0, :cond_6

    .line 130
    .line 131
    move v4, v5

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move v4, v6

    .line 134
    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-nez v4, :cond_7

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v4, Lu04;->b:Lu04$a;

    .line 144
    .line 145
    if-ne v7, v4, :cond_8

    .line 146
    .line 147
    :cond_7
    new-instance v7, Lxl7;

    .line 148
    .line 149
    invoke-direct {v7, p2, v1}, Lxl7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    if-ne p3, v0, :cond_9

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_9
    move v5, v6

    .line 161
    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    if-nez v5, :cond_a

    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v0, Lu04;->b:Lu04$a;

    .line 171
    .line 172
    if-ne p3, v0, :cond_b

    .line 173
    .line 174
    :cond_a
    new-instance p3, Lcp9;

    .line 175
    .line 176
    const/16 v0, 0x13

    .line 177
    .line 178
    invoke-direct {p3, p2, v0}, Lcp9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, p3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_b
    move-object v4, p3

    .line 185
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    const/4 v1, 0x0

    .line 189
    move-object v5, v7

    .line 190
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/shareduielements/ConversationMessageContextMenuKt;->ConversationMessageContextMenu(IILx04;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_c
    const p3, 0x6e45da6

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, p3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_d
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 208
    .line 209
    .line 210
    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    if-eqz p3, :cond_e

    .line 215
    .line 216
    new-instance v0, Lecb;

    .line 217
    .line 218
    const/4 v5, 0x1

    .line 219
    move-object v1, p0

    .line 220
    move-object v2, p1

    .line 221
    move-object v3, p2

    .line 222
    move v4, p4

    .line 223
    invoke-direct/range {v0 .. v5}, Lecb;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/ContextSheetData;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IB)V

    .line 224
    .line 225
    .line 226
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    :cond_e
    return-void
.end method

.method public static final PlainTextComponent(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageUIState;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageUIState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

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
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v4, 0x7be887bd

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    move v4, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_0
    or-int/2addr v4, v2

    .line 28
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    move v6, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v6, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v4, v6

    .line 41
    and-int/lit8 v6, v4, 0x13

    .line 42
    .line 43
    const/16 v8, 0x12

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    const/4 v10, 0x0

    .line 47
    if-eq v6, v8, :cond_2

    .line 48
    .line 49
    move v6, v9

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v6, v10

    .line 52
    :goto_2
    and-int/lit8 v8, v4, 0x1

    .line 53
    .line 54
    invoke-virtual {v3, v8, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_9

    .line 59
    .line 60
    sget-object v6, Lc14;->a:Lzmd;

    .line 61
    .line 62
    sget-object v6, Lnlc;->a:Lklc;

    .line 63
    .line 64
    iget-boolean v8, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageUIState;->showAvatar:Z

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    const v8, 0x58d10397

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 72
    .line 73
    .line 74
    sget-object v8, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit0:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 84
    .line 85
    iget v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 86
    .line 87
    sget-object v11, Lp36;->b:Lo36;

    .line 88
    .line 89
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const v8, 0x58d2c536

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 97
    .line 98
    .line 99
    sget-object v8, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit12:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 109
    .line 110
    iget v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 111
    .line 112
    sget-object v11, Lp36;->b:Lo36;

    .line 113
    .line 114
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    iget-object v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit12:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 122
    .line 123
    iget v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 124
    .line 125
    const/16 v12, 0xa

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    invoke-static {v8, v13, v11, v13, v12}, Loi1;->e(FFFFI)Lwyd;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v6, v8}, Loi1;->j(Lnlc;Luyd;)Lnlc;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    and-int/lit8 v6, v4, 0x70

    .line 137
    .line 138
    if-ne v6, v7, :cond_4

    .line 139
    .line 140
    move v6, v9

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    move v6, v10

    .line 143
    :goto_4
    and-int/lit8 v4, v4, 0xe

    .line 144
    .line 145
    if-ne v4, v5, :cond_5

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    move v9, v10

    .line 149
    :goto_5
    or-int v4, v6, v9

    .line 150
    .line 151
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    sget-object v7, Lx04;->a:Lu04;

    .line 156
    .line 157
    if-nez v4, :cond_6

    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v4, Lu04;->b:Lu04$a;

    .line 163
    .line 164
    if-ne v6, v4, :cond_7

    .line 165
    .line 166
    :cond_6
    new-instance v6, Lncb;

    .line 167
    .line 168
    invoke-direct {v6, v1, v0, v10}, Lncb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    move-object/from16 v16, v6

    .line 175
    .line 176
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v6, Lu04;->b:Lu04$a;

    .line 186
    .line 187
    if-ne v4, v6, :cond_8

    .line 188
    .line 189
    new-instance v4, Lxbb;

    .line 190
    .line 191
    invoke-direct {v4, v5}, Lxbb;-><init>(B)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    move-object/from16 v17, v4

    .line 198
    .line 199
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    const/16 v18, 0x1bc

    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    const/4 v14, 0x0

    .line 206
    const/4 v15, 0x0

    .line 207
    invoke-static/range {v11 .. v18}, Lmi3;->e(Lnlc;Lmvc;Lcom/vinted/bloom/compose/primitive/RippleNodeFactory;ZLnbg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    new-instance v5, Locb;

    .line 212
    .line 213
    invoke-direct {v5, v0, v1}, Locb;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageUIState;Lkotlin/jvm/functions/Function1;)V

    .line 214
    .line 215
    .line 216
    const v6, 0x750e51f1

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v5, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const/16 v6, 0x1b0

    .line 224
    .line 225
    invoke-static {v4, v10, v5, v3, v6}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/shareduielements/BorderedMessageContainerKt;->BorderedMessageContainer(Lnlc;ZLlw3;Lx04;I)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 230
    .line 231
    .line 232
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-eqz v3, :cond_a

    .line 237
    .line 238
    new-instance v4, Locb;

    .line 239
    .line 240
    invoke-direct {v4, v0, v1, v2}, Locb;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageUIState;Lkotlin/jvm/functions/Function1;I)V

    .line 241
    .line 242
    .line 243
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    :cond_a
    return-void
.end method
