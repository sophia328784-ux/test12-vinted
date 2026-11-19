.class public abstract Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationPluginViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final TranslateConversationContent(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationUIState;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationUIState;",
            "Lkotlin/jvm/functions/Function0<",
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
    const v4, -0x2132a4d1

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
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int/2addr v4, v2

    .line 27
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v4, v5

    .line 39
    and-int/lit8 v5, v4, 0x13

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    move v5, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v5, 0x0

    .line 49
    :goto_2
    and-int/2addr v4, v7

    .line 50
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    sget-object v4, Lc14;->a:Lzmd;

    .line 57
    .line 58
    new-instance v4, Lf7h;

    .line 59
    .line 60
    const/16 v5, 0x18

    .line 61
    .line 62
    invoke-direct {v4, v0, v1, v5}, Lf7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    const v5, -0x3c43679d

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v4, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 69
    .line 70
    .line 71
    move-result-object v23

    .line 72
    const/16 v27, 0x6

    .line 73
    .line 74
    const v28, 0xfffff

    .line 75
    .line 76
    .line 77
    move-object/from16 v24, v3

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    const/16 v25, 0x0

    .line 107
    .line 108
    const/16 v26, 0x0

    .line 109
    .line 110
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    move-object/from16 v24, v3

    .line 115
    .line 116
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    new-instance v4, Lbxi;

    .line 126
    .line 127
    const/16 v5, 0x19

    .line 128
    .line 129
    invoke-direct {v4, v0, v1, v2, v5}, Lbxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 130
    .line 131
    .line 132
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    :cond_4
    return-void
.end method

.method public static final TranslateConversationPluginView(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationViewModel;Ljava/lang/String;Lx04;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const p2, -0x501a93e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 p2, p3, 0x6

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x2

    .line 26
    :goto_0
    or-int/2addr p2, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p2, p3

    .line 29
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v0, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr p2, v0

    .line 45
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 46
    .line 47
    const/16 v1, 0x12

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq v0, v1, :cond_4

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move v0, v7

    .line 56
    :goto_3
    and-int/2addr p2, v2

    .line 57
    invoke-virtual {v4, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_7

    .line 62
    .line 63
    sget-object p2, Lc14;->a:Lzmd;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/BaseConversationPluginViewModel;->getStateForMessage(Ljava/lang/String;)Laof;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationViewModel$getMessageState$$inlined$map$1;

    .line 70
    .line 71
    invoke-direct {v0, p2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationViewModel$getMessageState$$inlined$map$1;-><init>(Lnx7;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object v1, Leih;->a:Ldih;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v1, Ldih;->b:Lo8i;

    .line 84
    .line 85
    new-instance v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationUIState;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-direct {v3, v7, v2, v5}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationUIState;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p2, v1, v3}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x7

    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationUIState;

    .line 109
    .line 110
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    or-int/2addr v1, v2

    .line 119
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    sget-object v1, Lx04;->a:Lu04;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v1, Lu04;->b:Lu04$a;

    .line 131
    .line 132
    if-ne v2, v1, :cond_6

    .line 133
    .line 134
    :cond_5
    new-instance v2, Lhjh;

    .line 135
    .line 136
    const/16 v1, 0x19

    .line 137
    .line 138
    invoke-direct {v2, p0, p2, v1}, Lhjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    invoke-static {v0, v2, v4, v7}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationPluginViewKt;->TranslateConversationContent(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationUIState;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 151
    .line 152
    .line 153
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-eqz p2, :cond_8

    .line 158
    .line 159
    new-instance v0, Lzdj;

    .line 160
    .line 161
    const/4 v1, 0x3

    .line 162
    invoke-direct {v0, p0, p1, p3, v1}, Lzdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    :cond_8
    return-void
.end method
