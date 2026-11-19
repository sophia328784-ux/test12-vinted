.class public final synthetic Lrjk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lcom/vinted/shared/ads/van/offer/VanOfferAd;

.field public final synthetic b:Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdCallbacks;

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(ILcom/vinted/shared/ads/van/offer/VanOfferAd;Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdCallbacks;Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrjk;->a:Lcom/vinted/shared/ads/van/offer/VanOfferAd;

    .line 5
    .line 6
    iput-object p4, p0, Lrjk;->b:Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;

    .line 7
    .line 8
    iput-boolean p5, p0, Lrjk;->c:Z

    .line 9
    .line 10
    iput-object p3, p0, Lrjk;->d:Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdCallbacks;

    .line 11
    .line 12
    iput p1, p0, Lrjk;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lrjk;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lgr3;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lnlc;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lx04;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v4, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/lit16 v2, v1, 0x81

    .line 24
    .line 25
    const/16 v4, 0x80

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v2, v4, :cond_0

    .line 30
    .line 31
    move v2, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v5

    .line 34
    :goto_0
    and-int/2addr v1, v6

    .line 35
    move-object v12, v3

    .line 36
    check-cast v12, Landroidx/compose/runtime/c;

    .line 37
    .line 38
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    sget-object v1, Lc14;->a:Lzmd;

    .line 45
    .line 46
    iget-object v1, v0, Lrjk;->b:Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;

    .line 47
    .line 48
    iget-boolean v8, v1, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->displayEdgeToEdgeBanner:Z

    .line 49
    .line 50
    iget-object v2, v0, Lrjk;->d:Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdCallbacks;

    .line 51
    .line 52
    iget-object v10, v2, Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdCallbacks;->onCreativeClick:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    sget-object v3, Lnlc;->a:Lklc;

    .line 55
    .line 56
    sget-object v4, Lcom/vinted/shared/ads/van/ui/offer/TestTags;->INSTANCE:Lcom/vinted/shared/ads/van/ui/offer/TestTags;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v7, "banner_ad_"

    .line 64
    .line 65
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget v14, v0, Lrjk;->e:I

    .line 69
    .line 70
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const/4 v13, 0x0

    .line 82
    iget-object v7, v0, Lrjk;->a:Lcom/vinted/shared/ads/van/offer/VanOfferAd;

    .line 83
    .line 84
    iget-boolean v9, v0, Lrjk;->c:Z

    .line 85
    .line 86
    invoke-static/range {v7 .. v13}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdBottomSheetContentKt;->BannerAd(Lcom/vinted/shared/ads/van/offer/VanOfferAd;ZZLkotlin/jvm/functions/Function0;Lnlc;Lx04;I)V

    .line 87
    .line 88
    .line 89
    move v4, v8

    .line 90
    sget-object v8, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    invoke-static {v9, v8, v12, v5, v6}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 103
    .line 104
    .line 105
    move-object v8, v7

    .line 106
    iget-object v7, v8, Lcom/vinted/shared/ads/van/offer/VanOfferAd;->copy:Lcom/vinted/shared/ads/van/offer/Copy;

    .line 107
    .line 108
    move-object v10, v8

    .line 109
    iget v8, v1, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->adsCount:I

    .line 110
    .line 111
    move-object v11, v9

    .line 112
    iget-object v9, v1, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->adSource:Lcom/vinted/shared/ads/OfferAdSource;

    .line 113
    .line 114
    move-object v13, v10

    .line 115
    iget-object v10, v2, Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdCallbacks;->onCtaClick:Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    move-object v15, v11

    .line 118
    iget-object v11, v2, Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdCallbacks;->onNextClick:Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    move-object/from16 v16, v13

    .line 121
    .line 122
    iget-boolean v13, v1, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->ctaAmplified:Z

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    if-eqz v4, :cond_1

    .line 126
    .line 127
    move-object/from16 v17, v3

    .line 128
    .line 129
    :goto_1
    move-object/from16 v15, v16

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_1
    sget-object v17, Lp36;->b:Lo36;

    .line 133
    .line 134
    const/high16 v15, 0x43960000    # 300.0f

    .line 135
    .line 136
    invoke-static {v3, v5, v15, v6}, Lhvh;->u(Lnlc;FFI)Lnlc;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    goto :goto_1

    .line 141
    :goto_2
    const/16 v16, 0x0

    .line 142
    .line 143
    iget-boolean v0, v0, Lrjk;->f:Z

    .line 144
    .line 145
    move-object v5, v12

    .line 146
    move v12, v0

    .line 147
    move-object v0, v15

    .line 148
    move-object v15, v5

    .line 149
    move-object/from16 v5, v17

    .line 150
    .line 151
    move/from16 v17, v14

    .line 152
    .line 153
    move-object v14, v5

    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-static/range {v7 .. v16}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdBottomSheetContentKt;->DescriptionSection(Lcom/vinted/shared/ads/van/offer/Copy;ILcom/vinted/shared/ads/OfferAdSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLnlc;Lx04;I)V

    .line 156
    .line 157
    .line 158
    move-object v12, v15

    .line 159
    iget v7, v1, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->adsCount:I

    .line 160
    .line 161
    if-gt v7, v6, :cond_2

    .line 162
    .line 163
    iget-boolean v7, v0, Lcom/vinted/shared/ads/van/offer/VanOfferAd;->showAdAttribution:Z

    .line 164
    .line 165
    if-eqz v7, :cond_3

    .line 166
    .line 167
    :cond_2
    const/4 v7, 0x0

    .line 168
    goto :goto_3

    .line 169
    :cond_3
    const v0, 0x3fa4236e

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 173
    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :goto_3
    const v8, 0x3f9bde3a

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 191
    .line 192
    invoke-static {v5, v8, v12, v7, v6}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 193
    .line 194
    .line 195
    if-eqz v4, :cond_4

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_4
    sget-object v4, Lp36;->b:Lo36;

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    const/high16 v15, 0x43960000    # 300.0f

    .line 202
    .line 203
    invoke-static {v3, v4, v15, v6}, Lhvh;->u(Lnlc;FFI)Lnlc;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    :goto_4
    iget v8, v1, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->adsCount:I

    .line 208
    .line 209
    iget-boolean v9, v0, Lcom/vinted/shared/ads/van/offer/VanOfferAd;->showAdAttribution:Z

    .line 210
    .line 211
    iget-object v10, v2, Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdCallbacks;->onWhyThisAdClick:Lkotlin/jvm/functions/Function0;

    .line 212
    .line 213
    iget-object v11, v2, Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdCallbacks;->onPrivacyPolicyClick:Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    const/4 v14, 0x0

    .line 216
    move-object v13, v12

    .line 217
    move/from16 v7, v17

    .line 218
    .line 219
    move-object v12, v3

    .line 220
    invoke-static/range {v7 .. v14}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdBottomSheetContentKt;->LinksSection(IIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnlc;Lx04;I)V

    .line 221
    .line 222
    .line 223
    move-object v12, v13

    .line 224
    const/4 v7, 0x0

    .line 225
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 230
    .line 231
    .line 232
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object v0
.end method
