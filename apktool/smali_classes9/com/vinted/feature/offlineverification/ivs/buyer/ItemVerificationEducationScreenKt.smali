.class public abstract Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ItemVerificationEducationContent(ILx04;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 351
    check-cast p1, Landroidx/compose/runtime/c;

    const v0, 0x6bfc7cb5

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p1, p4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lc14;->a:Lzmd;

    .line 352
    sget v1, Lcom/vinted/feature/offlineverification/impl/R$string;->ivs_education_close_button_title:I

    .line 353
    new-instance v2, Loj7;

    const/4 v3, 0x3

    invoke-direct {v2, p2, p4, v3}, Loj7;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;B)V

    const v4, 0x13fdf80a

    invoke-static {v4, v2, p1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    move-result-object v2

    shr-int/2addr v0, v3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    .line 354
    invoke-static {p3, v1, v2, p1, v0}, Lcom/vinted/feature/offlineverification/EducationScreenHelpersKt;->EducationContent(Lkotlin/jvm/functions/Function0;ILlw3;Lx04;I)V

    goto :goto_4

    .line 355
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 356
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Leca;

    const/4 v5, 0x1

    move v4, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Leca;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IB)V

    .line 357
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final ItemVerificationEducationContent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lgr3;Lx04;I)V
    .locals 11

    .line 1
    move-object v4, p3

    .line 2
    check-cast v4, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p3, 0x45f524b9

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p4, 0x6

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x2

    .line 23
    :goto_0
    or-int/2addr p3, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p3, p4

    .line 26
    :goto_1
    and-int/lit8 v0, p4, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p3, v0

    .line 42
    :cond_3
    and-int/lit16 v0, p4, 0x180

    .line 43
    .line 44
    const/16 v7, 0x100

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    move v0, v7

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v0, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr p3, v0

    .line 59
    :cond_5
    and-int/lit16 v0, p3, 0x93

    .line 60
    .line 61
    const/16 v1, 0x92

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    const/4 v9, 0x0

    .line 65
    if-eq v0, v1, :cond_6

    .line 66
    .line 67
    move v0, v8

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    move v0, v9

    .line 70
    :goto_4
    and-int/lit8 v1, p3, 0x1

    .line 71
    .line 72
    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_d

    .line 77
    .line 78
    sget-object v0, Lc14;->a:Lzmd;

    .line 79
    .line 80
    if-eqz p0, :cond_7

    .line 81
    .line 82
    const v0, 0xa9f527d

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget v1, Lcom/vinted/feature/offlineverification/impl/R$string;->item_haov_education_body:I

    .line 98
    .line 99
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "%{haov_price}"

    .line 104
    .line 105
    invoke-static {v0, v1, p0, v9}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    const v0, 0xaa17977

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 120
    .line 121
    .line 122
    const-string v0, ""

    .line 123
    .line 124
    :goto_5
    sget-object v1, Lnlc;->a:Lklc;

    .line 125
    .line 126
    sget-object v2, Lrp;->a:Lop;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v2, Lop;->o:Lcq1$a;

    .line 132
    .line 133
    move-object v3, p2

    .line 134
    check-cast v3, Lhr3;

    .line 135
    .line 136
    invoke-virtual {v3, v1, v2}, Lhr3;->b(Lnlc;Lpp;)Lnlc;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object v2, v0

    .line 141
    move-object v0, v1

    .line 142
    sget-object v1, Lcom/vinted/ds/assets/BloomIcon;->AuthenticityDiamond64:Lcom/vinted/ds/assets/BloomIcon;

    .line 143
    .line 144
    move-object v3, v2

    .line 145
    sget v2, Lcom/vinted/feature/offlineverification/impl/R$string;->item_haov_education_title:I

    .line 146
    .line 147
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    sget-object v10, Lx04;->a:Lu04;

    .line 156
    .line 157
    if-nez v5, :cond_8

    .line 158
    .line 159
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v5, Lu04;->b:Lu04$a;

    .line 163
    .line 164
    if-ne v6, v5, :cond_9

    .line 165
    .line 166
    :cond_8
    new-instance v6, Lg5a;

    .line 167
    .line 168
    const/16 v5, 0xe

    .line 169
    .line 170
    invoke-direct {v6, v3, v5}, Lg5a;-><init>(Ljava/lang/String;B)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    move-object v3, v6

    .line 177
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    const/16 v5, 0x30

    .line 180
    .line 181
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/offlineverification/EducationScreenHelpersKt;->EducationHeader(Lnlc;Lcom/vinted/ds/assets/BloomIcon;ILkotlin/jvm/functions/Function1;Lx04;I)V

    .line 182
    .line 183
    .line 184
    sget v2, Lcom/vinted/feature/offlineverification/impl/R$string;->item_haov_education_auth_center_title:I

    .line 185
    .line 186
    sget v3, Lcom/vinted/feature/offlineverification/impl/R$string;->item_haov_education_auth_center_body:I

    .line 187
    .line 188
    sget-object v1, Lcom/vinted/ds/assets/BloomIcon;->SortingCenter24:Lcom/vinted/ds/assets/BloomIcon;

    .line 189
    .line 190
    move-object v5, v4

    .line 191
    const/4 v4, 0x0

    .line 192
    const/16 v6, 0x36

    .line 193
    .line 194
    const-string v0, "tag_education_iv_auth_center_cell"

    .line 195
    .line 196
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/offlineverification/EducationScreenHelpersKt;->EducationCell(Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;IILkotlin/jvm/functions/Function2;Lx04;I)V

    .line 197
    .line 198
    .line 199
    move-object v4, v5

    .line 200
    sget v2, Lcom/vinted/feature/offlineverification/impl/R$string;->item_haov_education_check_title:I

    .line 201
    .line 202
    sget v3, Lcom/vinted/feature/offlineverification/impl/R$string;->item_haov_education_check_body:I

    .line 203
    .line 204
    sget-object v1, Lcom/vinted/ds/assets/BloomIcon;->EyeMagnifyingGlass24:Lcom/vinted/ds/assets/BloomIcon;

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    const-string v0, "tag_education_iv_check_cell"

    .line 208
    .line 209
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/offlineverification/EducationScreenHelpersKt;->EducationCell(Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;IILkotlin/jvm/functions/Function2;Lx04;I)V

    .line 210
    .line 211
    .line 212
    move-object v4, v5

    .line 213
    sget v2, Lcom/vinted/feature/offlineverification/impl/R$string;->item_haov_education_verified_title:I

    .line 214
    .line 215
    sget v3, Lcom/vinted/feature/offlineverification/impl/R$string;->item_haov_education_verified_body:I

    .line 216
    .line 217
    sget-object v1, Lcom/vinted/ds/assets/BloomIcon;->VerifiedCheck24:Lcom/vinted/ds/assets/BloomIcon;

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    const-string v0, "tag_education_iv_verified_cell"

    .line 221
    .line 222
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/offlineverification/EducationScreenHelpersKt;->EducationCell(Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;IILkotlin/jvm/functions/Function2;Lx04;I)V

    .line 223
    .line 224
    .line 225
    move-object v4, v5

    .line 226
    sget v2, Lcom/vinted/feature/offlineverification/impl/R$string;->item_haov_education_rejected_title:I

    .line 227
    .line 228
    sget v3, Lcom/vinted/feature/offlineverification/impl/R$string;->item_haov_education_rejected_body:I

    .line 229
    .line 230
    sget-object v1, Lcom/vinted/ds/assets/BloomIcon;->InfoCircle24:Lcom/vinted/ds/assets/BloomIcon;

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    const-string v0, "tag_education_iv_rejected_cell"

    .line 234
    .line 235
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/offlineverification/EducationScreenHelpersKt;->EducationCell(Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;IILkotlin/jvm/functions/Function2;Lx04;I)V

    .line 236
    .line 237
    .line 238
    move-object v4, v5

    .line 239
    sget v1, Lcom/vinted/feature/offlineverification/impl/R$string;->item_haov_education_explanation_title:I

    .line 240
    .line 241
    sget v2, Lcom/vinted/feature/offlineverification/impl/R$string;->item_haov_education_explanation_body:I

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    const/4 v5, 0x6

    .line 245
    const-string v0, "tag_education_iv_inclusion_cell"

    .line 246
    .line 247
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/offlineverification/EducationScreenHelpersKt;->EducationCell(Ljava/lang/String;IILkotlin/jvm/functions/Function2;Lx04;I)V

    .line 248
    .line 249
    .line 250
    sget v1, Lcom/vinted/feature/offlineverification/impl/R$string;->item_haov_education_delivery_time_title:I

    .line 251
    .line 252
    sget v2, Lcom/vinted/feature/offlineverification/impl/R$string;->item_haov_education_delivery_time_body:I

    .line 253
    .line 254
    const-string v0, "tag_education_iv_duration_cell"

    .line 255
    .line 256
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/offlineverification/EducationScreenHelpersKt;->EducationCell(Ljava/lang/String;IILkotlin/jvm/functions/Function2;Lx04;I)V

    .line 257
    .line 258
    .line 259
    sget v2, Lcom/vinted/feature/offlineverification/impl/R$string;->item_haov_education_learn_more:I

    .line 260
    .line 261
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v1, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 271
    .line 272
    and-int/lit16 p3, p3, 0x380

    .line 273
    .line 274
    if-ne p3, v7, :cond_a

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_a
    move v8, v9

    .line 278
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    if-nez v8, :cond_b

    .line 283
    .line 284
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    sget-object v0, Lu04;->b:Lu04$a;

    .line 288
    .line 289
    if-ne p3, v0, :cond_c

    .line 290
    .line 291
    :cond_b
    new-instance p3, Lc89;

    .line 292
    .line 293
    const/16 v0, 0x17

    .line 294
    .line 295
    invoke-direct {p3, p1, v0}, Lc89;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_c
    move-object v3, p3

    .line 302
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 303
    .line 304
    const/4 v5, 0x6

    .line 305
    const/4 v6, 0x0

    .line 306
    const-string v0, "tag_education_iv_learn_more_note"

    .line 307
    .line 308
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/offlineverification/EducationScreenHelpersKt;->EducationText(Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;ILkotlin/jvm/functions/Function2;Lx04;II)V

    .line 309
    .line 310
    .line 311
    sget v2, Lcom/vinted/feature/offlineverification/impl/R$string;->item_haov_education_legal_disclaimer:I

    .line 312
    .line 313
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 314
    .line 315
    .line 316
    move-result-object p3

    .line 317
    iget-object v1, p3, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 318
    .line 319
    const/16 v6, 0x8

    .line 320
    .line 321
    const-string v0, "tag_education_iv_legal_note"

    .line 322
    .line 323
    const/4 v3, 0x0

    .line 324
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/offlineverification/EducationScreenHelpersKt;->EducationText(Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;ILkotlin/jvm/functions/Function2;Lx04;II)V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_d
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 329
    .line 330
    .line 331
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 332
    .line 333
    .line 334
    move-result-object p3

    .line 335
    if-eqz p3, :cond_e

    .line 336
    .line 337
    new-instance v0, Lhk5;

    .line 338
    .line 339
    const/16 v5, 0x1a

    .line 340
    .line 341
    move-object v3, p0

    .line 342
    move-object v4, p1

    .line 343
    move-object v1, p2

    .line 344
    move v2, p4

    .line 345
    invoke-direct/range {v0 .. v5}, Lhk5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 346
    .line 347
    .line 348
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 349
    .line 350
    :cond_e
    return-void
.end method

.method public static final ItemVerificationEducationScreen(ILx04;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, -0x5b0eb336

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, p0

    .line 25
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v1

    .line 37
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x100

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x80

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    and-int/lit16 v1, v0, 0x93

    .line 50
    .line 51
    const/16 v2, 0x92

    .line 52
    .line 53
    if-eq v1, v2, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/4 v1, 0x0

    .line 58
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    sget-object v1, Lc14;->a:Lzmd;

    .line 67
    .line 68
    and-int/lit16 v0, v0, 0x3fe

    .line 69
    .line 70
    invoke-static {v0, p1, p2, p3, p4}, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationScreenKt;->ItemVerificationEducationContent(ILx04;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 75
    .line 76
    .line 77
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    new-instance v0, Leca;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    move v4, p0

    .line 87
    move-object v1, p2

    .line 88
    move-object v2, p3

    .line 89
    move-object v3, p4

    .line 90
    invoke-direct/range {v0 .. v5}, Leca;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IB)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    :cond_5
    return-void
.end method
