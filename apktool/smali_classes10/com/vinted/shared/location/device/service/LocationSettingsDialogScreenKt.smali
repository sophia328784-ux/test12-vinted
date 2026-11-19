.class public abstract Lcom/vinted/shared/location/device/service/LocationSettingsDialogScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final LocationSettingsDialogScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v15, p2

    .line 14
    .line 15
    check-cast v15, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v3, 0x70564e2c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x4

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move v3, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v2

    .line 34
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    move v5, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v5, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v3, v5

    .line 47
    and-int/lit8 v5, v3, 0x13

    .line 48
    .line 49
    const/16 v7, 0x12

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x1

    .line 53
    if-eq v5, v7, :cond_2

    .line 54
    .line 55
    move v5, v9

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v5, v8

    .line 58
    :goto_2
    and-int/lit8 v10, v3, 0x1

    .line 59
    .line 60
    invoke-virtual {v15, v10, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_c

    .line 65
    .line 66
    sget-object v5, Lc14;->a:Lzmd;

    .line 67
    .line 68
    sget-object v5, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 69
    .line 70
    sget v10, Lcom/vinted/shared/location/impl/R$string;->seller_location_need_location_service:I

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v15, v10}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget v10, Lcom/vinted/shared/location/impl/R$string;->general_ok:I

    .line 80
    .line 81
    invoke-static {v15, v10}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v17

    .line 85
    and-int/lit8 v10, v3, 0xe

    .line 86
    .line 87
    if-ne v10, v4, :cond_3

    .line 88
    .line 89
    move v4, v9

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move v4, v8

    .line 92
    :goto_3
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    sget-object v11, Lx04;->a:Lu04;

    .line 97
    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v4, Lu04;->b:Lu04$a;

    .line 104
    .line 105
    if-ne v10, v4, :cond_5

    .line 106
    .line 107
    :cond_4
    new-instance v10, Lp4a;

    .line 108
    .line 109
    const/16 v4, 0x11

    .line 110
    .line 111
    invoke-direct {v10, v0, v4}, Lp4a;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    move-object/from16 v21, v10

    .line 118
    .line 119
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    new-instance v16, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    const/16 v22, 0xe

    .line 130
    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    invoke-direct/range {v16 .. v23}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    .line 135
    .line 136
    sget v4, Lcom/vinted/shared/location/impl/R$string;->general_cancel:I

    .line 137
    .line 138
    invoke-static {v15, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v18

    .line 142
    and-int/lit8 v3, v3, 0x70

    .line 143
    .line 144
    if-ne v3, v6, :cond_6

    .line 145
    .line 146
    move v4, v9

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    move v4, v8

    .line 149
    :goto_4
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    if-nez v4, :cond_7

    .line 154
    .line 155
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v4, Lu04;->b:Lu04$a;

    .line 159
    .line 160
    if-ne v10, v4, :cond_8

    .line 161
    .line 162
    :cond_7
    new-instance v10, Lp4a;

    .line 163
    .line 164
    invoke-direct {v10, v1, v7}, Lp4a;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    move-object/from16 v22, v10

    .line 171
    .line 172
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    new-instance v17, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    const/16 v23, 0xe

    .line 183
    .line 184
    const/16 v24, 0x0

    .line 185
    .line 186
    invoke-direct/range {v17 .. v24}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    .line 188
    .line 189
    if-ne v3, v6, :cond_9

    .line 190
    .line 191
    move v8, v9

    .line 192
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-nez v8, :cond_a

    .line 197
    .line 198
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v4, Lu04;->b:Lu04$a;

    .line 202
    .line 203
    if-ne v3, v4, :cond_b

    .line 204
    .line 205
    :cond_a
    new-instance v3, Lp4a;

    .line 206
    .line 207
    const/16 v4, 0x13

    .line 208
    .line 209
    invoke-direct {v3, v1, v4}, Lp4a;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    move-object v10, v3

    .line 216
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    move-object/from16 v8, v17

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    const/16 v18, 0xf47

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    const/4 v4, 0x0

    .line 226
    move-object v6, v5

    .line 227
    const/4 v5, 0x0

    .line 228
    const/4 v9, 0x0

    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v12, 0x0

    .line 231
    const/4 v13, 0x0

    .line 232
    const/4 v14, 0x0

    .line 233
    move-object/from16 v7, v16

    .line 234
    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    invoke-static/range {v3 .. v18}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 242
    .line 243
    .line 244
    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-eqz v3, :cond_d

    .line 249
    .line 250
    new-instance v4, La7;

    .line 251
    .line 252
    const/16 v5, 0x16

    .line 253
    .line 254
    invoke-direct {v4, v0, v1, v2, v5}, La7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 255
    .line 256
    .line 257
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    :cond_d
    return-void
.end method
