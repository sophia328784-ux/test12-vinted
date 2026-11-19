.class public final Lu5h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu5h;->a:Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;

    .line 5
    .line 6
    iput-object p2, p0, Lu5h;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg72;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lx04;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v3, v6

    .line 34
    check-cast v2, Landroidx/compose/runtime/c;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_8

    .line 41
    .line 42
    sget-object v1, Lc14;->a:Lzmd;

    .line 43
    .line 44
    sget-object v1, Lnlc;->a:Lklc;

    .line 45
    .line 46
    iget-object v3, v0, Lu5h;->a:Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;

    .line 47
    .line 48
    iget-object v4, v3, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;->type:Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;

    .line 49
    .line 50
    sget-object v7, La6h;->a:[I

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    aget v4, v7, v4

    .line 57
    .line 58
    packed-switch v4, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lmuk;->q()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :pswitch_0
    const-string v4, "closet_items_filter_all"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_1
    const-string v4, "closet_items_filter_sold"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    const-string v4, "closet_items_filter_drafts"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_3
    const-string v4, "closet_items_filter_hidden"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_4
    const-string v4, "closet_items_filter_reserved"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_5
    const-string v4, "closet_items_filter_active"

    .line 82
    .line 83
    :goto_1
    invoke-static {v1, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$BorderRadius;->ROUND:Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$BorderRadius;

    .line 88
    .line 89
    sget-object v13, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Typography;->SUBTITLE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Typography;

    .line 90
    .line 91
    iget-object v4, v3, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;->type:Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    aget v4, v7, v4

    .line 98
    .line 99
    if-eq v4, v6, :cond_5

    .line 100
    .line 101
    const/4 v6, 0x2

    .line 102
    if-eq v4, v6, :cond_4

    .line 103
    .line 104
    const/4 v6, 0x3

    .line 105
    if-eq v4, v6, :cond_3

    .line 106
    .line 107
    const/4 v6, 0x4

    .line 108
    if-eq v4, v6, :cond_2

    .line 109
    .line 110
    const/4 v6, 0x5

    .line 111
    if-eq v4, v6, :cond_1

    .line 112
    .line 113
    const v4, -0x7a6ba95

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 120
    .line 121
    .line 122
    const-string v4, ""

    .line 123
    .line 124
    :goto_2
    move-object v8, v4

    .line 125
    goto :goto_3

    .line 126
    :cond_1
    const v4, 0x802da1c

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 130
    .line 131
    .line 132
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 133
    .line 134
    sget v6, Lcom/vinted/feature/profile/impl/R$string;->closet_items_filter_sold:I

    .line 135
    .line 136
    invoke-static {v4, v6, v2, v5}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    const v4, 0x802cf9e

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 145
    .line 146
    .line 147
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 148
    .line 149
    sget v6, Lcom/vinted/feature/profile/impl/R$string;->closet_items_filter_drafts:I

    .line 150
    .line 151
    invoke-static {v4, v6, v2, v5}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    const v4, 0x802c4de

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 160
    .line 161
    .line 162
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 163
    .line 164
    sget v6, Lcom/vinted/feature/profile/impl/R$string;->closet_items_filter_hidden:I

    .line 165
    .line 166
    invoke-static {v4, v6, v2, v5}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    const v4, 0x802b9e0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 175
    .line 176
    .line 177
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 178
    .line 179
    sget v6, Lcom/vinted/feature/profile/impl/R$string;->closet_items_filter_reserved:I

    .line 180
    .line 181
    invoke-static {v4, v6, v2, v5}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    goto :goto_2

    .line 186
    :cond_5
    const v4, 0x802aede

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 190
    .line 191
    .line 192
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 193
    .line 194
    sget v6, Lcom/vinted/feature/profile/impl/R$string;->closet_items_filter_active:I

    .line 195
    .line 196
    invoke-static {v4, v6, v2, v5}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    goto :goto_2

    .line 201
    :goto_3
    iget-boolean v14, v3, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;->isSelected:Z

    .line 202
    .line 203
    iget-object v0, v0, Lu5h;->b:Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    or-int/2addr v4, v5

    .line 214
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-nez v4, :cond_6

    .line 219
    .line 220
    sget-object v4, Lx04;->a:Lu04;

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v4, Lu04;->b:Lu04$a;

    .line 226
    .line 227
    if-ne v5, v4, :cond_7

    .line 228
    .line 229
    :cond_6
    new-instance v5, Lt5h;

    .line 230
    .line 231
    invoke-direct {v5, v3, v0}, Lt5h;-><init>(Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;Lkotlin/jvm/functions/Function1;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    move-object v15, v5

    .line 238
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    const/high16 v17, 0x1b0000

    .line 241
    .line 242
    const/16 v18, 0x1c

    .line 243
    .line 244
    const/4 v9, 0x0

    .line 245
    const/4 v10, 0x0

    .line 246
    const/4 v11, 0x0

    .line 247
    move-object v7, v1

    .line 248
    move-object/from16 v16, v2

    .line 249
    .line 250
    invoke-static/range {v7 .. v18}, Lcom/vinted/bloom/compose/atom/BloomChipKt;->BloomChip(Lnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/atom/ChipImageSource;Lcom/vinted/bloom/compose/atom/ChipImageSource;Lcom/vinted/bloom/compose/theme/atom/chip/ChipStyle;Lcom/vinted/bloom/compose/theme/atom/chip/ChipBorderRadius;Lcom/vinted/bloom/compose/theme/atom/chip/ChipTypography;ZLkotlin/jvm/functions/Function0;Lx04;II)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_8
    move-object/from16 v16, v2

    .line 255
    .line 256
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 257
    .line 258
    .line 259
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object v0

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
