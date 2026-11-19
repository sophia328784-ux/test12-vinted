.class public abstract Lcom/vinted/feature/verification/email/change/confirm/EmailChangeNoAccessBottomSheetKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final EmailChangeNoAccessBottomSheet(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
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
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    invoke-static/range {p0 .. p2}, Lal1;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v13, p3

    .line 11
    .line 12
    check-cast v13, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v0, -0x2bb2edd0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v4, 0x6

    .line 21
    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int/2addr v0, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v4

    .line 38
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v5

    .line 54
    :cond_3
    and-int/lit16 v5, v4, 0x180

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v5

    .line 70
    :cond_5
    and-int/lit16 v5, v0, 0x93

    .line 71
    .line 72
    const/16 v6, 0x92

    .line 73
    .line 74
    if-eq v5, v6, :cond_6

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/4 v5, 0x0

    .line 79
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 80
    .line 81
    invoke-virtual {v13, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    sget-object v5, Lc14;->a:Lzmd;

    .line 88
    .line 89
    sget-object v5, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 90
    .line 91
    sget v6, Lcom/vinted/feature/verification/impl/R$string;->email_confirm_change_no_access_description:I

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v13, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sget v6, Lcom/vinted/feature/verification/impl/R$string;->email_confirm_change_no_access_help:I

    .line 101
    .line 102
    invoke-static {v13, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    sget-object v7, Lnlc;->a:Lklc;

    .line 107
    .line 108
    const-string v8, "email_no_access_bottom_sheet"

    .line 109
    .line 110
    invoke-static {v7, v8}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    new-instance v14, Lcom/vinted/bloom/compose/organism/HeaderInfo;

    .line 115
    .line 116
    sget v8, Lcom/vinted/feature/verification/impl/R$string;->email_confirm_change_no_access_title:I

    .line 117
    .line 118
    invoke-static {v13, v8}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    const/16 v18, 0x6

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    invoke-direct/range {v14 .. v19}, Lcom/vinted/bloom/compose/organism/HeaderInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/molecule/NavigationAction;Lcom/vinted/bloom/compose/molecule/NavigationAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    .line 132
    .line 133
    new-instance v8, Lik6;

    .line 134
    .line 135
    invoke-direct {v8, v5, v6, v2, v3}, Lik6;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    const v5, 0x3fcde645

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v8, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    shl-int/lit8 v0, v0, 0x9

    .line 146
    .line 147
    and-int/lit16 v0, v0, 0x1c00

    .line 148
    .line 149
    const v5, 0xc00006

    .line 150
    .line 151
    .line 152
    or-int/2addr v0, v5

    .line 153
    const/16 v15, 0x72

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    move-object v8, v1

    .line 160
    move-object v5, v7

    .line 161
    move-object v7, v14

    .line 162
    move v14, v0

    .line 163
    invoke-static/range {v5 .. v15}, Lcom/vinted/bloom/compose/organism/BloomBottomSheetKt;->BloomBottomSheet(Lnlc;Lkih;Lcom/vinted/bloom/compose/organism/HeaderInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 168
    .line 169
    .line 170
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-eqz v6, :cond_8

    .line 175
    .line 176
    new-instance v0, Ljk6;

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    move-object/from16 v1, p0

    .line 180
    .line 181
    invoke-direct/range {v0 .. v5}, Ljk6;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    :cond_8
    return-void
.end method
