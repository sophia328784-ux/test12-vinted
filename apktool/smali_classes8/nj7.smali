.class public final synthetic Lnj7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugState;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugState;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lnj7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnj7;->b:Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugState;

    .line 4
    .line 5
    iput-object p2, p0, Lnj7;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnj7;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Lnj7;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v0, v0, Lnj7;->b:Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugState;

    .line 10
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
    move-object/from16 v5, p2

    .line 19
    .line 20
    check-cast v5, Lnlc;

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    check-cast v6, Lx04;

    .line 25
    .line 26
    move-object/from16 v7, p4

    .line 27
    .line 28
    check-cast v7, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v7, v1, v5}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    and-int/lit8 v7, v5, 0x6

    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    move-object v7, v6

    .line 39
    check-cast v7, Landroidx/compose/runtime/c;

    .line 40
    .line 41
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    const/4 v7, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v7, 0x2

    .line 50
    :goto_0
    or-int/2addr v5, v7

    .line 51
    :cond_1
    and-int/lit16 v7, v5, 0x83

    .line 52
    .line 53
    const/16 v8, 0x82

    .line 54
    .line 55
    if-eq v7, v8, :cond_2

    .line 56
    .line 57
    move v3, v2

    .line 58
    :cond_2
    and-int/2addr v2, v5

    .line 59
    check-cast v6, Landroidx/compose/runtime/c;

    .line 60
    .line 61
    invoke-virtual {v6, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    sget-object v2, Lc14;->a:Lzmd;

    .line 68
    .line 69
    sget-object v2, Lnlc;->a:Lklc;

    .line 70
    .line 71
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit1:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 81
    .line 82
    iget v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 83
    .line 84
    sget-object v5, Lp36;->b:Lo36;

    .line 85
    .line 86
    invoke-static {v2, v3}, Loi1;->k(Lnlc;F)Lnlc;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const/16 v25, 0x0

    .line 91
    .line 92
    const v26, 0x1fffc

    .line 93
    .line 94
    .line 95
    const-string v7, "Override"

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    const/16 v24, 0x6

    .line 119
    .line 120
    move-object/from16 v23, v6

    .line 121
    .line 122
    invoke-static/range {v7 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 123
    .line 124
    .line 125
    iget-boolean v12, v0, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugState;->isOverrideEnabled:Z

    .line 126
    .line 127
    sget-object v0, Lrp;->a:Lop;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v0, Lop;->o:Lcq1$a;

    .line 133
    .line 134
    check-cast v1, Lhr3;

    .line 135
    .line 136
    invoke-virtual {v1, v2, v0}, Lhr3;->b(Lnlc;Lpp;)Lnlc;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    sget-object v0, Lx04;->a:Lu04;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v0, Lu04;->b:Lu04$a;

    .line 156
    .line 157
    if-ne v1, v0, :cond_4

    .line 158
    .line 159
    :cond_3
    new-instance v1, Lpl2;

    .line 160
    .line 161
    const/16 v0, 0x1c

    .line 162
    .line 163
    invoke-direct {v1, v4, v0}, Lpl2;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    move-object v14, v1

    .line 170
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    const/16 v17, 0x6000

    .line 173
    .line 174
    const/16 v18, 0x14e

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    const-string v11, ""

    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v15, 0x0

    .line 183
    move-object/from16 v16, v6

    .line 184
    .line 185
    invoke-static/range {v7 .. v18}, Lcom/vinted/bloom/compose/atom/BloomToggleKt;->BloomToggle(Lnlc;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleStyle;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleAlignment;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleTextPlacement;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lx04;II)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    move-object/from16 v16, v6

    .line 190
    .line 191
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 192
    .line 193
    .line 194
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_0
    move-object/from16 v1, p1

    .line 198
    .line 199
    check-cast v1, Lieg;

    .line 200
    .line 201
    move-object/from16 v5, p2

    .line 202
    .line 203
    check-cast v5, Lnlc;

    .line 204
    .line 205
    move-object/from16 v6, p3

    .line 206
    .line 207
    check-cast v6, Lx04;

    .line 208
    .line 209
    move-object/from16 v7, p4

    .line 210
    .line 211
    check-cast v7, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-static {v7, v1, v5}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    and-int/lit16 v5, v1, 0x81

    .line 218
    .line 219
    const/16 v7, 0x80

    .line 220
    .line 221
    if-eq v5, v7, :cond_6

    .line 222
    .line 223
    move v5, v2

    .line 224
    goto :goto_2

    .line 225
    :cond_6
    move v5, v3

    .line 226
    :goto_2
    and-int/2addr v1, v2

    .line 227
    check-cast v6, Landroidx/compose/runtime/c;

    .line 228
    .line 229
    invoke-virtual {v6, v1, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_7

    .line 234
    .line 235
    sget-object v1, Lc14;->a:Lzmd;

    .line 236
    .line 237
    invoke-static {v0, v4, v6, v3}, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugScreenKt;->FeatureFlagsOverrideToggle(Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v0, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugState;->searchQuery:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v0, v4, v6, v3}, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugScreenKt;->SearchBar(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 247
    .line 248
    .line 249
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object v0

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
