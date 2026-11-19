.class public abstract Lcom/vinted/feature/debug/debugnavigation/ArgumentsInputDialogKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ArgumentsInputDialog(Lcom/vinted/feature/debug/debugnavigation/ArgumentsInputDialogState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/debug/debugnavigation/ArgumentsInputDialogState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
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
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v12, p4

    .line 13
    .line 14
    check-cast v12, Landroidx/compose/runtime/c;

    .line 15
    .line 16
    const v0, 0x2c9c006f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int v0, p5, v0

    .line 32
    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v3

    .line 47
    move-object/from16 v3, p2

    .line 48
    .line 49
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    const/16 v4, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v4, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v4

    .line 61
    and-int/lit16 v4, v0, 0x493

    .line 62
    .line 63
    const/16 v5, 0x492

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    if-eq v4, v5, :cond_3

    .line 67
    .line 68
    move v4, v6

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/4 v4, 0x0

    .line 71
    :goto_3
    and-int/2addr v0, v6

    .line 72
    invoke-virtual {v12, v0, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    sget-object v0, Lc14;->a:Lzmd;

    .line 79
    .line 80
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v4, Lx04;->a:Lu04;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v4, Lu04;->b:Lu04$a;

    .line 90
    .line 91
    if-ne v0, v4, :cond_4

    .line 92
    .line 93
    new-instance v0, Le0i;

    .line 94
    .line 95
    invoke-direct {v0}, Le0i;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    check-cast v0, Le0i;

    .line 102
    .line 103
    sget-object v4, Lnlc;->a:Lklc;

    .line 104
    .line 105
    const-string v5, "ArgumentsDialog"

    .line 106
    .line 107
    invoke-static {v4, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 112
    .line 113
    sget v5, Lcom/vinted/feature/debug/impl/R$string;->fragment_arguments_dialog_title:I

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v12, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v5, v1, Lcom/vinted/feature/debug/debugnavigation/ArgumentsInputDialogState;->fragmentName:Ljava/lang/String;

    .line 123
    .line 124
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    move-object v3, v0

    .line 137
    new-instance v0, Lnk6;

    .line 138
    .line 139
    move-object/from16 v5, p2

    .line 140
    .line 141
    move-object v4, v2

    .line 142
    move-object v2, v1

    .line 143
    move-object/from16 v1, p3

    .line 144
    .line 145
    invoke-direct/range {v0 .. v5}, Lnk6;-><init>(Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/debug/debugnavigation/ArgumentsInputDialogState;Le0i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    const v1, 0x745422a7

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    const/16 v14, 0x30

    .line 156
    .line 157
    const/16 v15, 0x67a

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    move-object v2, v6

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v8, 0x1

    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    const v13, 0x6c00006

    .line 169
    .line 170
    .line 171
    move-object v0, v7

    .line 172
    move-object/from16 v7, p3

    .line 173
    .line 174
    invoke-static/range {v0 .. v15}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 179
    .line 180
    .line 181
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    if-eqz v7, :cond_6

    .line 186
    .line 187
    new-instance v0, Lbb8;

    .line 188
    .line 189
    const/16 v6, 0x9

    .line 190
    .line 191
    move-object/from16 v1, p0

    .line 192
    .line 193
    move-object/from16 v2, p1

    .line 194
    .line 195
    move-object/from16 v3, p2

    .line 196
    .line 197
    move-object/from16 v4, p3

    .line 198
    .line 199
    move/from16 v5, p5

    .line 200
    .line 201
    invoke-direct/range {v0 .. v6}, Lbb8;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/Function;IB)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    :cond_6
    return-void
.end method
