.class public abstract Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final AddressCard(Lcom/vinted/shared/address/api/entity/ShippingAddress;Lkotlin/jvm/functions/Function0;ZLx04;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/address/api/entity/ShippingAddress;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v3, p3

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p3, 0x5c1b3d0a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p4, 0x6

    .line 11
    .line 12
    if-nez p3, :cond_2

    .line 13
    .line 14
    and-int/lit8 p3, p4, 0x8

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    :goto_0
    if-eqz p3, :cond_1

    .line 28
    .line 29
    const/4 p3, 0x4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p3, 0x2

    .line 32
    :goto_1
    or-int/2addr p3, p4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p3, p4

    .line 35
    :goto_2
    and-int/lit8 v0, p4, 0x30

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v0, 0x10

    .line 49
    .line 50
    :goto_3
    or-int/2addr p3, v0

    .line 51
    :cond_4
    and-int/lit16 v0, p4, 0x180

    .line 52
    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/16 v0, 0x100

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    const/16 v0, 0x80

    .line 65
    .line 66
    :goto_4
    or-int/2addr p3, v0

    .line 67
    :cond_6
    and-int/lit16 v0, p3, 0x93

    .line 68
    .line 69
    const/16 v1, 0x92

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    if-eq v0, v1, :cond_7

    .line 73
    .line 74
    move v0, v2

    .line 75
    goto :goto_5

    .line 76
    :cond_7
    const/4 v0, 0x0

    .line 77
    :goto_5
    and-int/2addr p3, v2

    .line 78
    invoke-virtual {v3, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_8

    .line 83
    .line 84
    sget-object p3, Lc14;->a:Lzmd;

    .line 85
    .line 86
    new-instance p3, Lynh;

    .line 87
    .line 88
    invoke-direct {p3, p2, p1, p0}, Lynh;-><init>(ZLkotlin/jvm/functions/Function0;Lcom/vinted/shared/address/api/entity/ShippingAddress;)V

    .line 89
    .line 90
    .line 91
    const v0, -0x3c9dd540

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p3, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/16 v4, 0x180

    .line 99
    .line 100
    const/4 v5, 0x3

    .line 101
    const/4 v0, 0x0

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomCardKt;->BloomCard(Lnlc;Lcom/vinted/bloom/compose/theme/atom/card/CardStyle;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 108
    .line 109
    .line 110
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    if-eqz p3, :cond_9

    .line 115
    .line 116
    new-instance v0, Lznh;

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    move-object v1, p0

    .line 120
    move-object v2, p1

    .line 121
    move v3, p2

    .line 122
    move v4, p4

    .line 123
    invoke-direct/range {v0 .. v5}, Lznh;-><init>(Lcom/vinted/shared/address/api/entity/ShippingAddress;Lkotlin/jvm/functions/Function0;ZIB)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    :cond_9
    return-void
.end method

.method public static final AddressContainer(Lcom/vinted/shared/address/api/entity/ShippingAddress;Lkotlin/jvm/functions/Function0;ZLx04;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/address/api/entity/ShippingAddress;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v5, -0x7ffef711

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v4, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    and-int/lit8 v5, v4, 0x8

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    :goto_0
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v5, 0x2

    .line 41
    :goto_1
    or-int/2addr v5, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v5, v4

    .line 44
    :goto_2
    and-int/lit8 v6, v4, 0x30

    .line 45
    .line 46
    if-nez v6, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v5, v6

    .line 60
    :cond_4
    and-int/lit16 v6, v4, 0x180

    .line 61
    .line 62
    if-nez v6, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    const/16 v6, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v6, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v5, v6

    .line 76
    :cond_6
    and-int/lit16 v6, v5, 0x93

    .line 77
    .line 78
    const/16 v7, 0x92

    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    if-eq v6, v7, :cond_7

    .line 82
    .line 83
    move v6, v8

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    const/4 v6, 0x0

    .line 86
    :goto_5
    and-int/2addr v5, v8

    .line 87
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_8

    .line 92
    .line 93
    sget-object v5, Lc14;->a:Lzmd;

    .line 94
    .line 95
    new-instance v5, Lynh;

    .line 96
    .line 97
    invoke-direct {v5, v1, v2, v3}, Lynh;-><init>(Lcom/vinted/shared/address/api/entity/ShippingAddress;Lkotlin/jvm/functions/Function0;Z)V

    .line 98
    .line 99
    .line 100
    const v6, -0x82350c5

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v5, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 104
    .line 105
    .line 106
    move-result-object v25

    .line 107
    const/16 v29, 0x6

    .line 108
    .line 109
    const v30, 0xfffff

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    const/16 v22, 0x0

    .line 136
    .line 137
    const/16 v23, 0x0

    .line 138
    .line 139
    const/16 v24, 0x0

    .line 140
    .line 141
    const/16 v27, 0x0

    .line 142
    .line 143
    const/16 v28, 0x0

    .line 144
    .line 145
    move-object/from16 v26, v0

    .line 146
    .line 147
    invoke-static/range {v5 .. v30}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_8
    move-object/from16 v26, v0

    .line 152
    .line 153
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->a0()V

    .line 154
    .line 155
    .line 156
    :goto_6
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-eqz v6, :cond_9

    .line 161
    .line 162
    new-instance v0, Lznh;

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    invoke-direct/range {v0 .. v5}, Lznh;-><init>(Lcom/vinted/shared/address/api/entity/ShippingAddress;Lkotlin/jvm/functions/Function0;ZIB)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    :cond_9
    return-void
.end method

.method public static final ShippingPreferencesCard(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel$ResourceId;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lx04;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vinted/imagesource/ImageSourceModel$ResourceId;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p6

    .line 2
    .line 3
    check-cast v3, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, -0x57cca3a2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p7, v0

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x100

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/16 v1, 0x800

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v1, 0x400

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    move-object/from16 v8, p4

    .line 59
    .line 60
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/16 v1, 0x4000

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v1, 0x2000

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v1

    .line 72
    const v1, 0x12493

    .line 73
    .line 74
    .line 75
    and-int/2addr v1, v0

    .line 76
    const v2, 0x12492

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    if-eq v1, v2, :cond_5

    .line 81
    .line 82
    move v1, v4

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    const/4 v1, 0x0

    .line 85
    :goto_5
    and-int/2addr v0, v4

    .line 86
    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    sget-object v0, Lc14;->a:Lzmd;

    .line 93
    .line 94
    new-instance v4, Lkf4;

    .line 95
    .line 96
    const/4 v11, 0x7

    .line 97
    move-object v6, p0

    .line 98
    move-object v7, p1

    .line 99
    move-object v10, p2

    .line 100
    move v9, p3

    .line 101
    move-object/from16 v5, p5

    .line 102
    .line 103
    invoke-direct/range {v4 .. v11}, Lkf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZLjava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    const v0, 0x5fd13d14

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v4, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/16 v4, 0x180

    .line 114
    .line 115
    const/4 v5, 0x3

    .line 116
    const/4 v0, 0x0

    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomCardKt;->BloomCard(Lnlc;Lcom/vinted/bloom/compose/theme/atom/card/CardStyle;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 123
    .line 124
    .line 125
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    new-instance v4, Lke4;

    .line 132
    .line 133
    move-object v5, p0

    .line 134
    move-object v6, p1

    .line 135
    move-object v7, p2

    .line 136
    move v8, p3

    .line 137
    move-object/from16 v9, p4

    .line 138
    .line 139
    move-object/from16 v10, p5

    .line 140
    .line 141
    move/from16 v11, p7

    .line 142
    .line 143
    invoke-direct/range {v4 .. v11}, Lke4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel$ResourceId;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    iput-object v4, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    :cond_7
    return-void
.end method

.method public static final ShippingPreferencesContainer(ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v5, -0x1ce3cdb9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x2

    .line 28
    :goto_0
    or-int v5, p5, v5

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v6, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v5, v6

    .line 42
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v5, v6

    .line 54
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    const/16 v6, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v6, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v5, v6

    .line 66
    and-int/lit16 v6, v5, 0x493

    .line 67
    .line 68
    const/16 v7, 0x492

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    if-eq v6, v7, :cond_4

    .line 72
    .line 73
    move v6, v8

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/4 v6, 0x0

    .line 76
    :goto_4
    and-int/2addr v5, v8

    .line 77
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    sget-object v5, Lc14;->a:Lzmd;

    .line 84
    .line 85
    new-instance v5, Lfl3;

    .line 86
    .line 87
    invoke-direct {v5, v1, v3, v2, v4}, Lfl3;-><init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    const v6, -0xc3f1c6d

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v5, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 94
    .line 95
    .line 96
    move-result-object v25

    .line 97
    const/16 v29, 0x6

    .line 98
    .line 99
    const v30, 0xfffff

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    const/16 v23, 0x0

    .line 128
    .line 129
    const/16 v24, 0x0

    .line 130
    .line 131
    const/16 v27, 0x0

    .line 132
    .line 133
    const/16 v28, 0x0

    .line 134
    .line 135
    move-object/from16 v26, v0

    .line 136
    .line 137
    invoke-static/range {v5 .. v30}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    move-object/from16 v26, v0

    .line 142
    .line 143
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->a0()V

    .line 144
    .line 145
    .line 146
    :goto_5
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-eqz v6, :cond_6

    .line 151
    .line 152
    new-instance v0, Lrz1;

    .line 153
    .line 154
    move/from16 v5, p5

    .line 155
    .line 156
    invoke-direct/range {v0 .. v5}, Lrz1;-><init>(ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;I)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    :cond_6
    return-void
.end method

.method public static final ShippingSettingsReworkContent(Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p5

    .line 17
    .line 18
    check-cast v5, Landroidx/compose/runtime/c;

    .line 19
    .line 20
    const v0, -0x6a228618

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int v0, p6, v0

    .line 36
    .line 37
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v1

    .line 49
    move-object/from16 v9, p2

    .line 50
    .line 51
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/16 v1, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v1, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v1

    .line 63
    move-object/from16 v10, p3

    .line 64
    .line 65
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const/16 v1, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v1, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v1

    .line 77
    move-object/from16 v11, p4

    .line 78
    .line 79
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const/16 v1, 0x4000

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const/16 v1, 0x2000

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v1

    .line 91
    and-int/lit16 v1, v0, 0x2493

    .line 92
    .line 93
    const/16 v2, 0x2492

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    if-eq v1, v2, :cond_5

    .line 97
    .line 98
    move v1, v3

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    const/4 v1, 0x0

    .line 101
    :goto_5
    and-int/2addr v0, v3

    .line 102
    invoke-virtual {v5, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    sget-object v0, Lc14;->a:Lzmd;

    .line 109
    .line 110
    sget-object v0, Lnlc;->a:Lklc;

    .line 111
    .line 112
    const/high16 v1, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-static {v0, v1}, Lhvh;->c(Lnlc;F)Lnlc;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel5:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 128
    .line 129
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 130
    .line 131
    sget-object v3, Lbrf;->a:Larf;

    .line 132
    .line 133
    invoke-static {v0, v1, v2, v3}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v6, Ld0a;

    .line 138
    .line 139
    const/16 v12, 0x1a

    .line 140
    .line 141
    move-object v7, v10

    .line 142
    move-object v10, v9

    .line 143
    move-object v9, v11

    .line 144
    move-object v11, v7

    .line 145
    move-object v8, p0

    .line 146
    move-object v7, p1

    .line 147
    invoke-direct/range {v6 .. v12}, Ld0a;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;Lkotlin/jvm/functions/Function0;B)V

    .line 148
    .line 149
    .line 150
    const v1, -0x657731a5

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v6, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const/16 v6, 0x6000

    .line 158
    .line 159
    const/16 v7, 0xe

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    const/4 v2, 0x0

    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 169
    .line 170
    .line 171
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    new-instance v6, Lxsf;

    .line 178
    .line 179
    const/16 v13, 0xa

    .line 180
    .line 181
    move-object v7, p0

    .line 182
    move-object v8, p1

    .line 183
    move-object/from16 v9, p2

    .line 184
    .line 185
    move-object/from16 v10, p3

    .line 186
    .line 187
    move-object/from16 v11, p4

    .line 188
    .line 189
    move/from16 v12, p6

    .line 190
    .line 191
    invoke-direct/range {v6 .. v13}, Lxsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 192
    .line 193
    .line 194
    iput-object v6, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    :cond_7
    return-void
.end method

.method public static final ShippingSettingsReworkScreen(Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lx04;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel;",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/shared/address/api/entity/UserAddress;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v14, p2

    .line 11
    .line 12
    check-cast v14, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v0, -0x4534c95f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v9, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v9

    .line 36
    :goto_1
    and-int/lit8 v1, v9, 0x30

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    and-int/lit8 v1, v9, 0x40

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_2
    if-eqz v1, :cond_3

    .line 56
    .line 57
    move v1, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v1, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v1

    .line 62
    :cond_4
    move/from16 v17, v0

    .line 63
    .line 64
    and-int/lit8 v0, v17, 0x13

    .line 65
    .line 66
    const/16 v1, 0x12

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x1

    .line 70
    if-eq v0, v1, :cond_5

    .line 71
    .line 72
    move v0, v5

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move v0, v4

    .line 75
    :goto_4
    and-int/lit8 v1, v17, 0x1

    .line 76
    .line 77
    invoke-virtual {v14, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_10

    .line 82
    .line 83
    sget-object v0, Lc14;->a:Lzmd;

    .line 84
    .line 85
    iget-object v10, v2, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel;->state:Laof;

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x7

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    invoke-static/range {v10 .. v16}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v10, v0

    .line 102
    check-cast v10, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkState;

    .line 103
    .line 104
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v11, Lx04;->a:Lu04;

    .line 113
    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v0, Lu04;->b:Lu04$a;

    .line 120
    .line 121
    if-ne v1, v0, :cond_6

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    move-object v7, v2

    .line 125
    move v12, v3

    .line 126
    move v13, v4

    .line 127
    move v15, v5

    .line 128
    goto :goto_6

    .line 129
    :cond_7
    :goto_5
    new-instance v0, Lboh;

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v1, 0x0

    .line 134
    move v12, v3

    .line 135
    const-class v3, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel;

    .line 136
    .line 137
    move v13, v4

    .line 138
    const-string v4, "onGoBackClicked"

    .line 139
    .line 140
    move v15, v5

    .line 141
    const-string v5, "onGoBackClicked()V"

    .line 142
    .line 143
    invoke-direct/range {v0 .. v7}, Lboh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 144
    .line 145
    .line 146
    move-object v7, v2

    .line 147
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v1, v0

    .line 151
    :goto_6
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 152
    .line 153
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v0, Lu04;->b:Lu04$a;

    .line 169
    .line 170
    if-ne v2, v0, :cond_9

    .line 171
    .line 172
    :cond_8
    new-instance v2, Laoh;

    .line 173
    .line 174
    invoke-direct {v2, v7, v13}, Laoh;-><init>(Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel;B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-nez v0, :cond_a

    .line 191
    .line 192
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v0, Lu04;->b:Lu04$a;

    .line 196
    .line 197
    if-ne v3, v0, :cond_b

    .line 198
    .line 199
    :cond_a
    new-instance v3, Laoh;

    .line 200
    .line 201
    invoke-direct {v3, v7, v15}, Laoh;-><init>(Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel;B)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    and-int/lit8 v4, v17, 0x70

    .line 214
    .line 215
    if-eq v4, v12, :cond_d

    .line 216
    .line 217
    and-int/lit8 v4, v17, 0x40

    .line 218
    .line 219
    if-eqz v4, :cond_c

    .line 220
    .line 221
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_c

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_c
    move v4, v13

    .line 229
    goto :goto_8

    .line 230
    :cond_d
    :goto_7
    move v4, v15

    .line 231
    :goto_8
    or-int/2addr v0, v4

    .line 232
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-nez v0, :cond_e

    .line 237
    .line 238
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    sget-object v0, Lu04;->b:Lu04$a;

    .line 242
    .line 243
    if-ne v4, v0, :cond_f

    .line 244
    .line 245
    :cond_e
    new-instance v4, Lhjh;

    .line 246
    .line 247
    const/4 v0, 0x3

    .line 248
    invoke-direct {v4, v7, v8, v0}, Lhjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    move-object v0, v10

    .line 258
    move-object v5, v14

    .line 259
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkScreenKt;->ShippingSettingsReworkContent(Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 260
    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_10
    move-object v7, v2

    .line 264
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 265
    .line 266
    .line 267
    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_11

    .line 272
    .line 273
    new-instance v1, Ltcb;

    .line 274
    .line 275
    const/16 v2, 0x18

    .line 276
    .line 277
    invoke-direct {v1, v7, v8, v9, v2}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 278
    .line 279
    .line 280
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 281
    .line 282
    :cond_11
    return-void
.end method

.method public static final Toolbar(Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v2, 0xfb1796b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    or-int v2, p2, v2

    .line 24
    .line 25
    and-int/lit8 v4, v2, 0x3

    .line 26
    .line 27
    if-eq v4, v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    sget-object v3, Lc14;->a:Lzmd;

    .line 41
    .line 42
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget v4, Lcom/vinted/feature/shipping/impl/R$string;->shipping_preferences_title:I

    .line 52
    .line 53
    invoke-interface {v3, v4}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    shl-int/lit8 v2, v2, 0x18

    .line 58
    .line 59
    const/high16 v3, 0xe000000

    .line 60
    .line 61
    and-int/2addr v2, v3

    .line 62
    or-int/lit16 v2, v2, 0x180

    .line 63
    .line 64
    const v26, 0x7befef

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    move-object/from16 v23, v1

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    move/from16 v25, v2

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x1

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    const/16 v22, 0x0

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    move-object/from16 v18, p0

    .line 101
    .line 102
    invoke-static/range {v0 .. v26}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v0, v18

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move-object/from16 v23, v1

    .line 109
    .line 110
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    new-instance v2, Ld7h;

    .line 120
    .line 121
    const/16 v3, 0xf

    .line 122
    .line 123
    move/from16 v4, p2

    .line 124
    .line 125
    invoke-direct {v2, v3, v4, v0}, Ld7h;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    :cond_3
    return-void
.end method
