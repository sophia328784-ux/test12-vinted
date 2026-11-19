.class public final synthetic Lkz1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lkz1;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lkz1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lkz1;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lgr3;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lnlc;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lx04;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v4, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/lit16 v2, v1, 0x81

    .line 24
    .line 25
    const/16 v4, 0x80

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eq v2, v4, :cond_0

    .line 30
    .line 31
    move v2, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v6

    .line 34
    :goto_0
    and-int/2addr v1, v5

    .line 35
    check-cast v3, Landroidx/compose/runtime/c;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    sget-object v1, Lc14;->a:Lzmd;

    .line 44
    .line 45
    iget-object v7, v0, Lkz1;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v7}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const v1, -0x58373db3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lnlc;->a:Lklc;

    .line 60
    .line 61
    const-string v2, "item_box_info_1"

    .line 62
    .line 63
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    sget-object v1, Lp9j;->a:Lo9j;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-byte v15, Lp9j;->c:B

    .line 73
    .line 74
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v9, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 84
    .line 85
    const/16 v25, 0x0

    .line 86
    .line 87
    const v26, 0x1fcf8

    .line 88
    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    const/16 v16, 0x1

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    const/16 v21, 0x0

    .line 106
    .line 107
    const/16 v22, 0x0

    .line 108
    .line 109
    const v24, 0x36000030

    .line 110
    .line 111
    .line 112
    move-object/from16 v23, v3

    .line 113
    .line 114
    invoke-static/range {v7 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const v1, -0x583234e6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 128
    .line 129
    .line 130
    :goto_1
    iget-object v7, v0, Lkz1;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v7}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    const v0, -0x58311854

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lnlc;->a:Lklc;

    .line 145
    .line 146
    const-string v1, "item_box_info_2"

    .line 147
    .line 148
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    sget-object v0, Lp9j;->a:Lo9j;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-byte v15, Lp9j;->c:B

    .line 158
    .line 159
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v9, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 169
    .line 170
    const/16 v25, 0x0

    .line 171
    .line 172
    const v26, 0x1fcf8

    .line 173
    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    const/16 v16, 0x1

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    const/16 v22, 0x0

    .line 193
    .line 194
    const v24, 0x36000030

    .line 195
    .line 196
    .line 197
    move-object/from16 v23, v3

    .line 198
    .line 199
    invoke-static/range {v7 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_2
    const v0, -0x582c0bc6

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 217
    .line 218
    .line 219
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object v0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lgr3;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lnlc;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lx04;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v4, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/lit16 v2, v1, 0x81

    .line 24
    .line 25
    const/16 v4, 0x80

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v2, v4, :cond_0

    .line 30
    .line 31
    move v2, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v5

    .line 34
    :goto_0
    and-int/2addr v1, v6

    .line 35
    check-cast v3, Landroidx/compose/runtime/c;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Lc14;->a:Lzmd;

    .line 44
    .line 45
    sget-object v1, Lnlc;->a:Lklc;

    .line 46
    .line 47
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v7, "taxpayers_restricted_modal_header_text"

    .line 54
    .line 55
    invoke-static {v4, v7}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v9, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 69
    .line 70
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v12, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 75
    .line 76
    const/16 v25, 0x0

    .line 77
    .line 78
    const v26, 0x1ffd8

    .line 79
    .line 80
    .line 81
    iget-object v7, v0, Lkz1;->b:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/16 v22, 0x0

    .line 101
    .line 102
    const/16 v24, 0x30

    .line 103
    .line 104
    move-object/from16 v23, v3

    .line 105
    .line 106
    invoke-static/range {v7 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-static {v7, v4, v3, v5, v6}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "taxpayers_restricted_modal_body_text"

    .line 124
    .line 125
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const v26, 0x1fffc

    .line 130
    .line 131
    .line 132
    iget-object v7, v0, Lkz1;->c:Ljava/lang/String;

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    invoke-static/range {v7 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    move-object/from16 v23, v3

    .line 141
    .line 142
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 143
    .line 144
    .line 145
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkz1;->a:B

    .line 4
    .line 5
    sget-object v2, Lx04;->a:Lu04;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lkz1;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v5, 0x82

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/high16 v7, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    iget-object v9, v0, Lkz1;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v10, 0x80

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Lieg;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Lnlc;

    .line 32
    .line 33
    move-object/from16 v2, p3

    .line 34
    .line 35
    check-cast v2, Lx04;

    .line 36
    .line 37
    move-object/from16 v10, p4

    .line 38
    .line 39
    check-cast v10, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v10, v0, v1}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    and-int/lit8 v10, v1, 0x6

    .line 46
    .line 47
    if-nez v10, :cond_1

    .line 48
    .line 49
    move-object v10, v2

    .line 50
    check-cast v10, Landroidx/compose/runtime/c;

    .line 51
    .line 52
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v6, v8

    .line 60
    :goto_0
    or-int/2addr v1, v6

    .line 61
    :cond_1
    and-int/lit16 v6, v1, 0x83

    .line 62
    .line 63
    if-eq v6, v5, :cond_2

    .line 64
    .line 65
    move v5, v12

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v5, v11

    .line 68
    :goto_1
    and-int/2addr v1, v12

    .line 69
    check-cast v2, Landroidx/compose/runtime/c;

    .line 70
    .line 71
    invoke-virtual {v2, v1, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    sget-object v1, Lc14;->a:Lzmd;

    .line 78
    .line 79
    sget-object v1, Lnlc;->a:Lklc;

    .line 80
    .line 81
    invoke-interface {v0, v1, v7, v12}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    new-instance v5, Lil3;

    .line 86
    .line 87
    invoke-direct {v5, v4, v8}, Lil3;-><init>(Ljava/lang/String;B)V

    .line 88
    .line 89
    .line 90
    const v4, -0x1befe5e8

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v5, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    const/16 v17, 0x180

    .line 98
    .line 99
    const/16 v18, 0x2

    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    move-object/from16 v16, v2

    .line 103
    .line 104
    invoke-static/range {v13 .. v18}, Lcom/vinted/bloom/compose/atom/BloomCardKt;->BloomCard(Lnlc;Lcom/vinted/bloom/compose/theme/atom/card/CardStyle;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 105
    .line 106
    .line 107
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 117
    .line 118
    invoke-static {v3, v4, v2, v11, v12}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v1, v7, v12}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    new-instance v0, Lil3;

    .line 126
    .line 127
    const/4 v1, 0x3

    .line 128
    invoke-direct {v0, v9, v1}, Lil3;-><init>(Ljava/lang/String;B)V

    .line 129
    .line 130
    .line 131
    const v1, -0x57df9e71

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-static/range {v13 .. v18}, Lcom/vinted/bloom/compose/atom/BloomCardKt;->BloomCard(Lnlc;Lcom/vinted/bloom/compose/theme/atom/card/CardStyle;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    move-object/from16 v16, v2

    .line 143
    .line 144
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 145
    .line 146
    .line 147
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_0
    invoke-direct/range {p0 .. p4}, Lkz1;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_1
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Lgr3;

    .line 158
    .line 159
    move-object/from16 v3, p2

    .line 160
    .line 161
    check-cast v3, Lnlc;

    .line 162
    .line 163
    move-object/from16 v4, p3

    .line 164
    .line 165
    check-cast v4, Lx04;

    .line 166
    .line 167
    move-object/from16 v5, p4

    .line 168
    .line 169
    check-cast v5, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-static {v5, v1, v3}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    and-int/lit16 v3, v1, 0x81

    .line 176
    .line 177
    if-eq v3, v10, :cond_4

    .line 178
    .line 179
    move v3, v12

    .line 180
    goto :goto_3

    .line 181
    :cond_4
    move v3, v11

    .line 182
    :goto_3
    and-int/2addr v1, v12

    .line 183
    check-cast v4, Landroidx/compose/runtime/c;

    .line 184
    .line 185
    invoke-virtual {v4, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    sget-object v1, Lc14;->a:Lzmd;

    .line 192
    .line 193
    sget-object v1, Lnlc;->a:Lklc;

    .line 194
    .line 195
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v2, Lu04;->b:Lu04$a;

    .line 203
    .line 204
    if-ne v3, v2, :cond_5

    .line 205
    .line 206
    new-instance v3, Lpzg;

    .line 207
    .line 208
    const/16 v2, 0x1b

    .line 209
    .line 210
    invoke-direct {v3, v2}, Lpzg;-><init>(B)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    invoke-static {v1, v11, v3}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v14, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 232
    .line 233
    const/16 v30, 0x0

    .line 234
    .line 235
    const v31, 0x1fff8

    .line 236
    .line 237
    .line 238
    iget-object v12, v0, Lkz1;->b:Ljava/lang/String;

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    const/16 v22, 0x0

    .line 254
    .line 255
    const/16 v23, 0x0

    .line 256
    .line 257
    const/16 v24, 0x0

    .line 258
    .line 259
    const/16 v25, 0x0

    .line 260
    .line 261
    const/16 v26, 0x0

    .line 262
    .line 263
    const/16 v27, 0x0

    .line 264
    .line 265
    const/16 v29, 0x0

    .line 266
    .line 267
    move-object/from16 v28, v4

    .line 268
    .line 269
    invoke-static/range {v12 .. v31}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 270
    .line 271
    .line 272
    if-eqz v9, :cond_6

    .line 273
    .line 274
    const v0, -0x5bdc12d0

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v11, v4, v9}, Lcom/vinted/feature/orderdetails/summaryv2/SellerSummaryV2Kt;->ComplaintReasonSection(ILx04;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_6
    const v0, -0x5bdadb3d

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 298
    .line 299
    .line 300
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_2
    invoke-direct/range {p0 .. p4}, Lkz1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :pswitch_3
    move-object/from16 v1, p1

    .line 309
    .line 310
    check-cast v1, Lieg;

    .line 311
    .line 312
    move-object/from16 v2, p2

    .line 313
    .line 314
    check-cast v2, Lnlc;

    .line 315
    .line 316
    move-object/from16 v3, p3

    .line 317
    .line 318
    check-cast v3, Lx04;

    .line 319
    .line 320
    move-object/from16 v4, p4

    .line 321
    .line 322
    check-cast v4, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-static {v4, v1, v2}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    and-int/lit8 v4, v2, 0x6

    .line 329
    .line 330
    if-nez v4, :cond_9

    .line 331
    .line 332
    move-object v4, v3

    .line 333
    check-cast v4, Landroidx/compose/runtime/c;

    .line 334
    .line 335
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_8

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_8
    move v6, v8

    .line 343
    :goto_5
    or-int/2addr v2, v6

    .line 344
    :cond_9
    and-int/lit16 v4, v2, 0x83

    .line 345
    .line 346
    if-eq v4, v5, :cond_a

    .line 347
    .line 348
    move v4, v12

    .line 349
    goto :goto_6

    .line 350
    :cond_a
    move v4, v11

    .line 351
    :goto_6
    and-int/2addr v2, v12

    .line 352
    check-cast v3, Landroidx/compose/runtime/c;

    .line 353
    .line 354
    invoke-virtual {v3, v2, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_d

    .line 359
    .line 360
    sget-object v2, Lc14;->a:Lzmd;

    .line 361
    .line 362
    sget-object v2, Lnlc;->a:Lklc;

    .line 363
    .line 364
    const-string v4, "item_working_hours_day"

    .line 365
    .line 366
    invoke-static {v2, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    iget-object v15, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 380
    .line 381
    const/16 v31, 0x0

    .line 382
    .line 383
    const v32, 0x1fff8

    .line 384
    .line 385
    .line 386
    iget-object v13, v0, Lkz1;->b:Ljava/lang/String;

    .line 387
    .line 388
    const/16 v16, 0x0

    .line 389
    .line 390
    const/16 v17, 0x0

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    const/16 v20, 0x0

    .line 397
    .line 398
    const/16 v21, 0x0

    .line 399
    .line 400
    const/16 v22, 0x0

    .line 401
    .line 402
    const/16 v23, 0x0

    .line 403
    .line 404
    const/16 v24, 0x0

    .line 405
    .line 406
    const/16 v25, 0x0

    .line 407
    .line 408
    const/16 v26, 0x0

    .line 409
    .line 410
    const/16 v27, 0x0

    .line 411
    .line 412
    const/16 v28, 0x0

    .line 413
    .line 414
    const/16 v30, 0x30

    .line 415
    .line 416
    move-object/from16 v29, v3

    .line 417
    .line 418
    invoke-static/range {v13 .. v32}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v1, v2, v7, v12}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const-string v1, "item_working_hours_time"

    .line 426
    .line 427
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    if-eqz v9, :cond_c

    .line 432
    .line 433
    invoke-static {v9}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_b

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_b
    const v0, -0x7c88d884

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 447
    .line 448
    .line 449
    :goto_7
    move-object v13, v9

    .line 450
    goto :goto_9

    .line 451
    :cond_c
    :goto_8
    const v0, -0x7c8ad3e6

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 455
    .line 456
    .line 457
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    sget v1, Lcom/vinted/feature/shippinglabel/impl/R$string;->drop_off_point_details_working_hours_closed_title:I

    .line 462
    .line 463
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 468
    .line 469
    .line 470
    goto :goto_7

    .line 471
    :goto_9
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iget-object v15, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 476
    .line 477
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->right:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 482
    .line 483
    const/16 v31, 0x0

    .line 484
    .line 485
    const v32, 0x1ffd8

    .line 486
    .line 487
    .line 488
    const/16 v16, 0x0

    .line 489
    .line 490
    const/16 v17, 0x0

    .line 491
    .line 492
    const/16 v19, 0x0

    .line 493
    .line 494
    const/16 v20, 0x0

    .line 495
    .line 496
    const/16 v21, 0x0

    .line 497
    .line 498
    const/16 v22, 0x0

    .line 499
    .line 500
    const/16 v23, 0x0

    .line 501
    .line 502
    const/16 v24, 0x0

    .line 503
    .line 504
    const/16 v25, 0x0

    .line 505
    .line 506
    const/16 v26, 0x0

    .line 507
    .line 508
    const/16 v27, 0x0

    .line 509
    .line 510
    const/16 v28, 0x0

    .line 511
    .line 512
    const/16 v30, 0x0

    .line 513
    .line 514
    move-object/from16 v18, v0

    .line 515
    .line 516
    move-object/from16 v29, v3

    .line 517
    .line 518
    invoke-static/range {v13 .. v32}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 519
    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_d
    move-object/from16 v29, v3

    .line 523
    .line 524
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/c;->a0()V

    .line 525
    .line 526
    .line 527
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 528
    .line 529
    return-object v0

    .line 530
    :pswitch_4
    move-object/from16 v1, p1

    .line 531
    .line 532
    check-cast v1, Lgr3;

    .line 533
    .line 534
    move-object/from16 v2, p2

    .line 535
    .line 536
    check-cast v2, Lnlc;

    .line 537
    .line 538
    move-object/from16 v3, p3

    .line 539
    .line 540
    check-cast v3, Lx04;

    .line 541
    .line 542
    move-object/from16 v4, p4

    .line 543
    .line 544
    check-cast v4, Ljava/lang/Integer;

    .line 545
    .line 546
    invoke-static {v4, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    and-int/lit16 v2, v1, 0x81

    .line 551
    .line 552
    if-eq v2, v10, :cond_e

    .line 553
    .line 554
    move v11, v12

    .line 555
    :cond_e
    and-int/2addr v1, v12

    .line 556
    check-cast v3, Landroidx/compose/runtime/c;

    .line 557
    .line 558
    invoke-virtual {v3, v1, v11}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_f

    .line 563
    .line 564
    sget-object v1, Lc14;->a:Lzmd;

    .line 565
    .line 566
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    iget-object v14, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 576
    .line 577
    const/16 v30, 0x0

    .line 578
    .line 579
    const v31, 0x1fffa

    .line 580
    .line 581
    .line 582
    iget-object v12, v0, Lkz1;->b:Ljava/lang/String;

    .line 583
    .line 584
    const/4 v13, 0x0

    .line 585
    const/4 v15, 0x0

    .line 586
    const/16 v16, 0x0

    .line 587
    .line 588
    const/16 v17, 0x0

    .line 589
    .line 590
    const/16 v18, 0x0

    .line 591
    .line 592
    const/16 v19, 0x0

    .line 593
    .line 594
    const/16 v20, 0x0

    .line 595
    .line 596
    const/16 v21, 0x0

    .line 597
    .line 598
    const/16 v22, 0x0

    .line 599
    .line 600
    const/16 v23, 0x0

    .line 601
    .line 602
    const/16 v24, 0x0

    .line 603
    .line 604
    const/16 v25, 0x0

    .line 605
    .line 606
    const/16 v26, 0x0

    .line 607
    .line 608
    const/16 v27, 0x0

    .line 609
    .line 610
    const/16 v29, 0x0

    .line 611
    .line 612
    move-object/from16 v28, v3

    .line 613
    .line 614
    invoke-static/range {v12 .. v31}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 615
    .line 616
    .line 617
    invoke-static/range {v28 .. v28}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    iget-object v14, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 622
    .line 623
    iget-object v12, v0, Lkz1;->c:Ljava/lang/String;

    .line 624
    .line 625
    invoke-static/range {v12 .. v31}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 626
    .line 627
    .line 628
    goto :goto_b

    .line 629
    :cond_f
    move-object/from16 v28, v3

    .line 630
    .line 631
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 632
    .line 633
    .line 634
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 635
    .line 636
    return-object v0

    .line 637
    :pswitch_5
    move-object/from16 v1, p1

    .line 638
    .line 639
    check-cast v1, Lgr3;

    .line 640
    .line 641
    move-object/from16 v2, p2

    .line 642
    .line 643
    check-cast v2, Lnlc;

    .line 644
    .line 645
    move-object/from16 v3, p3

    .line 646
    .line 647
    check-cast v3, Lx04;

    .line 648
    .line 649
    move-object/from16 v4, p4

    .line 650
    .line 651
    check-cast v4, Ljava/lang/Integer;

    .line 652
    .line 653
    invoke-static {v4, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    and-int/lit16 v2, v1, 0x81

    .line 658
    .line 659
    if-eq v2, v10, :cond_10

    .line 660
    .line 661
    move v2, v12

    .line 662
    goto :goto_c

    .line 663
    :cond_10
    move v2, v11

    .line 664
    :goto_c
    and-int/2addr v1, v12

    .line 665
    check-cast v3, Landroidx/compose/runtime/c;

    .line 666
    .line 667
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_12

    .line 672
    .line 673
    sget-object v1, Lc14;->a:Lzmd;

    .line 674
    .line 675
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 676
    .line 677
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    iget-object v14, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 685
    .line 686
    const/16 v30, 0x0

    .line 687
    .line 688
    const v31, 0x1fffa

    .line 689
    .line 690
    .line 691
    iget-object v12, v0, Lkz1;->b:Ljava/lang/String;

    .line 692
    .line 693
    const/4 v13, 0x0

    .line 694
    const/4 v15, 0x0

    .line 695
    const/16 v16, 0x0

    .line 696
    .line 697
    const/16 v17, 0x0

    .line 698
    .line 699
    const/16 v18, 0x0

    .line 700
    .line 701
    const/16 v19, 0x0

    .line 702
    .line 703
    const/16 v20, 0x0

    .line 704
    .line 705
    const/16 v21, 0x0

    .line 706
    .line 707
    const/16 v22, 0x0

    .line 708
    .line 709
    const/16 v23, 0x0

    .line 710
    .line 711
    const/16 v24, 0x0

    .line 712
    .line 713
    const/16 v25, 0x0

    .line 714
    .line 715
    const/16 v26, 0x0

    .line 716
    .line 717
    const/16 v27, 0x0

    .line 718
    .line 719
    const/16 v29, 0x0

    .line 720
    .line 721
    move-object/from16 v28, v3

    .line 722
    .line 723
    invoke-static/range {v12 .. v31}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 724
    .line 725
    .line 726
    iget-object v12, v0, Lkz1;->c:Ljava/lang/String;

    .line 727
    .line 728
    invoke-static {v12}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-nez v0, :cond_11

    .line 733
    .line 734
    const v0, -0x4e841ab7

    .line 735
    .line 736
    .line 737
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 738
    .line 739
    .line 740
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    iget-object v14, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 745
    .line 746
    const/16 v30, 0x0

    .line 747
    .line 748
    const v31, 0x1fffa

    .line 749
    .line 750
    .line 751
    const/4 v13, 0x0

    .line 752
    const/4 v15, 0x0

    .line 753
    const/16 v16, 0x0

    .line 754
    .line 755
    const/16 v17, 0x0

    .line 756
    .line 757
    const/16 v18, 0x0

    .line 758
    .line 759
    const/16 v19, 0x0

    .line 760
    .line 761
    const/16 v20, 0x0

    .line 762
    .line 763
    const/16 v21, 0x0

    .line 764
    .line 765
    const/16 v22, 0x0

    .line 766
    .line 767
    const/16 v23, 0x0

    .line 768
    .line 769
    const/16 v24, 0x0

    .line 770
    .line 771
    const/16 v25, 0x0

    .line 772
    .line 773
    const/16 v26, 0x0

    .line 774
    .line 775
    const/16 v27, 0x0

    .line 776
    .line 777
    const/16 v29, 0x0

    .line 778
    .line 779
    move-object/from16 v28, v3

    .line 780
    .line 781
    invoke-static/range {v12 .. v31}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 785
    .line 786
    .line 787
    goto :goto_d

    .line 788
    :cond_11
    const v0, -0x4e8102a4

    .line 789
    .line 790
    .line 791
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 795
    .line 796
    .line 797
    goto :goto_d

    .line 798
    :cond_12
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 799
    .line 800
    .line 801
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 802
    .line 803
    return-object v0

    .line 804
    :pswitch_6
    move-object/from16 v1, p1

    .line 805
    .line 806
    check-cast v1, Lieg;

    .line 807
    .line 808
    move-object/from16 v2, p2

    .line 809
    .line 810
    check-cast v2, Lnlc;

    .line 811
    .line 812
    move-object/from16 v3, p3

    .line 813
    .line 814
    check-cast v3, Lx04;

    .line 815
    .line 816
    move-object/from16 v4, p4

    .line 817
    .line 818
    check-cast v4, Ljava/lang/Integer;

    .line 819
    .line 820
    invoke-static {v4, v1, v2}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    and-int/lit8 v4, v2, 0x6

    .line 825
    .line 826
    if-nez v4, :cond_14

    .line 827
    .line 828
    move-object v4, v3

    .line 829
    check-cast v4, Landroidx/compose/runtime/c;

    .line 830
    .line 831
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    if-eqz v4, :cond_13

    .line 836
    .line 837
    goto :goto_e

    .line 838
    :cond_13
    move v6, v8

    .line 839
    :goto_e
    or-int/2addr v2, v6

    .line 840
    :cond_14
    and-int/lit16 v4, v2, 0x83

    .line 841
    .line 842
    if-eq v4, v5, :cond_15

    .line 843
    .line 844
    move v4, v12

    .line 845
    goto :goto_f

    .line 846
    :cond_15
    move v4, v11

    .line 847
    :goto_f
    and-int/2addr v2, v12

    .line 848
    check-cast v3, Landroidx/compose/runtime/c;

    .line 849
    .line 850
    invoke-virtual {v3, v2, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-eqz v2, :cond_16

    .line 855
    .line 856
    sget-object v2, Lc14;->a:Lzmd;

    .line 857
    .line 858
    sget-object v2, Lnlc;->a:Lklc;

    .line 859
    .line 860
    const-string v4, "pricing_view_total_price"

    .line 861
    .line 862
    invoke-static {v2, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 863
    .line 864
    .line 865
    move-result-object v13

    .line 866
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 867
    .line 868
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    iget-object v14, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 876
    .line 877
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    iget-object v15, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 882
    .line 883
    const/16 v30, 0x0

    .line 884
    .line 885
    const v31, 0x1fdf0

    .line 886
    .line 887
    .line 888
    iget-object v12, v0, Lkz1;->b:Ljava/lang/String;

    .line 889
    .line 890
    const/16 v16, 0x0

    .line 891
    .line 892
    const/16 v17, 0x0

    .line 893
    .line 894
    const/16 v18, 0x0

    .line 895
    .line 896
    const/16 v19, 0x0

    .line 897
    .line 898
    const/16 v20, 0x0

    .line 899
    .line 900
    const/16 v21, 0x1

    .line 901
    .line 902
    const/16 v22, 0x0

    .line 903
    .line 904
    const/16 v23, 0x0

    .line 905
    .line 906
    const/16 v24, 0x0

    .line 907
    .line 908
    const/16 v25, 0x0

    .line 909
    .line 910
    const/16 v26, 0x0

    .line 911
    .line 912
    const/16 v27, 0x0

    .line 913
    .line 914
    const v29, 0x30000030

    .line 915
    .line 916
    .line 917
    move-object/from16 v28, v3

    .line 918
    .line 919
    invoke-static/range {v12 .. v31}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 920
    .line 921
    .line 922
    sget-object v3, Lrp;->a:Lop;

    .line 923
    .line 924
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    sget-object v3, Lop;->m:Lcq1$b;

    .line 928
    .line 929
    invoke-interface {v1, v2, v3}, Lieg;->d(Lnlc;Lqp;)Lnlc;

    .line 930
    .line 931
    .line 932
    move-result-object v13

    .line 933
    invoke-static/range {v28 .. v28}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    iget-object v14, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 938
    .line 939
    invoke-static/range {v28 .. v28}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    iget-object v15, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 944
    .line 945
    iget-object v12, v0, Lkz1;->c:Ljava/lang/String;

    .line 946
    .line 947
    const/high16 v29, 0x30000000

    .line 948
    .line 949
    invoke-static/range {v12 .. v31}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 950
    .line 951
    .line 952
    move-object/from16 v3, v28

    .line 953
    .line 954
    sget v0, Lcom/vinted/ds/assets/R$drawable;->shield_12:I

    .line 955
    .line 956
    invoke-static {v0, v3, v11}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(ILx04;I)Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 957
    .line 958
    .line 959
    move-result-object v12

    .line 960
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    sget v1, Lcom/vinted/shared/pricing/R$string;->voiceover_global_buyer_protection_fee_title:I

    .line 965
    .line 966
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v13

    .line 970
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    iget-object v15, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media300:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 975
    .line 976
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 977
    .line 978
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 983
    .line 984
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 985
    .line 986
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 987
    .line 988
    .line 989
    move-result-object v16

    .line 990
    const/16 v19, 0x4

    .line 991
    .line 992
    const/4 v14, 0x0

    .line 993
    move-object/from16 v17, v3

    .line 994
    .line 995
    invoke-static/range {v12 .. v19}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 996
    .line 997
    .line 998
    goto :goto_10

    .line 999
    :cond_16
    move-object/from16 v28, v3

    .line 1000
    .line 1001
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 1002
    .line 1003
    .line 1004
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1005
    .line 1006
    return-object v0

    .line 1007
    :pswitch_7
    move-object/from16 v3, p1

    .line 1008
    .line 1009
    check-cast v3, Lieg;

    .line 1010
    .line 1011
    move-object/from16 v4, p2

    .line 1012
    .line 1013
    check-cast v4, Lnlc;

    .line 1014
    .line 1015
    move-object/from16 v5, p3

    .line 1016
    .line 1017
    check-cast v5, Lx04;

    .line 1018
    .line 1019
    move-object/from16 v1, p4

    .line 1020
    .line 1021
    check-cast v1, Ljava/lang/Integer;

    .line 1022
    .line 1023
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1024
    .line 1025
    .line 1026
    move-result v6

    .line 1027
    iget-object v1, v0, Lkz1;->b:Ljava/lang/String;

    .line 1028
    .line 1029
    iget-object v2, v0, Lkz1;->c:Ljava/lang/String;

    .line 1030
    .line 1031
    invoke-static/range {v1 .. v6}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonContentKt;->$r8$lambda$mnKvpkJYadM9Ta_bi0OqvUoyCdg(Ljava/lang/String;Ljava/lang/String;Lieg;Lnlc;Lx04;I)Lkotlin/Unit;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    return-object v0

    .line 1036
    :pswitch_8
    move-object/from16 v1, p1

    .line 1037
    .line 1038
    check-cast v1, Lgr3;

    .line 1039
    .line 1040
    move-object/from16 v4, p2

    .line 1041
    .line 1042
    check-cast v4, Lnlc;

    .line 1043
    .line 1044
    move-object/from16 v5, p3

    .line 1045
    .line 1046
    check-cast v5, Lx04;

    .line 1047
    .line 1048
    move-object/from16 v6, p4

    .line 1049
    .line 1050
    check-cast v6, Ljava/lang/Integer;

    .line 1051
    .line 1052
    invoke-static {v6, v1, v4}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    and-int/lit16 v4, v1, 0x81

    .line 1057
    .line 1058
    if-eq v4, v10, :cond_17

    .line 1059
    .line 1060
    move v4, v12

    .line 1061
    goto :goto_11

    .line 1062
    :cond_17
    move v4, v11

    .line 1063
    :goto_11
    and-int/2addr v1, v12

    .line 1064
    check-cast v5, Landroidx/compose/runtime/c;

    .line 1065
    .line 1066
    invoke-virtual {v5, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    if-eqz v1, :cond_1b

    .line 1071
    .line 1072
    sget-object v1, Lc14;->a:Lzmd;

    .line 1073
    .line 1074
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1075
    .line 1076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space700:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1084
    .line 1085
    invoke-static {v3, v1, v5, v11, v12}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1086
    .line 1087
    .line 1088
    sget-object v1, Lnlc;->a:Lklc;

    .line 1089
    .line 1090
    invoke-static {v1, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v6

    .line 1098
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    .line 1101
    sget-object v2, Lu04;->b:Lu04$a;

    .line 1102
    .line 1103
    if-ne v6, v2, :cond_18

    .line 1104
    .line 1105
    new-instance v6, Ldpd;

    .line 1106
    .line 1107
    const/16 v8, 0x11

    .line 1108
    .line 1109
    invoke-direct {v6, v8}, Ldpd;-><init>(B)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    :cond_18
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1116
    .line 1117
    invoke-static {v4, v12, v6}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v14

    .line 1121
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    iget-object v15, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->sectionHeading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1126
    .line 1127
    const/16 v31, 0x0

    .line 1128
    .line 1129
    const v32, 0x1fff8

    .line 1130
    .line 1131
    .line 1132
    iget-object v13, v0, Lkz1;->b:Ljava/lang/String;

    .line 1133
    .line 1134
    const/16 v16, 0x0

    .line 1135
    .line 1136
    const/16 v17, 0x0

    .line 1137
    .line 1138
    const/16 v18, 0x0

    .line 1139
    .line 1140
    const/16 v19, 0x0

    .line 1141
    .line 1142
    const/16 v20, 0x0

    .line 1143
    .line 1144
    const/16 v21, 0x0

    .line 1145
    .line 1146
    const/16 v22, 0x0

    .line 1147
    .line 1148
    const/16 v23, 0x0

    .line 1149
    .line 1150
    const/16 v24, 0x0

    .line 1151
    .line 1152
    const/16 v25, 0x0

    .line 1153
    .line 1154
    const/16 v26, 0x0

    .line 1155
    .line 1156
    const/16 v27, 0x0

    .line 1157
    .line 1158
    const/16 v28, 0x0

    .line 1159
    .line 1160
    const/16 v30, 0x0

    .line 1161
    .line 1162
    move-object/from16 v29, v5

    .line 1163
    .line 1164
    invoke-static/range {v13 .. v32}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1172
    .line 1173
    invoke-static {v3, v0, v5, v11, v12}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v1, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v14

    .line 1180
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    iget-object v15, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1185
    .line 1186
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    if-nez v0, :cond_19

    .line 1195
    .line 1196
    if-ne v1, v2, :cond_1a

    .line 1197
    .line 1198
    :cond_19
    new-instance v1, Lbmc;

    .line 1199
    .line 1200
    const/16 v0, 0xf

    .line 1201
    .line 1202
    invoke-direct {v1, v9, v0}, Lbmc;-><init>(Ljava/lang/String;B)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    :cond_1a
    move-object v13, v1

    .line 1209
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 1210
    .line 1211
    const/16 v29, 0x0

    .line 1212
    .line 1213
    const v30, 0x1fff8

    .line 1214
    .line 1215
    .line 1216
    const/16 v16, 0x0

    .line 1217
    .line 1218
    const/16 v17, 0x0

    .line 1219
    .line 1220
    const/16 v18, 0x0

    .line 1221
    .line 1222
    const/16 v19, 0x0

    .line 1223
    .line 1224
    const/16 v20, 0x0

    .line 1225
    .line 1226
    const/16 v21, 0x0

    .line 1227
    .line 1228
    const/16 v22, 0x0

    .line 1229
    .line 1230
    const/16 v23, 0x0

    .line 1231
    .line 1232
    const/16 v24, 0x0

    .line 1233
    .line 1234
    const/16 v25, 0x0

    .line 1235
    .line 1236
    const/16 v26, 0x0

    .line 1237
    .line 1238
    const/16 v28, 0x30

    .line 1239
    .line 1240
    move-object/from16 v27, v5

    .line 1241
    .line 1242
    invoke-static/range {v13 .. v30}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1250
    .line 1251
    invoke-static {v3, v0, v5, v11, v12}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_12

    .line 1255
    :cond_1b
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 1256
    .line 1257
    .line 1258
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1259
    .line 1260
    return-object v0

    .line 1261
    :pswitch_9
    move-object/from16 v0, p1

    .line 1262
    .line 1263
    check-cast v0, Lgr3;

    .line 1264
    .line 1265
    move-object/from16 v1, p2

    .line 1266
    .line 1267
    check-cast v1, Lnlc;

    .line 1268
    .line 1269
    move-object/from16 v2, p3

    .line 1270
    .line 1271
    check-cast v2, Lx04;

    .line 1272
    .line 1273
    move-object/from16 v3, p4

    .line 1274
    .line 1275
    check-cast v3, Ljava/lang/Integer;

    .line 1276
    .line 1277
    invoke-static {v3, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    and-int/lit16 v1, v0, 0x81

    .line 1282
    .line 1283
    if-eq v1, v10, :cond_1c

    .line 1284
    .line 1285
    move v1, v12

    .line 1286
    goto :goto_13

    .line 1287
    :cond_1c
    move v1, v11

    .line 1288
    :goto_13
    and-int/2addr v0, v12

    .line 1289
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1290
    .line 1291
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    if-eqz v0, :cond_1f

    .line 1296
    .line 1297
    sget-object v0, Lc14;->a:Lzmd;

    .line 1298
    .line 1299
    const/16 v0, 0x36

    .line 1300
    .line 1301
    if-eqz v4, :cond_1d

    .line 1302
    .line 1303
    const v1, 0x2144bd7b

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1307
    .line 1308
    .line 1309
    const-string v1, "shipping_information_pickup_point_name"

    .line 1310
    .line 1311
    sget-object v3, Lcom/vinted/ds/assets/BloomIcon;->Mailbox16:Lcom/vinted/ds/assets/BloomIcon;

    .line 1312
    .line 1313
    invoke-static {v0, v2, v3, v1, v4}, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationKt;->DeliveryInfoRow(ILx04;Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_14

    .line 1320
    :cond_1d
    const v1, 0x21482463

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1327
    .line 1328
    .line 1329
    :goto_14
    if-eqz v9, :cond_1e

    .line 1330
    .line 1331
    const v1, 0x2148c289

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1335
    .line 1336
    .line 1337
    const-string v1, "shipping_information_address"

    .line 1338
    .line 1339
    sget-object v3, Lcom/vinted/ds/assets/BloomIcon;->LocationPin16:Lcom/vinted/ds/assets/BloomIcon;

    .line 1340
    .line 1341
    invoke-static {v0, v2, v3, v1, v9}, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationKt;->DeliveryInfoRow(ILx04;Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1345
    .line 1346
    .line 1347
    goto :goto_15

    .line 1348
    :cond_1e
    const v0, 0x214bf4e3

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_15

    .line 1358
    :cond_1f
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 1359
    .line 1360
    .line 1361
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1362
    .line 1363
    return-object v0

    .line 1364
    :pswitch_a
    move-object/from16 v1, p1

    .line 1365
    .line 1366
    check-cast v1, Lieg;

    .line 1367
    .line 1368
    move-object/from16 v2, p2

    .line 1369
    .line 1370
    check-cast v2, Lnlc;

    .line 1371
    .line 1372
    move-object/from16 v5, p3

    .line 1373
    .line 1374
    check-cast v5, Lx04;

    .line 1375
    .line 1376
    move-object/from16 v6, p4

    .line 1377
    .line 1378
    check-cast v6, Ljava/lang/Integer;

    .line 1379
    .line 1380
    invoke-static {v6, v1, v2}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 1381
    .line 1382
    .line 1383
    move-result v1

    .line 1384
    and-int/lit16 v2, v1, 0x81

    .line 1385
    .line 1386
    if-eq v2, v10, :cond_20

    .line 1387
    .line 1388
    move v2, v12

    .line 1389
    goto :goto_16

    .line 1390
    :cond_20
    move v2, v11

    .line 1391
    :goto_16
    and-int/2addr v1, v12

    .line 1392
    check-cast v5, Landroidx/compose/runtime/c;

    .line 1393
    .line 1394
    invoke-virtual {v5, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v1

    .line 1398
    if-eqz v1, :cond_21

    .line 1399
    .line 1400
    sget-object v1, Lc14;->a:Lzmd;

    .line 1401
    .line 1402
    sget-object v1, Lnlc;->a:Lklc;

    .line 1403
    .line 1404
    const-string v2, "shipping_information_carrier_icon"

    .line 1405
    .line 1406
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v14

    .line 1410
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1411
    .line 1412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    iget-object v15, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 1420
    .line 1421
    invoke-static {v4}, Lcom/vinted/stdlib/EntityKt;->toURI(Ljava/lang/String;)Ljava/net/URI;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    invoke-static {v1, v3, v5, v11, v8}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v12

    .line 1429
    const/16 v18, 0x1b8

    .line 1430
    .line 1431
    const/16 v19, 0x10

    .line 1432
    .line 1433
    const/4 v13, 0x0

    .line 1434
    const/16 v16, 0x0

    .line 1435
    .line 1436
    move-object/from16 v17, v5

    .line 1437
    .line 1438
    invoke-static/range {v12 .. v19}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 1439
    .line 1440
    .line 1441
    move-object/from16 v28, v17

    .line 1442
    .line 1443
    invoke-static/range {v28 .. v28}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    iget-object v14, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1448
    .line 1449
    const/16 v30, 0x0

    .line 1450
    .line 1451
    const v31, 0x1fffa

    .line 1452
    .line 1453
    .line 1454
    iget-object v12, v0, Lkz1;->c:Ljava/lang/String;

    .line 1455
    .line 1456
    const/4 v15, 0x0

    .line 1457
    const/16 v17, 0x0

    .line 1458
    .line 1459
    const/16 v18, 0x0

    .line 1460
    .line 1461
    const/16 v19, 0x0

    .line 1462
    .line 1463
    const/16 v20, 0x0

    .line 1464
    .line 1465
    const/16 v21, 0x0

    .line 1466
    .line 1467
    const/16 v22, 0x0

    .line 1468
    .line 1469
    const/16 v23, 0x0

    .line 1470
    .line 1471
    const/16 v24, 0x0

    .line 1472
    .line 1473
    const/16 v25, 0x0

    .line 1474
    .line 1475
    const/16 v26, 0x0

    .line 1476
    .line 1477
    const/16 v27, 0x0

    .line 1478
    .line 1479
    const/16 v29, 0x0

    .line 1480
    .line 1481
    invoke-static/range {v12 .. v31}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1482
    .line 1483
    .line 1484
    goto :goto_17

    .line 1485
    :cond_21
    move-object/from16 v28, v5

    .line 1486
    .line 1487
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 1488
    .line 1489
    .line 1490
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1491
    .line 1492
    return-object v0

    .line 1493
    :pswitch_b
    move-object/from16 v0, p1

    .line 1494
    .line 1495
    check-cast v0, Lgr3;

    .line 1496
    .line 1497
    move-object/from16 v1, p2

    .line 1498
    .line 1499
    check-cast v1, Lnlc;

    .line 1500
    .line 1501
    move-object/from16 v2, p3

    .line 1502
    .line 1503
    check-cast v2, Lx04;

    .line 1504
    .line 1505
    move-object/from16 v10, p4

    .line 1506
    .line 1507
    check-cast v10, Ljava/lang/Integer;

    .line 1508
    .line 1509
    invoke-static {v10, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 1510
    .line 1511
    .line 1512
    move-result v1

    .line 1513
    and-int/lit8 v10, v1, 0x6

    .line 1514
    .line 1515
    if-nez v10, :cond_23

    .line 1516
    .line 1517
    move-object v10, v2

    .line 1518
    check-cast v10, Landroidx/compose/runtime/c;

    .line 1519
    .line 1520
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v10

    .line 1524
    if-eqz v10, :cond_22

    .line 1525
    .line 1526
    goto :goto_18

    .line 1527
    :cond_22
    move v6, v8

    .line 1528
    :goto_18
    or-int/2addr v1, v6

    .line 1529
    :cond_23
    and-int/lit16 v6, v1, 0x83

    .line 1530
    .line 1531
    if-eq v6, v5, :cond_24

    .line 1532
    .line 1533
    move v5, v12

    .line 1534
    goto :goto_19

    .line 1535
    :cond_24
    move v5, v11

    .line 1536
    :goto_19
    and-int/2addr v1, v12

    .line 1537
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1538
    .line 1539
    invoke-virtual {v2, v1, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v1

    .line 1543
    iget-object v5, v2, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 1544
    .line 1545
    if-eqz v1, :cond_2a

    .line 1546
    .line 1547
    sget-object v1, Lc14;->a:Lzmd;

    .line 1548
    .line 1549
    sget-object v1, Lnlc;->a:Lklc;

    .line 1550
    .line 1551
    const/high16 v6, 0x40000000    # 2.0f

    .line 1552
    .line 1553
    invoke-static {v0, v1, v6}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v6

    .line 1557
    invoke-static {v6, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v6

    .line 1561
    sget-wide v13, Lcom/vinted/feature/kyc/camera/KycCameraScreenKt;->transparentOverlayColor:J

    .line 1562
    .line 1563
    sget-object v10, Lbrf;->a:Larf;

    .line 1564
    .line 1565
    invoke-static {v6, v13, v14, v10}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v6

    .line 1569
    sget-object v10, Lrp;->a:Lop;

    .line 1570
    .line 1571
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1572
    .line 1573
    .line 1574
    sget-object v10, Lop;->i:Lcq1;

    .line 1575
    .line 1576
    invoke-static {v10, v11}, La72;->c(Lrp;Z)Ln6c;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v10

    .line 1580
    move-wide/from16 p0, v13

    .line 1581
    .line 1582
    iget-wide v12, v2, Landroidx/compose/runtime/c;->U:J

    .line 1583
    .line 1584
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1585
    .line 1586
    .line 1587
    move-result v12

    .line 1588
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v13

    .line 1592
    invoke-static {v2, v6}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v6

    .line 1596
    sget-object v14, Ld04;->M8:Lc04;

    .line 1597
    .line 1598
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1599
    .line 1600
    .line 1601
    sget-object v14, Lc04;->b:Lhd9;

    .line 1602
    .line 1603
    if-eqz v5, :cond_29

    .line 1604
    .line 1605
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->l0()V

    .line 1606
    .line 1607
    .line 1608
    iget-boolean v5, v2, Landroidx/compose/runtime/c;->T:Z

    .line 1609
    .line 1610
    if-eqz v5, :cond_25

    .line 1611
    .line 1612
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 1613
    .line 1614
    .line 1615
    goto :goto_1a

    .line 1616
    :cond_25
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->v0()V

    .line 1617
    .line 1618
    .line 1619
    :goto_1a
    sget-object v5, Lc04;->g:Lky3;

    .line 1620
    .line 1621
    invoke-static {v2, v10, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1622
    .line 1623
    .line 1624
    sget-object v10, Lc04;->f:Lky3;

    .line 1625
    .line 1626
    invoke-static {v2, v13, v10}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1627
    .line 1628
    .line 1629
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v12

    .line 1633
    sget-object v13, Lc04;->j:Lky3;

    .line 1634
    .line 1635
    invoke-static {v2, v12, v13}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1636
    .line 1637
    .line 1638
    sget-object v12, Lc04;->k:Ldr;

    .line 1639
    .line 1640
    invoke-static {v2, v12}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 1641
    .line 1642
    .line 1643
    sget-object v15, Lc04;->d:Lky3;

    .line 1644
    .line 1645
    invoke-static {v2, v6, v15}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1646
    .line 1647
    .line 1648
    sget-object v6, Lh72;->a:Lh72;

    .line 1649
    .line 1650
    if-eqz v4, :cond_26

    .line 1651
    .line 1652
    const v6, -0x7a17a6

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1656
    .line 1657
    .line 1658
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1659
    .line 1660
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1661
    .line 1662
    .line 1663
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v6

    .line 1667
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1668
    .line 1669
    invoke-static {v6, v3, v8}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;I)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v3

    .line 1673
    new-instance v6, Llv8;

    .line 1674
    .line 1675
    const/16 v8, 0xb

    .line 1676
    .line 1677
    invoke-direct {v6, v4, v8}, Llv8;-><init>(Ljava/lang/String;B)V

    .line 1678
    .line 1679
    .line 1680
    const v4, -0x2e92eba8

    .line 1681
    .line 1682
    .line 1683
    invoke-static {v4, v6, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v4

    .line 1687
    const/16 v17, 0x180

    .line 1688
    .line 1689
    const/16 v18, 0x1

    .line 1690
    .line 1691
    move-object v6, v13

    .line 1692
    const/4 v13, 0x0

    .line 1693
    move-object/from16 v16, v2

    .line 1694
    .line 1695
    move-object v8, v15

    .line 1696
    move-object v15, v4

    .line 1697
    move-object v4, v14

    .line 1698
    move-object v14, v3

    .line 1699
    move-wide/from16 v2, p0

    .line 1700
    .line 1701
    invoke-static/range {v13 .. v18}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 1702
    .line 1703
    .line 1704
    move-object/from16 v13, v16

    .line 1705
    .line 1706
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1707
    .line 1708
    .line 1709
    :goto_1b
    const/4 v14, 0x1

    .line 1710
    goto :goto_1c

    .line 1711
    :cond_26
    move-object v6, v13

    .line 1712
    move-object v4, v14

    .line 1713
    move-object v8, v15

    .line 1714
    move-object v13, v2

    .line 1715
    move-wide/from16 v2, p0

    .line 1716
    .line 1717
    const v14, -0x734d97

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1724
    .line 1725
    .line 1726
    goto :goto_1b

    .line 1727
    :goto_1c
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1728
    .line 1729
    .line 1730
    const/high16 v14, 0x40400000    # 3.0f

    .line 1731
    .line 1732
    invoke-static {v0, v1, v14}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v14

    .line 1736
    invoke-static {v14, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v14

    .line 1740
    const-string v15, "document_shape_overlay"

    .line 1741
    .line 1742
    invoke-static {v14, v15}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v14

    .line 1746
    invoke-static {v14, v13, v11}, Lcom/vinted/feature/kyc/camera/KycCameraScreenKt;->DocumentShapeOverlay(Lnlc;Lx04;I)V

    .line 1747
    .line 1748
    .line 1749
    const/high16 v14, 0x40800000    # 4.0f

    .line 1750
    .line 1751
    invoke-static {v0, v1, v14}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    invoke-static {v0, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    sget-object v1, Lrc2;->a:Lrc2$a;

    .line 1760
    .line 1761
    new-instance v7, Lpp3;

    .line 1762
    .line 1763
    invoke-direct {v7, v2, v3}, Lpp3;-><init>(J)V

    .line 1764
    .line 1765
    .line 1766
    sget-wide v2, Lcom/vinted/feature/kyc/camera/KycCameraScreenKt;->blackOverlayColor:J

    .line 1767
    .line 1768
    new-instance v14, Lpp3;

    .line 1769
    .line 1770
    invoke-direct {v14, v2, v3}, Lpp3;-><init>(J)V

    .line 1771
    .line 1772
    .line 1773
    new-instance v15, Lpp3;

    .line 1774
    .line 1775
    invoke-direct {v15, v2, v3}, Lpp3;-><init>(J)V

    .line 1776
    .line 1777
    .line 1778
    filled-new-array {v7, v14, v15}, [Lpp3;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v2

    .line 1782
    invoke-static {v2}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v2

    .line 1786
    invoke-static {v1, v2}, Lrc2$a;->a(Lrc2$a;Ljava/util/List;)Lehb;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v1

    .line 1790
    invoke-static {v0, v1}, Lra1;->a(Lnlc;Lehb;)Lnlc;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    sget-object v1, Lop;->b:Lcq1;

    .line 1795
    .line 1796
    invoke-static {v1, v11}, La72;->c(Lrp;Z)Ln6c;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    iget-wide v2, v13, Landroidx/compose/runtime/c;->U:J

    .line 1801
    .line 1802
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1803
    .line 1804
    .line 1805
    move-result v2

    .line 1806
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v3

    .line 1810
    invoke-static {v13, v0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->l0()V

    .line 1815
    .line 1816
    .line 1817
    iget-boolean v7, v13, Landroidx/compose/runtime/c;->T:Z

    .line 1818
    .line 1819
    if-eqz v7, :cond_27

    .line 1820
    .line 1821
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 1822
    .line 1823
    .line 1824
    goto :goto_1d

    .line 1825
    :cond_27
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->v0()V

    .line 1826
    .line 1827
    .line 1828
    :goto_1d
    invoke-static {v13, v1, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1829
    .line 1830
    .line 1831
    invoke-static {v13, v3, v10}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1832
    .line 1833
    .line 1834
    invoke-static {v2, v13, v6, v13, v12}, Lyv1;->c(ILandroidx/compose/runtime/c;Lky3;Landroidx/compose/runtime/c;Ldr;)V

    .line 1835
    .line 1836
    .line 1837
    invoke-static {v13, v0, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1838
    .line 1839
    .line 1840
    if-eqz v9, :cond_28

    .line 1841
    .line 1842
    const v0, -0x5f7afdfc

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1846
    .line 1847
    .line 1848
    sget-object v14, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;->TRANSPARENT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;

    .line 1849
    .line 1850
    new-instance v0, Llv8;

    .line 1851
    .line 1852
    const/16 v1, 0xc

    .line 1853
    .line 1854
    invoke-direct {v0, v9, v1}, Llv8;-><init>(Ljava/lang/String;B)V

    .line 1855
    .line 1856
    .line 1857
    const v1, -0x6a934e21

    .line 1858
    .line 1859
    .line 1860
    invoke-static {v1, v0, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v33

    .line 1864
    const/16 v37, 0x6

    .line 1865
    .line 1866
    const v38, 0xffffd

    .line 1867
    .line 1868
    .line 1869
    move-object/from16 v16, v13

    .line 1870
    .line 1871
    const/4 v13, 0x0

    .line 1872
    const/4 v15, 0x0

    .line 1873
    move-object/from16 v34, v16

    .line 1874
    .line 1875
    const/16 v16, 0x0

    .line 1876
    .line 1877
    const/16 v17, 0x0

    .line 1878
    .line 1879
    const/16 v18, 0x0

    .line 1880
    .line 1881
    const/16 v19, 0x0

    .line 1882
    .line 1883
    const/16 v20, 0x0

    .line 1884
    .line 1885
    const/16 v21, 0x0

    .line 1886
    .line 1887
    const/16 v22, 0x0

    .line 1888
    .line 1889
    const/16 v23, 0x0

    .line 1890
    .line 1891
    const/16 v24, 0x0

    .line 1892
    .line 1893
    const/16 v25, 0x0

    .line 1894
    .line 1895
    const/16 v26, 0x0

    .line 1896
    .line 1897
    const/16 v27, 0x0

    .line 1898
    .line 1899
    const/16 v28, 0x0

    .line 1900
    .line 1901
    const/16 v29, 0x0

    .line 1902
    .line 1903
    const/16 v30, 0x0

    .line 1904
    .line 1905
    const/16 v31, 0x0

    .line 1906
    .line 1907
    const/16 v32, 0x0

    .line 1908
    .line 1909
    const/16 v35, 0x30

    .line 1910
    .line 1911
    const/16 v36, 0x0

    .line 1912
    .line 1913
    invoke-static/range {v13 .. v38}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 1914
    .line 1915
    .line 1916
    move-object/from16 v13, v34

    .line 1917
    .line 1918
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1919
    .line 1920
    .line 1921
    :goto_1e
    const/4 v14, 0x1

    .line 1922
    goto :goto_1f

    .line 1923
    :cond_28
    const v0, -0x5f74afce

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1930
    .line 1931
    .line 1932
    goto :goto_1e

    .line 1933
    :goto_1f
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1934
    .line 1935
    .line 1936
    goto :goto_20

    .line 1937
    :cond_29
    invoke-static {}, Lwy3;->d()V

    .line 1938
    .line 1939
    .line 1940
    throw v3

    .line 1941
    :cond_2a
    move-object v13, v2

    .line 1942
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 1943
    .line 1944
    .line 1945
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1946
    .line 1947
    return-object v0

    .line 1948
    :pswitch_c
    move-object/from16 v1, p1

    .line 1949
    .line 1950
    check-cast v1, Lgr3;

    .line 1951
    .line 1952
    move-object/from16 v2, p2

    .line 1953
    .line 1954
    check-cast v2, Lnlc;

    .line 1955
    .line 1956
    move-object/from16 v3, p3

    .line 1957
    .line 1958
    check-cast v3, Lx04;

    .line 1959
    .line 1960
    move-object/from16 v4, p4

    .line 1961
    .line 1962
    check-cast v4, Ljava/lang/Integer;

    .line 1963
    .line 1964
    invoke-static {v4, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 1965
    .line 1966
    .line 1967
    move-result v1

    .line 1968
    and-int/lit16 v2, v1, 0x81

    .line 1969
    .line 1970
    if-eq v2, v10, :cond_2b

    .line 1971
    .line 1972
    const/4 v11, 0x1

    .line 1973
    :cond_2b
    const/16 v39, 0x1

    .line 1974
    .line 1975
    and-int/lit8 v1, v1, 0x1

    .line 1976
    .line 1977
    check-cast v3, Landroidx/compose/runtime/c;

    .line 1978
    .line 1979
    invoke-virtual {v3, v1, v11}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1980
    .line 1981
    .line 1982
    move-result v1

    .line 1983
    if-eqz v1, :cond_2c

    .line 1984
    .line 1985
    sget-object v1, Lc14;->a:Lzmd;

    .line 1986
    .line 1987
    sget-object v1, Lnlc;->a:Lklc;

    .line 1988
    .line 1989
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1990
    .line 1991
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1992
    .line 1993
    .line 1994
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v2

    .line 1998
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space800:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1999
    .line 2000
    invoke-virtual {v2}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 2001
    .line 2002
    .line 2003
    move-result v2

    .line 2004
    invoke-static {v1, v2}, Loi1;->k(Lnlc;F)Lnlc;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v12

    .line 2008
    sget-object v14, Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$Size;->X_LARGE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$Size;

    .line 2009
    .line 2010
    const/16 v17, 0x180

    .line 2011
    .line 2012
    const/16 v18, 0xa

    .line 2013
    .line 2014
    const/4 v13, 0x0

    .line 2015
    const/4 v15, 0x0

    .line 2016
    move-object/from16 v16, v3

    .line 2017
    .line 2018
    invoke-static/range {v12 .. v18}, Lcom/vinted/bloom/compose/atom/BloomLoaderKt;->BloomLoader(Lnlc;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderState;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderSize;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderTheme;Lx04;II)V

    .line 2019
    .line 2020
    .line 2021
    move-object/from16 v28, v16

    .line 2022
    .line 2023
    invoke-static {v1, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v13

    .line 2027
    invoke-static/range {v28 .. v28}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v2

    .line 2031
    iget-object v14, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 2032
    .line 2033
    invoke-static/range {v28 .. v28}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v2

    .line 2037
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 2038
    .line 2039
    const/16 v30, 0x0

    .line 2040
    .line 2041
    const v31, 0x1ffd8

    .line 2042
    .line 2043
    .line 2044
    iget-object v12, v0, Lkz1;->b:Ljava/lang/String;

    .line 2045
    .line 2046
    const/16 v16, 0x0

    .line 2047
    .line 2048
    const/16 v18, 0x0

    .line 2049
    .line 2050
    const/16 v19, 0x0

    .line 2051
    .line 2052
    const/16 v20, 0x0

    .line 2053
    .line 2054
    const/16 v21, 0x0

    .line 2055
    .line 2056
    const/16 v22, 0x0

    .line 2057
    .line 2058
    const/16 v23, 0x0

    .line 2059
    .line 2060
    const/16 v24, 0x0

    .line 2061
    .line 2062
    const/16 v25, 0x0

    .line 2063
    .line 2064
    const/16 v26, 0x0

    .line 2065
    .line 2066
    const/16 v27, 0x0

    .line 2067
    .line 2068
    const/16 v29, 0x30

    .line 2069
    .line 2070
    move-object/from16 v17, v2

    .line 2071
    .line 2072
    invoke-static/range {v12 .. v31}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2073
    .line 2074
    .line 2075
    invoke-static {v1, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v13

    .line 2079
    invoke-static/range {v28 .. v28}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v1

    .line 2083
    iget-object v14, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 2084
    .line 2085
    invoke-static/range {v28 .. v28}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v1

    .line 2089
    iget-object v15, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->foregroundPassiveNeutralSubtleIdle:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 2090
    .line 2091
    invoke-static/range {v28 .. v28}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v1

    .line 2095
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 2096
    .line 2097
    const v31, 0x1ffd0

    .line 2098
    .line 2099
    .line 2100
    iget-object v12, v0, Lkz1;->c:Ljava/lang/String;

    .line 2101
    .line 2102
    move-object/from16 v17, v1

    .line 2103
    .line 2104
    invoke-static/range {v12 .. v31}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2105
    .line 2106
    .line 2107
    goto :goto_21

    .line 2108
    :cond_2c
    move-object/from16 v28, v3

    .line 2109
    .line 2110
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 2111
    .line 2112
    .line 2113
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2114
    .line 2115
    return-object v0

    .line 2116
    :pswitch_d
    move-object/from16 v1, p1

    .line 2117
    .line 2118
    check-cast v1, Lgr3;

    .line 2119
    .line 2120
    move-object/from16 v2, p2

    .line 2121
    .line 2122
    check-cast v2, Lnlc;

    .line 2123
    .line 2124
    move-object/from16 v3, p3

    .line 2125
    .line 2126
    check-cast v3, Lx04;

    .line 2127
    .line 2128
    move-object/from16 v4, p4

    .line 2129
    .line 2130
    check-cast v4, Ljava/lang/Integer;

    .line 2131
    .line 2132
    invoke-static {v4, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 2133
    .line 2134
    .line 2135
    move-result v1

    .line 2136
    and-int/lit16 v2, v1, 0x81

    .line 2137
    .line 2138
    if-eq v2, v10, :cond_2d

    .line 2139
    .line 2140
    const/4 v2, 0x1

    .line 2141
    :goto_22
    const/16 v39, 0x1

    .line 2142
    .line 2143
    goto :goto_23

    .line 2144
    :cond_2d
    move v2, v11

    .line 2145
    goto :goto_22

    .line 2146
    :goto_23
    and-int/lit8 v1, v1, 0x1

    .line 2147
    .line 2148
    check-cast v3, Landroidx/compose/runtime/c;

    .line 2149
    .line 2150
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2151
    .line 2152
    .line 2153
    move-result v1

    .line 2154
    if-eqz v1, :cond_2f

    .line 2155
    .line 2156
    sget-object v1, Lc14;->a:Lzmd;

    .line 2157
    .line 2158
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2159
    .line 2160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2161
    .line 2162
    .line 2163
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v1

    .line 2167
    iget-object v14, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 2168
    .line 2169
    const/16 v30, 0x0

    .line 2170
    .line 2171
    const v31, 0x1fffa

    .line 2172
    .line 2173
    .line 2174
    iget-object v12, v0, Lkz1;->b:Ljava/lang/String;

    .line 2175
    .line 2176
    const/4 v13, 0x0

    .line 2177
    const/4 v15, 0x0

    .line 2178
    const/16 v16, 0x0

    .line 2179
    .line 2180
    const/16 v17, 0x0

    .line 2181
    .line 2182
    const/16 v18, 0x0

    .line 2183
    .line 2184
    const/16 v19, 0x0

    .line 2185
    .line 2186
    const/16 v20, 0x0

    .line 2187
    .line 2188
    const/16 v21, 0x0

    .line 2189
    .line 2190
    const/16 v22, 0x0

    .line 2191
    .line 2192
    const/16 v23, 0x0

    .line 2193
    .line 2194
    const/16 v24, 0x0

    .line 2195
    .line 2196
    const/16 v25, 0x0

    .line 2197
    .line 2198
    const/16 v26, 0x0

    .line 2199
    .line 2200
    const/16 v27, 0x0

    .line 2201
    .line 2202
    const/16 v29, 0x0

    .line 2203
    .line 2204
    move-object/from16 v28, v3

    .line 2205
    .line 2206
    invoke-static/range {v12 .. v31}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2207
    .line 2208
    .line 2209
    iget-object v12, v0, Lkz1;->c:Ljava/lang/String;

    .line 2210
    .line 2211
    invoke-static {v12}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 2212
    .line 2213
    .line 2214
    move-result v0

    .line 2215
    if-nez v0, :cond_2e

    .line 2216
    .line 2217
    const v0, -0x61270e7e

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2221
    .line 2222
    .line 2223
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v0

    .line 2227
    iget-object v14, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 2228
    .line 2229
    const/16 v30, 0x0

    .line 2230
    .line 2231
    const v31, 0x1fffa

    .line 2232
    .line 2233
    .line 2234
    const/4 v13, 0x0

    .line 2235
    const/4 v15, 0x0

    .line 2236
    const/16 v16, 0x0

    .line 2237
    .line 2238
    const/16 v17, 0x0

    .line 2239
    .line 2240
    const/16 v18, 0x0

    .line 2241
    .line 2242
    const/16 v19, 0x0

    .line 2243
    .line 2244
    const/16 v20, 0x0

    .line 2245
    .line 2246
    const/16 v21, 0x0

    .line 2247
    .line 2248
    const/16 v22, 0x0

    .line 2249
    .line 2250
    const/16 v23, 0x0

    .line 2251
    .line 2252
    const/16 v24, 0x0

    .line 2253
    .line 2254
    const/16 v25, 0x0

    .line 2255
    .line 2256
    const/16 v26, 0x0

    .line 2257
    .line 2258
    const/16 v27, 0x0

    .line 2259
    .line 2260
    const/16 v29, 0x0

    .line 2261
    .line 2262
    move-object/from16 v28, v3

    .line 2263
    .line 2264
    invoke-static/range {v12 .. v31}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2265
    .line 2266
    .line 2267
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2268
    .line 2269
    .line 2270
    goto :goto_24

    .line 2271
    :cond_2e
    const v0, -0x6123f66b

    .line 2272
    .line 2273
    .line 2274
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2275
    .line 2276
    .line 2277
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2278
    .line 2279
    .line 2280
    goto :goto_24

    .line 2281
    :cond_2f
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 2282
    .line 2283
    .line 2284
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2285
    .line 2286
    return-object v0

    .line 2287
    :pswitch_e
    move-object/from16 v1, p1

    .line 2288
    .line 2289
    check-cast v1, Lgr3;

    .line 2290
    .line 2291
    move-object/from16 v2, p2

    .line 2292
    .line 2293
    check-cast v2, Lnlc;

    .line 2294
    .line 2295
    move-object/from16 v3, p3

    .line 2296
    .line 2297
    check-cast v3, Lx04;

    .line 2298
    .line 2299
    move-object/from16 v4, p4

    .line 2300
    .line 2301
    check-cast v4, Ljava/lang/Integer;

    .line 2302
    .line 2303
    invoke-static {v4, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 2304
    .line 2305
    .line 2306
    move-result v1

    .line 2307
    and-int/lit16 v2, v1, 0x81

    .line 2308
    .line 2309
    if-eq v2, v10, :cond_30

    .line 2310
    .line 2311
    const/4 v11, 0x1

    .line 2312
    :cond_30
    const/16 v39, 0x1

    .line 2313
    .line 2314
    and-int/lit8 v1, v1, 0x1

    .line 2315
    .line 2316
    check-cast v3, Landroidx/compose/runtime/c;

    .line 2317
    .line 2318
    invoke-virtual {v3, v1, v11}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2319
    .line 2320
    .line 2321
    move-result v1

    .line 2322
    if-eqz v1, :cond_31

    .line 2323
    .line 2324
    sget-object v1, Lc14;->a:Lzmd;

    .line 2325
    .line 2326
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2327
    .line 2328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2329
    .line 2330
    .line 2331
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v1

    .line 2335
    iget-object v14, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 2336
    .line 2337
    const/16 v30, 0x0

    .line 2338
    .line 2339
    const v31, 0x1fffa

    .line 2340
    .line 2341
    .line 2342
    iget-object v12, v0, Lkz1;->b:Ljava/lang/String;

    .line 2343
    .line 2344
    const/4 v13, 0x0

    .line 2345
    const/4 v15, 0x0

    .line 2346
    const/16 v16, 0x0

    .line 2347
    .line 2348
    const/16 v17, 0x0

    .line 2349
    .line 2350
    const/16 v18, 0x0

    .line 2351
    .line 2352
    const/16 v19, 0x0

    .line 2353
    .line 2354
    const/16 v20, 0x0

    .line 2355
    .line 2356
    const/16 v21, 0x0

    .line 2357
    .line 2358
    const/16 v22, 0x0

    .line 2359
    .line 2360
    const/16 v23, 0x0

    .line 2361
    .line 2362
    const/16 v24, 0x0

    .line 2363
    .line 2364
    const/16 v25, 0x0

    .line 2365
    .line 2366
    const/16 v26, 0x0

    .line 2367
    .line 2368
    const/16 v27, 0x0

    .line 2369
    .line 2370
    const/16 v29, 0x0

    .line 2371
    .line 2372
    move-object/from16 v28, v3

    .line 2373
    .line 2374
    invoke-static/range {v12 .. v31}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2375
    .line 2376
    .line 2377
    invoke-static/range {v28 .. v28}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v1

    .line 2381
    iget-object v14, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 2382
    .line 2383
    iget-object v12, v0, Lkz1;->c:Ljava/lang/String;

    .line 2384
    .line 2385
    invoke-static/range {v12 .. v31}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2386
    .line 2387
    .line 2388
    goto :goto_25

    .line 2389
    :cond_31
    move-object/from16 v28, v3

    .line 2390
    .line 2391
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 2392
    .line 2393
    .line 2394
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2395
    .line 2396
    return-object v0

    .line 2397
    :pswitch_f
    move-object/from16 v1, p1

    .line 2398
    .line 2399
    check-cast v1, Lgr3;

    .line 2400
    .line 2401
    move-object/from16 v2, p2

    .line 2402
    .line 2403
    check-cast v2, Lnlc;

    .line 2404
    .line 2405
    move-object/from16 v3, p3

    .line 2406
    .line 2407
    check-cast v3, Lx04;

    .line 2408
    .line 2409
    move-object/from16 v4, p4

    .line 2410
    .line 2411
    check-cast v4, Ljava/lang/Integer;

    .line 2412
    .line 2413
    invoke-static {v4, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 2414
    .line 2415
    .line 2416
    move-result v1

    .line 2417
    and-int/lit16 v2, v1, 0x81

    .line 2418
    .line 2419
    if-eq v2, v10, :cond_32

    .line 2420
    .line 2421
    const/4 v11, 0x1

    .line 2422
    :cond_32
    const/16 v39, 0x1

    .line 2423
    .line 2424
    and-int/lit8 v1, v1, 0x1

    .line 2425
    .line 2426
    check-cast v3, Landroidx/compose/runtime/c;

    .line 2427
    .line 2428
    invoke-virtual {v3, v1, v11}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2429
    .line 2430
    .line 2431
    move-result v1

    .line 2432
    if-eqz v1, :cond_33

    .line 2433
    .line 2434
    sget-object v1, Lc14;->a:Lzmd;

    .line 2435
    .line 2436
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2437
    .line 2438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2439
    .line 2440
    .line 2441
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v1

    .line 2445
    iget-object v14, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 2446
    .line 2447
    const/16 v30, 0x0

    .line 2448
    .line 2449
    const v31, 0x1fffa

    .line 2450
    .line 2451
    .line 2452
    iget-object v12, v0, Lkz1;->b:Ljava/lang/String;

    .line 2453
    .line 2454
    const/4 v13, 0x0

    .line 2455
    const/4 v15, 0x0

    .line 2456
    const/16 v16, 0x0

    .line 2457
    .line 2458
    const/16 v17, 0x0

    .line 2459
    .line 2460
    const/16 v18, 0x0

    .line 2461
    .line 2462
    const/16 v19, 0x0

    .line 2463
    .line 2464
    const/16 v20, 0x0

    .line 2465
    .line 2466
    const/16 v21, 0x0

    .line 2467
    .line 2468
    const/16 v22, 0x0

    .line 2469
    .line 2470
    const/16 v23, 0x0

    .line 2471
    .line 2472
    const/16 v24, 0x0

    .line 2473
    .line 2474
    const/16 v25, 0x0

    .line 2475
    .line 2476
    const/16 v26, 0x0

    .line 2477
    .line 2478
    const/16 v27, 0x0

    .line 2479
    .line 2480
    const/16 v29, 0x0

    .line 2481
    .line 2482
    move-object/from16 v28, v3

    .line 2483
    .line 2484
    invoke-static/range {v12 .. v31}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2485
    .line 2486
    .line 2487
    invoke-static/range {v28 .. v28}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v1

    .line 2491
    iget-object v14, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 2492
    .line 2493
    iget-object v12, v0, Lkz1;->c:Ljava/lang/String;

    .line 2494
    .line 2495
    invoke-static/range {v12 .. v31}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2496
    .line 2497
    .line 2498
    goto :goto_26

    .line 2499
    :cond_33
    move-object/from16 v28, v3

    .line 2500
    .line 2501
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 2502
    .line 2503
    .line 2504
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2505
    .line 2506
    return-object v0

    .line 2507
    :pswitch_10
    move-object/from16 v1, p1

    .line 2508
    .line 2509
    check-cast v1, Lieg;

    .line 2510
    .line 2511
    move-object/from16 v2, p2

    .line 2512
    .line 2513
    check-cast v2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 2514
    .line 2515
    move-object/from16 v3, p3

    .line 2516
    .line 2517
    check-cast v3, Lx04;

    .line 2518
    .line 2519
    move-object/from16 v4, p4

    .line 2520
    .line 2521
    check-cast v4, Ljava/lang/Integer;

    .line 2522
    .line 2523
    invoke-static {v4, v1, v2}, Lf10;->b(Ljava/lang/Integer;Lieg;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 2524
    .line 2525
    .line 2526
    move-result v2

    .line 2527
    and-int/lit8 v4, v2, 0x6

    .line 2528
    .line 2529
    if-nez v4, :cond_35

    .line 2530
    .line 2531
    move-object v4, v3

    .line 2532
    check-cast v4, Landroidx/compose/runtime/c;

    .line 2533
    .line 2534
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2535
    .line 2536
    .line 2537
    move-result v4

    .line 2538
    if-eqz v4, :cond_34

    .line 2539
    .line 2540
    goto :goto_27

    .line 2541
    :cond_34
    move v6, v8

    .line 2542
    :goto_27
    or-int/2addr v2, v6

    .line 2543
    :cond_35
    and-int/lit16 v4, v2, 0x83

    .line 2544
    .line 2545
    if-eq v4, v5, :cond_36

    .line 2546
    .line 2547
    const/4 v11, 0x1

    .line 2548
    :cond_36
    const/4 v14, 0x1

    .line 2549
    and-int/2addr v2, v14

    .line 2550
    check-cast v3, Landroidx/compose/runtime/c;

    .line 2551
    .line 2552
    invoke-virtual {v3, v2, v11}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2553
    .line 2554
    .line 2555
    move-result v2

    .line 2556
    if-eqz v2, :cond_37

    .line 2557
    .line 2558
    sget-object v2, Lc14;->a:Lzmd;

    .line 2559
    .line 2560
    sget-object v2, Lnlc;->a:Lklc;

    .line 2561
    .line 2562
    invoke-interface {v1, v2, v7, v14}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v16

    .line 2566
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2567
    .line 2568
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2569
    .line 2570
    .line 2571
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v4

    .line 2575
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 2576
    .line 2577
    const/16 v33, 0x0

    .line 2578
    .line 2579
    const v34, 0x1fff8

    .line 2580
    .line 2581
    .line 2582
    iget-object v15, v0, Lkz1;->b:Ljava/lang/String;

    .line 2583
    .line 2584
    const/16 v18, 0x0

    .line 2585
    .line 2586
    const/16 v19, 0x0

    .line 2587
    .line 2588
    const/16 v20, 0x0

    .line 2589
    .line 2590
    const/16 v21, 0x0

    .line 2591
    .line 2592
    const/16 v22, 0x0

    .line 2593
    .line 2594
    const/16 v23, 0x0

    .line 2595
    .line 2596
    const/16 v24, 0x0

    .line 2597
    .line 2598
    const/16 v25, 0x0

    .line 2599
    .line 2600
    const/16 v26, 0x0

    .line 2601
    .line 2602
    const/16 v27, 0x0

    .line 2603
    .line 2604
    const/16 v28, 0x0

    .line 2605
    .line 2606
    const/16 v29, 0x0

    .line 2607
    .line 2608
    const/16 v30, 0x0

    .line 2609
    .line 2610
    const/16 v32, 0x0

    .line 2611
    .line 2612
    move-object/from16 v31, v3

    .line 2613
    .line 2614
    move-object/from16 v17, v4

    .line 2615
    .line 2616
    invoke-static/range {v15 .. v34}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2617
    .line 2618
    .line 2619
    const/4 v14, 0x1

    .line 2620
    invoke-interface {v1, v2, v7, v14}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v15

    .line 2624
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v0

    .line 2628
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 2629
    .line 2630
    invoke-static {v0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v16

    .line 2634
    new-instance v0, Llv8;

    .line 2635
    .line 2636
    invoke-direct {v0, v9, v14}, Llv8;-><init>(Ljava/lang/String;B)V

    .line 2637
    .line 2638
    .line 2639
    const v1, 0x4d92b03a    # 3.0762784E8f

    .line 2640
    .line 2641
    .line 2642
    invoke-static {v1, v0, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v17

    .line 2646
    const/16 v19, 0x180

    .line 2647
    .line 2648
    const/16 v20, 0x0

    .line 2649
    .line 2650
    move-object/from16 v18, v3

    .line 2651
    .line 2652
    invoke-static/range {v15 .. v20}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 2653
    .line 2654
    .line 2655
    goto :goto_28

    .line 2656
    :cond_37
    move-object/from16 v31, v3

    .line 2657
    .line 2658
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/c;->a0()V

    .line 2659
    .line 2660
    .line 2661
    :goto_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2662
    .line 2663
    return-object v0

    .line 2664
    :pswitch_11
    move-object/from16 v0, p1

    .line 2665
    .line 2666
    check-cast v0, Lieg;

    .line 2667
    .line 2668
    move-object/from16 v1, p2

    .line 2669
    .line 2670
    check-cast v1, Lnlc;

    .line 2671
    .line 2672
    move-object/from16 v2, p3

    .line 2673
    .line 2674
    check-cast v2, Lx04;

    .line 2675
    .line 2676
    move-object/from16 v3, p4

    .line 2677
    .line 2678
    check-cast v3, Ljava/lang/Integer;

    .line 2679
    .line 2680
    invoke-static {v3, v0, v1}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 2681
    .line 2682
    .line 2683
    move-result v1

    .line 2684
    and-int/lit8 v3, v1, 0x6

    .line 2685
    .line 2686
    if-nez v3, :cond_39

    .line 2687
    .line 2688
    move-object v3, v2

    .line 2689
    check-cast v3, Landroidx/compose/runtime/c;

    .line 2690
    .line 2691
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2692
    .line 2693
    .line 2694
    move-result v3

    .line 2695
    if-eqz v3, :cond_38

    .line 2696
    .line 2697
    goto :goto_29

    .line 2698
    :cond_38
    move v6, v8

    .line 2699
    :goto_29
    or-int/2addr v1, v6

    .line 2700
    :cond_39
    and-int/lit16 v3, v1, 0x83

    .line 2701
    .line 2702
    if-eq v3, v5, :cond_3a

    .line 2703
    .line 2704
    const/4 v11, 0x1

    .line 2705
    :cond_3a
    const/4 v14, 0x1

    .line 2706
    and-int/2addr v1, v14

    .line 2707
    check-cast v2, Landroidx/compose/runtime/c;

    .line 2708
    .line 2709
    invoke-virtual {v2, v1, v11}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2710
    .line 2711
    .line 2712
    move-result v1

    .line 2713
    if-eqz v1, :cond_3b

    .line 2714
    .line 2715
    sget-object v1, Lc14;->a:Lzmd;

    .line 2716
    .line 2717
    sget-object v17, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 2718
    .line 2719
    sget-object v1, Lnlc;->a:Lklc;

    .line 2720
    .line 2721
    const/high16 v3, 0x3f000000    # 0.5f

    .line 2722
    .line 2723
    invoke-interface {v0, v1, v3, v14}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v15

    .line 2727
    new-instance v5, Lut0;

    .line 2728
    .line 2729
    const/4 v6, 0x5

    .line 2730
    invoke-direct {v5, v4, v6}, Lut0;-><init>(Ljava/lang/String;B)V

    .line 2731
    .line 2732
    .line 2733
    const v4, -0x72f84540

    .line 2734
    .line 2735
    .line 2736
    invoke-static {v4, v5, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v23

    .line 2740
    const v25, 0x6000180

    .line 2741
    .line 2742
    .line 2743
    const/16 v26, 0xfa

    .line 2744
    .line 2745
    const/16 v16, 0x0

    .line 2746
    .line 2747
    const/16 v18, 0x0

    .line 2748
    .line 2749
    const/16 v19, 0x0

    .line 2750
    .line 2751
    const/16 v20, 0x0

    .line 2752
    .line 2753
    const/16 v21, 0x0

    .line 2754
    .line 2755
    const/16 v22, 0x0

    .line 2756
    .line 2757
    move-object/from16 v24, v2

    .line 2758
    .line 2759
    invoke-static/range {v15 .. v26}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 2760
    .line 2761
    .line 2762
    const/4 v14, 0x1

    .line 2763
    invoke-interface {v0, v1, v3, v14}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v15

    .line 2767
    new-instance v0, Lut0;

    .line 2768
    .line 2769
    const/4 v1, 0x6

    .line 2770
    invoke-direct {v0, v9, v1}, Lut0;-><init>(Ljava/lang/String;B)V

    .line 2771
    .line 2772
    .line 2773
    const v1, 0x15d79577

    .line 2774
    .line 2775
    .line 2776
    invoke-static {v1, v0, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v23

    .line 2780
    invoke-static/range {v15 .. v26}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 2781
    .line 2782
    .line 2783
    goto :goto_2a

    .line 2784
    :cond_3b
    move-object/from16 v24, v2

    .line 2785
    .line 2786
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 2787
    .line 2788
    .line 2789
    :goto_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2790
    .line 2791
    return-object v0

    .line 2792
    :pswitch_12
    move-object/from16 v1, p1

    .line 2793
    .line 2794
    check-cast v1, Lgr3;

    .line 2795
    .line 2796
    move-object/from16 v2, p2

    .line 2797
    .line 2798
    check-cast v2, Lnlc;

    .line 2799
    .line 2800
    move-object/from16 v3, p3

    .line 2801
    .line 2802
    check-cast v3, Lx04;

    .line 2803
    .line 2804
    move-object/from16 v4, p4

    .line 2805
    .line 2806
    check-cast v4, Ljava/lang/Integer;

    .line 2807
    .line 2808
    invoke-static {v4, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 2809
    .line 2810
    .line 2811
    move-result v1

    .line 2812
    and-int/lit16 v2, v1, 0x81

    .line 2813
    .line 2814
    if-eq v2, v10, :cond_3c

    .line 2815
    .line 2816
    const/4 v11, 0x1

    .line 2817
    :cond_3c
    const/16 v39, 0x1

    .line 2818
    .line 2819
    and-int/lit8 v1, v1, 0x1

    .line 2820
    .line 2821
    check-cast v3, Landroidx/compose/runtime/c;

    .line 2822
    .line 2823
    invoke-virtual {v3, v1, v11}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2824
    .line 2825
    .line 2826
    move-result v1

    .line 2827
    if-eqz v1, :cond_3d

    .line 2828
    .line 2829
    sget-object v1, Lc14;->a:Lzmd;

    .line 2830
    .line 2831
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2832
    .line 2833
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2834
    .line 2835
    .line 2836
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v1

    .line 2840
    iget-object v14, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 2841
    .line 2842
    const/16 v30, 0x0

    .line 2843
    .line 2844
    const v31, 0x1fffa

    .line 2845
    .line 2846
    .line 2847
    iget-object v12, v0, Lkz1;->b:Ljava/lang/String;

    .line 2848
    .line 2849
    const/4 v13, 0x0

    .line 2850
    const/4 v15, 0x0

    .line 2851
    const/16 v16, 0x0

    .line 2852
    .line 2853
    const/16 v17, 0x0

    .line 2854
    .line 2855
    const/16 v18, 0x0

    .line 2856
    .line 2857
    const/16 v19, 0x0

    .line 2858
    .line 2859
    const/16 v20, 0x0

    .line 2860
    .line 2861
    const/16 v21, 0x0

    .line 2862
    .line 2863
    const/16 v22, 0x0

    .line 2864
    .line 2865
    const/16 v23, 0x0

    .line 2866
    .line 2867
    const/16 v24, 0x0

    .line 2868
    .line 2869
    const/16 v25, 0x0

    .line 2870
    .line 2871
    const/16 v26, 0x0

    .line 2872
    .line 2873
    const/16 v27, 0x0

    .line 2874
    .line 2875
    const/16 v29, 0x0

    .line 2876
    .line 2877
    move-object/from16 v28, v3

    .line 2878
    .line 2879
    invoke-static/range {v12 .. v31}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2880
    .line 2881
    .line 2882
    invoke-static/range {v28 .. v28}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v1

    .line 2886
    iget-object v14, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 2887
    .line 2888
    iget-object v12, v0, Lkz1;->c:Ljava/lang/String;

    .line 2889
    .line 2890
    invoke-static/range {v12 .. v31}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2891
    .line 2892
    .line 2893
    goto :goto_2b

    .line 2894
    :cond_3d
    move-object/from16 v28, v3

    .line 2895
    .line 2896
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 2897
    .line 2898
    .line 2899
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2900
    .line 2901
    return-object v0

    .line 2902
    :pswitch_13
    move-object/from16 v1, p1

    .line 2903
    .line 2904
    check-cast v1, Lgr3;

    .line 2905
    .line 2906
    move-object/from16 v2, p2

    .line 2907
    .line 2908
    check-cast v2, Lnlc;

    .line 2909
    .line 2910
    move-object/from16 v3, p3

    .line 2911
    .line 2912
    check-cast v3, Lx04;

    .line 2913
    .line 2914
    move-object/from16 v4, p4

    .line 2915
    .line 2916
    check-cast v4, Ljava/lang/Integer;

    .line 2917
    .line 2918
    invoke-static {v4, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 2919
    .line 2920
    .line 2921
    move-result v1

    .line 2922
    and-int/lit16 v2, v1, 0x81

    .line 2923
    .line 2924
    if-eq v2, v10, :cond_3e

    .line 2925
    .line 2926
    const/4 v11, 0x1

    .line 2927
    :cond_3e
    const/16 v39, 0x1

    .line 2928
    .line 2929
    and-int/lit8 v1, v1, 0x1

    .line 2930
    .line 2931
    check-cast v3, Landroidx/compose/runtime/c;

    .line 2932
    .line 2933
    invoke-virtual {v3, v1, v11}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2934
    .line 2935
    .line 2936
    move-result v1

    .line 2937
    if-eqz v1, :cond_3f

    .line 2938
    .line 2939
    sget-object v1, Lc14;->a:Lzmd;

    .line 2940
    .line 2941
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2942
    .line 2943
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2944
    .line 2945
    .line 2946
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPromoBanner(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomPromoBannerStyling;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v1

    .line 2950
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomPromoBannerStyling;->titleTextAlignment:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 2951
    .line 2952
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPromoBanner(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomPromoBannerStyling;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v2

    .line 2956
    iget-object v14, v2, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomPromoBannerStyling;->titleTypography:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 2957
    .line 2958
    sget-object v2, Lnlc;->a:Lklc;

    .line 2959
    .line 2960
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPromoBanner(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomPromoBannerStyling;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v4

    .line 2964
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomPromoBannerStyling;->maxContentWidth:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2965
    .line 2966
    iget v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 2967
    .line 2968
    sget-object v5, Lp36;->b:Lo36;

    .line 2969
    .line 2970
    const/4 v5, 0x0

    .line 2971
    const/4 v6, 0x1

    .line 2972
    invoke-static {v2, v5, v4, v6}, Lhvh;->u(Lnlc;FFI)Lnlc;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v7

    .line 2976
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPromoBanner(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomPromoBannerStyling;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v4

    .line 2980
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomPromoBannerStyling;->textSpacingVertical:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2981
    .line 2982
    iget v11, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 2983
    .line 2984
    const/4 v12, 0x7

    .line 2985
    const/4 v8, 0x0

    .line 2986
    const/4 v9, 0x0

    .line 2987
    const/4 v10, 0x0

    .line 2988
    invoke-static/range {v7 .. v12}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v4

    .line 2992
    const-string v6, "promo_banner_title"

    .line 2993
    .line 2994
    invoke-static {v4, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v13

    .line 2998
    const/16 v30, 0x0

    .line 2999
    .line 3000
    const v31, 0x1ffd8

    .line 3001
    .line 3002
    .line 3003
    iget-object v12, v0, Lkz1;->b:Ljava/lang/String;

    .line 3004
    .line 3005
    const/4 v15, 0x0

    .line 3006
    const/16 v16, 0x0

    .line 3007
    .line 3008
    const/16 v18, 0x0

    .line 3009
    .line 3010
    const/16 v19, 0x0

    .line 3011
    .line 3012
    const/16 v20, 0x0

    .line 3013
    .line 3014
    const/16 v21, 0x0

    .line 3015
    .line 3016
    const/16 v22, 0x0

    .line 3017
    .line 3018
    const/16 v23, 0x0

    .line 3019
    .line 3020
    const/16 v24, 0x0

    .line 3021
    .line 3022
    const/16 v25, 0x0

    .line 3023
    .line 3024
    const/16 v26, 0x0

    .line 3025
    .line 3026
    const/16 v27, 0x0

    .line 3027
    .line 3028
    const/16 v29, 0x0

    .line 3029
    .line 3030
    move-object/from16 v17, v1

    .line 3031
    .line 3032
    move-object/from16 v28, v3

    .line 3033
    .line 3034
    invoke-static/range {v12 .. v31}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 3035
    .line 3036
    .line 3037
    invoke-static/range {v28 .. v28}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPromoBanner(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomPromoBannerStyling;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v1

    .line 3041
    iget-object v15, v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomPromoBannerStyling;->bodyTextColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 3042
    .line 3043
    invoke-static/range {v28 .. v28}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPromoBanner(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomPromoBannerStyling;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v1

    .line 3047
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomPromoBannerStyling;->bodyTextAlignment:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 3048
    .line 3049
    invoke-static/range {v28 .. v28}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPromoBanner(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomPromoBannerStyling;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v3

    .line 3053
    iget-object v14, v3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomPromoBannerStyling;->bodyTypography:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 3054
    .line 3055
    invoke-static/range {v28 .. v28}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPromoBanner(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomPromoBannerStyling;

    .line 3056
    .line 3057
    .line 3058
    move-result-object v3

    .line 3059
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomPromoBannerStyling;->maxContentWidth:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 3060
    .line 3061
    iget v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 3062
    .line 3063
    const/4 v6, 0x1

    .line 3064
    invoke-static {v2, v5, v3, v6}, Lhvh;->u(Lnlc;FFI)Lnlc;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v2

    .line 3068
    const-string v3, "promo_banner_body"

    .line 3069
    .line 3070
    invoke-static {v2, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v13

    .line 3074
    const v31, 0x1ffd0

    .line 3075
    .line 3076
    .line 3077
    iget-object v12, v0, Lkz1;->c:Ljava/lang/String;

    .line 3078
    .line 3079
    move-object/from16 v17, v1

    .line 3080
    .line 3081
    invoke-static/range {v12 .. v31}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 3082
    .line 3083
    .line 3084
    goto :goto_2c

    .line 3085
    :cond_3f
    move-object/from16 v28, v3

    .line 3086
    .line 3087
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 3088
    .line 3089
    .line 3090
    :goto_2c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3091
    .line 3092
    return-object v0

    .line 3093
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
