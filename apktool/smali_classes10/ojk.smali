.class public final synthetic Lojk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/shared/ads/van/mrec/VanMrecAd;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/shared/ads/van/mrec/VanMrecAd;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lojk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lojk;->b:Lcom/vinted/shared/ads/van/mrec/VanMrecAd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lojk;->a:B

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lieg;

    .line 15
    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    check-cast v5, Lnlc;

    .line 19
    .line 20
    move-object/from16 v6, p3

    .line 21
    .line 22
    check-cast v6, Lx04;

    .line 23
    .line 24
    move-object/from16 v7, p4

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v7, v1, v5}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit16 v5, v1, 0x81

    .line 33
    .line 34
    if-eq v5, v2, :cond_0

    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v3

    .line 39
    :goto_0
    and-int/2addr v1, v4

    .line 40
    check-cast v6, Landroidx/compose/runtime/c;

    .line 41
    .line 42
    invoke-virtual {v6, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    sget-object v1, Lc14;->a:Lzmd;

    .line 49
    .line 50
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v2, v1, v6, v3, v4}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 63
    .line 64
    .line 65
    iget-object v9, v0, Lojk;->b:Lcom/vinted/shared/ads/van/mrec/VanMrecAd;

    .line 66
    .line 67
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    sget-object v0, Lx04;->a:Lu04;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v0, Lu04;->b:Lu04$a;

    .line 83
    .line 84
    if-ne v1, v0, :cond_2

    .line 85
    .line 86
    :cond_1
    new-instance v7, Lzfk;

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    const/16 v14, 0xa

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const-class v10, Lcom/vinted/shared/ads/van/mrec/VanMrecAd;

    .line 93
    .line 94
    const-string v11, "onWhyThisAdClick"

    .line 95
    .line 96
    const-string v12, "onWhyThisAdClick()V"

    .line 97
    .line 98
    invoke-direct/range {v7 .. v14}, Lzfk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v1, v7

    .line 105
    :cond_2
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 106
    .line 107
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    invoke-static {v1, v6, v3}, Lcom/vinted/shared/ads/van/ui/VanAdAttributionTextKt;->VanAdAttributionText(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_0
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Lgr3;

    .line 122
    .line 123
    move-object/from16 v5, p2

    .line 124
    .line 125
    check-cast v5, Lnlc;

    .line 126
    .line 127
    move-object/from16 v6, p3

    .line 128
    .line 129
    check-cast v6, Lx04;

    .line 130
    .line 131
    move-object/from16 v7, p4

    .line 132
    .line 133
    check-cast v7, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-static {v7, v1, v5}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    and-int/lit16 v5, v1, 0x81

    .line 140
    .line 141
    if-eq v5, v2, :cond_4

    .line 142
    .line 143
    move v2, v4

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move v2, v3

    .line 146
    :goto_2
    and-int/2addr v1, v4

    .line 147
    check-cast v6, Landroidx/compose/runtime/c;

    .line 148
    .line 149
    invoke-virtual {v6, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    sget-object v1, Lc14;->a:Lzmd;

    .line 156
    .line 157
    sget-object v1, Lnlc;->a:Lklc;

    .line 158
    .line 159
    const/high16 v2, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v2, Lp36;->b:Lo36;

    .line 166
    .line 167
    const/high16 v2, 0x42200000    # 40.0f

    .line 168
    .line 169
    invoke-static {v1, v2}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 174
    .line 175
    new-instance v1, Lojk;

    .line 176
    .line 177
    iget-object v0, v0, Lojk;->b:Lcom/vinted/shared/ads/van/mrec/VanMrecAd;

    .line 178
    .line 179
    invoke-direct {v1, v0, v4}, Lojk;-><init>(Lcom/vinted/shared/ads/van/mrec/VanMrecAd;B)V

    .line 180
    .line 181
    .line 182
    const v2, -0x3be19888

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v1, v6}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    const v17, 0x6000186

    .line 190
    .line 191
    .line 192
    const/16 v18, 0xfa

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v13, 0x0

    .line 199
    const/4 v14, 0x0

    .line 200
    move-object/from16 v16, v6

    .line 201
    .line 202
    invoke-static/range {v7 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v6, v3}, Lcom/vinted/shared/ads/van/ui/mrec/VanMrecAdViewKt;->VanMrecCreative(Lcom/vinted/shared/ads/van/mrec/VanMrecAd;Lx04;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 210
    .line 211
    .line 212
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
