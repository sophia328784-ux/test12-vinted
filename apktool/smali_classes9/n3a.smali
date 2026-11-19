.class public final synthetic Ln3a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginState;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(BILcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginState;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ln3a;->a:B

    .line 2
    .line 3
    iput p2, p0, Ln3a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Ln3a;->c:Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginState;

    .line 6
    .line 7
    iput-object p4, p0, Ln3a;->d:Lkotlin/jvm/functions/Function0;

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ln3a;->a:B

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Ln3a;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iget-object v5, v0, Ln3a;->c:Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginState;

    .line 11
    .line 12
    iget v0, v0, Ln3a;->b:I

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lgr3;

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    check-cast v7, Lnlc;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    check-cast v8, Lx04;

    .line 29
    .line 30
    move-object/from16 v9, p4

    .line 31
    .line 32
    check-cast v9, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v9, v1, v7}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit16 v7, v1, 0x81

    .line 39
    .line 40
    if-eq v7, v2, :cond_0

    .line 41
    .line 42
    move v2, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v2, v3

    .line 45
    :goto_0
    and-int/2addr v1, v6

    .line 46
    check-cast v8, Landroidx/compose/runtime/c;

    .line 47
    .line 48
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    sget-object v1, Lc14;->a:Lzmd;

    .line 55
    .line 56
    sget-object v1, Lnlc;->a:Lklc;

    .line 57
    .line 58
    const-string v2, "buyer_protection_info_title"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v8, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v11, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 83
    .line 84
    const/16 v27, 0x0

    .line 85
    .line 86
    const v28, 0x1fff8

    .line 87
    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    const/16 v22, 0x0

    .line 106
    .line 107
    const/16 v23, 0x0

    .line 108
    .line 109
    const/16 v24, 0x0

    .line 110
    .line 111
    const/16 v26, 0x30

    .line 112
    .line 113
    move-object/from16 v25, v8

    .line 114
    .line 115
    invoke-static/range {v9 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, v5, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginState;->hasBpInfo:Z

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    const v0, 0x4b966c20    # 1.971616E7f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v4, v8, v3}, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionKt;->BuyerProtectionBody(Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginState;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    const v0, 0x4b98c4c0    # 2.002368E7f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 146
    .line 147
    .line 148
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_0
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, Lieg;

    .line 154
    .line 155
    move-object/from16 v7, p2

    .line 156
    .line 157
    check-cast v7, Lnlc;

    .line 158
    .line 159
    move-object/from16 v8, p3

    .line 160
    .line 161
    check-cast v8, Lx04;

    .line 162
    .line 163
    move-object/from16 v9, p4

    .line 164
    .line 165
    check-cast v9, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-static {v9, v1, v7}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    and-int/lit16 v7, v1, 0x81

    .line 172
    .line 173
    if-eq v7, v2, :cond_3

    .line 174
    .line 175
    move v3, v6

    .line 176
    :cond_3
    and-int/2addr v1, v6

    .line 177
    move-object v14, v8

    .line 178
    check-cast v14, Landroidx/compose/runtime/c;

    .line 179
    .line 180
    invoke-virtual {v14, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    sget-object v1, Lc14;->a:Lzmd;

    .line 187
    .line 188
    sget-object v1, Lcom/vinted/ds/assets/BloomIcon;->BuyerProtectionShield32:Lcom/vinted/ds/assets/BloomIcon;

    .line 189
    .line 190
    const/4 v2, 0x6

    .line 191
    invoke-static {v1, v14, v2}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v12, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media800:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 205
    .line 206
    const/16 v15, 0x30

    .line 207
    .line 208
    const/16 v16, 0x14

    .line 209
    .line 210
    const/4 v10, 0x0

    .line 211
    const/4 v11, 0x0

    .line 212
    const/4 v13, 0x0

    .line 213
    invoke-static/range {v9 .. v16}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Ln3a;

    .line 217
    .line 218
    invoke-direct {v1, v6, v0, v5, v4}, Ln3a;-><init>(BILcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginState;Lkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    .line 221
    const v0, 0x115e9082

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v1, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    const/high16 v18, 0xc00000

    .line 229
    .line 230
    const/16 v19, 0x7f

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    const/4 v12, 0x0

    .line 234
    move-object/from16 v17, v14

    .line 235
    .line 236
    const/4 v14, 0x0

    .line 237
    const/4 v15, 0x0

    .line 238
    invoke-static/range {v9 .. v19}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 243
    .line 244
    .line 245
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object v0

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
