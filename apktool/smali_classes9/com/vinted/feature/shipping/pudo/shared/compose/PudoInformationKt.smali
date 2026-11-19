.class public abstract Lcom/vinted/feature/shipping/pudo/shared/compose/PudoInformationKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final HeaderDetailsList(Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;Lx04;I)V
    .locals 12

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x3b98e1e0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x8

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    const/4 v0, 0x2

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p1, v0

    .line 29
    :goto_1
    or-int/2addr p1, p2

    .line 30
    and-int/lit8 v1, p1, 0x3

    .line 31
    .line 32
    const/4 v11, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    move v0, v11

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_2
    and-int/2addr p1, v11

    .line 40
    invoke-virtual {v8, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    sget-object p1, Lc14;->a:Lzmd;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->nearbyShippingPoint:Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;->getPoint()Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->shippingOptionRestriction:Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;->getColorId()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move-object v3, v1

    .line 71
    :goto_3
    if-nez v3, :cond_4

    .line 72
    .line 73
    const v0, -0x6411bc98

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const v0, -0x6411bc97

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v8, v0}, Lk6b;->b(Lx04;I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lpp3;

    .line 101
    .line 102
    invoke-direct {v3, v0, v1}, Lpp3;-><init>(J)V

    .line 103
    .line 104
    .line 105
    move-object v1, v3

    .line 106
    :goto_4
    if-nez v1, :cond_5

    .line 107
    .line 108
    const v0, 0x47183ce5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->warningDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 124
    .line 125
    iget-wide v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 126
    .line 127
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    const v0, 0x47182928

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 138
    .line 139
    .line 140
    iget-wide v0, v1, Lpp3;->a:J

    .line 141
    .line 142
    :goto_5
    sget-object v2, Lnlc;->a:Lklc;

    .line 143
    .line 144
    const/high16 v3, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-static {v2, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v3, "shipping_point_information_details_list"

    .line 151
    .line 152
    invoke-static {v2, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 166
    .line 167
    new-instance v4, Lqdf;

    .line 168
    .line 169
    invoke-direct {v4, p0, v0, v1, p1}, Lqdf;-><init>(Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;JLcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;)V

    .line 170
    .line 171
    .line 172
    const p1, 0x37c35164

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v4, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    const v9, 0xc00006

    .line 180
    .line 181
    .line 182
    const/16 v10, 0x76

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    move-object v0, v2

    .line 186
    const/4 v2, 0x0

    .line 187
    const/4 v4, 0x0

    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v6, 0x0

    .line 190
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 195
    .line 196
    .line 197
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_7

    .line 202
    .line 203
    new-instance v0, Lpdf;

    .line 204
    .line 205
    invoke-direct {v0, p0, p2, v11}, Lpdf;-><init>(Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;IB)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    :cond_7
    return-void
.end method

.method public static final HeaderPriceRow(Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, 0x320cd74d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v6, 0x8

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x2

    .line 35
    :goto_1
    or-int/2addr v0, v6

    .line 36
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    and-int/lit8 v1, v0, 0x13

    .line 49
    .line 50
    const/16 v2, 0x12

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    if-eq v1, v2, :cond_3

    .line 55
    .line 56
    move v1, v8

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v1, v5

    .line 59
    :goto_3
    and-int/2addr v0, v8

    .line 60
    invoke-virtual {v7, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_a

    .line 65
    .line 66
    sget-object v0, Lc14;->a:Lzmd;

    .line 67
    .line 68
    iget-object v0, v4, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->discount:Lcom/vinted/feature/shipping/discounts/Discounts;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/vinted/feature/shipping/discounts/Discounts;->shippingDiscount:Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    move v2, v8

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v2, v5

    .line 77
    :goto_4
    if-eqz v2, :cond_9

    .line 78
    .line 79
    const v0, 0x64561218

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v4, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->priceLabel:Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, ""

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    move-object v0, v1

    .line 92
    :cond_5
    sget-object v9, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 93
    .line 94
    sget v10, Lcom/vinted/feature/shipping/impl/R$string;->checkout_item_presentation_original_price_a11y_label:I

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v7, v10}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    iget-object v10, v4, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->discount:Lcom/vinted/feature/shipping/discounts/Discounts;

    .line 104
    .line 105
    iget-object v10, v10, Lcom/vinted/feature/shipping/discounts/Discounts;->priceBeforeDiscount:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v10, :cond_6

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    move-object v1, v10

    .line 111
    :goto_5
    const-string v10, "%{price}"

    .line 112
    .line 113
    invoke-static {v9, v10, v1, v5}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v9, ", "

    .line 118
    .line 119
    invoke-static {v0, v9, v1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, Lnlc;->a:Lklc;

    .line 124
    .line 125
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    if-nez v9, :cond_7

    .line 134
    .line 135
    sget-object v9, Lx04;->a:Lu04;

    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v9, Lu04;->b:Lu04$a;

    .line 141
    .line 142
    if-ne v10, v9, :cond_8

    .line 143
    .line 144
    :cond_7
    new-instance v10, Lc9e;

    .line 145
    .line 146
    const/16 v9, 0x1b

    .line 147
    .line 148
    invoke-direct {v10, v0, v9}, Lc9e;-><init>(Ljava/lang/String;B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    invoke-static {v1, v10}, Lt7h;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v19, v1

    .line 164
    .line 165
    move-object v1, v0

    .line 166
    move-object/from16 v0, v19

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_9
    const v0, 0x645b4a5d

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 176
    .line 177
    .line 178
    sget-object v1, Lnlc;->a:Lklc;

    .line 179
    .line 180
    move-object v0, v1

    .line 181
    :goto_6
    const-string v5, "shipping_point_information_header_price_row"

    .line 182
    .line 183
    invoke-static {v0, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit1:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 197
    .line 198
    iget v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 199
    .line 200
    sget-object v9, Lp36;->b:Lo36;

    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    invoke-static {v0, v9, v5, v8}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/high16 v5, 0x3f800000    # 1.0f

    .line 208
    .line 209
    invoke-static {v0, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    move-object v10, v9

    .line 214
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 215
    .line 216
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v11, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 221
    .line 222
    new-instance v0, Lue1;

    .line 223
    .line 224
    const/16 v5, 0xf

    .line 225
    .line 226
    invoke-direct/range {v0 .. v5}, Lue1;-><init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;Ljava/lang/Object;B)V

    .line 227
    .line 228
    .line 229
    const v1, -0x7037428c

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v0, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    const v17, 0x6000180

    .line 237
    .line 238
    .line 239
    const/16 v18, 0xf2

    .line 240
    .line 241
    move v0, v8

    .line 242
    const/4 v8, 0x0

    .line 243
    move-object/from16 v16, v7

    .line 244
    .line 245
    move-object v7, v10

    .line 246
    move-object v10, v11

    .line 247
    const/4 v11, 0x0

    .line 248
    const/4 v12, 0x0

    .line 249
    const/4 v13, 0x0

    .line 250
    const/4 v14, 0x0

    .line 251
    invoke-static/range {v7 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_a
    move-object/from16 v16, v7

    .line 256
    .line 257
    move v0, v8

    .line 258
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 259
    .line 260
    .line 261
    :goto_7
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_b

    .line 266
    .line 267
    new-instance v2, Lodf;

    .line 268
    .line 269
    invoke-direct {v2, v4, v3, v6, v0}, Lodf;-><init>(Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;Lkotlin/jvm/functions/Function0;IB)V

    .line 270
    .line 271
    .line 272
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    :cond_b
    return-void
.end method

.method public static final HeaderTitleRow(Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;Lx04;I)V
    .locals 13

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x70cfa2d8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x8

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    const/4 v0, 0x2

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p1, v0

    .line 29
    :goto_1
    or-int/2addr p1, p2

    .line 30
    and-int/lit8 v1, p1, 0x3

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v0, v12

    .line 39
    :goto_2
    and-int/2addr p1, v2

    .line 40
    invoke-virtual {v9, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    sget-object p1, Lc14;->a:Lzmd;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->discount:Lcom/vinted/feature/shipping/discounts/Discounts;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/vinted/feature/shipping/discounts/Discounts;->shippingDiscount:Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    move p1, v2

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move p1, v12

    .line 57
    :goto_3
    sget-object v0, Lnlc;->a:Lklc;

    .line 58
    .line 59
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "shipping_point_information_header_title_row"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v3, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 81
    .line 82
    new-instance v1, Lldf;

    .line 83
    .line 84
    invoke-direct {v1, p0, p1, v2}, Lldf;-><init>(Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;ZB)V

    .line 85
    .line 86
    .line 87
    const p1, 0x2127780f

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v1, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const v10, 0x6000006

    .line 95
    .line 96
    .line 97
    const/16 v11, 0xf6

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-static/range {v0 .. v11}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 110
    .line 111
    .line 112
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    new-instance v0, Lpdf;

    .line 119
    .line 120
    invoke-direct {v0, p0, p2, v12}, Lpdf;-><init>(Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;IB)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    :cond_5
    return-void
.end method

.method public static final InfoRow-xqIIw2o(Lnlc;Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;Lpp3;Lx04;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v12, p4

    .line 6
    .line 7
    check-cast v12, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, 0x2705b19f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p5, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p5, v0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v0, p5

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v3, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v3

    .line 45
    and-int/lit8 v3, p6, 0x8

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    move-object/from16 v3, p3

    .line 50
    .line 51
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    const/16 v4, 0x800

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object/from16 v3, p3

    .line 61
    .line 62
    :cond_4
    const/16 v4, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v4

    .line 65
    and-int/lit16 v4, v0, 0x493

    .line 66
    .line 67
    const/16 v5, 0x492

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x1

    .line 71
    if-eq v4, v5, :cond_5

    .line 72
    .line 73
    move v4, v7

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move v4, v6

    .line 76
    :goto_4
    and-int/2addr v0, v7

    .line 77
    invoke-virtual {v12, v0, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_b

    .line 82
    .line 83
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->c0()V

    .line 84
    .line 85
    .line 86
    and-int/lit8 v0, p5, 0x1

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->G()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 98
    .line 99
    .line 100
    :cond_7
    move-object v0, v3

    .line 101
    goto :goto_6

    .line 102
    :cond_8
    :goto_5
    and-int/lit8 v0, p6, 0x8

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 116
    .line 117
    iget-wide v3, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 118
    .line 119
    new-instance v0, Lpp3;

    .line 120
    .line 121
    invoke-direct {v0, v3, v4}, Lpp3;-><init>(J)V

    .line 122
    .line 123
    .line 124
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->y()V

    .line 125
    .line 126
    .line 127
    sget-object v3, Lc14;->a:Lzmd;

    .line 128
    .line 129
    if-eqz v2, :cond_9

    .line 130
    .line 131
    invoke-static {v2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_a

    .line 136
    .line 137
    :cond_9
    move-object/from16 v15, p2

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_a
    const/high16 v3, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-static {v1, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 156
    .line 157
    new-instance v5, Lndf;

    .line 158
    .line 159
    move-object/from16 v15, p2

    .line 160
    .line 161
    invoke-direct {v5, v15, v0, v2, v6}, Lndf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 162
    .line 163
    .line 164
    const v6, 0x1f9e4f18

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v5, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    const/high16 v13, 0x6000000

    .line 172
    .line 173
    const/16 v14, 0xf6

    .line 174
    .line 175
    move-object v6, v4

    .line 176
    const/4 v4, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    invoke-static/range {v3 .. v14}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 183
    .line 184
    .line 185
    move-object v4, v0

    .line 186
    goto :goto_9

    .line 187
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    if-eqz v8, :cond_c

    .line 192
    .line 193
    move-object v4, v0

    .line 194
    new-instance v0, Lmdf;

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    move/from16 v5, p5

    .line 198
    .line 199
    move/from16 v6, p6

    .line 200
    .line 201
    move-object v3, v15

    .line 202
    invoke-direct/range {v0 .. v7}, Lmdf;-><init>(Lnlc;Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;Lpp3;IIB)V

    .line 203
    .line 204
    .line 205
    :goto_8
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    return-void

    .line 208
    :cond_b
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 209
    .line 210
    .line 211
    move-object v4, v3

    .line 212
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    if-eqz v8, :cond_c

    .line 217
    .line 218
    new-instance v0, Lmdf;

    .line 219
    .line 220
    const/4 v7, 0x1

    .line 221
    move-object/from16 v1, p0

    .line 222
    .line 223
    move-object/from16 v2, p1

    .line 224
    .line 225
    move-object/from16 v3, p2

    .line 226
    .line 227
    move/from16 v5, p5

    .line 228
    .line 229
    move/from16 v6, p6

    .line 230
    .line 231
    invoke-direct/range {v0 .. v7}, Lmdf;-><init>(Lnlc;Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;Lpp3;IIB)V

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_c
    return-void
.end method

.method public static final PudoInformation(Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v8, p2

    .line 8
    check-cast v8, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    const p2, -0x7882c695

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 14
    .line 15
    .line 16
    and-int/lit8 p2, p3, 0x8

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :goto_0
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const/4 p2, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p2, 0x2

    .line 34
    :goto_1
    or-int/2addr p2, p3

    .line 35
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v0, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr p2, v0

    .line 47
    and-int/lit8 v0, p2, 0x13

    .line 48
    .line 49
    const/16 v1, 0x12

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v2, 0x1

    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    .line 55
    move v0, v2

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v0, v11

    .line 58
    :goto_3
    and-int/2addr p2, v2

    .line 59
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    sget-object p2, Lc14;->a:Lzmd;

    .line 66
    .line 67
    sget-object p2, Lnlc;->a:Lklc;

    .line 68
    .line 69
    const-string v0, "shipping_point_information_info_card"

    .line 70
    .line 71
    invoke-static {p2, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 85
    .line 86
    iget-wide v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 87
    .line 88
    sget-object v2, Lbrf;->a:Larf;

    .line 89
    .line 90
    invoke-static {p2, v0, v1, v2}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object v3, p2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 99
    .line 100
    new-instance p2, Lkdf;

    .line 101
    .line 102
    invoke-direct {p2, p0, p1, v11}, Lkdf;-><init>(Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;Lkotlin/jvm/functions/Function0;B)V

    .line 103
    .line 104
    .line 105
    const v1, -0x1cdc1751

    .line 106
    .line 107
    .line 108
    invoke-static {v1, p2, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const/high16 v9, 0xc00000

    .line 113
    .line 114
    const/16 v10, 0x76

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    new-instance v0, Lodf;

    .line 135
    .line 136
    invoke-direct {v0, p0, p1, p3, v11}, Lodf;-><init>(Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;Lkotlin/jvm/functions/Function0;IB)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    :cond_5
    return-void
.end method
