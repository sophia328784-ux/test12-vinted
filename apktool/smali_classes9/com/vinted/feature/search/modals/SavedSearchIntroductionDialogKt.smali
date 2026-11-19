.class public abstract Lcom/vinted/feature/search/modals/SavedSearchIntroductionDialogKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final SavedSearchIntroductionDialog(Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v9, p1

    .line 9
    .line 10
    check-cast v9, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v0, -0x53755957

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v10, 0x4

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v10

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    or-int v11, v8, v0

    .line 30
    .line 31
    and-int/lit8 v0, v11, 0x3

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x1

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    move v0, v13

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v12

    .line 40
    :goto_1
    and-int/lit8 v1, v11, 0x1

    .line 41
    .line 42
    invoke-virtual {v9, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    sget-object v0, Lc14;->a:Lzmd;

    .line 49
    .line 50
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 51
    .line 52
    sget v1, Lcom/vinted/feature/search/impl/R$string;->search_saved_first_time_alert_title:I

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v9, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    sget v0, Lcom/vinted/feature/search/impl/R$string;->search_saved_first_time_alert_text:I

    .line 62
    .line 63
    invoke-static {v9, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    new-instance v0, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 68
    .line 69
    sget v1, Lcom/vinted/feature/search/impl/R$string;->search_saved_first_time_alert_button:I

    .line 70
    .line 71
    invoke-static {v9, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v6, 0xe

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct/range {v0 .. v7}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v1, v11, 0xe

    .line 85
    .line 86
    if-ne v1, v10, :cond_2

    .line 87
    .line 88
    move v12, v13

    .line 89
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v12, :cond_3

    .line 94
    .line 95
    sget-object v2, Lx04;->a:Lu04;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v2, Lu04;->b:Lu04$a;

    .line 101
    .line 102
    if-ne v1, v2, :cond_4

    .line 103
    .line 104
    :cond_3
    new-instance v1, Lgtf;

    .line 105
    .line 106
    const/16 v2, 0x8

    .line 107
    .line 108
    invoke-direct {v1, v5, v2}, Lgtf;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    move-object/from16 v16, v1

    .line 115
    .line 116
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    const/16 v23, 0x0

    .line 119
    .line 120
    const/16 v24, 0xf63

    .line 121
    .line 122
    move-object/from16 v21, v9

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    move-object v11, v14

    .line 127
    const/4 v14, 0x0

    .line 128
    move-object v12, v15

    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const/16 v22, 0x0

    .line 139
    .line 140
    move-object v13, v0

    .line 141
    invoke-static/range {v9 .. v24}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move-object/from16 v21, v9

    .line 146
    .line 147
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    new-instance v1, Lw7d;

    .line 157
    .line 158
    const/16 v2, 0x1c

    .line 159
    .line 160
    invoke-direct {v1, v2, v8, v5}, Lw7d;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    :cond_6
    return-void
.end method
