.class public final synthetic Lr1h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ll9i;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;Lkotlin/jvm/functions/Function1;Ll9i;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lr1h;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr1h;->b:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;

    .line 4
    .line 5
    iput-object p2, p0, Lr1h;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lr1h;->d:Ll9i;

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
    iget-byte v1, v0, Lr1h;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lr1h;->d:Ll9i;

    .line 9
    .line 10
    iget-object v5, v0, Lr1h;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v0, v0, Lr1h;->b:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;

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
    check-cast v1, Ln4b;

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
    new-instance v1, Lr1h;

    .line 57
    .line 58
    invoke-direct {v1, v0, v5, v4, v6}, Lr1h;-><init>(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;Lkotlin/jvm/functions/Function1;Ll9i;B)V

    .line 59
    .line 60
    .line 61
    const v0, -0x6b788234

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 65
    .line 66
    .line 67
    move-result-object v28

    .line 68
    const/16 v32, 0x6

    .line 69
    .line 70
    const v33, 0xfffff

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    const/16 v23, 0x0

    .line 96
    .line 97
    const/16 v24, 0x0

    .line 98
    .line 99
    const/16 v25, 0x0

    .line 100
    .line 101
    const/16 v26, 0x0

    .line 102
    .line 103
    const/16 v27, 0x0

    .line 104
    .line 105
    const/16 v30, 0x0

    .line 106
    .line 107
    const/16 v31, 0x0

    .line 108
    .line 109
    move-object/from16 v29, v7

    .line 110
    .line 111
    invoke-static/range {v8 .. v33}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move-object/from16 v29, v7

    .line 116
    .line 117
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/c;->a0()V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_0
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, Lgr3;

    .line 126
    .line 127
    move-object/from16 v7, p2

    .line 128
    .line 129
    check-cast v7, Lx04;

    .line 130
    .line 131
    move-object/from16 v8, p3

    .line 132
    .line 133
    check-cast v8, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    and-int/lit8 v1, v8, 0x11

    .line 143
    .line 144
    if-eq v1, v2, :cond_2

    .line 145
    .line 146
    move v1, v3

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    move v1, v6

    .line 149
    :goto_2
    and-int/lit8 v2, v8, 0x1

    .line 150
    .line 151
    check-cast v7, Landroidx/compose/runtime/c;

    .line 152
    .line 153
    invoke-virtual {v7, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    sget-object v1, Lc14;->a:Lzmd;

    .line 160
    .line 161
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-nez v1, :cond_3

    .line 170
    .line 171
    sget-object v1, Lx04;->a:Lu04;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v1, Lu04;->b:Lu04$a;

    .line 177
    .line 178
    if-ne v2, v1, :cond_4

    .line 179
    .line 180
    :cond_3
    new-instance v2, Lfzg;

    .line 181
    .line 182
    const/4 v1, 0x6

    .line 183
    invoke-direct {v2, v5, v1}, Lfzg;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    invoke-interface {v4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_5

    .line 202
    .line 203
    const/high16 v1, 0x3f800000    # 1.0f

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    const/4 v1, 0x0

    .line 207
    :goto_3
    invoke-static {v0, v2, v1, v7, v6}, Lcom/vinted/feature/shippinglabel/map/SelectedPointDetailsBottomSheetKt;->CarrierInformation(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;Lkotlin/jvm/functions/Function0;FLx04;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v7, v6}, Lcom/vinted/feature/shippinglabel/map/SelectedPointDetailsBottomSheetKt;->AdditionalPointInformation(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;Lx04;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 215
    .line 216
    .line 217
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object v0

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
