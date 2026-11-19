.class public final synthetic Lcg2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lcom/vinted/feature/profile/tabs/closet/bundling/BundlingBannerModel;

.field public final synthetic d:Lcom/vinted/feature/bundle/BundleDiscountFormatter;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/profile/tabs/closet/bundling/BundlingBannerModel;Lcom/vinted/feature/bundle/BundleDiscountFormatter;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcg2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcg2;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, Lcg2;->c:Lcom/vinted/feature/profile/tabs/closet/bundling/BundlingBannerModel;

    .line 6
    .line 7
    iput-object p3, p0, Lcg2;->d:Lcom/vinted/feature/bundle/BundleDiscountFormatter;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcg2;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lcg2;->d:Lcom/vinted/feature/bundle/BundleDiscountFormatter;

    .line 9
    .line 10
    iget-object v5, v0, Lcg2;->c:Lcom/vinted/feature/profile/tabs/closet/bundling/BundlingBannerModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcg2;->b:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lg72;

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    check-cast v7, Lx04;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    check-cast v8, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v8, 0x11

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    move v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v6

    .line 44
    :goto_0
    and-int/lit8 v2, v8, 0x1

    .line 45
    .line 46
    check-cast v7, Landroidx/compose/runtime/c;

    .line 47
    .line 48
    invoke-virtual {v7, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    sget-object v1, Lnlc;->a:Lklc;

    .line 57
    .line 58
    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "profile_bundle_container"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 71
    .line 72
    new-instance v1, Lcg2;

    .line 73
    .line 74
    invoke-direct {v1, v0, v5, v4, v6}, Lcg2;-><init>(Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/profile/tabs/closet/bundling/BundlingBannerModel;Lcom/vinted/feature/bundle/BundleDiscountFormatter;B)V

    .line 75
    .line 76
    .line 77
    const v0, -0x612f1f6d

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 81
    .line 82
    .line 83
    move-result-object v28

    .line 84
    const/16 v32, 0x6

    .line 85
    .line 86
    const v33, 0xffffa

    .line 87
    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    const/16 v21, 0x0

    .line 106
    .line 107
    const/16 v22, 0x0

    .line 108
    .line 109
    const/16 v23, 0x0

    .line 110
    .line 111
    const/16 v24, 0x0

    .line 112
    .line 113
    const/16 v25, 0x0

    .line 114
    .line 115
    const/16 v26, 0x0

    .line 116
    .line 117
    const/16 v27, 0x0

    .line 118
    .line 119
    const/16 v30, 0x186

    .line 120
    .line 121
    const/16 v31, 0x0

    .line 122
    .line 123
    move-object/from16 v29, v7

    .line 124
    .line 125
    invoke-static/range {v8 .. v33}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    move-object/from16 v29, v7

    .line 130
    .line 131
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/c;->a0()V

    .line 132
    .line 133
    .line 134
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_0
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Lgr3;

    .line 140
    .line 141
    move-object/from16 v7, p2

    .line 142
    .line 143
    check-cast v7, Lx04;

    .line 144
    .line 145
    move-object/from16 v8, p3

    .line 146
    .line 147
    check-cast v8, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    and-int/lit8 v1, v8, 0x11

    .line 157
    .line 158
    if-eq v1, v2, :cond_2

    .line 159
    .line 160
    move v6, v3

    .line 161
    :cond_2
    and-int/lit8 v1, v8, 0x1

    .line 162
    .line 163
    check-cast v7, Landroidx/compose/runtime/c;

    .line 164
    .line 165
    invoke-virtual {v7, v1, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    sget-object v1, Lc14;->a:Lzmd;

    .line 172
    .line 173
    sget-object v1, Lnlc;->a:Lklc;

    .line 174
    .line 175
    const-string v2, "profile_bundle_header_layout"

    .line 176
    .line 177
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    new-instance v1, Lv48;

    .line 182
    .line 183
    const/16 v2, 0x1b

    .line 184
    .line 185
    invoke-direct {v1, v0, v5, v4, v2}, Lv48;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 186
    .line 187
    .line 188
    const v0, -0xf07b3f4

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    const v18, 0x6000006

    .line 196
    .line 197
    .line 198
    const/16 v19, 0xfe

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    const/4 v14, 0x0

    .line 206
    const/4 v15, 0x0

    .line 207
    move-object/from16 v17, v7

    .line 208
    .line 209
    invoke-static/range {v8 .. v19}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    move-object/from16 v17, v7

    .line 214
    .line 215
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 216
    .line 217
    .line 218
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
