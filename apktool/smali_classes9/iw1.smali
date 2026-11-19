.class public final synthetic Liw1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Liw1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Liw1;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Liw1;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Liw1;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 14
    iput-byte p5, p0, Liw1;->a:B

    iput-object p1, p0, Liw1;->b:Ljava/lang/String;

    iput-object p2, p0, Liw1;->c:Ljava/lang/String;

    iput-object p3, p0, Liw1;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Liw1;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Liw1;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Liw1;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iget-object v5, v0, Liw1;->b:Ljava/lang/String;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lx04;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lrpf;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v5, v2, v4, v0, v1}, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerKt;->WarrantyDescriptionCell(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Lx04;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lrpf;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v5, v2, v4, v0, v1}, Lcom/vinted/shared/selleritemboxview/projet/SellerItemBoxDetailsKt;->SellerItemBoxDescription(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_1
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, Lx04;

    .line 60
    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lrpf;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v5, v2, v4, v0, v1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/sharedui/ProminenceConversationTransparencyHeaderComponentKt;->ProminenceConversationTransparencyHeaderComponent(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_2
    move-object/from16 v0, p1

    .line 79
    .line 80
    check-cast v0, Lx04;

    .line 81
    .line 82
    move-object/from16 v1, p2

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lrpf;->a(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v5, v2, v4, v0, v1}, Lcom/vinted/feature/pricing/pricebreakdown/helpers/PriceBreakdownElementsKt;->InfoIcon(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_3
    move-object/from16 v0, p1

    .line 100
    .line 101
    check-cast v0, Lx04;

    .line 102
    .line 103
    move-object/from16 v1, p2

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Lrpf;->a(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v5, v2, v4, v0, v1}, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelScreenKt;->DownloadLabelCell(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_4
    move-object/from16 v0, p1

    .line 121
    .line 122
    check-cast v0, Lx04;

    .line 123
    .line 124
    move-object/from16 v1, p2

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Lrpf;->a(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v5, v2, v4, v0, v1}, Lcom/vinted/feature/legal/settings/DataSettingsScreenKt;->NavigationCell(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_5
    move-object/from16 v0, p1

    .line 142
    .line 143
    check-cast v0, Lx04;

    .line 144
    .line 145
    move-object/from16 v1, p2

    .line 146
    .line 147
    check-cast v1, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Lrpf;->a(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {v5, v2, v4, v0, v1}, Lcom/vinted/feature/itemupload/projetui/form/components/attributes/BrandAttributeCellKt;->BasicBrandAuthenticityNote(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_6
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, Lx04;

    .line 165
    .line 166
    move-object/from16 v2, p2

    .line 167
    .line 168
    check-cast v2, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    and-int/lit8 v6, v2, 0x3

    .line 175
    .line 176
    const/4 v7, 0x2

    .line 177
    if-eq v6, v7, :cond_0

    .line 178
    .line 179
    move v6, v3

    .line 180
    goto :goto_0

    .line 181
    :cond_0
    const/4 v6, 0x0

    .line 182
    :goto_0
    and-int/2addr v2, v3

    .line 183
    check-cast v1, Landroidx/compose/runtime/c;

    .line 184
    .line 185
    invoke-virtual {v1, v2, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_3

    .line 190
    .line 191
    sget-object v2, Lc14;->a:Lzmd;

    .line 192
    .line 193
    sget-object v2, Lnlc;->a:Lklc;

    .line 194
    .line 195
    invoke-static {v2, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FLAT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 200
    .line 201
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-nez v2, :cond_1

    .line 210
    .line 211
    sget-object v2, Lx04;->a:Lu04;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v2, Lu04;->b:Lu04$a;

    .line 217
    .line 218
    if-ne v3, v2, :cond_2

    .line 219
    .line 220
    :cond_1
    new-instance v3, Lsj;

    .line 221
    .line 222
    const/16 v2, 0x12

    .line 223
    .line 224
    invoke-direct {v3, v4, v2}, Lsj;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_2
    move-object/from16 v19, v3

    .line 231
    .line 232
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 233
    .line 234
    const/16 v22, 0x0

    .line 235
    .line 236
    const/16 v23, 0xfda

    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    const/4 v10, 0x0

    .line 240
    const/4 v11, 0x0

    .line 241
    iget-object v12, v0, Liw1;->c:Ljava/lang/String;

    .line 242
    .line 243
    const/4 v13, 0x0

    .line 244
    const/4 v14, 0x0

    .line 245
    const/4 v15, 0x0

    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    const/16 v21, 0x180

    .line 253
    .line 254
    move-object/from16 v20, v1

    .line 255
    .line 256
    invoke-static/range {v7 .. v23}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_3
    move-object/from16 v20, v1

    .line 261
    .line 262
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/c;->a0()V

    .line 263
    .line 264
    .line 265
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object v0

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
