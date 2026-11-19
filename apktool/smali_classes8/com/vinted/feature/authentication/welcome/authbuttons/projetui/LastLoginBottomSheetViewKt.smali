.class public abstract Lcom/vinted/feature/authentication/welcome/authbuttons/projetui/LastLoginBottomSheetViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final LastLoginBottomSheetView(ILx04;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 22

    .line 1
    move/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    invoke-static/range {p4 .. p6}, Lal1;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v15, p1

    .line 9
    .line 10
    check-cast v15, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v0, -0x2363f206

    .line 13
    .line 14
    .line 15
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, v6, 0x6

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    move-object/from16 v8, p2

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v1

    .line 34
    :goto_0
    or-int/2addr v0, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v6

    .line 37
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v6, 0x180

    .line 54
    .line 55
    move-object/from16 v9, p4

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    const/16 v3, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v3, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v3

    .line 71
    :cond_5
    and-int/lit16 v3, v6, 0xc00

    .line 72
    .line 73
    move-object/from16 v10, p5

    .line 74
    .line 75
    if-nez v3, :cond_7

    .line 76
    .line 77
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    const/16 v3, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v3, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v3

    .line 89
    :cond_7
    and-int/lit16 v3, v6, 0x6000

    .line 90
    .line 91
    move-object/from16 v5, p6

    .line 92
    .line 93
    if-nez v3, :cond_9

    .line 94
    .line 95
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    const/16 v3, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v3, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v0, v3

    .line 107
    :cond_9
    and-int/lit16 v3, v0, 0x2493

    .line 108
    .line 109
    const/16 v4, 0x2492

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    if-eq v3, v4, :cond_a

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    goto :goto_6

    .line 116
    :cond_a
    move v3, v7

    .line 117
    :goto_6
    and-int/lit8 v4, v0, 0x1

    .line 118
    .line 119
    invoke-virtual {v15, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_c

    .line 124
    .line 125
    sget-object v3, Lc14;->a:Lzmd;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x6

    .line 129
    if-eqz v2, :cond_b

    .line 130
    .line 131
    const v11, -0x6bbde847

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v11, v3, v15, v7, v1}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_b
    const v11, -0x6bbd1a4c

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 156
    .line 157
    .line 158
    sget-object v11, Lcom/vinted/ds/assets/BloomIcon;->Avatar44:Lcom/vinted/ds/assets/BloomIcon;

    .line 159
    .line 160
    invoke-static {v11, v15, v4}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 165
    .line 166
    .line 167
    :goto_7
    new-instance v16, Lcom/vinted/bloom/compose/organism/HeaderInfo;

    .line 168
    .line 169
    sget-object v7, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 170
    .line 171
    sget v12, Lcom/vinted/feature/authentication/impl/R$string;->login_continue_as_title:I

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v15, v12}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v17

    .line 180
    const/16 v20, 0x6

    .line 181
    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    invoke-direct/range {v16 .. v21}, Lcom/vinted/bloom/compose/organism/HeaderInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/molecule/NavigationAction;Lcom/vinted/bloom/compose/molecule/NavigationAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v4, v15, v1}, Ldkc;->f(Lkotlin/jvm/functions/Function1;ILx04;I)Lkih;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v7, La26;

    .line 196
    .line 197
    const/16 v12, 0x19

    .line 198
    .line 199
    invoke-direct/range {v7 .. v12}, La26;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 200
    .line 201
    .line 202
    const v3, 0x1a3e6a8f

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v7, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    shr-int/lit8 v0, v0, 0x3

    .line 210
    .line 211
    and-int/lit16 v0, v0, 0x1c00

    .line 212
    .line 213
    const/high16 v3, 0xc00000

    .line 214
    .line 215
    or-int/2addr v0, v3

    .line 216
    const/16 v17, 0x71

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v11, 0x0

    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v13, 0x0

    .line 222
    move-object v8, v1

    .line 223
    move-object v10, v5

    .line 224
    move-object/from16 v9, v16

    .line 225
    .line 226
    move/from16 v16, v0

    .line 227
    .line 228
    invoke-static/range {v7 .. v17}, Lcom/vinted/bloom/compose/organism/BloomBottomSheetKt;->BloomBottomSheet(Lnlc;Lkih;Lcom/vinted/bloom/compose/organism/HeaderInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 233
    .line 234
    .line 235
    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    if-eqz v7, :cond_d

    .line 240
    .line 241
    new-instance v0, Llf;

    .line 242
    .line 243
    move-object/from16 v1, p2

    .line 244
    .line 245
    move-object/from16 v3, p4

    .line 246
    .line 247
    move-object/from16 v4, p5

    .line 248
    .line 249
    move-object/from16 v5, p6

    .line 250
    .line 251
    invoke-direct/range {v0 .. v6}, Llf;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    :cond_d
    return-void
.end method
