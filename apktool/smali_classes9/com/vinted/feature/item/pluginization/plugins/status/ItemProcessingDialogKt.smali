.class public abstract Lcom/vinted/feature/item/pluginization/plugins/status/ItemProcessingDialogKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ItemProcessingDialog(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v14, p3

    .line 6
    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v11, p2

    .line 14
    .line 15
    check-cast v11, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v1, 0x4bad1ef4    # 2.2691304E7f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v9, 0x4

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move v1, v9

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, v14

    .line 34
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v10, 0x20

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move v2, v10

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_1
    or-int v12, v1, v2

    .line 47
    .line 48
    and-int/lit8 v1, v12, 0x13

    .line 49
    .line 50
    const/16 v2, 0x12

    .line 51
    .line 52
    const/4 v15, 0x1

    .line 53
    if-eq v1, v2, :cond_2

    .line 54
    .line 55
    move v1, v15

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    :goto_2
    and-int/lit8 v2, v12, 0x1

    .line 59
    .line 60
    invoke-virtual {v11, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    sget-object v1, Lc14;->a:Lzmd;

    .line 67
    .line 68
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget v2, Lcom/vinted/feature/item/impl/R$string;->processing_listing_modal_title:I

    .line 78
    .line 79
    invoke-interface {v1, v2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    new-instance v5, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 84
    .line 85
    sget v2, Lcom/vinted/feature/item/impl/R$string;->processing_listing_modal_button:I

    .line 86
    .line 87
    invoke-interface {v1, v2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/16 v7, 0xe

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    move-object/from16 v17, v1

    .line 97
    .line 98
    move-object v1, v5

    .line 99
    const/4 v5, 0x0

    .line 100
    move-object/from16 v13, v17

    .line 101
    .line 102
    invoke-direct/range {v1 .. v8}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    and-int/lit8 v3, v12, 0xe

    .line 110
    .line 111
    if-ne v3, v9, :cond_3

    .line 112
    .line 113
    move v3, v15

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    const/4 v3, 0x0

    .line 116
    :goto_3
    or-int/2addr v2, v3

    .line 117
    and-int/lit8 v3, v12, 0x70

    .line 118
    .line 119
    if-ne v3, v10, :cond_4

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    const/4 v15, 0x0

    .line 123
    :goto_4
    or-int/2addr v2, v15

    .line 124
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v2, :cond_5

    .line 129
    .line 130
    sget-object v2, Lx04;->a:Lu04;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v2, Lu04;->b:Lu04$a;

    .line 136
    .line 137
    if-ne v3, v2, :cond_6

    .line 138
    .line 139
    :cond_5
    new-instance v3, Lmk6;

    .line 140
    .line 141
    const/16 v2, 0x18

    .line 142
    .line 143
    invoke-direct {v3, v13, v6, v0, v2}, Lmk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    shl-int/lit8 v2, v12, 0x15

    .line 152
    .line 153
    const/high16 v4, 0x1c00000

    .line 154
    .line 155
    and-int v12, v2, v4

    .line 156
    .line 157
    const/16 v13, 0xf66

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    move-object v5, v1

    .line 161
    move-object v1, v3

    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    move-object/from16 v8, p1

    .line 168
    .line 169
    move-object/from16 v4, v16

    .line 170
    .line 171
    invoke-static/range {v1 .. v13}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZZLx04;II)V

    .line 172
    .line 173
    .line 174
    move-object v6, v8

    .line 175
    goto :goto_5

    .line 176
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 177
    .line 178
    .line 179
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    new-instance v2, Lfi2;

    .line 186
    .line 187
    const/4 v3, 0x3

    .line 188
    invoke-direct {v2, v6, v0, v14, v3}, Lfi2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IB)V

    .line 189
    .line 190
    .line 191
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    :cond_8
    return-void
.end method
