.class public final synthetic Lhzg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/verification/security/SecurityState;

.field public final synthetic c:Lcom/vinted/feature/verification/security/SecurityActions;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/verification/security/SecurityActions;Lcom/vinted/feature/verification/security/SecurityState;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lhzg;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhzg;->c:Lcom/vinted/feature/verification/security/SecurityActions;

    .line 8
    .line 9
    iput-object p2, p0, Lhzg;->b:Lcom/vinted/feature/verification/security/SecurityState;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/verification/security/SecurityState;Lcom/vinted/feature/verification/security/SecurityActions;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-byte v0, p0, Lhzg;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzg;->b:Lcom/vinted/feature/verification/security/SecurityState;

    iput-object p2, p0, Lhzg;->c:Lcom/vinted/feature/verification/security/SecurityActions;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lhzg;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lhzg;->c:Lcom/vinted/feature/verification/security/SecurityActions;

    .line 6
    .line 7
    iget-object p0, p0, Lhzg;->b:Lcom/vinted/feature/verification/security/SecurityState;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lgr3;

    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    check-cast v4, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 18
    .line 19
    move-object/from16 v5, p3

    .line 20
    .line 21
    check-cast v5, Lx04;

    .line 22
    .line 23
    move-object/from16 v6, p4

    .line 24
    .line 25
    check-cast v6, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v6, v0, v4}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    and-int/lit8 v7, v6, 0x6

    .line 32
    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    move-object v7, v5

    .line 36
    check-cast v7, Landroidx/compose/runtime/c;

    .line 37
    .line 38
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    const/4 v7, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v7, 0x2

    .line 47
    :goto_0
    or-int/2addr v7, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v7, v6

    .line 50
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 51
    .line 52
    if-nez v8, :cond_4

    .line 53
    .line 54
    and-int/lit8 v6, v6, 0x40

    .line 55
    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    move-object v6, v5

    .line 59
    check-cast v6, Landroidx/compose/runtime/c;

    .line 60
    .line 61
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-interface {v5, v4}, Lx04;->e(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    :goto_2
    if-eqz v6, :cond_3

    .line 71
    .line 72
    const/16 v6, 0x20

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v6, 0x10

    .line 76
    .line 77
    :goto_3
    or-int/2addr v7, v6

    .line 78
    :cond_4
    and-int/lit16 v6, v7, 0x93

    .line 79
    .line 80
    const/16 v8, 0x92

    .line 81
    .line 82
    if-eq v6, v8, :cond_5

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    move v2, v1

    .line 86
    :goto_4
    and-int/lit8 v6, v7, 0x1

    .line 87
    .line 88
    move-object v9, v5

    .line 89
    check-cast v9, Landroidx/compose/runtime/c;

    .line 90
    .line 91
    invoke-virtual {v9, v6, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_a

    .line 96
    .line 97
    sget-object v2, Lc14;->a:Lzmd;

    .line 98
    .line 99
    invoke-static {v9, v1}, Lcom/vinted/feature/verification/security/SecurityScreenKt;->SecurityTitleCell(Lx04;I)V

    .line 100
    .line 101
    .line 102
    iget-boolean v2, p0, Lcom/vinted/feature/verification/security/SecurityState;->showCheckEmailCell:Z

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    const-string v5, "security_verified_email"

    .line 107
    .line 108
    :goto_5
    move-object v10, v5

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    const-string v5, "security_unverified_email"

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :goto_6
    sget-object v5, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 114
    .line 115
    sget v6, Lcom/vinted/feature/verification/impl/R$string;->security_email_heading:I

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v9, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    sget v5, Lcom/vinted/feature/verification/impl/R$string;->security_email_verified_body:I

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_7
    sget v5, Lcom/vinted/feature/verification/impl/R$string;->security_email_body:I

    .line 130
    .line 131
    :goto_7
    invoke-static {v9, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    iget-object v2, v3, Lcom/vinted/feature/verification/security/SecurityActions;->verifiedEmailAction:Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    :goto_8
    move-object v13, v2

    .line 140
    goto :goto_9

    .line 141
    :cond_8
    iget-object v2, v3, Lcom/vinted/feature/verification/security/SecurityActions;->unverifiedEmailAction:Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :goto_9
    const/4 v8, 0x0

    .line 145
    invoke-static/range {v8 .. v13}, Lcom/vinted/feature/verification/security/SecurityScreenKt;->SecurityNavigatingCell(ILx04;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    and-int/lit8 v2, v7, 0x7e

    .line 149
    .line 150
    invoke-static {v0, v4, v9, v2}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->BloomItemDivider(Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)V

    .line 151
    .line 152
    .line 153
    sget v5, Lcom/vinted/feature/verification/impl/R$string;->security_password_heading:I

    .line 154
    .line 155
    invoke-static {v9, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    sget v5, Lcom/vinted/feature/verification/impl/R$string;->security_password_body:I

    .line 160
    .line 161
    invoke-static {v9, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    iget-object v13, v3, Lcom/vinted/feature/verification/security/SecurityActions;->passwordChangeAction:Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    const/4 v8, 0x6

    .line 168
    const-string v10, "security_password"

    .line 169
    .line 170
    invoke-static/range {v8 .. v13}, Lcom/vinted/feature/verification/security/SecurityScreenKt;->SecurityNavigatingCell(ILx04;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v4, v9, v2}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->BloomItemDivider(Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)V

    .line 174
    .line 175
    .line 176
    sget v5, Lcom/vinted/feature/verification/impl/R$string;->security_two_step_verification_heading:I

    .line 177
    .line 178
    invoke-static {v9, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    sget v5, Lcom/vinted/feature/verification/impl/R$string;->security_two_step_verification_body_2:I

    .line 183
    .line 184
    invoke-static {v9, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    iget-object v13, v3, Lcom/vinted/feature/verification/security/SecurityActions;->twoStepVerificationAction:Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    const-string v10, "security_two_step_verification"

    .line 191
    .line 192
    invoke-static/range {v8 .. v13}, Lcom/vinted/feature/verification/security/SecurityScreenKt;->SecurityNavigatingCell(ILx04;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v4, v9, v2}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->BloomItemDivider(Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)V

    .line 196
    .line 197
    .line 198
    iget-boolean p0, p0, Lcom/vinted/feature/verification/security/SecurityState;->showSessionsCell:Z

    .line 199
    .line 200
    if-eqz p0, :cond_9

    .line 201
    .line 202
    const p0, -0x7dd9c369

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 206
    .line 207
    .line 208
    sget p0, Lcom/vinted/feature/verification/impl/R$string;->security_login_activity_heading:I

    .line 209
    .line 210
    invoke-static {v9, p0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    sget p0, Lcom/vinted/feature/verification/impl/R$string;->security_login_activity_body:I

    .line 215
    .line 216
    invoke-static {v9, p0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    iget-object v13, v3, Lcom/vinted/feature/verification/security/SecurityActions;->loginActivityAction:Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    const/4 v8, 0x6

    .line 223
    const-string v10, "security_login_activity"

    .line 224
    .line 225
    invoke-static/range {v8 .. v13}, Lcom/vinted/feature/verification/security/SecurityScreenKt;->SecurityNavigatingCell(ILx04;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v4, v9, v2}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->BloomItemDivider(Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_9
    const p0, -0x7dd1b684

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 246
    .line 247
    .line 248
    :goto_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_0
    move-object v0, p1

    .line 252
    check-cast v0, Lgr3;

    .line 253
    .line 254
    move-object/from16 v4, p2

    .line 255
    .line 256
    check-cast v4, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 257
    .line 258
    move-object/from16 v5, p3

    .line 259
    .line 260
    check-cast v5, Lx04;

    .line 261
    .line 262
    move-object/from16 v6, p4

    .line 263
    .line 264
    check-cast v6, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-static {v6, v0, v4}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    and-int/lit16 v4, v0, 0x81

    .line 271
    .line 272
    const/16 v6, 0x80

    .line 273
    .line 274
    if-eq v4, v6, :cond_b

    .line 275
    .line 276
    move v4, v2

    .line 277
    goto :goto_b

    .line 278
    :cond_b
    move v4, v1

    .line 279
    :goto_b
    and-int/2addr v0, v2

    .line 280
    move-object v11, v5

    .line 281
    check-cast v11, Landroidx/compose/runtime/c;

    .line 282
    .line 283
    invoke-virtual {v11, v0, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_c

    .line 288
    .line 289
    sget-object v0, Lc14;->a:Lzmd;

    .line 290
    .line 291
    iget-object v0, v3, Lcom/vinted/feature/verification/security/SecurityActions;->goBackAction:Lkotlin/jvm/functions/Function0;

    .line 292
    .line 293
    invoke-static {v0, v11, v1}, Lcom/vinted/feature/verification/security/SecurityScreenKt;->Toolbar(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 294
    .line 295
    .line 296
    sget-object v0, Lnlc;->a:Lklc;

    .line 297
    .line 298
    invoke-static {v11}, Loqg;->b(Lx04;)Lvqg;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v0, v1, v2, v2}, Loqg;->c(Lnlc;Lvqg;ZZ)Lnlc;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;->DIVIDER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;

    .line 307
    .line 308
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;

    .line 309
    .line 310
    new-instance v0, Lhzg;

    .line 311
    .line 312
    invoke-direct {v0, p0, v3}, Lhzg;-><init>(Lcom/vinted/feature/verification/security/SecurityState;Lcom/vinted/feature/verification/security/SecurityActions;)V

    .line 313
    .line 314
    .line 315
    const p0, -0x4db4353a

    .line 316
    .line 317
    .line 318
    invoke-static {p0, v0, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    const/16 v12, 0x61b0

    .line 323
    .line 324
    const/16 v13, 0x8

    .line 325
    .line 326
    const/4 v9, 0x0

    .line 327
    invoke-static/range {v6 .. v13}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 328
    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 332
    .line 333
    .line 334
    :goto_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
