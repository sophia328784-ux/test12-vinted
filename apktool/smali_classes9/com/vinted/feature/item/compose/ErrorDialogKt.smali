.class public abstract Lcom/vinted/feature/item/compose/ErrorDialogKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final ErrorDialog(ILx04;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v13, p1

    .line 11
    .line 12
    check-cast v13, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v1, -0x319b0fc5

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v1, v0, 0x6

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v0

    .line 36
    :goto_1
    and-int/lit8 v2, v0, 0x30

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v2

    .line 52
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 53
    .line 54
    const/16 v3, 0x12

    .line 55
    .line 56
    if-eq v2, v3, :cond_4

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/4 v2, 0x0

    .line 61
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 62
    .line 63
    invoke-virtual {v13, v5, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    sget-object v2, Lc14;->a:Lzmd;

    .line 70
    .line 71
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 72
    .line 73
    sget v5, Lcom/vinted/feature/item/impl/R$string;->general_error_generic_short:I

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v13, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v5, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 83
    .line 84
    sget v6, Lcom/vinted/feature/item/impl/R$string;->general_close:I

    .line 85
    .line 86
    invoke-static {v13, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const/16 v11, 0xe

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    move-object/from16 v10, p3

    .line 97
    .line 98
    invoke-direct/range {v5 .. v12}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    .line 100
    .line 101
    shl-int/lit8 v6, v1, 0x9

    .line 102
    .line 103
    and-int/lit16 v6, v6, 0x1c00

    .line 104
    .line 105
    const/high16 v7, 0x1c00000

    .line 106
    .line 107
    shl-int/2addr v1, v3

    .line 108
    and-int/2addr v1, v7

    .line 109
    or-int v14, v6, v1

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0xf63

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    move-object v3, v2

    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    move-object/from16 v8, p3

    .line 123
    .line 124
    invoke-static/range {v1 .. v16}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 129
    .line 130
    .line 131
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    new-instance v2, Lfz2;

    .line 138
    .line 139
    const/4 v3, 0x3

    .line 140
    invoke-direct {v2, v4, v8, v0, v3}, Lfz2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IB)V

    .line 141
    .line 142
    .line 143
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    :cond_6
    return-void
.end method
