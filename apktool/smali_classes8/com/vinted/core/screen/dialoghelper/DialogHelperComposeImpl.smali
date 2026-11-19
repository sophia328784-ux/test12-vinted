.class public final Lcom/vinted/core/screen/dialoghelper/DialogHelperComposeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/screen/dialoghelper/DialogHelperCompose;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/screen/dialoghelper/DialogHelperComposeImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/core/screen/dialoghelper/DialogHelperComposeImpl;",
        "Lcom/vinted/core/screen/dialoghelper/DialogHelperCompose;",
        "<init>",
        "()V",
        "a",
        "screen"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final DeleteDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    invoke-static/range {p1 .. p3}, Lal1;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p4

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/runtime/c;

    .line 15
    .line 16
    const v1, -0x7bc51025

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x6

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v2

    .line 39
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 40
    .line 41
    const/16 v8, 0x20

    .line 42
    .line 43
    if-nez v7, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    move v7, v8

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v7

    .line 56
    :cond_3
    and-int/lit16 v7, v2, 0x180

    .line 57
    .line 58
    const/16 v9, 0x100

    .line 59
    .line 60
    if-nez v7, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    move v7, v9

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v7, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v1, v7

    .line 73
    :cond_5
    and-int/lit16 v7, v1, 0x93

    .line 74
    .line 75
    const/16 v10, 0x92

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x1

    .line 79
    if-eq v7, v10, :cond_6

    .line 80
    .line 81
    move v7, v12

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move v7, v11

    .line 84
    :goto_4
    and-int/lit8 v10, v1, 0x1

    .line 85
    .line 86
    invoke-virtual {v0, v10, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_10

    .line 91
    .line 92
    sget-object v7, Lc14;->a:Lzmd;

    .line 93
    .line 94
    sget-object v7, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 95
    .line 96
    sget v10, Lcom/vinted/core/screen/R$string;->general_delete_prompt_title:I

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v10}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    sget v10, Lcom/vinted/core/screen/R$string;->general_delete_prompt_message:I

    .line 106
    .line 107
    invoke-static {v0, v10}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    sget v13, Lcom/vinted/core/screen/R$string;->general_delete_prompt_ok:I

    .line 112
    .line 113
    invoke-static {v0, v13}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    sget-object v16, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->WARNING:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 118
    .line 119
    and-int/lit8 v13, v1, 0x70

    .line 120
    .line 121
    if-ne v13, v8, :cond_7

    .line 122
    .line 123
    move v8, v12

    .line 124
    goto :goto_5

    .line 125
    :cond_7
    move v8, v11

    .line 126
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    sget-object v24, Lx04;->a:Lu04;

    .line 131
    .line 132
    if-nez v8, :cond_8

    .line 133
    .line 134
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v8, Lu04;->b:Lu04$a;

    .line 138
    .line 139
    if-ne v13, v8, :cond_9

    .line 140
    .line 141
    :cond_8
    new-instance v13, Lt84;

    .line 142
    .line 143
    const/16 v8, 0x1b

    .line 144
    .line 145
    invoke-direct {v13, v4, v8}, Lt84;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    move-object/from16 v19, v13

    .line 152
    .line 153
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    new-instance v14, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    const/16 v20, 0xc

    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    invoke-direct/range {v14 .. v21}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    .line 167
    .line 168
    sget v8, Lcom/vinted/core/screen/R$string;->general_cancel:I

    .line 169
    .line 170
    invoke-static {v0, v8}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v17

    .line 174
    and-int/lit16 v8, v1, 0x380

    .line 175
    .line 176
    if-ne v8, v9, :cond_a

    .line 177
    .line 178
    move v8, v12

    .line 179
    goto :goto_6

    .line 180
    :cond_a
    move v8, v11

    .line 181
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    if-nez v8, :cond_b

    .line 186
    .line 187
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v8, Lu04;->b:Lu04$a;

    .line 191
    .line 192
    if-ne v9, v8, :cond_c

    .line 193
    .line 194
    :cond_b
    new-instance v9, Lt84;

    .line 195
    .line 196
    const/16 v8, 0x1c

    .line 197
    .line 198
    invoke-direct {v9, v5, v8}, Lt84;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_c
    move-object/from16 v21, v9

    .line 205
    .line 206
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 207
    .line 208
    move-object/from16 v18, v16

    .line 209
    .line 210
    new-instance v16, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    const/16 v22, 0xc

    .line 217
    .line 218
    const/16 v23, 0x0

    .line 219
    .line 220
    invoke-direct/range {v16 .. v23}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 221
    .line 222
    .line 223
    and-int/lit8 v1, v1, 0xe

    .line 224
    .line 225
    if-ne v1, v3, :cond_d

    .line 226
    .line 227
    move v11, v12

    .line 228
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-nez v11, :cond_e

    .line 233
    .line 234
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object v3, Lu04;->b:Lu04$a;

    .line 238
    .line 239
    if-ne v1, v3, :cond_f

    .line 240
    .line 241
    :cond_e
    new-instance v1, Lt84;

    .line 242
    .line 243
    const/16 v3, 0x1d

    .line 244
    .line 245
    invoke-direct {v1, v6, v3}, Lt84;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 252
    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    const/16 v22, 0xf43

    .line 256
    .line 257
    move-object v9, v7

    .line 258
    const/4 v7, 0x0

    .line 259
    const/4 v8, 0x0

    .line 260
    const/4 v13, 0x0

    .line 261
    const/4 v15, 0x0

    .line 262
    move-object/from16 v12, v16

    .line 263
    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    move-object/from16 v19, v0

    .line 273
    .line 274
    move-object v11, v14

    .line 275
    move-object v14, v1

    .line 276
    invoke-static/range {v7 .. v22}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_10
    move-object/from16 v19, v0

    .line 281
    .line 282
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 283
    .line 284
    .line 285
    :goto_7
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    if-eqz v7, :cond_11

    .line 290
    .line 291
    new-instance v0, Lb7;

    .line 292
    .line 293
    const/16 v1, 0x16

    .line 294
    .line 295
    move-object/from16 v3, p0

    .line 296
    .line 297
    invoke-direct/range {v0 .. v6}, Lb7;-><init>(BILjava/lang/Object;Ljava/lang/Object;Lkotlin/Function;Lkotlin/jvm/functions/Function0;)V

    .line 298
    .line 299
    .line 300
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    :cond_11
    return-void
.end method
