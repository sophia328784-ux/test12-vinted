.class public final synthetic Lele;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/orderjourney/pickup/buyer/PickUpIssuesEducationState;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/orderjourney/pickup/buyer/PickUpIssuesEducationState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lele;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lele;->b:Lcom/vinted/feature/orderjourney/pickup/buyer/PickUpIssuesEducationState;

    .line 4
    .line 5
    iput-object p2, p0, Lele;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lele;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lele;->a:B

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lele;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iget-object v5, v0, Lele;->b:Lcom/vinted/feature/orderjourney/pickup/buyer/PickUpIssuesEducationState;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lgr3;

    .line 19
    .line 20
    move-object/from16 v7, p2

    .line 21
    .line 22
    check-cast v7, Lnlc;

    .line 23
    .line 24
    move-object/from16 v8, p3

    .line 25
    .line 26
    check-cast v8, Lx04;

    .line 27
    .line 28
    move-object/from16 v9, p4

    .line 29
    .line 30
    check-cast v9, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v9, v1, v7}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    and-int/lit16 v7, v1, 0x81

    .line 37
    .line 38
    if-eq v7, v2, :cond_0

    .line 39
    .line 40
    move v2, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v3

    .line 43
    :goto_0
    and-int/2addr v1, v6

    .line 44
    move-object v15, v8

    .line 45
    check-cast v15, Landroidx/compose/runtime/c;

    .line 46
    .line 47
    invoke-virtual {v15, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    sget-object v1, Lc14;->a:Lzmd;

    .line 54
    .line 55
    sget-object v9, Lcom/vinted/ds/assets/BloomIcon;->QrCode24:Lcom/vinted/ds/assets/BloomIcon;

    .line 56
    .line 57
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 58
    .line 59
    sget v2, Lcom/vinted/feature/orderjourney/impl/R$string;->pick_up_issues_education_invalid_code_title:I

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v15, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    sget v1, Lcom/vinted/feature/orderjourney/impl/R$string;->pick_up_issues_education_invalid_code_body:I

    .line 69
    .line 70
    invoke-static {v15, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const/16 v16, 0x6c06

    .line 75
    .line 76
    const/16 v17, 0x20

    .line 77
    .line 78
    const-string v12, "pick_up_issues_education_first_section_title"

    .line 79
    .line 80
    const-string v13, "pick_up_issues_education_first_section_body"

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    invoke-static/range {v9 .. v17}, Lcom/vinted/feature/orderjourney/pickup/buyer/PickUpIssuesEducationScreenKt;->Section(Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 84
    .line 85
    .line 86
    sget-object v9, Lcom/vinted/ds/assets/BloomIcon;->Box24:Lcom/vinted/ds/assets/BloomIcon;

    .line 87
    .line 88
    sget v1, Lcom/vinted/feature/orderjourney/impl/R$string;->pick_up_issues_education_missing_parcel_title:I

    .line 89
    .line 90
    invoke-static {v15, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    iget-object v1, v5, Lcom/vinted/feature/orderjourney/pickup/buyer/PickUpIssuesEducationState;->carrierLink:Ljava/lang/String;

    .line 95
    .line 96
    sget v2, Lcom/vinted/feature/orderjourney/impl/R$string;->pick_up_issues_education_missing_parcel_carrier_link:I

    .line 97
    .line 98
    invoke-static {v15, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v5, "%{carrier_link}"

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    const v6, 0x1a53246c

    .line 107
    .line 108
    .line 109
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 110
    .line 111
    .line 112
    new-instance v6, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v7, "<a href=\'"

    .line 115
    .line 116
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, "\'>"

    .line 123
    .line 124
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, "</a>"

    .line 128
    .line 129
    invoke-static {v6, v2, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget v2, Lcom/vinted/feature/orderjourney/impl/R$string;->pick_up_issues_education_missing_parcel_body:I

    .line 134
    .line 135
    invoke-static {v15, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2, v5, v1, v3}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 144
    .line 145
    .line 146
    :goto_1
    move-object v11, v1

    .line 147
    goto :goto_2

    .line 148
    :cond_1
    const v1, 0x1a56886c

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 152
    .line 153
    .line 154
    sget v1, Lcom/vinted/feature/orderjourney/impl/R$string;->pick_up_issues_education_missing_parcel_body:I

    .line 155
    .line 156
    invoke-static {v15, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1, v5, v2, v3}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :goto_2
    const/16 v16, 0x6c06

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const-string v12, "pick_up_issues_education_second_section_title"

    .line 173
    .line 174
    const-string v13, "pick_up_issues_education_second_section_body"

    .line 175
    .line 176
    iget-object v14, v0, Lele;->c:Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    invoke-static/range {v9 .. v17}, Lcom/vinted/feature/orderjourney/pickup/buyer/PickUpIssuesEducationScreenKt;->Section(Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 179
    .line 180
    .line 181
    sget-object v9, Lcom/vinted/ds/assets/BloomIcon;->CheckShield24:Lcom/vinted/ds/assets/BloomIcon;

    .line 182
    .line 183
    sget v0, Lcom/vinted/feature/orderjourney/impl/R$string;->pick_up_issues_education_refund_title:I

    .line 184
    .line 185
    invoke-static {v15, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    sget v0, Lcom/vinted/feature/orderjourney/impl/R$string;->pick_up_issues_education_refund_body:I

    .line 190
    .line 191
    invoke-static {v15, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    const/16 v17, 0x20

    .line 196
    .line 197
    const-string v12, "pick_up_issues_education_third_section_title"

    .line 198
    .line 199
    const-string v13, "pick_up_issues_education_third_section_body"

    .line 200
    .line 201
    const/4 v14, 0x0

    .line 202
    invoke-static/range {v9 .. v17}, Lcom/vinted/feature/orderjourney/pickup/buyer/PickUpIssuesEducationScreenKt;->Section(Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v15, v3}, Lcom/vinted/feature/orderjourney/pickup/buyer/PickUpIssuesEducationScreenKt;->ConfirmButton(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 210
    .line 211
    .line 212
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_0
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, Lgr3;

    .line 218
    .line 219
    move-object/from16 v7, p2

    .line 220
    .line 221
    check-cast v7, Lnlc;

    .line 222
    .line 223
    move-object/from16 v8, p3

    .line 224
    .line 225
    check-cast v8, Lx04;

    .line 226
    .line 227
    move-object/from16 v9, p4

    .line 228
    .line 229
    check-cast v9, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-static {v9, v1, v7}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    and-int/lit16 v7, v1, 0x81

    .line 236
    .line 237
    if-eq v7, v2, :cond_3

    .line 238
    .line 239
    move v3, v6

    .line 240
    :cond_3
    and-int/2addr v1, v6

    .line 241
    check-cast v8, Landroidx/compose/runtime/c;

    .line 242
    .line 243
    invoke-virtual {v8, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_4

    .line 248
    .line 249
    sget-object v1, Lc14;->a:Lzmd;

    .line 250
    .line 251
    invoke-static {v8}, Loqg;->b(Lx04;)Lvqg;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    new-instance v1, Lele;

    .line 256
    .line 257
    iget-object v0, v0, Lele;->c:Lkotlin/jvm/functions/Function1;

    .line 258
    .line 259
    invoke-direct {v1, v5, v0, v4, v6}, Lele;-><init>(Lcom/vinted/feature/orderjourney/pickup/buyer/PickUpIssuesEducationState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;B)V

    .line 260
    .line 261
    .line 262
    const v0, -0x6e9c2343

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 266
    .line 267
    .line 268
    move-result-object v16

    .line 269
    const/high16 v18, 0xc00000

    .line 270
    .line 271
    const/16 v19, 0x6f

    .line 272
    .line 273
    const/4 v9, 0x0

    .line 274
    const/4 v10, 0x0

    .line 275
    const/4 v11, 0x0

    .line 276
    const/4 v12, 0x0

    .line 277
    const/4 v14, 0x0

    .line 278
    const/4 v15, 0x0

    .line 279
    move-object/from16 v17, v8

    .line 280
    .line 281
    invoke-static/range {v9 .. v19}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_4
    move-object/from16 v17, v8

    .line 286
    .line 287
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 288
    .line 289
    .line 290
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
