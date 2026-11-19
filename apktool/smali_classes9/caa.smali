.class public final synthetic Lcaa;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/shipping/api/entity/CarrierPreference;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/shipping/api/entity/CarrierPreference;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcaa;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcaa;->b:Lcom/vinted/feature/shipping/api/entity/CarrierPreference;

    .line 4
    .line 5
    iput-object p2, p0, Lcaa;->c:Lkotlin/jvm/functions/Function1;

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
    iget-byte v1, v0, Lcaa;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    iget-object v4, v0, Lcaa;->b:Lcom/vinted/feature/shipping/api/entity/CarrierPreference;

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
    check-cast v1, Lg72;

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
    if-eq v1, v3, :cond_0

    .line 36
    .line 37
    move v2, v5

    .line 38
    :cond_0
    and-int/lit8 v1, v7, 0x1

    .line 39
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
    if-eqz v1, :cond_1

    .line 47
    .line 48
    sget-object v1, Lc14;->a:Lzmd;

    .line 49
    .line 50
    sget-object v1, Lnlc;->a:Lklc;

    .line 51
    .line 52
    const-string v2, "item_form_carrier_preference_toggle"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v4}, Lcom/vinted/feature/shipping/api/entity/CarrierPreference;->getEnabled()Z

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    const/16 v17, 0x6

    .line 63
    .line 64
    const/16 v18, 0x15e

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    iget-object v14, v0, Lcaa;->c:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    move-object/from16 v16, v6

    .line 75
    .line 76
    invoke-static/range {v7 .. v18}, Lcom/vinted/bloom/compose/atom/BloomToggleKt;->BloomToggle(Lnlc;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleStyle;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleAlignment;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleTextPlacement;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lx04;II)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object/from16 v16, v6

    .line 81
    .line 82
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 83
    .line 84
    .line 85
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_0
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Lgr3;

    .line 91
    .line 92
    move-object/from16 v6, p2

    .line 93
    .line 94
    check-cast v6, Lx04;

    .line 95
    .line 96
    move-object/from16 v7, p3

    .line 97
    .line 98
    check-cast v7, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    and-int/lit8 v1, v7, 0x11

    .line 108
    .line 109
    if-eq v1, v3, :cond_2

    .line 110
    .line 111
    move v2, v5

    .line 112
    :cond_2
    and-int/lit8 v1, v7, 0x1

    .line 113
    .line 114
    check-cast v6, Landroidx/compose/runtime/c;

    .line 115
    .line 116
    invoke-virtual {v6, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    sget-object v1, Lc14;->a:Lzmd;

    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/vinted/feature/shipping/api/entity/CarrierPreference;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v4}, Lcom/vinted/feature/shipping/api/entity/CarrierPreference;->getDescription()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    new-instance v1, Ln7a;

    .line 133
    .line 134
    const/4 v2, 0x4

    .line 135
    invoke-direct {v1, v4, v2}, Ln7a;-><init>(Ljava/lang/Object;B)V

    .line 136
    .line 137
    .line 138
    const v2, 0x11ba180c

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v1, v6}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 142
    .line 143
    .line 144
    move-result-object v25

    .line 145
    new-instance v1, Lcaa;

    .line 146
    .line 147
    iget-object v0, v0, Lcaa;->c:Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    invoke-direct {v1, v4, v0, v5}, Lcaa;-><init>(Lcom/vinted/feature/shipping/api/entity/CarrierPreference;Lkotlin/jvm/functions/Function1;B)V

    .line 150
    .line 151
    .line 152
    const v0, 0x476f4cab

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1, v6}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 156
    .line 157
    .line 158
    move-result-object v26

    .line 159
    const/16 v31, 0x0

    .line 160
    .line 161
    const v32, 0x13ffaf

    .line 162
    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v14, 0x0

    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    const/16 v21, 0x0

    .line 182
    .line 183
    const/16 v22, 0x0

    .line 184
    .line 185
    const/16 v23, 0x0

    .line 186
    .line 187
    const/16 v24, 0x0

    .line 188
    .line 189
    const/16 v27, 0x0

    .line 190
    .line 191
    const/16 v29, 0x0

    .line 192
    .line 193
    const/high16 v30, 0x36000000

    .line 194
    .line 195
    move-object/from16 v28, v6

    .line 196
    .line 197
    invoke-static/range {v7 .. v32}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    move-object/from16 v28, v6

    .line 202
    .line 203
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 204
    .line 205
    .line 206
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
