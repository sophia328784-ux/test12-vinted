.class public final synthetic Ls84;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;Lkotlin/jvm/functions/Function1;ZB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ls84;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ls84;->b:Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;

    .line 4
    .line 5
    iput-object p2, p0, Ls84;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-boolean p3, p0, Ls84;->d:Z

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
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls84;->a:B

    .line 4
    .line 5
    iget-boolean v2, v0, Ls84;->d:Z

    .line 6
    .line 7
    iget-object v3, v0, Ls84;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v0, v0, Ls84;->b:Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

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
    move-object/from16 v6, p2

    .line 21
    .line 22
    check-cast v6, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    check-cast v7, Lx04;

    .line 27
    .line 28
    move-object/from16 v8, p4

    .line 29
    .line 30
    check-cast v8, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v8, v1, v6}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    and-int/lit16 v6, v1, 0x81

    .line 37
    .line 38
    const/16 v8, 0x80

    .line 39
    .line 40
    if-eq v6, v8, :cond_0

    .line 41
    .line 42
    move v6, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v6, v4

    .line 45
    :goto_0
    and-int/2addr v1, v5

    .line 46
    check-cast v7, Landroidx/compose/runtime/c;

    .line 47
    .line 48
    invoke-virtual {v7, v1, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    sget-object v1, Lc14;->a:Lzmd;

    .line 55
    .line 56
    invoke-static {v0, v7, v4}, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenKt;->ContactDetailsBubble(Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;Lx04;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3, v2, v7, v4}, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenKt;->ContactDetailsInput(Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;Lkotlin/jvm/functions/Function1;ZLx04;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3, v7, v4}, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenKt;->ContactDetailsCheckbox(Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_0
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, Lgr3;

    .line 75
    .line 76
    move-object/from16 v6, p2

    .line 77
    .line 78
    check-cast v6, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 79
    .line 80
    move-object/from16 v7, p3

    .line 81
    .line 82
    check-cast v7, Lx04;

    .line 83
    .line 84
    move-object/from16 v8, p4

    .line 85
    .line 86
    check-cast v8, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-static {v8, v1, v6}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    and-int/lit8 v8, v6, 0x6

    .line 93
    .line 94
    if-nez v8, :cond_3

    .line 95
    .line 96
    move-object v8, v7

    .line 97
    check-cast v8, Landroidx/compose/runtime/c;

    .line 98
    .line 99
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_2

    .line 104
    .line 105
    const/4 v8, 0x4

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/4 v8, 0x2

    .line 108
    :goto_2
    or-int/2addr v6, v8

    .line 109
    :cond_3
    and-int/lit16 v8, v6, 0x83

    .line 110
    .line 111
    const/16 v9, 0x82

    .line 112
    .line 113
    if-eq v8, v9, :cond_4

    .line 114
    .line 115
    move v8, v5

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move v8, v4

    .line 118
    :goto_3
    and-int/2addr v6, v5

    .line 119
    move-object v14, v7

    .line 120
    check-cast v14, Landroidx/compose/runtime/c;

    .line 121
    .line 122
    invoke-virtual {v14, v6, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_8

    .line 127
    .line 128
    sget-object v6, Lc14;->a:Lzmd;

    .line 129
    .line 130
    sget-object v6, Lnlc;->a:Lklc;

    .line 131
    .line 132
    const/high16 v7, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-static {v6, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iget-boolean v8, v0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;->isBuyerContactDetails:Z

    .line 139
    .line 140
    if-eqz v8, :cond_5

    .line 141
    .line 142
    const v8, 0xbcf11d1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 146
    .line 147
    .line 148
    sget-object v8, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 149
    .line 150
    sget v10, Lcom/vinted/feature/shipping/impl/R$string;->contact_details_title:I

    .line 151
    .line 152
    :goto_4
    invoke-static {v8, v10, v14, v4}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    move-object v13, v8

    .line 157
    goto :goto_5

    .line 158
    :cond_5
    const v8, 0xbd0582a

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 162
    .line 163
    .line 164
    sget-object v8, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 165
    .line 166
    sget v10, Lcom/vinted/feature/shipping/impl/R$string;->seller_contact_details_title:I

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :goto_5
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    if-nez v8, :cond_6

    .line 178
    .line 179
    sget-object v8, Lx04;->a:Lu04;

    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v8, Lu04;->b:Lu04$a;

    .line 185
    .line 186
    if-ne v10, v8, :cond_7

    .line 187
    .line 188
    :cond_6
    new-instance v10, Lu84;

    .line 189
    .line 190
    invoke-direct {v10, v3, v4}, Lu84;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    move-object/from16 v27, v10

    .line 197
    .line 198
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    const/16 v34, 0x180

    .line 201
    .line 202
    const v35, 0x7befee

    .line 203
    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v11, 0x0

    .line 207
    const/4 v12, 0x0

    .line 208
    move-object/from16 v32, v14

    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    const/4 v15, 0x0

    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/16 v20, 0x0

    .line 221
    .line 222
    const/16 v21, 0x1

    .line 223
    .line 224
    const/16 v22, 0x0

    .line 225
    .line 226
    const/16 v23, 0x0

    .line 227
    .line 228
    const/16 v24, 0x0

    .line 229
    .line 230
    const/16 v25, 0x0

    .line 231
    .line 232
    const/16 v26, 0x0

    .line 233
    .line 234
    const/16 v28, 0x0

    .line 235
    .line 236
    const/16 v29, 0x0

    .line 237
    .line 238
    const/16 v30, 0x0

    .line 239
    .line 240
    const/16 v31, 0x0

    .line 241
    .line 242
    const/16 v33, 0x6

    .line 243
    .line 244
    invoke-static/range {v9 .. v35}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v14, v32

    .line 248
    .line 249
    invoke-static {v1, v6, v7}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v14}, Loqg;->b(Lx04;)Lvqg;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-static {v1, v6, v5, v5}, Loqg;->c(Lnlc;Lvqg;ZZ)Lnlc;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    new-instance v1, Ls84;

    .line 262
    .line 263
    invoke-direct {v1, v0, v3, v2, v5}, Ls84;-><init>(Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;Lkotlin/jvm/functions/Function1;ZB)V

    .line 264
    .line 265
    .line 266
    const v2, 0x1bcea890

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v1, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    const/16 v15, 0x6000

    .line 274
    .line 275
    const/16 v16, 0xe

    .line 276
    .line 277
    const/4 v12, 0x0

    .line 278
    invoke-static/range {v9 .. v16}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v3, v14, v4}, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenKt;->BottomScreenButtons(Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 286
    .line 287
    .line 288
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
