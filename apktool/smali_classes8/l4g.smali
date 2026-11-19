.class public final synthetic Ll4g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ll4g;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ll4g;->b:Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;

    .line 4
    .line 5
    iput-object p2, p0, Ll4g;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ll4g;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Ll4g;->b:Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lgr3;

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    check-cast v6, Lx04;

    .line 21
    .line 22
    move-object/from16 v7, p3

    .line 23
    .line 24
    check-cast v7, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v7, 0x11

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    move v3, v5

    .line 38
    :cond_0
    and-int/lit8 v1, v7, 0x1

    .line 39
    .line 40
    move-object v15, v6

    .line 41
    check-cast v15, Landroidx/compose/runtime/c;

    .line 42
    .line 43
    invoke-virtual {v15, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Lc14;->a:Lzmd;

    .line 50
    .line 51
    iget-boolean v12, v4, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;->isEnglishAllowedChecked:Z

    .line 52
    .line 53
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 54
    .line 55
    sget v2, Lcom/vinted/feature/complaint/impl/R$string;->english_response_acceptable_checkbox:I

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v15, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x5d

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    iget-object v14, v0, Ll4g;->c:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    invoke-static/range {v7 .. v17}, Lcom/vinted/bloom/compose/atom/BloomCheckboxKt;->BloomCheckbox(Lnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxStyle;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxAlignment;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxTextPlacement;ZZLkotlin/jvm/functions/Function1;Lx04;II)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 80
    .line 81
    .line 82
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_0
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Lgr3;

    .line 88
    .line 89
    move-object/from16 v6, p2

    .line 90
    .line 91
    check-cast v6, Lx04;

    .line 92
    .line 93
    move-object/from16 v7, p3

    .line 94
    .line 95
    check-cast v7, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    and-int/lit8 v1, v7, 0x11

    .line 105
    .line 106
    if-eq v1, v2, :cond_2

    .line 107
    .line 108
    move v3, v5

    .line 109
    :cond_2
    and-int/lit8 v1, v7, 0x1

    .line 110
    .line 111
    move-object v10, v6

    .line 112
    check-cast v10, Landroidx/compose/runtime/c;

    .line 113
    .line 114
    invoke-virtual {v10, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    sget-object v1, Lc14;->a:Lzmd;

    .line 121
    .line 122
    sget-object v1, Lnlc;->a:Lklc;

    .line 123
    .line 124
    const/high16 v2, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const/4 v11, 0x6

    .line 131
    const/4 v12, 0x6

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    invoke-static/range {v7 .. v12}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Ll4g;

    .line 138
    .line 139
    iget-object v0, v0, Ll4g;->c:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    invoke-direct {v3, v4, v0, v5}, Ll4g;-><init>(Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;Lkotlin/jvm/functions/Function1;B)V

    .line 142
    .line 143
    .line 144
    const v0, -0x636a5b27

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v3, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 148
    .line 149
    .line 150
    move-result-object v27

    .line 151
    const/16 v31, 0x6

    .line 152
    .line 153
    const v32, 0xfffff

    .line 154
    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    move-object/from16 v28, v10

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    const/16 v22, 0x0

    .line 178
    .line 179
    const/16 v23, 0x0

    .line 180
    .line 181
    const/16 v24, 0x0

    .line 182
    .line 183
    const/16 v25, 0x0

    .line 184
    .line 185
    const/16 v26, 0x0

    .line 186
    .line 187
    const/16 v29, 0x0

    .line 188
    .line 189
    const/16 v30, 0x0

    .line 190
    .line 191
    invoke-static/range {v7 .. v32}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v10, v28

    .line 195
    .line 196
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    const/4 v11, 0x6

    .line 201
    const/4 v12, 0x6

    .line 202
    invoke-static/range {v7 .. v12}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 207
    .line 208
    .line 209
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object v0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
