.class public final synthetic Lklh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$DropOffPointMapView;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$DropOffPointMapView;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lklh;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lklh;->b:Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$DropOffPointMapView;

    .line 4
    .line 5
    iput-object p2, p0, Lklh;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lklh;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lklh;->b:Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$DropOffPointMapView;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lgr3;

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    check-cast v6, Lx04;

    .line 21
    .line 22
    move-object/from16 v7, p3

    .line 23
    .line 24
    check-cast v7, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v7, 0x11

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    move v1, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v3

    .line 40
    :goto_0
    and-int/lit8 v2, v7, 0x1

    .line 41
    .line 42
    check-cast v6, Landroidx/compose/runtime/c;

    .line 43
    .line 44
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    sget-object v1, Lc14;->a:Lzmd;

    .line 51
    .line 52
    sget-object v1, Lnlc;->a:Lklc;

    .line 53
    .line 54
    const-string v2, "shipping_label_drop_off_details_cell"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 61
    .line 62
    instance-of v1, v4, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$DropOffPointMapView$NearestPointDistance;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const v1, -0x3e1748e2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 73
    .line 74
    sget v2, Lcom/vinted/feature/shippinglabel/impl/R$string;->shipping_label_suggested_drop_off_point_cell_title:I

    .line 75
    .line 76
    :goto_1
    invoke-static {v1, v2, v6, v3}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v11, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    const v1, -0x3e15f07e

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 89
    .line 90
    sget v2, Lcom/vinted/feature/shippinglabel/impl/R$string;->shipping_label_empty_drop_off_point_cell_title:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_2
    sget-object v1, Lcom/vinted/feature/shippinglabel/label/ComposableSingletons$ShippingLabelScreenKt;->a:Lcom/vinted/feature/shippinglabel/label/ComposableSingletons$ShippingLabelScreenKt;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v25, Lcom/vinted/feature/shippinglabel/label/ComposableSingletons$ShippingLabelScreenKt;->b:Llw3;

    .line 99
    .line 100
    new-instance v1, Lzkh;

    .line 101
    .line 102
    const/4 v2, 0x3

    .line 103
    invoke-direct {v1, v4, v2}, Lzkh;-><init>(Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    const v2, 0x21fbf618

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v1, v6}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 110
    .line 111
    .line 112
    move-result-object v27

    .line 113
    const/16 v31, 0x6

    .line 114
    .line 115
    const v32, 0xbfee6

    .line 116
    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    iget-object v15, v0, Lklh;->c:Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    const/16 v23, 0x0

    .line 140
    .line 141
    const/16 v24, 0x0

    .line 142
    .line 143
    const/16 v26, 0x0

    .line 144
    .line 145
    const/16 v29, 0xc06

    .line 146
    .line 147
    const/high16 v30, 0x6000000

    .line 148
    .line 149
    move-object/from16 v28, v6

    .line 150
    .line 151
    invoke-static/range {v7 .. v32}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    move-object/from16 v28, v6

    .line 156
    .line 157
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 158
    .line 159
    .line 160
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_0
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, Lg72;

    .line 166
    .line 167
    move-object/from16 v6, p2

    .line 168
    .line 169
    check-cast v6, Lx04;

    .line 170
    .line 171
    move-object/from16 v7, p3

    .line 172
    .line 173
    check-cast v7, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    and-int/lit8 v1, v7, 0x11

    .line 183
    .line 184
    if-eq v1, v2, :cond_3

    .line 185
    .line 186
    move v3, v5

    .line 187
    :cond_3
    and-int/lit8 v1, v7, 0x1

    .line 188
    .line 189
    move-object v10, v6

    .line 190
    check-cast v10, Landroidx/compose/runtime/c;

    .line 191
    .line 192
    invoke-virtual {v10, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_4

    .line 197
    .line 198
    sget-object v1, Lc14;->a:Lzmd;

    .line 199
    .line 200
    new-instance v1, Lklh;

    .line 201
    .line 202
    iget-object v0, v0, Lklh;->c:Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    invoke-direct {v1, v4, v0, v5}, Lklh;-><init>(Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$DropOffPointMapView;Lkotlin/jvm/functions/Function0;B)V

    .line 205
    .line 206
    .line 207
    const v0, -0x14ec2c34

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v1, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    const/16 v11, 0x180

    .line 215
    .line 216
    const/4 v12, 0x3

    .line 217
    const/4 v7, 0x0

    .line 218
    const/4 v8, 0x0

    .line 219
    invoke-static/range {v7 .. v12}, Lcom/vinted/bloom/compose/atom/BloomCardKt;->BloomCard(Lnlc;Lcom/vinted/bloom/compose/theme/atom/card/CardStyle;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 224
    .line 225
    .line 226
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
