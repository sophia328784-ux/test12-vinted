.class public final synthetic Lo6l;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;

.field public final synthetic b:Ll9i;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Llw3;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;Ll9i;Lkotlin/jvm/functions/Function0;Llw3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo6l;->a:Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;

    .line 5
    .line 6
    iput-object p2, p0, Lo6l;->b:Ll9i;

    .line 7
    .line 8
    iput-object p3, p0, Lo6l;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lo6l;->d:Llw3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    move-result v2

    .line 23
    and-int/lit8 v4, v2, 0x6

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Landroidx/compose/runtime/c;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v4, v5

    .line 40
    :goto_0
    or-int/2addr v2, v4

    .line 41
    :cond_1
    and-int/lit16 v4, v2, 0x83

    .line 42
    .line 43
    const/16 v6, 0x82

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    const/4 v8, 0x0

    .line 47
    if-eq v4, v6, :cond_2

    .line 48
    .line 49
    move v4, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v4, v8

    .line 52
    :goto_1
    and-int/2addr v2, v7

    .line 53
    move-object v14, v3

    .line 54
    check-cast v14, Landroidx/compose/runtime/c;

    .line 55
    .line 56
    invoke-virtual {v14, v2, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    sget-object v2, Lc14;->a:Lzmd;

    .line 63
    .line 64
    iget-object v2, v0, Lo6l;->a:Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;

    .line 65
    .line 66
    iget-boolean v3, v2, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->isStateLoading:Z

    .line 67
    .line 68
    const/high16 v4, 0x3f800000    # 1.0f

    .line 69
    .line 70
    iget-object v6, v0, Lo6l;->b:Ll9i;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    const v3, -0x20963fd4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 79
    .line 80
    .line 81
    iget-boolean v3, v2, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->isLanguageListAvailable:Z

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    const v3, -0x20956449

    .line 86
    .line 87
    .line 88
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Lnlc;->a:Lklc;

    .line 92
    .line 93
    invoke-static {v3, v4}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v6}, Ll9i;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {v3, v5}, Liq;->d(Lnlc;F)Lnlc;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v12, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 121
    .line 122
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 123
    .line 124
    new-instance v3, Lq6l;

    .line 125
    .line 126
    iget-object v5, v0, Lo6l;->c:Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    invoke-direct {v3, v2, v5}, Lq6l;-><init>(Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    const v5, -0x4a3c7cbd

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v3, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 135
    .line 136
    .line 137
    move-result-object v17

    .line 138
    const v19, 0x6000180

    .line 139
    .line 140
    .line 141
    const/16 v20, 0xf2

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    move-object/from16 v18, v14

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    invoke-static/range {v9 .. v20}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v14, v18

    .line 155
    .line 156
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    const v3, -0x20825644

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 167
    .line 168
    .line 169
    :goto_2
    sget-object v3, Lnlc;->a:Lklc;

    .line 170
    .line 171
    invoke-static {v1, v3, v4}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1, v4}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v6}, Ll9i;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-static {v1, v5}, Liq;->d(Lnlc;F)Lnlc;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v2, v1, v14, v8}, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeScreenKt;->WelcomeScreenImageAndTitleRegion(Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;Lnlc;Lx04;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    const v2, -0x207df607

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 204
    .line 205
    .line 206
    sget-object v3, Lnlc;->a:Lklc;

    .line 207
    .line 208
    invoke-static {v1, v3, v4}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1, v7, v14, v8, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 216
    .line 217
    .line 218
    :goto_3
    invoke-static {v3, v4}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v6}, Ll9i;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-static {v1, v2}, Liq;->d(Lnlc;F)Lnlc;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-static {v7}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    new-instance v1, Ls6l;

    .line 241
    .line 242
    const/4 v2, 0x3

    .line 243
    iget-object v0, v0, Lo6l;->d:Llw3;

    .line 244
    .line 245
    invoke-direct {v1, v0, v2}, Ls6l;-><init>(Ljava/lang/Object;B)V

    .line 246
    .line 247
    .line 248
    const v0, 0x2c3dbc17

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v1, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    const/high16 v15, 0x30000

    .line 256
    .line 257
    const/16 v16, 0xe

    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    const/4 v11, 0x0

    .line 261
    invoke-static/range {v9 .. v16}, Lcom/vinted/bloom/compose/primitive/box/BloomBoxKt;->BloomBox(Lnlc;Lcom/vinted/bloom/compose/theme/primitive/box/BoxBackgroundColor;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 266
    .line 267
    .line 268
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object v0
.end method
